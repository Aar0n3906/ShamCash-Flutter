// lib: , url: package:flutter/src/painting/gradient.dart

// class id: 1048935, size: 0x8
class :: {

  static _ _interpolateColorsAndStops(/* No info */) {
    // ** addr: 0x970f0c, size: 0x164
    // 0x970f0c: EnterFrame
    //     0x970f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x970f10: mov             fp, SP
    // 0x970f14: AllocStack(0x48)
    //     0x970f14: sub             SP, SP, #0x48
    // 0x970f18: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x970f18: stur            x1, [fp, #-8]
    //     0x970f1c: stur            x2, [fp, #-0x10]
    //     0x970f20: stur            x3, [fp, #-0x18]
    //     0x970f24: stur            x5, [fp, #-0x20]
    //     0x970f28: stur            d0, [fp, #-0x30]
    // 0x970f2c: CheckStackOverflow
    //     0x970f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970f30: cmp             SP, x16
    //     0x970f34: b.ls            #0x971050
    // 0x970f38: r1 = 5
    //     0x970f38: movz            x1, #0x5
    // 0x970f3c: r0 = AllocateContext()
    //     0x970f3c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x970f40: mov             x2, x0
    // 0x970f44: ldur            x0, [fp, #-8]
    // 0x970f48: stur            x2, [fp, #-0x28]
    // 0x970f4c: StoreField: r2->field_f = r0
    //     0x970f4c: stur            w0, [x2, #0xf]
    // 0x970f50: ldur            x0, [fp, #-0x10]
    // 0x970f54: StoreField: r2->field_13 = r0
    //     0x970f54: stur            w0, [x2, #0x13]
    // 0x970f58: ldur            x0, [fp, #-0x18]
    // 0x970f5c: ArrayStore: r2[0] = r0  ; List_4
    //     0x970f5c: stur            w0, [x2, #0x17]
    // 0x970f60: ldur            x0, [fp, #-0x20]
    // 0x970f64: StoreField: r2->field_1b = r0
    //     0x970f64: stur            w0, [x2, #0x1b]
    // 0x970f68: ldur            d0, [fp, #-0x30]
    // 0x970f6c: r0 = inline_Allocate_Double()
    //     0x970f6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x970f70: add             x0, x0, #0x10
    //     0x970f74: cmp             x1, x0
    //     0x970f78: b.ls            #0x971058
    //     0x970f7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x970f80: sub             x0, x0, #0xf
    //     0x970f84: movz            x1, #0xe15c
    //     0x970f88: movk            x1, #0x3, lsl #16
    //     0x970f8c: stur            x1, [x0, #-1]
    // 0x970f90: StoreField: r0->field_7 = d0
    //     0x970f90: stur            d0, [x0, #7]
    // 0x970f94: StoreField: r2->field_1f = r0
    //     0x970f94: stur            w0, [x2, #0x1f]
    // 0x970f98: r1 = <double, _SplayTreeSetNode<double>, double>
    //     0x970f98: add             x1, PP, #0x38, lsl #12  ; [pp+0x38920] TypeArguments: <double, _SplayTreeSetNode<double>, double>
    //     0x970f9c: ldr             x1, [x1, #0x920]
    // 0x970fa0: r0 = SplayTreeSet()
    //     0x970fa0: bl              #0x5e0814  ; AllocateSplayTreeSetStub -> SplayTreeSet<C2X0> (size=0x30)
    // 0x970fa4: mov             x1, x0
    // 0x970fa8: stur            x0, [fp, #-8]
    // 0x970fac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x970fac: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x970fb0: r0 = SplayTreeSet()
    //     0x970fb0: bl              #0x97107c  ; [dart:collection] SplayTreeSet::SplayTreeSet
    // 0x970fb4: ldur            x0, [fp, #-0x28]
    // 0x970fb8: LoadField: r2 = r0->field_13
    //     0x970fb8: ldur            w2, [x0, #0x13]
    // 0x970fbc: DecompressPointer r2
    //     0x970fbc: add             x2, x2, HEAP, lsl #32
    // 0x970fc0: ldur            x1, [fp, #-8]
    // 0x970fc4: r0 = addAll()
    //     0x970fc4: bl              #0x9dae3c  ; [dart:collection] SplayTreeSet::addAll
    // 0x970fc8: ldur            x0, [fp, #-0x28]
    // 0x970fcc: LoadField: r2 = r0->field_1b
    //     0x970fcc: ldur            w2, [x0, #0x1b]
    // 0x970fd0: DecompressPointer r2
    //     0x970fd0: add             x2, x2, HEAP, lsl #32
    // 0x970fd4: ldur            x1, [fp, #-8]
    // 0x970fd8: r0 = addAll()
    //     0x970fd8: bl              #0x9dae3c  ; [dart:collection] SplayTreeSet::addAll
    // 0x970fdc: ldur            x2, [fp, #-8]
    // 0x970fe0: r1 = <double, _SplayTreeSetNode<double>, double>
    //     0x970fe0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38920] TypeArguments: <double, _SplayTreeSetNode<double>, double>
    //     0x970fe4: ldr             x1, [x1, #0x920]
    // 0x970fe8: r0 = _List.of()
    //     0x970fe8: bl              #0x502900  ; [dart:core] _List::_List.of
    // 0x970fec: ldur            x2, [fp, #-0x28]
    // 0x970ff0: r1 = Function '<anonymous closure>': static.
    //     0x970ff0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38928] AnonymousClosure: static (0x971184), in [package:flutter/src/painting/gradient.dart] ::_interpolateColorsAndStops (0x970f0c)
    //     0x970ff4: ldr             x1, [x1, #0x928]
    // 0x970ff8: stur            x0, [fp, #-8]
    // 0x970ffc: r0 = AllocateClosure()
    //     0x970ffc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x971000: r16 = <Color>
    //     0x971000: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x971004: ldr             x16, [x16, #0xd8]
    // 0x971008: ldur            lr, [fp, #-8]
    // 0x97100c: stp             lr, x16, [SP, #8]
    // 0x971010: str             x0, [SP]
    // 0x971014: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x971014: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x971018: r0 = map()
    //     0x971018: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x97101c: LoadField: r1 = r0->field_7
    //     0x97101c: ldur            w1, [x0, #7]
    // 0x971020: DecompressPointer r1
    //     0x971020: add             x1, x1, HEAP, lsl #32
    // 0x971024: mov             x2, x0
    // 0x971028: r0 = _List.of()
    //     0x971028: bl              #0x502900  ; [dart:core] _List::_List.of
    // 0x97102c: stur            x0, [fp, #-0x10]
    // 0x971030: r0 = _ColorsAndStops()
    //     0x971030: bl              #0x971070  ; Allocate_ColorsAndStopsStub -> _ColorsAndStops (size=0x10)
    // 0x971034: ldur            x1, [fp, #-0x10]
    // 0x971038: StoreField: r0->field_7 = r1
    //     0x971038: stur            w1, [x0, #7]
    // 0x97103c: ldur            x1, [fp, #-8]
    // 0x971040: StoreField: r0->field_b = r1
    //     0x971040: stur            w1, [x0, #0xb]
    // 0x971044: LeaveFrame
    //     0x971044: mov             SP, fp
    //     0x971048: ldp             fp, lr, [SP], #0x10
    // 0x97104c: ret
    //     0x97104c: ret             
    // 0x971050: r0 = StackOverflowSharedWithFPURegs()
    //     0x971050: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x971054: b               #0x970f38
    // 0x971058: SaveReg d0
    //     0x971058: str             q0, [SP, #-0x10]!
    // 0x97105c: SaveReg r2
    //     0x97105c: str             x2, [SP, #-8]!
    // 0x971060: r0 = AllocateDouble()
    //     0x971060: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x971064: RestoreReg r2
    //     0x971064: ldr             x2, [SP], #8
    // 0x971068: RestoreReg d0
    //     0x971068: ldr             q0, [SP], #0x10
    // 0x97106c: b               #0x970f90
  }
  [closure] static Color <anonymous closure>(dynamic, double) {
    // ** addr: 0x971184, size: 0xa0
    // 0x971184: EnterFrame
    //     0x971184: stp             fp, lr, [SP, #-0x10]!
    //     0x971188: mov             fp, SP
    // 0x97118c: AllocStack(0x18)
    //     0x97118c: sub             SP, SP, #0x18
    // 0x971190: SetupParameters()
    //     0x971190: ldr             x0, [fp, #0x18]
    //     0x971194: ldur            w3, [x0, #0x17]
    //     0x971198: add             x3, x3, HEAP, lsl #32
    //     0x97119c: stur            x3, [fp, #-8]
    // 0x9711a0: CheckStackOverflow
    //     0x9711a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9711a4: cmp             SP, x16
    //     0x9711a8: b.ls            #0x97121c
    // 0x9711ac: LoadField: r1 = r3->field_f
    //     0x9711ac: ldur            w1, [x3, #0xf]
    // 0x9711b0: DecompressPointer r1
    //     0x9711b0: add             x1, x1, HEAP, lsl #32
    // 0x9711b4: LoadField: r2 = r3->field_13
    //     0x9711b4: ldur            w2, [x3, #0x13]
    // 0x9711b8: DecompressPointer r2
    //     0x9711b8: add             x2, x2, HEAP, lsl #32
    // 0x9711bc: ldr             x0, [fp, #0x10]
    // 0x9711c0: LoadField: d1 = r0->field_7
    //     0x9711c0: ldur            d1, [x0, #7]
    // 0x9711c4: mov             v0.16b, v1.16b
    // 0x9711c8: stur            d1, [fp, #-0x18]
    // 0x9711cc: r0 = _sample()
    //     0x9711cc: bl              #0x971224  ; [package:flutter/src/painting/gradient.dart] ::_sample
    // 0x9711d0: mov             x3, x0
    // 0x9711d4: ldur            x0, [fp, #-8]
    // 0x9711d8: stur            x3, [fp, #-0x10]
    // 0x9711dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9711dc: ldur            w1, [x0, #0x17]
    // 0x9711e0: DecompressPointer r1
    //     0x9711e0: add             x1, x1, HEAP, lsl #32
    // 0x9711e4: LoadField: r2 = r0->field_1b
    //     0x9711e4: ldur            w2, [x0, #0x1b]
    // 0x9711e8: DecompressPointer r2
    //     0x9711e8: add             x2, x2, HEAP, lsl #32
    // 0x9711ec: ldur            d0, [fp, #-0x18]
    // 0x9711f0: r0 = _sample()
    //     0x9711f0: bl              #0x971224  ; [package:flutter/src/painting/gradient.dart] ::_sample
    // 0x9711f4: mov             x1, x0
    // 0x9711f8: ldur            x0, [fp, #-8]
    // 0x9711fc: LoadField: r3 = r0->field_1f
    //     0x9711fc: ldur            w3, [x0, #0x1f]
    // 0x971200: DecompressPointer r3
    //     0x971200: add             x3, x3, HEAP, lsl #32
    // 0x971204: mov             x2, x1
    // 0x971208: ldur            x1, [fp, #-0x10]
    // 0x97120c: r0 = lerp()
    //     0x97120c: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x971210: LeaveFrame
    //     0x971210: mov             SP, fp
    //     0x971214: ldp             fp, lr, [SP], #0x10
    // 0x971218: ret
    //     0x971218: ret             
    // 0x97121c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97121c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971220: b               #0x9711ac
  }
  static _ _sample(/* No info */) {
    // ** addr: 0x971224, size: 0x334
    // 0x971224: EnterFrame
    //     0x971224: stp             fp, lr, [SP, #-0x10]!
    //     0x971228: mov             fp, SP
    // 0x97122c: AllocStack(0x58)
    //     0x97122c: sub             SP, SP, #0x58
    // 0x971230: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x971230: mov             x0, x1
    //     0x971234: stur            x1, [fp, #-0x10]
    //     0x971238: mov             x1, x2
    //     0x97123c: stur            x2, [fp, #-0x18]
    //     0x971240: stur            d0, [fp, #-0x48]
    // 0x971244: CheckStackOverflow
    //     0x971244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971248: cmp             SP, x16
    //     0x97124c: b.ls            #0x971520
    // 0x971250: r2 = inline_Allocate_Double()
    //     0x971250: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x971254: add             x2, x2, #0x10
    //     0x971258: cmp             x3, x2
    //     0x97125c: b.ls            #0x971528
    //     0x971260: str             x2, [THR, #0x50]  ; THR::top
    //     0x971264: sub             x2, x2, #0xf
    //     0x971268: movz            x3, #0xe15c
    //     0x97126c: movk            x3, #0x3, lsl #16
    //     0x971270: stur            x3, [x2, #-1]
    // 0x971274: StoreField: r2->field_7 = d0
    //     0x971274: stur            d0, [x2, #7]
    // 0x971278: stur            x2, [fp, #-8]
    // 0x97127c: r1 = 1
    //     0x97127c: movz            x1, #0x1
    // 0x971280: r0 = AllocateContext()
    //     0x971280: bl              #0xb8c45c  ; AllocateContextStub
    // 0x971284: mov             x2, x0
    // 0x971288: ldur            x0, [fp, #-8]
    // 0x97128c: stur            x2, [fp, #-0x20]
    // 0x971290: StoreField: r2->field_f = r0
    //     0x971290: stur            w0, [x2, #0xf]
    // 0x971294: ldur            x3, [fp, #-0x18]
    // 0x971298: r0 = LoadClassIdInstr(r3)
    //     0x971298: ldur            x0, [x3, #-1]
    //     0x97129c: ubfx            x0, x0, #0xc, #0x14
    // 0x9712a0: mov             x1, x3
    // 0x9712a4: r0 = GDT[cid_x0 + 0xc1f9]()
    //     0x9712a4: movz            x17, #0xc1f9
    //     0x9712a8: add             lr, x0, x17
    //     0x9712ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9712b0: blr             lr
    // 0x9712b4: LoadField: d0 = r0->field_7
    //     0x9712b4: ldur            d0, [x0, #7]
    // 0x9712b8: ldur            d1, [fp, #-0x48]
    // 0x9712bc: fcmp            d0, d1
    // 0x9712c0: b.lt            #0x9712f0
    // 0x9712c4: ldur            x2, [fp, #-0x10]
    // 0x9712c8: r0 = LoadClassIdInstr(r2)
    //     0x9712c8: ldur            x0, [x2, #-1]
    //     0x9712cc: ubfx            x0, x0, #0xc, #0x14
    // 0x9712d0: mov             x1, x2
    // 0x9712d4: r0 = GDT[cid_x0 + 0xc1f9]()
    //     0x9712d4: movz            x17, #0xc1f9
    //     0x9712d8: add             lr, x0, x17
    //     0x9712dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9712e0: blr             lr
    // 0x9712e4: LeaveFrame
    //     0x9712e4: mov             SP, fp
    //     0x9712e8: ldp             fp, lr, [SP], #0x10
    // 0x9712ec: ret
    //     0x9712ec: ret             
    // 0x9712f0: ldur            x2, [fp, #-0x10]
    // 0x9712f4: ldur            x4, [fp, #-0x18]
    // 0x9712f8: ldur            x3, [fp, #-0x20]
    // 0x9712fc: LoadField: r5 = r3->field_f
    //     0x9712fc: ldur            w5, [x3, #0xf]
    // 0x971300: DecompressPointer r5
    //     0x971300: add             x5, x5, HEAP, lsl #32
    // 0x971304: stur            x5, [fp, #-8]
    // 0x971308: r0 = LoadClassIdInstr(r4)
    //     0x971308: ldur            x0, [x4, #-1]
    //     0x97130c: ubfx            x0, x0, #0xc, #0x14
    // 0x971310: mov             x1, x4
    // 0x971314: r0 = GDT[cid_x0 + 0xbe7b]()
    //     0x971314: movz            x17, #0xbe7b
    //     0x971318: add             lr, x0, x17
    //     0x97131c: ldr             lr, [x21, lr, lsl #3]
    //     0x971320: blr             lr
    // 0x971324: mov             x1, x0
    // 0x971328: ldur            x0, [fp, #-8]
    // 0x97132c: LoadField: d0 = r0->field_7
    //     0x97132c: ldur            d0, [x0, #7]
    // 0x971330: LoadField: d1 = r1->field_7
    //     0x971330: ldur            d1, [x1, #7]
    // 0x971334: fcmp            d0, d1
    // 0x971338: b.lt            #0x971370
    // 0x97133c: ldur            x0, [fp, #-0x10]
    // 0x971340: r1 = LoadClassIdInstr(r0)
    //     0x971340: ldur            x1, [x0, #-1]
    //     0x971344: ubfx            x1, x1, #0xc, #0x14
    // 0x971348: mov             x16, x0
    // 0x97134c: mov             x0, x1
    // 0x971350: mov             x1, x16
    // 0x971354: r0 = GDT[cid_x0 + 0xbe7b]()
    //     0x971354: movz            x17, #0xbe7b
    //     0x971358: add             lr, x0, x17
    //     0x97135c: ldr             lr, [x21, lr, lsl #3]
    //     0x971360: blr             lr
    // 0x971364: LeaveFrame
    //     0x971364: mov             SP, fp
    //     0x971368: ldp             fp, lr, [SP], #0x10
    // 0x97136c: ret
    //     0x97136c: ret             
    // 0x971370: ldur            x0, [fp, #-0x10]
    // 0x971374: ldur            x4, [fp, #-0x18]
    // 0x971378: ldur            x3, [fp, #-0x20]
    // 0x97137c: mov             x2, x3
    // 0x971380: r1 = Function '<anonymous closure>': static.
    //     0x971380: add             x1, PP, #0x38, lsl #12  ; [pp+0x38930] AnonymousClosure: static (0x971558), in [package:flutter/src/painting/gradient.dart] ::_sample (0x971224)
    //     0x971384: ldr             x1, [x1, #0x930]
    // 0x971388: r0 = AllocateClosure()
    //     0x971388: bl              #0xb8c820  ; AllocateClosureStub
    // 0x97138c: ldur            x1, [fp, #-0x18]
    // 0x971390: mov             x2, x0
    // 0x971394: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x971394: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x971398: r0 = lastIndexWhere()
    //     0x971398: bl              #0x853150  ; [dart:collection] ListBase::lastIndexWhere
    // 0x97139c: mov             x2, x0
    // 0x9713a0: stur            x2, [fp, #-0x28]
    // 0x9713a4: r0 = BoxInt64Instr(r2)
    //     0x9713a4: sbfiz           x0, x2, #1, #0x1f
    //     0x9713a8: cmp             x2, x0, asr #1
    //     0x9713ac: b.eq            #0x9713b8
    //     0x9713b0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9713b4: stur            x2, [x0, #7]
    // 0x9713b8: mov             x3, x0
    // 0x9713bc: ldur            x1, [fp, #-0x10]
    // 0x9713c0: stur            x3, [fp, #-8]
    // 0x9713c4: r0 = LoadClassIdInstr(r1)
    //     0x9713c4: ldur            x0, [x1, #-1]
    //     0x9713c8: ubfx            x0, x0, #0xc, #0x14
    // 0x9713cc: stp             x3, x1, [SP]
    // 0x9713d0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9713d0: sub             lr, x0, #0x39f
    //     0x9713d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9713d8: blr             lr
    // 0x9713dc: mov             x2, x0
    // 0x9713e0: ldur            x0, [fp, #-0x28]
    // 0x9713e4: stur            x2, [fp, #-0x38]
    // 0x9713e8: add             x3, x0, #1
    // 0x9713ec: r0 = BoxInt64Instr(r3)
    //     0x9713ec: sbfiz           x0, x3, #1, #0x1f
    //     0x9713f0: cmp             x3, x0, asr #1
    //     0x9713f4: b.eq            #0x971400
    //     0x9713f8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9713fc: stur            x3, [x0, #7]
    // 0x971400: mov             x1, x0
    // 0x971404: ldur            x0, [fp, #-0x10]
    // 0x971408: stur            x1, [fp, #-0x30]
    // 0x97140c: r3 = LoadClassIdInstr(r0)
    //     0x97140c: ldur            x3, [x0, #-1]
    //     0x971410: ubfx            x3, x3, #0xc, #0x14
    // 0x971414: stp             x1, x0, [SP]
    // 0x971418: mov             x0, x3
    // 0x97141c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x97141c: sub             lr, x0, #0x39f
    //     0x971420: ldr             lr, [x21, lr, lsl #3]
    //     0x971424: blr             lr
    // 0x971428: mov             x1, x0
    // 0x97142c: ldur            x0, [fp, #-0x20]
    // 0x971430: stur            x1, [fp, #-0x40]
    // 0x971434: LoadField: r2 = r0->field_f
    //     0x971434: ldur            w2, [x0, #0xf]
    // 0x971438: DecompressPointer r2
    //     0x971438: add             x2, x2, HEAP, lsl #32
    // 0x97143c: ldur            x3, [fp, #-0x18]
    // 0x971440: stur            x2, [fp, #-0x10]
    // 0x971444: r0 = LoadClassIdInstr(r3)
    //     0x971444: ldur            x0, [x3, #-1]
    //     0x971448: ubfx            x0, x0, #0xc, #0x14
    // 0x97144c: ldur            x16, [fp, #-8]
    // 0x971450: stp             x16, x3, [SP]
    // 0x971454: r0 = GDT[cid_x0 + -0x39f]()
    //     0x971454: sub             lr, x0, #0x39f
    //     0x971458: ldr             lr, [x21, lr, lsl #3]
    //     0x97145c: blr             lr
    // 0x971460: mov             x1, x0
    // 0x971464: ldur            x0, [fp, #-0x10]
    // 0x971468: LoadField: d0 = r0->field_7
    //     0x971468: ldur            d0, [x0, #7]
    // 0x97146c: LoadField: d1 = r1->field_7
    //     0x97146c: ldur            d1, [x1, #7]
    // 0x971470: fsub            d2, d0, d1
    // 0x971474: ldur            x1, [fp, #-0x18]
    // 0x971478: stur            d2, [fp, #-0x48]
    // 0x97147c: r0 = LoadClassIdInstr(r1)
    //     0x97147c: ldur            x0, [x1, #-1]
    //     0x971480: ubfx            x0, x0, #0xc, #0x14
    // 0x971484: ldur            x16, [fp, #-0x30]
    // 0x971488: stp             x16, x1, [SP]
    // 0x97148c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x97148c: sub             lr, x0, #0x39f
    //     0x971490: ldr             lr, [x21, lr, lsl #3]
    //     0x971494: blr             lr
    // 0x971498: mov             x1, x0
    // 0x97149c: ldur            x0, [fp, #-0x18]
    // 0x9714a0: stur            x1, [fp, #-0x10]
    // 0x9714a4: r2 = LoadClassIdInstr(r0)
    //     0x9714a4: ldur            x2, [x0, #-1]
    //     0x9714a8: ubfx            x2, x2, #0xc, #0x14
    // 0x9714ac: ldur            x16, [fp, #-8]
    // 0x9714b0: stp             x16, x0, [SP]
    // 0x9714b4: mov             x0, x2
    // 0x9714b8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9714b8: sub             lr, x0, #0x39f
    //     0x9714bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9714c0: blr             lr
    // 0x9714c4: mov             x1, x0
    // 0x9714c8: ldur            x0, [fp, #-0x10]
    // 0x9714cc: LoadField: d0 = r0->field_7
    //     0x9714cc: ldur            d0, [x0, #7]
    // 0x9714d0: LoadField: d1 = r1->field_7
    //     0x9714d0: ldur            d1, [x1, #7]
    // 0x9714d4: fsub            d2, d0, d1
    // 0x9714d8: ldur            d0, [fp, #-0x48]
    // 0x9714dc: fdiv            d1, d0, d2
    // 0x9714e0: r3 = inline_Allocate_Double()
    //     0x9714e0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x9714e4: add             x3, x3, #0x10
    //     0x9714e8: cmp             x0, x3
    //     0x9714ec: b.ls            #0x971544
    //     0x9714f0: str             x3, [THR, #0x50]  ; THR::top
    //     0x9714f4: sub             x3, x3, #0xf
    //     0x9714f8: movz            x0, #0xe15c
    //     0x9714fc: movk            x0, #0x3, lsl #16
    //     0x971500: stur            x0, [x3, #-1]
    // 0x971504: StoreField: r3->field_7 = d1
    //     0x971504: stur            d1, [x3, #7]
    // 0x971508: ldur            x1, [fp, #-0x38]
    // 0x97150c: ldur            x2, [fp, #-0x40]
    // 0x971510: r0 = lerp()
    //     0x971510: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x971514: LeaveFrame
    //     0x971514: mov             SP, fp
    //     0x971518: ldp             fp, lr, [SP], #0x10
    // 0x97151c: ret
    //     0x97151c: ret             
    // 0x971520: r0 = StackOverflowSharedWithFPURegs()
    //     0x971520: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x971524: b               #0x971250
    // 0x971528: SaveReg d0
    //     0x971528: str             q0, [SP, #-0x10]!
    // 0x97152c: stp             x0, x1, [SP, #-0x10]!
    // 0x971530: r0 = AllocateDouble()
    //     0x971530: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x971534: mov             x2, x0
    // 0x971538: ldp             x0, x1, [SP], #0x10
    // 0x97153c: RestoreReg d0
    //     0x97153c: ldr             q0, [SP], #0x10
    // 0x971540: b               #0x971274
    // 0x971544: SaveReg d1
    //     0x971544: str             q1, [SP, #-0x10]!
    // 0x971548: r0 = AllocateDouble()
    //     0x971548: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x97154c: mov             x3, x0
    // 0x971550: RestoreReg d1
    //     0x971550: ldr             q1, [SP], #0x10
    // 0x971554: b               #0x971504
  }
  [closure] static bool <anonymous closure>(dynamic, double) {
    // ** addr: 0x971558, size: 0x34
    // 0x971558: ldr             x1, [SP, #8]
    // 0x97155c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x97155c: ldur            w2, [x1, #0x17]
    // 0x971560: DecompressPointer r2
    //     0x971560: add             x2, x2, HEAP, lsl #32
    // 0x971564: LoadField: r1 = r2->field_f
    //     0x971564: ldur            w1, [x2, #0xf]
    // 0x971568: DecompressPointer r1
    //     0x971568: add             x1, x1, HEAP, lsl #32
    // 0x97156c: ldr             x2, [SP]
    // 0x971570: LoadField: d0 = r2->field_7
    //     0x971570: ldur            d0, [x2, #7]
    // 0x971574: LoadField: d1 = r1->field_7
    //     0x971574: ldur            d1, [x1, #7]
    // 0x971578: fcmp            d1, d0
    // 0x97157c: r16 = true
    //     0x97157c: add             x16, NULL, #0x20  ; true
    // 0x971580: r17 = false
    //     0x971580: add             x17, NULL, #0x30  ; false
    // 0x971584: csel            x0, x16, x17, ge
    // 0x971588: ret
    //     0x971588: ret             
  }
}

// class id: 2849, size: 0x14, field offset: 0x8
//   const constructor, 
abstract class Gradient extends Object {

  static _ lerp(/* No info */) {
    // ** addr: 0x96fb80, size: 0x730
    // 0x96fb80: EnterFrame
    //     0x96fb80: stp             fp, lr, [SP, #-0x10]!
    //     0x96fb84: mov             fp, SP
    // 0x96fb88: AllocStack(0x68)
    //     0x96fb88: sub             SP, SP, #0x68
    // 0x96fb8c: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x96fb8c: mov             x4, x1
    //     0x96fb90: mov             x3, x2
    //     0x96fb94: stur            x1, [fp, #-8]
    //     0x96fb98: stur            x2, [fp, #-0x10]
    //     0x96fb9c: stur            d0, [fp, #-0x40]
    // 0x96fba0: CheckStackOverflow
    //     0x96fba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96fba4: cmp             SP, x16
    //     0x96fba8: b.ls            #0x970230
    // 0x96fbac: cmp             w4, w3
    // 0x96fbb0: b.ne            #0x96fbc4
    // 0x96fbb4: mov             x0, x4
    // 0x96fbb8: LeaveFrame
    //     0x96fbb8: mov             SP, fp
    //     0x96fbbc: ldp             fp, lr, [SP], #0x10
    // 0x96fbc0: ret
    //     0x96fbc0: ret             
    // 0x96fbc4: cmp             w3, NULL
    // 0x96fbc8: b.eq            #0x96fcbc
    // 0x96fbcc: r0 = LoadClassIdInstr(r3)
    //     0x96fbcc: ldur            x0, [x3, #-1]
    //     0x96fbd0: ubfx            x0, x0, #0xc, #0x14
    // 0x96fbd4: cmp             x0, #0xb22
    // 0x96fbd8: b.ne            #0x96fc4c
    // 0x96fbdc: mov             x0, x4
    // 0x96fbe0: r2 = Null
    //     0x96fbe0: mov             x2, NULL
    // 0x96fbe4: r1 = Null
    //     0x96fbe4: mov             x1, NULL
    // 0x96fbe8: cmp             w0, NULL
    // 0x96fbec: b.eq            #0x96fc0c
    // 0x96fbf0: branchIfSmi(r0, 0x96fc04)
    //     0x96fbf0: tbz             w0, #0, #0x96fc04
    // 0x96fbf4: r3 = LoadClassIdInstr(r0)
    //     0x96fbf4: ldur            x3, [x0, #-1]
    //     0x96fbf8: ubfx            x3, x3, #0xc, #0x14
    // 0x96fbfc: cmp             x3, #0xb22
    // 0x96fc00: b.eq            #0x96fc0c
    // 0x96fc04: r0 = false
    //     0x96fc04: add             x0, NULL, #0x30  ; false
    // 0x96fc08: b               #0x96fc10
    // 0x96fc0c: r0 = true
    //     0x96fc0c: add             x0, NULL, #0x20  ; true
    // 0x96fc10: tbnz            w0, #4, #0x96fc28
    // 0x96fc14: ldur            x1, [fp, #-8]
    // 0x96fc18: ldur            x2, [fp, #-0x10]
    // 0x96fc1c: ldur            d0, [fp, #-0x40]
    // 0x96fc20: r0 = lerp()
    //     0x96fc20: bl              #0x971704  ; [package:flutter/src/painting/gradient.dart] RadialGradient::lerp
    // 0x96fc24: b               #0x96fcc0
    // 0x96fc28: ldur            x0, [fp, #-8]
    // 0x96fc2c: cmp             w0, NULL
    // 0x96fc30: b.ne            #0x96fc44
    // 0x96fc34: ldur            x1, [fp, #-0x10]
    // 0x96fc38: ldur            d0, [fp, #-0x40]
    // 0x96fc3c: r0 = scale()
    //     0x96fc3c: bl              #0xaab280  ; [package:flutter/src/painting/gradient.dart] RadialGradient::scale
    // 0x96fc40: b               #0x96fcc0
    // 0x96fc44: r0 = Null
    //     0x96fc44: mov             x0, NULL
    // 0x96fc48: b               #0x96fcc0
    // 0x96fc4c: ldur            x0, [fp, #-8]
    // 0x96fc50: r2 = Null
    //     0x96fc50: mov             x2, NULL
    // 0x96fc54: r1 = Null
    //     0x96fc54: mov             x1, NULL
    // 0x96fc58: cmp             w0, NULL
    // 0x96fc5c: b.eq            #0x96fc7c
    // 0x96fc60: branchIfSmi(r0, 0x96fc74)
    //     0x96fc60: tbz             w0, #0, #0x96fc74
    // 0x96fc64: r3 = LoadClassIdInstr(r0)
    //     0x96fc64: ldur            x3, [x0, #-1]
    //     0x96fc68: ubfx            x3, x3, #0xc, #0x14
    // 0x96fc6c: cmp             x3, #0xb23
    // 0x96fc70: b.eq            #0x96fc7c
    // 0x96fc74: r0 = false
    //     0x96fc74: add             x0, NULL, #0x30  ; false
    // 0x96fc78: b               #0x96fc80
    // 0x96fc7c: r0 = true
    //     0x96fc7c: add             x0, NULL, #0x20  ; true
    // 0x96fc80: tbnz            w0, #4, #0x96fc98
    // 0x96fc84: ldur            x1, [fp, #-8]
    // 0x96fc88: ldur            x2, [fp, #-0x10]
    // 0x96fc8c: ldur            d0, [fp, #-0x40]
    // 0x96fc90: r0 = lerp()
    //     0x96fc90: bl              #0x9702b0  ; [package:flutter/src/painting/gradient.dart] LinearGradient::lerp
    // 0x96fc94: b               #0x96fcc0
    // 0x96fc98: ldur            x0, [fp, #-8]
    // 0x96fc9c: cmp             w0, NULL
    // 0x96fca0: b.ne            #0x96fcb4
    // 0x96fca4: ldur            x1, [fp, #-0x10]
    // 0x96fca8: ldur            d0, [fp, #-0x40]
    // 0x96fcac: r0 = scale()
    //     0x96fcac: bl              #0xaab144  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0x96fcb0: b               #0x96fcc0
    // 0x96fcb4: r0 = Null
    //     0x96fcb4: mov             x0, NULL
    // 0x96fcb8: b               #0x96fcc0
    // 0x96fcbc: r0 = Null
    //     0x96fcbc: mov             x0, NULL
    // 0x96fcc0: cmp             w0, NULL
    // 0x96fcc4: b.ne            #0x96fda0
    // 0x96fcc8: ldur            x3, [fp, #-8]
    // 0x96fccc: cmp             w3, NULL
    // 0x96fcd0: b.eq            #0x96fda0
    // 0x96fcd4: r0 = LoadClassIdInstr(r3)
    //     0x96fcd4: ldur            x0, [x3, #-1]
    //     0x96fcd8: ubfx            x0, x0, #0xc, #0x14
    // 0x96fcdc: cmp             x0, #0xb22
    // 0x96fce0: b.ne            #0x96fd44
    // 0x96fce4: ldur            x0, [fp, #-0x10]
    // 0x96fce8: r2 = Null
    //     0x96fce8: mov             x2, NULL
    // 0x96fcec: r1 = Null
    //     0x96fcec: mov             x1, NULL
    // 0x96fcf0: cmp             w0, NULL
    // 0x96fcf4: b.eq            #0x96fd14
    // 0x96fcf8: branchIfSmi(r0, 0x96fd0c)
    //     0x96fcf8: tbz             w0, #0, #0x96fd0c
    // 0x96fcfc: r3 = LoadClassIdInstr(r0)
    //     0x96fcfc: ldur            x3, [x0, #-1]
    //     0x96fd00: ubfx            x3, x3, #0xc, #0x14
    // 0x96fd04: cmp             x3, #0xb22
    // 0x96fd08: b.eq            #0x96fd14
    // 0x96fd0c: r0 = false
    //     0x96fd0c: add             x0, NULL, #0x30  ; false
    // 0x96fd10: b               #0x96fd18
    // 0x96fd14: r0 = true
    //     0x96fd14: add             x0, NULL, #0x20  ; true
    // 0x96fd18: tbnz            w0, #4, #0x96fd30
    // 0x96fd1c: ldur            x1, [fp, #-8]
    // 0x96fd20: ldur            x2, [fp, #-0x10]
    // 0x96fd24: ldur            d0, [fp, #-0x40]
    // 0x96fd28: r0 = lerp()
    //     0x96fd28: bl              #0x971704  ; [package:flutter/src/painting/gradient.dart] RadialGradient::lerp
    // 0x96fd2c: b               #0x96fda0
    // 0x96fd30: ldur            x1, [fp, #-8]
    // 0x96fd34: ldur            x2, [fp, #-0x10]
    // 0x96fd38: ldur            d0, [fp, #-0x40]
    // 0x96fd3c: r0 = lerpTo()
    //     0x96fd3c: bl              #0xaaa778  ; [package:flutter/src/painting/gradient.dart] Gradient::lerpTo
    // 0x96fd40: b               #0x96fda0
    // 0x96fd44: ldur            x0, [fp, #-0x10]
    // 0x96fd48: r2 = Null
    //     0x96fd48: mov             x2, NULL
    // 0x96fd4c: r1 = Null
    //     0x96fd4c: mov             x1, NULL
    // 0x96fd50: cmp             w0, NULL
    // 0x96fd54: b.eq            #0x96fd74
    // 0x96fd58: branchIfSmi(r0, 0x96fd6c)
    //     0x96fd58: tbz             w0, #0, #0x96fd6c
    // 0x96fd5c: r3 = LoadClassIdInstr(r0)
    //     0x96fd5c: ldur            x3, [x0, #-1]
    //     0x96fd60: ubfx            x3, x3, #0xc, #0x14
    // 0x96fd64: cmp             x3, #0xb23
    // 0x96fd68: b.eq            #0x96fd74
    // 0x96fd6c: r0 = false
    //     0x96fd6c: add             x0, NULL, #0x30  ; false
    // 0x96fd70: b               #0x96fd78
    // 0x96fd74: r0 = true
    //     0x96fd74: add             x0, NULL, #0x20  ; true
    // 0x96fd78: tbnz            w0, #4, #0x96fd90
    // 0x96fd7c: ldur            x1, [fp, #-8]
    // 0x96fd80: ldur            x2, [fp, #-0x10]
    // 0x96fd84: ldur            d0, [fp, #-0x40]
    // 0x96fd88: r0 = lerp()
    //     0x96fd88: bl              #0x9702b0  ; [package:flutter/src/painting/gradient.dart] LinearGradient::lerp
    // 0x96fd8c: b               #0x96fda0
    // 0x96fd90: ldur            x1, [fp, #-8]
    // 0x96fd94: ldur            x2, [fp, #-0x10]
    // 0x96fd98: ldur            d0, [fp, #-0x40]
    // 0x96fd9c: r0 = lerpTo()
    //     0x96fd9c: bl              #0xaaa778  ; [package:flutter/src/painting/gradient.dart] Gradient::lerpTo
    // 0x96fda0: cmp             w0, NULL
    // 0x96fda4: b.eq            #0x96fdb4
    // 0x96fda8: LeaveFrame
    //     0x96fda8: mov             SP, fp
    //     0x96fdac: ldp             fp, lr, [SP], #0x10
    // 0x96fdb0: ret
    //     0x96fdb0: ret             
    // 0x96fdb4: ldur            d0, [fp, #-0x40]
    // 0x96fdb8: d1 = 0.500000
    //     0x96fdb8: fmov            d1, #0.50000000
    // 0x96fdbc: fcmp            d1, d0
    // 0x96fdc0: b.le            #0x96fff4
    // 0x96fdc4: ldur            x0, [fp, #-8]
    // 0x96fdc8: d2 = 2.000000
    //     0x96fdc8: fmov            d2, #2.00000000
    // 0x96fdcc: d1 = 1.000000
    //     0x96fdcc: fmov            d1, #1.00000000
    // 0x96fdd0: cmp             w0, NULL
    // 0x96fdd4: b.eq            #0x970238
    // 0x96fdd8: fmul            d3, d0, d2
    // 0x96fddc: fsub            d0, d1, d3
    // 0x96fde0: r1 = LoadClassIdInstr(r0)
    //     0x96fde0: ldur            x1, [x0, #-1]
    //     0x96fde4: ubfx            x1, x1, #0xc, #0x14
    // 0x96fde8: cmp             x1, #0xb22
    // 0x96fdec: b.ne            #0x96fef4
    // 0x96fdf0: r1 = inline_Allocate_Double()
    //     0x96fdf0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x96fdf4: add             x1, x1, #0x10
    //     0x96fdf8: cmp             x2, x1
    //     0x96fdfc: b.ls            #0x97023c
    //     0x96fe00: str             x1, [THR, #0x50]  ; THR::top
    //     0x96fe04: sub             x1, x1, #0xf
    //     0x96fe08: movz            x2, #0xe15c
    //     0x96fe0c: movk            x2, #0x3, lsl #16
    //     0x96fe10: stur            x2, [x1, #-1]
    // 0x96fe14: StoreField: r1->field_7 = d0
    //     0x96fe14: stur            d0, [x1, #7]
    // 0x96fe18: stur            x1, [fp, #-0x18]
    // 0x96fe1c: r1 = 1
    //     0x96fe1c: movz            x1, #0x1
    // 0x96fe20: r0 = AllocateContext()
    //     0x96fe20: bl              #0xb8c45c  ; AllocateContextStub
    // 0x96fe24: mov             x1, x0
    // 0x96fe28: ldur            x0, [fp, #-0x18]
    // 0x96fe2c: StoreField: r1->field_f = r0
    //     0x96fe2c: stur            w0, [x1, #0xf]
    // 0x96fe30: ldur            x0, [fp, #-8]
    // 0x96fe34: LoadField: r3 = r0->field_13
    //     0x96fe34: ldur            w3, [x0, #0x13]
    // 0x96fe38: DecompressPointer r3
    //     0x96fe38: add             x3, x3, HEAP, lsl #32
    // 0x96fe3c: stur            x3, [fp, #-0x20]
    // 0x96fe40: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x96fe40: ldur            d0, [x0, #0x17]
    // 0x96fe44: stur            d0, [fp, #-0x48]
    // 0x96fe48: LoadField: r4 = r0->field_7
    //     0x96fe48: ldur            w4, [x0, #7]
    // 0x96fe4c: DecompressPointer r4
    //     0x96fe4c: add             x4, x4, HEAP, lsl #32
    // 0x96fe50: mov             x2, x1
    // 0x96fe54: stur            x4, [fp, #-0x18]
    // 0x96fe58: r1 = Function '<anonymous closure>':.
    //     0x96fe58: add             x1, PP, #0x38, lsl #12  ; [pp+0x38910] AnonymousClosure: (0x971ab4), in [package:flutter/src/painting/gradient.dart] RadialGradient::scale (0xaab280)
    //     0x96fe5c: ldr             x1, [x1, #0x910]
    // 0x96fe60: r0 = AllocateClosure()
    //     0x96fe60: bl              #0xb8c820  ; AllocateClosureStub
    // 0x96fe64: r16 = <Color>
    //     0x96fe64: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x96fe68: ldr             x16, [x16, #0xd8]
    // 0x96fe6c: ldur            lr, [fp, #-0x18]
    // 0x96fe70: stp             lr, x16, [SP, #8]
    // 0x96fe74: str             x0, [SP]
    // 0x96fe78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x96fe78: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x96fe7c: r0 = map()
    //     0x96fe7c: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x96fe80: LoadField: r1 = r0->field_7
    //     0x96fe80: ldur            w1, [x0, #7]
    // 0x96fe84: DecompressPointer r1
    //     0x96fe84: add             x1, x1, HEAP, lsl #32
    // 0x96fe88: mov             x2, x0
    // 0x96fe8c: r0 = _GrowableList.of()
    //     0x96fe8c: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x96fe90: mov             x1, x0
    // 0x96fe94: ldur            x0, [fp, #-8]
    // 0x96fe98: stur            x1, [fp, #-0x28]
    // 0x96fe9c: LoadField: r2 = r0->field_b
    //     0x96fe9c: ldur            w2, [x0, #0xb]
    // 0x96fea0: DecompressPointer r2
    //     0x96fea0: add             x2, x2, HEAP, lsl #32
    // 0x96fea4: stur            x2, [fp, #-0x18]
    // 0x96fea8: LoadField: d0 = r0->field_27
    //     0x96fea8: ldur            d0, [x0, #0x27]
    // 0x96feac: stur            d0, [fp, #-0x50]
    // 0x96feb0: r0 = RadialGradient()
    //     0x96feb0: bl              #0x8a62d0  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x96feb4: mov             x1, x0
    // 0x96feb8: ldur            x0, [fp, #-0x20]
    // 0x96febc: StoreField: r1->field_13 = r0
    //     0x96febc: stur            w0, [x1, #0x13]
    // 0x96fec0: ldur            d0, [fp, #-0x48]
    // 0x96fec4: ArrayStore: r1[0] = d0  ; List_8
    //     0x96fec4: stur            d0, [x1, #0x17]
    // 0x96fec8: r0 = Instance_TileMode
    //     0x96fec8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0f8] Obj!TileMode@b61501
    //     0x96fecc: ldr             x0, [x0, #0xf8]
    // 0x96fed0: StoreField: r1->field_1f = r0
    //     0x96fed0: stur            w0, [x1, #0x1f]
    // 0x96fed4: ldur            d0, [fp, #-0x50]
    // 0x96fed8: StoreField: r1->field_27 = d0
    //     0x96fed8: stur            d0, [x1, #0x27]
    // 0x96fedc: ldur            x0, [fp, #-0x28]
    // 0x96fee0: StoreField: r1->field_7 = r0
    //     0x96fee0: stur            w0, [x1, #7]
    // 0x96fee4: ldur            x0, [fp, #-0x18]
    // 0x96fee8: StoreField: r1->field_b = r0
    //     0x96fee8: stur            w0, [x1, #0xb]
    // 0x96feec: mov             x0, x1
    // 0x96fef0: b               #0x970224
    // 0x96fef4: r1 = inline_Allocate_Double()
    //     0x96fef4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x96fef8: add             x1, x1, #0x10
    //     0x96fefc: cmp             x2, x1
    //     0x96ff00: b.ls            #0x970258
    //     0x96ff04: str             x1, [THR, #0x50]  ; THR::top
    //     0x96ff08: sub             x1, x1, #0xf
    //     0x96ff0c: movz            x2, #0xe15c
    //     0x96ff10: movk            x2, #0x3, lsl #16
    //     0x96ff14: stur            x2, [x1, #-1]
    // 0x96ff18: StoreField: r1->field_7 = d0
    //     0x96ff18: stur            d0, [x1, #7]
    // 0x96ff1c: stur            x1, [fp, #-0x18]
    // 0x96ff20: r1 = 1
    //     0x96ff20: movz            x1, #0x1
    // 0x96ff24: r0 = AllocateContext()
    //     0x96ff24: bl              #0xb8c45c  ; AllocateContextStub
    // 0x96ff28: mov             x1, x0
    // 0x96ff2c: ldur            x0, [fp, #-0x18]
    // 0x96ff30: StoreField: r1->field_f = r0
    //     0x96ff30: stur            w0, [x1, #0xf]
    // 0x96ff34: ldur            x0, [fp, #-8]
    // 0x96ff38: LoadField: r3 = r0->field_13
    //     0x96ff38: ldur            w3, [x0, #0x13]
    // 0x96ff3c: DecompressPointer r3
    //     0x96ff3c: add             x3, x3, HEAP, lsl #32
    // 0x96ff40: stur            x3, [fp, #-0x28]
    // 0x96ff44: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x96ff44: ldur            w4, [x0, #0x17]
    // 0x96ff48: DecompressPointer r4
    //     0x96ff48: add             x4, x4, HEAP, lsl #32
    // 0x96ff4c: stur            x4, [fp, #-0x20]
    // 0x96ff50: LoadField: r5 = r0->field_7
    //     0x96ff50: ldur            w5, [x0, #7]
    // 0x96ff54: DecompressPointer r5
    //     0x96ff54: add             x5, x5, HEAP, lsl #32
    // 0x96ff58: mov             x2, x1
    // 0x96ff5c: stur            x5, [fp, #-0x18]
    // 0x96ff60: r1 = Function '<anonymous closure>':.
    //     0x96ff60: add             x1, PP, #0x38, lsl #12  ; [pp+0x38918] AnonymousClosure: (0x971ab4), in [package:flutter/src/painting/gradient.dart] RadialGradient::scale (0xaab280)
    //     0x96ff64: ldr             x1, [x1, #0x918]
    // 0x96ff68: r0 = AllocateClosure()
    //     0x96ff68: bl              #0xb8c820  ; AllocateClosureStub
    // 0x96ff6c: r16 = <Color>
    //     0x96ff6c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x96ff70: ldr             x16, [x16, #0xd8]
    // 0x96ff74: ldur            lr, [fp, #-0x18]
    // 0x96ff78: stp             lr, x16, [SP, #8]
    // 0x96ff7c: str             x0, [SP]
    // 0x96ff80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x96ff80: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x96ff84: r0 = map()
    //     0x96ff84: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x96ff88: LoadField: r1 = r0->field_7
    //     0x96ff88: ldur            w1, [x0, #7]
    // 0x96ff8c: DecompressPointer r1
    //     0x96ff8c: add             x1, x1, HEAP, lsl #32
    // 0x96ff90: mov             x2, x0
    // 0x96ff94: r0 = _GrowableList.of()
    //     0x96ff94: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x96ff98: mov             x1, x0
    // 0x96ff9c: ldur            x0, [fp, #-8]
    // 0x96ffa0: stur            x1, [fp, #-0x38]
    // 0x96ffa4: LoadField: r2 = r0->field_b
    //     0x96ffa4: ldur            w2, [x0, #0xb]
    // 0x96ffa8: DecompressPointer r2
    //     0x96ffa8: add             x2, x2, HEAP, lsl #32
    // 0x96ffac: stur            x2, [fp, #-0x30]
    // 0x96ffb0: LoadField: r3 = r0->field_1b
    //     0x96ffb0: ldur            w3, [x0, #0x1b]
    // 0x96ffb4: DecompressPointer r3
    //     0x96ffb4: add             x3, x3, HEAP, lsl #32
    // 0x96ffb8: stur            x3, [fp, #-0x18]
    // 0x96ffbc: r0 = LinearGradient()
    //     0x96ffbc: bl              #0x52b810  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x96ffc0: mov             x1, x0
    // 0x96ffc4: ldur            x0, [fp, #-0x28]
    // 0x96ffc8: StoreField: r1->field_13 = r0
    //     0x96ffc8: stur            w0, [x1, #0x13]
    // 0x96ffcc: ldur            x0, [fp, #-0x20]
    // 0x96ffd0: ArrayStore: r1[0] = r0  ; List_4
    //     0x96ffd0: stur            w0, [x1, #0x17]
    // 0x96ffd4: ldur            x0, [fp, #-0x18]
    // 0x96ffd8: StoreField: r1->field_1b = r0
    //     0x96ffd8: stur            w0, [x1, #0x1b]
    // 0x96ffdc: ldur            x0, [fp, #-0x38]
    // 0x96ffe0: StoreField: r1->field_7 = r0
    //     0x96ffe0: stur            w0, [x1, #7]
    // 0x96ffe4: ldur            x0, [fp, #-0x30]
    // 0x96ffe8: StoreField: r1->field_b = r0
    //     0x96ffe8: stur            w0, [x1, #0xb]
    // 0x96ffec: mov             x0, x1
    // 0x96fff0: b               #0x970224
    // 0x96fff4: ldur            x1, [fp, #-0x10]
    // 0x96fff8: r0 = Instance_TileMode
    //     0x96fff8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0f8] Obj!TileMode@b61501
    //     0x96fffc: ldr             x0, [x0, #0xf8]
    // 0x970000: d2 = 2.000000
    //     0x970000: fmov            d2, #2.00000000
    // 0x970004: cmp             w1, NULL
    // 0x970008: b.eq            #0x970274
    // 0x97000c: fsub            d3, d0, d1
    // 0x970010: fmul            d0, d3, d2
    // 0x970014: r2 = LoadClassIdInstr(r1)
    //     0x970014: ldur            x2, [x1, #-1]
    //     0x970018: ubfx            x2, x2, #0xc, #0x14
    // 0x97001c: cmp             x2, #0xb22
    // 0x970020: b.ne            #0x970124
    // 0x970024: r2 = inline_Allocate_Double()
    //     0x970024: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x970028: add             x2, x2, #0x10
    //     0x97002c: cmp             x3, x2
    //     0x970030: b.ls            #0x970278
    //     0x970034: str             x2, [THR, #0x50]  ; THR::top
    //     0x970038: sub             x2, x2, #0xf
    //     0x97003c: movz            x3, #0xe15c
    //     0x970040: movk            x3, #0x3, lsl #16
    //     0x970044: stur            x3, [x2, #-1]
    // 0x970048: StoreField: r2->field_7 = d0
    //     0x970048: stur            d0, [x2, #7]
    // 0x97004c: stur            x2, [fp, #-8]
    // 0x970050: r1 = 1
    //     0x970050: movz            x1, #0x1
    // 0x970054: r0 = AllocateContext()
    //     0x970054: bl              #0xb8c45c  ; AllocateContextStub
    // 0x970058: mov             x1, x0
    // 0x97005c: ldur            x0, [fp, #-8]
    // 0x970060: StoreField: r1->field_f = r0
    //     0x970060: stur            w0, [x1, #0xf]
    // 0x970064: ldur            x0, [fp, #-0x10]
    // 0x970068: LoadField: r3 = r0->field_13
    //     0x970068: ldur            w3, [x0, #0x13]
    // 0x97006c: DecompressPointer r3
    //     0x97006c: add             x3, x3, HEAP, lsl #32
    // 0x970070: stur            x3, [fp, #-0x18]
    // 0x970074: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x970074: ldur            d0, [x0, #0x17]
    // 0x970078: stur            d0, [fp, #-0x40]
    // 0x97007c: LoadField: r4 = r0->field_7
    //     0x97007c: ldur            w4, [x0, #7]
    // 0x970080: DecompressPointer r4
    //     0x970080: add             x4, x4, HEAP, lsl #32
    // 0x970084: mov             x2, x1
    // 0x970088: stur            x4, [fp, #-8]
    // 0x97008c: r1 = Function '<anonymous closure>':.
    //     0x97008c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38910] AnonymousClosure: (0x971ab4), in [package:flutter/src/painting/gradient.dart] RadialGradient::scale (0xaab280)
    //     0x970090: ldr             x1, [x1, #0x910]
    // 0x970094: r0 = AllocateClosure()
    //     0x970094: bl              #0xb8c820  ; AllocateClosureStub
    // 0x970098: r16 = <Color>
    //     0x970098: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x97009c: ldr             x16, [x16, #0xd8]
    // 0x9700a0: ldur            lr, [fp, #-8]
    // 0x9700a4: stp             lr, x16, [SP, #8]
    // 0x9700a8: str             x0, [SP]
    // 0x9700ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9700ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9700b0: r0 = map()
    //     0x9700b0: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x9700b4: LoadField: r1 = r0->field_7
    //     0x9700b4: ldur            w1, [x0, #7]
    // 0x9700b8: DecompressPointer r1
    //     0x9700b8: add             x1, x1, HEAP, lsl #32
    // 0x9700bc: mov             x2, x0
    // 0x9700c0: r0 = _GrowableList.of()
    //     0x9700c0: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9700c4: mov             x1, x0
    // 0x9700c8: ldur            x0, [fp, #-0x10]
    // 0x9700cc: stur            x1, [fp, #-0x20]
    // 0x9700d0: LoadField: r2 = r0->field_b
    //     0x9700d0: ldur            w2, [x0, #0xb]
    // 0x9700d4: DecompressPointer r2
    //     0x9700d4: add             x2, x2, HEAP, lsl #32
    // 0x9700d8: stur            x2, [fp, #-8]
    // 0x9700dc: LoadField: d0 = r0->field_27
    //     0x9700dc: ldur            d0, [x0, #0x27]
    // 0x9700e0: stur            d0, [fp, #-0x48]
    // 0x9700e4: r0 = RadialGradient()
    //     0x9700e4: bl              #0x8a62d0  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x9700e8: mov             x1, x0
    // 0x9700ec: ldur            x0, [fp, #-0x18]
    // 0x9700f0: StoreField: r1->field_13 = r0
    //     0x9700f0: stur            w0, [x1, #0x13]
    // 0x9700f4: ldur            d0, [fp, #-0x40]
    // 0x9700f8: ArrayStore: r1[0] = d0  ; List_8
    //     0x9700f8: stur            d0, [x1, #0x17]
    // 0x9700fc: r0 = Instance_TileMode
    //     0x9700fc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0f8] Obj!TileMode@b61501
    //     0x970100: ldr             x0, [x0, #0xf8]
    // 0x970104: StoreField: r1->field_1f = r0
    //     0x970104: stur            w0, [x1, #0x1f]
    // 0x970108: ldur            d0, [fp, #-0x48]
    // 0x97010c: StoreField: r1->field_27 = d0
    //     0x97010c: stur            d0, [x1, #0x27]
    // 0x970110: ldur            x0, [fp, #-0x20]
    // 0x970114: StoreField: r1->field_7 = r0
    //     0x970114: stur            w0, [x1, #7]
    // 0x970118: ldur            x0, [fp, #-8]
    // 0x97011c: StoreField: r1->field_b = r0
    //     0x97011c: stur            w0, [x1, #0xb]
    // 0x970120: b               #0x970220
    // 0x970124: mov             x0, x1
    // 0x970128: r1 = inline_Allocate_Double()
    //     0x970128: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x97012c: add             x1, x1, #0x10
    //     0x970130: cmp             x2, x1
    //     0x970134: b.ls            #0x970294
    //     0x970138: str             x1, [THR, #0x50]  ; THR::top
    //     0x97013c: sub             x1, x1, #0xf
    //     0x970140: movz            x2, #0xe15c
    //     0x970144: movk            x2, #0x3, lsl #16
    //     0x970148: stur            x2, [x1, #-1]
    // 0x97014c: StoreField: r1->field_7 = d0
    //     0x97014c: stur            d0, [x1, #7]
    // 0x970150: stur            x1, [fp, #-8]
    // 0x970154: r1 = 1
    //     0x970154: movz            x1, #0x1
    // 0x970158: r0 = AllocateContext()
    //     0x970158: bl              #0xb8c45c  ; AllocateContextStub
    // 0x97015c: mov             x1, x0
    // 0x970160: ldur            x0, [fp, #-8]
    // 0x970164: StoreField: r1->field_f = r0
    //     0x970164: stur            w0, [x1, #0xf]
    // 0x970168: ldur            x0, [fp, #-0x10]
    // 0x97016c: LoadField: r3 = r0->field_13
    //     0x97016c: ldur            w3, [x0, #0x13]
    // 0x970170: DecompressPointer r3
    //     0x970170: add             x3, x3, HEAP, lsl #32
    // 0x970174: stur            x3, [fp, #-0x20]
    // 0x970178: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x970178: ldur            w4, [x0, #0x17]
    // 0x97017c: DecompressPointer r4
    //     0x97017c: add             x4, x4, HEAP, lsl #32
    // 0x970180: stur            x4, [fp, #-0x18]
    // 0x970184: LoadField: r5 = r0->field_7
    //     0x970184: ldur            w5, [x0, #7]
    // 0x970188: DecompressPointer r5
    //     0x970188: add             x5, x5, HEAP, lsl #32
    // 0x97018c: mov             x2, x1
    // 0x970190: stur            x5, [fp, #-8]
    // 0x970194: r1 = Function '<anonymous closure>':.
    //     0x970194: add             x1, PP, #0x38, lsl #12  ; [pp+0x38918] AnonymousClosure: (0x971ab4), in [package:flutter/src/painting/gradient.dart] RadialGradient::scale (0xaab280)
    //     0x970198: ldr             x1, [x1, #0x918]
    // 0x97019c: r0 = AllocateClosure()
    //     0x97019c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9701a0: r16 = <Color>
    //     0x9701a0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x9701a4: ldr             x16, [x16, #0xd8]
    // 0x9701a8: ldur            lr, [fp, #-8]
    // 0x9701ac: stp             lr, x16, [SP, #8]
    // 0x9701b0: str             x0, [SP]
    // 0x9701b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9701b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9701b8: r0 = map()
    //     0x9701b8: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x9701bc: LoadField: r1 = r0->field_7
    //     0x9701bc: ldur            w1, [x0, #7]
    // 0x9701c0: DecompressPointer r1
    //     0x9701c0: add             x1, x1, HEAP, lsl #32
    // 0x9701c4: mov             x2, x0
    // 0x9701c8: r0 = _GrowableList.of()
    //     0x9701c8: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9701cc: mov             x1, x0
    // 0x9701d0: ldur            x0, [fp, #-0x10]
    // 0x9701d4: stur            x1, [fp, #-0x30]
    // 0x9701d8: LoadField: r2 = r0->field_b
    //     0x9701d8: ldur            w2, [x0, #0xb]
    // 0x9701dc: DecompressPointer r2
    //     0x9701dc: add             x2, x2, HEAP, lsl #32
    // 0x9701e0: stur            x2, [fp, #-0x28]
    // 0x9701e4: LoadField: r3 = r0->field_1b
    //     0x9701e4: ldur            w3, [x0, #0x1b]
    // 0x9701e8: DecompressPointer r3
    //     0x9701e8: add             x3, x3, HEAP, lsl #32
    // 0x9701ec: stur            x3, [fp, #-8]
    // 0x9701f0: r0 = LinearGradient()
    //     0x9701f0: bl              #0x52b810  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x9701f4: ldur            x1, [fp, #-0x20]
    // 0x9701f8: StoreField: r0->field_13 = r1
    //     0x9701f8: stur            w1, [x0, #0x13]
    // 0x9701fc: ldur            x1, [fp, #-0x18]
    // 0x970200: ArrayStore: r0[0] = r1  ; List_4
    //     0x970200: stur            w1, [x0, #0x17]
    // 0x970204: ldur            x1, [fp, #-8]
    // 0x970208: StoreField: r0->field_1b = r1
    //     0x970208: stur            w1, [x0, #0x1b]
    // 0x97020c: ldur            x1, [fp, #-0x30]
    // 0x970210: StoreField: r0->field_7 = r1
    //     0x970210: stur            w1, [x0, #7]
    // 0x970214: ldur            x1, [fp, #-0x28]
    // 0x970218: StoreField: r0->field_b = r1
    //     0x970218: stur            w1, [x0, #0xb]
    // 0x97021c: mov             x1, x0
    // 0x970220: mov             x0, x1
    // 0x970224: LeaveFrame
    //     0x970224: mov             SP, fp
    //     0x970228: ldp             fp, lr, [SP], #0x10
    // 0x97022c: ret
    //     0x97022c: ret             
    // 0x970230: r0 = StackOverflowSharedWithFPURegs()
    //     0x970230: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x970234: b               #0x96fbac
    // 0x970238: r0 = NullCastErrorSharedWithFPURegs()
    //     0x970238: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x97023c: SaveReg d0
    //     0x97023c: str             q0, [SP, #-0x10]!
    // 0x970240: SaveReg r0
    //     0x970240: str             x0, [SP, #-8]!
    // 0x970244: r0 = AllocateDouble()
    //     0x970244: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x970248: mov             x1, x0
    // 0x97024c: RestoreReg r0
    //     0x97024c: ldr             x0, [SP], #8
    // 0x970250: RestoreReg d0
    //     0x970250: ldr             q0, [SP], #0x10
    // 0x970254: b               #0x96fe14
    // 0x970258: SaveReg d0
    //     0x970258: str             q0, [SP, #-0x10]!
    // 0x97025c: SaveReg r0
    //     0x97025c: str             x0, [SP, #-8]!
    // 0x970260: r0 = AllocateDouble()
    //     0x970260: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x970264: mov             x1, x0
    // 0x970268: RestoreReg r0
    //     0x970268: ldr             x0, [SP], #8
    // 0x97026c: RestoreReg d0
    //     0x97026c: ldr             q0, [SP], #0x10
    // 0x970270: b               #0x96ff18
    // 0x970274: r0 = NullCastErrorSharedWithFPURegs()
    //     0x970274: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x970278: SaveReg d0
    //     0x970278: str             q0, [SP, #-0x10]!
    // 0x97027c: stp             x0, x1, [SP, #-0x10]!
    // 0x970280: r0 = AllocateDouble()
    //     0x970280: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x970284: mov             x2, x0
    // 0x970288: ldp             x0, x1, [SP], #0x10
    // 0x97028c: RestoreReg d0
    //     0x97028c: ldr             q0, [SP], #0x10
    // 0x970290: b               #0x970048
    // 0x970294: SaveReg d0
    //     0x970294: str             q0, [SP, #-0x10]!
    // 0x970298: SaveReg r0
    //     0x970298: str             x0, [SP, #-8]!
    // 0x97029c: r0 = AllocateDouble()
    //     0x97029c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9702a0: mov             x1, x0
    // 0x9702a4: RestoreReg r0
    //     0x9702a4: ldr             x0, [SP], #8
    // 0x9702a8: RestoreReg d0
    //     0x9702a8: ldr             q0, [SP], #0x10
    // 0x9702ac: b               #0x97014c
  }
  _ _impliedStops(/* No info */) {
    // ** addr: 0x97158c, size: 0x178
    // 0x97158c: EnterFrame
    //     0x97158c: stp             fp, lr, [SP, #-0x10]!
    //     0x971590: mov             fp, SP
    // 0x971594: AllocStack(0x18)
    //     0x971594: sub             SP, SP, #0x18
    // 0x971598: CheckStackOverflow
    //     0x971598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97159c: cmp             SP, x16
    //     0x9715a0: b.ls            #0x9716d4
    // 0x9715a4: LoadField: r0 = r1->field_b
    //     0x9715a4: ldur            w0, [x1, #0xb]
    // 0x9715a8: DecompressPointer r0
    //     0x9715a8: add             x0, x0, HEAP, lsl #32
    // 0x9715ac: cmp             w0, NULL
    // 0x9715b0: b.eq            #0x9715c0
    // 0x9715b4: LeaveFrame
    //     0x9715b4: mov             SP, fp
    //     0x9715b8: ldp             fp, lr, [SP], #0x10
    // 0x9715bc: ret
    //     0x9715bc: ret             
    // 0x9715c0: LoadField: r2 = r1->field_7
    //     0x9715c0: ldur            w2, [x1, #7]
    // 0x9715c4: DecompressPointer r2
    //     0x9715c4: add             x2, x2, HEAP, lsl #32
    // 0x9715c8: stur            x2, [fp, #-8]
    // 0x9715cc: r0 = LoadClassIdInstr(r2)
    //     0x9715cc: ldur            x0, [x2, #-1]
    //     0x9715d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9715d4: str             x2, [SP]
    // 0x9715d8: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x9715d8: movz            x17, #0xaafa
    //     0x9715dc: add             lr, x0, x17
    //     0x9715e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9715e4: blr             lr
    // 0x9715e8: r1 = LoadInt32Instr(r0)
    //     0x9715e8: sbfx            x1, x0, #1, #0x1f
    // 0x9715ec: sub             x0, x1, #1
    // 0x9715f0: scvtf           d0, x0
    // 0x9715f4: d1 = 1.000000
    //     0x9715f4: fmov            d1, #1.00000000
    // 0x9715f8: fdiv            d2, d1, d0
    // 0x9715fc: ldur            x0, [fp, #-8]
    // 0x971600: stur            d2, [fp, #-0x10]
    // 0x971604: r1 = LoadClassIdInstr(r0)
    //     0x971604: ldur            x1, [x0, #-1]
    //     0x971608: ubfx            x1, x1, #0xc, #0x14
    // 0x97160c: str             x0, [SP]
    // 0x971610: mov             x0, x1
    // 0x971614: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x971614: movz            x17, #0xaafa
    //     0x971618: add             lr, x0, x17
    //     0x97161c: ldr             lr, [x21, lr, lsl #3]
    //     0x971620: blr             lr
    // 0x971624: mov             x2, x0
    // 0x971628: r1 = <double>
    //     0x971628: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x97162c: stur            x0, [fp, #-8]
    // 0x971630: r0 = AllocateArray()
    //     0x971630: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x971634: mov             x3, x0
    // 0x971638: ldur            x2, [fp, #-8]
    // 0x97163c: r4 = LoadInt32Instr(r2)
    //     0x97163c: sbfx            x4, x2, #1, #0x1f
    // 0x971640: ldur            d0, [fp, #-0x10]
    // 0x971644: r2 = 0
    //     0x971644: movz            x2, #0
    // 0x971648: CheckStackOverflow
    //     0x971648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97164c: cmp             SP, x16
    //     0x971650: b.ls            #0x9716dc
    // 0x971654: cmp             x2, x4
    // 0x971658: b.ge            #0x9716c4
    // 0x97165c: scvtf           d1, x2
    // 0x971660: fmul            d2, d1, d0
    // 0x971664: r0 = inline_Allocate_Double()
    //     0x971664: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x971668: add             x0, x0, #0x10
    //     0x97166c: cmp             x5, x0
    //     0x971670: b.ls            #0x9716e4
    //     0x971674: str             x0, [THR, #0x50]  ; THR::top
    //     0x971678: sub             x0, x0, #0xf
    //     0x97167c: movz            x5, #0xe15c
    //     0x971680: movk            x5, #0x3, lsl #16
    //     0x971684: stur            x5, [x0, #-1]
    // 0x971688: StoreField: r0->field_7 = d2
    //     0x971688: stur            d2, [x0, #7]
    // 0x97168c: mov             x1, x3
    // 0x971690: ArrayStore: r1[r2] = r0  ; List_4
    //     0x971690: add             x25, x1, x2, lsl #2
    //     0x971694: add             x25, x25, #0xf
    //     0x971698: str             w0, [x25]
    //     0x97169c: tbz             w0, #0, #0x9716b8
    //     0x9716a0: ldurb           w16, [x1, #-1]
    //     0x9716a4: ldurb           w17, [x0, #-1]
    //     0x9716a8: and             x16, x17, x16, lsr #2
    //     0x9716ac: tst             x16, HEAP, lsr #32
    //     0x9716b0: b.eq            #0x9716b8
    //     0x9716b4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9716b8: add             x0, x2, #1
    // 0x9716bc: mov             x2, x0
    // 0x9716c0: b               #0x971648
    // 0x9716c4: mov             x0, x3
    // 0x9716c8: LeaveFrame
    //     0x9716c8: mov             SP, fp
    //     0x9716cc: ldp             fp, lr, [SP], #0x10
    // 0x9716d0: ret
    //     0x9716d0: ret             
    // 0x9716d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9716d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9716d8: b               #0x9715a4
    // 0x9716dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x9716dc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9716e0: b               #0x971654
    // 0x9716e4: stp             q0, q2, [SP, #-0x20]!
    // 0x9716e8: stp             x3, x4, [SP, #-0x10]!
    // 0x9716ec: SaveReg r2
    //     0x9716ec: str             x2, [SP, #-8]!
    // 0x9716f0: r0 = AllocateDouble()
    //     0x9716f0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9716f4: RestoreReg r2
    //     0x9716f4: ldr             x2, [SP], #8
    // 0x9716f8: ldp             x3, x4, [SP], #0x10
    // 0x9716fc: ldp             q0, q2, [SP], #0x20
    // 0x971700: b               #0x971688
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xaaa778, size: 0x290
    // 0xaaa778: EnterFrame
    //     0xaaa778: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa77c: mov             fp, SP
    // 0xaaa780: AllocStack(0x58)
    //     0xaaa780: sub             SP, SP, #0x58
    // 0xaaa784: SetupParameters(Gradient this /* r1 => r1, fp-0x10 */)
    //     0xaaa784: stur            x1, [fp, #-0x10]
    // 0xaaa788: CheckStackOverflow
    //     0xaaa788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaa78c: cmp             SP, x16
    //     0xaaa790: b.ls            #0xaaa9cc
    // 0xaaa794: cmp             w2, NULL
    // 0xaaa798: b.ne            #0xaaa9bc
    // 0xaaa79c: d1 = 1.000000
    //     0xaaa79c: fmov            d1, #1.00000000
    // 0xaaa7a0: fsub            d2, d1, d0
    // 0xaaa7a4: r0 = LoadClassIdInstr(r1)
    //     0xaaa7a4: ldur            x0, [x1, #-1]
    //     0xaaa7a8: ubfx            x0, x0, #0xc, #0x14
    // 0xaaa7ac: cmp             x0, #0xb22
    // 0xaaa7b0: b.ne            #0xaaa8b8
    // 0xaaa7b4: r0 = inline_Allocate_Double()
    //     0xaaa7b4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaaa7b8: add             x0, x0, #0x10
    //     0xaaa7bc: cmp             x2, x0
    //     0xaaa7c0: b.ls            #0xaaa9d4
    //     0xaaa7c4: str             x0, [THR, #0x50]  ; THR::top
    //     0xaaa7c8: sub             x0, x0, #0xf
    //     0xaaa7cc: movz            x2, #0xe15c
    //     0xaaa7d0: movk            x2, #0x3, lsl #16
    //     0xaaa7d4: stur            x2, [x0, #-1]
    // 0xaaa7d8: StoreField: r0->field_7 = d2
    //     0xaaa7d8: stur            d2, [x0, #7]
    // 0xaaa7dc: stur            x0, [fp, #-8]
    // 0xaaa7e0: r1 = 1
    //     0xaaa7e0: movz            x1, #0x1
    // 0xaaa7e4: r0 = AllocateContext()
    //     0xaaa7e4: bl              #0xb8c45c  ; AllocateContextStub
    // 0xaaa7e8: mov             x1, x0
    // 0xaaa7ec: ldur            x0, [fp, #-8]
    // 0xaaa7f0: StoreField: r1->field_f = r0
    //     0xaaa7f0: stur            w0, [x1, #0xf]
    // 0xaaa7f4: ldur            x0, [fp, #-0x10]
    // 0xaaa7f8: LoadField: r3 = r0->field_13
    //     0xaaa7f8: ldur            w3, [x0, #0x13]
    // 0xaaa7fc: DecompressPointer r3
    //     0xaaa7fc: add             x3, x3, HEAP, lsl #32
    // 0xaaa800: stur            x3, [fp, #-0x18]
    // 0xaaa804: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xaaa804: ldur            d0, [x0, #0x17]
    // 0xaaa808: stur            d0, [fp, #-0x38]
    // 0xaaa80c: LoadField: r4 = r0->field_7
    //     0xaaa80c: ldur            w4, [x0, #7]
    // 0xaaa810: DecompressPointer r4
    //     0xaaa810: add             x4, x4, HEAP, lsl #32
    // 0xaaa814: mov             x2, x1
    // 0xaaa818: stur            x4, [fp, #-8]
    // 0xaaa81c: r1 = Function '<anonymous closure>':.
    //     0xaaa81c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38910] AnonymousClosure: (0x971ab4), in [package:flutter/src/painting/gradient.dart] RadialGradient::scale (0xaab280)
    //     0xaaa820: ldr             x1, [x1, #0x910]
    // 0xaaa824: r0 = AllocateClosure()
    //     0xaaa824: bl              #0xb8c820  ; AllocateClosureStub
    // 0xaaa828: r16 = <Color>
    //     0xaaa828: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0xaaa82c: ldr             x16, [x16, #0xd8]
    // 0xaaa830: ldur            lr, [fp, #-8]
    // 0xaaa834: stp             lr, x16, [SP, #8]
    // 0xaaa838: str             x0, [SP]
    // 0xaaa83c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaaa83c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaaa840: r0 = map()
    //     0xaaa840: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0xaaa844: LoadField: r1 = r0->field_7
    //     0xaaa844: ldur            w1, [x0, #7]
    // 0xaaa848: DecompressPointer r1
    //     0xaaa848: add             x1, x1, HEAP, lsl #32
    // 0xaaa84c: mov             x2, x0
    // 0xaaa850: r0 = _GrowableList.of()
    //     0xaaa850: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xaaa854: mov             x1, x0
    // 0xaaa858: ldur            x0, [fp, #-0x10]
    // 0xaaa85c: stur            x1, [fp, #-0x20]
    // 0xaaa860: LoadField: r2 = r0->field_b
    //     0xaaa860: ldur            w2, [x0, #0xb]
    // 0xaaa864: DecompressPointer r2
    //     0xaaa864: add             x2, x2, HEAP, lsl #32
    // 0xaaa868: stur            x2, [fp, #-8]
    // 0xaaa86c: LoadField: d0 = r0->field_27
    //     0xaaa86c: ldur            d0, [x0, #0x27]
    // 0xaaa870: stur            d0, [fp, #-0x40]
    // 0xaaa874: r0 = RadialGradient()
    //     0xaaa874: bl              #0x8a62d0  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0xaaa878: mov             x1, x0
    // 0xaaa87c: ldur            x0, [fp, #-0x18]
    // 0xaaa880: StoreField: r1->field_13 = r0
    //     0xaaa880: stur            w0, [x1, #0x13]
    // 0xaaa884: ldur            d0, [fp, #-0x38]
    // 0xaaa888: ArrayStore: r1[0] = d0  ; List_8
    //     0xaaa888: stur            d0, [x1, #0x17]
    // 0xaaa88c: r0 = Instance_TileMode
    //     0xaaa88c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0f8] Obj!TileMode@b61501
    //     0xaaa890: ldr             x0, [x0, #0xf8]
    // 0xaaa894: StoreField: r1->field_1f = r0
    //     0xaaa894: stur            w0, [x1, #0x1f]
    // 0xaaa898: ldur            d0, [fp, #-0x40]
    // 0xaaa89c: StoreField: r1->field_27 = d0
    //     0xaaa89c: stur            d0, [x1, #0x27]
    // 0xaaa8a0: ldur            x0, [fp, #-0x20]
    // 0xaaa8a4: StoreField: r1->field_7 = r0
    //     0xaaa8a4: stur            w0, [x1, #7]
    // 0xaaa8a8: ldur            x0, [fp, #-8]
    // 0xaaa8ac: StoreField: r1->field_b = r0
    //     0xaaa8ac: stur            w0, [x1, #0xb]
    // 0xaaa8b0: mov             x0, x1
    // 0xaaa8b4: b               #0xaaa9b0
    // 0xaaa8b8: mov             x0, x1
    // 0xaaa8bc: r1 = inline_Allocate_Double()
    //     0xaaa8bc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaaa8c0: add             x1, x1, #0x10
    //     0xaaa8c4: cmp             x2, x1
    //     0xaaa8c8: b.ls            #0xaaa9ec
    //     0xaaa8cc: str             x1, [THR, #0x50]  ; THR::top
    //     0xaaa8d0: sub             x1, x1, #0xf
    //     0xaaa8d4: movz            x2, #0xe15c
    //     0xaaa8d8: movk            x2, #0x3, lsl #16
    //     0xaaa8dc: stur            x2, [x1, #-1]
    // 0xaaa8e0: StoreField: r1->field_7 = d2
    //     0xaaa8e0: stur            d2, [x1, #7]
    // 0xaaa8e4: stur            x1, [fp, #-8]
    // 0xaaa8e8: r1 = 1
    //     0xaaa8e8: movz            x1, #0x1
    // 0xaaa8ec: r0 = AllocateContext()
    //     0xaaa8ec: bl              #0xb8c45c  ; AllocateContextStub
    // 0xaaa8f0: mov             x1, x0
    // 0xaaa8f4: ldur            x0, [fp, #-8]
    // 0xaaa8f8: StoreField: r1->field_f = r0
    //     0xaaa8f8: stur            w0, [x1, #0xf]
    // 0xaaa8fc: ldur            x0, [fp, #-0x10]
    // 0xaaa900: LoadField: r3 = r0->field_13
    //     0xaaa900: ldur            w3, [x0, #0x13]
    // 0xaaa904: DecompressPointer r3
    //     0xaaa904: add             x3, x3, HEAP, lsl #32
    // 0xaaa908: stur            x3, [fp, #-0x20]
    // 0xaaa90c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xaaa90c: ldur            w4, [x0, #0x17]
    // 0xaaa910: DecompressPointer r4
    //     0xaaa910: add             x4, x4, HEAP, lsl #32
    // 0xaaa914: stur            x4, [fp, #-0x18]
    // 0xaaa918: LoadField: r5 = r0->field_7
    //     0xaaa918: ldur            w5, [x0, #7]
    // 0xaaa91c: DecompressPointer r5
    //     0xaaa91c: add             x5, x5, HEAP, lsl #32
    // 0xaaa920: mov             x2, x1
    // 0xaaa924: stur            x5, [fp, #-8]
    // 0xaaa928: r1 = Function '<anonymous closure>':.
    //     0xaaa928: add             x1, PP, #0x38, lsl #12  ; [pp+0x38918] AnonymousClosure: (0x971ab4), in [package:flutter/src/painting/gradient.dart] RadialGradient::scale (0xaab280)
    //     0xaaa92c: ldr             x1, [x1, #0x918]
    // 0xaaa930: r0 = AllocateClosure()
    //     0xaaa930: bl              #0xb8c820  ; AllocateClosureStub
    // 0xaaa934: r16 = <Color>
    //     0xaaa934: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0xaaa938: ldr             x16, [x16, #0xd8]
    // 0xaaa93c: ldur            lr, [fp, #-8]
    // 0xaaa940: stp             lr, x16, [SP, #8]
    // 0xaaa944: str             x0, [SP]
    // 0xaaa948: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaaa948: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaaa94c: r0 = map()
    //     0xaaa94c: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0xaaa950: LoadField: r1 = r0->field_7
    //     0xaaa950: ldur            w1, [x0, #7]
    // 0xaaa954: DecompressPointer r1
    //     0xaaa954: add             x1, x1, HEAP, lsl #32
    // 0xaaa958: mov             x2, x0
    // 0xaaa95c: r0 = _GrowableList.of()
    //     0xaaa95c: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xaaa960: mov             x1, x0
    // 0xaaa964: ldur            x0, [fp, #-0x10]
    // 0xaaa968: stur            x1, [fp, #-0x30]
    // 0xaaa96c: LoadField: r2 = r0->field_b
    //     0xaaa96c: ldur            w2, [x0, #0xb]
    // 0xaaa970: DecompressPointer r2
    //     0xaaa970: add             x2, x2, HEAP, lsl #32
    // 0xaaa974: stur            x2, [fp, #-0x28]
    // 0xaaa978: LoadField: r3 = r0->field_1b
    //     0xaaa978: ldur            w3, [x0, #0x1b]
    // 0xaaa97c: DecompressPointer r3
    //     0xaaa97c: add             x3, x3, HEAP, lsl #32
    // 0xaaa980: stur            x3, [fp, #-8]
    // 0xaaa984: r0 = LinearGradient()
    //     0xaaa984: bl              #0x52b810  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xaaa988: ldur            x1, [fp, #-0x20]
    // 0xaaa98c: StoreField: r0->field_13 = r1
    //     0xaaa98c: stur            w1, [x0, #0x13]
    // 0xaaa990: ldur            x1, [fp, #-0x18]
    // 0xaaa994: ArrayStore: r0[0] = r1  ; List_4
    //     0xaaa994: stur            w1, [x0, #0x17]
    // 0xaaa998: ldur            x1, [fp, #-8]
    // 0xaaa99c: StoreField: r0->field_1b = r1
    //     0xaaa99c: stur            w1, [x0, #0x1b]
    // 0xaaa9a0: ldur            x1, [fp, #-0x30]
    // 0xaaa9a4: StoreField: r0->field_7 = r1
    //     0xaaa9a4: stur            w1, [x0, #7]
    // 0xaaa9a8: ldur            x1, [fp, #-0x28]
    // 0xaaa9ac: StoreField: r0->field_b = r1
    //     0xaaa9ac: stur            w1, [x0, #0xb]
    // 0xaaa9b0: LeaveFrame
    //     0xaaa9b0: mov             SP, fp
    //     0xaaa9b4: ldp             fp, lr, [SP], #0x10
    // 0xaaa9b8: ret
    //     0xaaa9b8: ret             
    // 0xaaa9bc: r0 = Null
    //     0xaaa9bc: mov             x0, NULL
    // 0xaaa9c0: LeaveFrame
    //     0xaaa9c0: mov             SP, fp
    //     0xaaa9c4: ldp             fp, lr, [SP], #0x10
    // 0xaaa9c8: ret
    //     0xaaa9c8: ret             
    // 0xaaa9cc: r0 = StackOverflowSharedWithFPURegs()
    //     0xaaa9cc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xaaa9d0: b               #0xaaa794
    // 0xaaa9d4: SaveReg d2
    //     0xaaa9d4: str             q2, [SP, #-0x10]!
    // 0xaaa9d8: SaveReg r1
    //     0xaaa9d8: str             x1, [SP, #-8]!
    // 0xaaa9dc: r0 = AllocateDouble()
    //     0xaaa9dc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xaaa9e0: RestoreReg r1
    //     0xaaa9e0: ldr             x1, [SP], #8
    // 0xaaa9e4: RestoreReg d2
    //     0xaaa9e4: ldr             q2, [SP], #0x10
    // 0xaaa9e8: b               #0xaaa7d8
    // 0xaaa9ec: SaveReg d2
    //     0xaaa9ec: str             q2, [SP, #-0x10]!
    // 0xaaa9f0: SaveReg r0
    //     0xaaa9f0: str             x0, [SP, #-8]!
    // 0xaaa9f4: r0 = AllocateDouble()
    //     0xaaa9f4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xaaa9f8: mov             x1, x0
    // 0xaaa9fc: RestoreReg r0
    //     0xaaa9fc: ldr             x0, [SP], #8
    // 0xaaaa00: RestoreReg d2
    //     0xaaaa00: ldr             q2, [SP], #0x10
    // 0xaaaa04: b               #0xaaa8e0
  }
  _ _resolveTransform(/* No info */) {
    // ** addr: 0xaaad48, size: 0x54
    // 0xaaad48: EnterFrame
    //     0xaaad48: stp             fp, lr, [SP, #-0x10]!
    //     0xaaad4c: mov             fp, SP
    // 0xaaad50: CheckStackOverflow
    //     0xaaad50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaad54: cmp             SP, x16
    //     0xaaad58: b.ls            #0xaaad94
    // 0xaaad5c: LoadField: r0 = r1->field_f
    //     0xaaad5c: ldur            w0, [x1, #0xf]
    // 0xaaad60: DecompressPointer r0
    //     0xaaad60: add             x0, x0, HEAP, lsl #32
    // 0xaaad64: cmp             w0, NULL
    // 0xaaad68: b.ne            #0xaaad74
    // 0xaaad6c: r0 = Null
    //     0xaaad6c: mov             x0, NULL
    // 0xaaad70: b               #0xaaad88
    // 0xaaad74: mov             x1, x0
    // 0xaaad78: r0 = transform()
    //     0xaaad78: bl              #0xaaad9c  ; [package:skeletonizer/src/effects/shimmer_effect.dart] _SlidingGradientTransform::transform
    // 0xaaad7c: LoadField: r1 = r0->field_7
    //     0xaaad7c: ldur            w1, [x0, #7]
    // 0xaaad80: DecompressPointer r1
    //     0xaaad80: add             x1, x1, HEAP, lsl #32
    // 0xaaad84: mov             x0, x1
    // 0xaaad88: LeaveFrame
    //     0xaaad88: mov             SP, fp
    //     0xaaad8c: ldp             fp, lr, [SP], #0x10
    // 0xaaad90: ret
    //     0xaaad90: ret             
    // 0xaaad94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaad94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaad98: b               #0xaaad5c
  }
}

// class id: 2850, size: 0x30, field offset: 0x14
//   const constructor, 
class RadialGradient extends Gradient {

  get _ hashCode(/* No info */) {
    // ** addr: 0x95eb00, size: 0x198
    // 0x95eb00: EnterFrame
    //     0x95eb00: stp             fp, lr, [SP, #-0x10]!
    //     0x95eb04: mov             fp, SP
    // 0x95eb08: AllocStack(0x50)
    //     0x95eb08: sub             SP, SP, #0x50
    // 0x95eb0c: CheckStackOverflow
    //     0x95eb0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95eb10: cmp             SP, x16
    //     0x95eb14: b.ls            #0x95ec50
    // 0x95eb18: ldr             x0, [fp, #0x10]
    // 0x95eb1c: LoadField: r2 = r0->field_13
    //     0x95eb1c: ldur            w2, [x0, #0x13]
    // 0x95eb20: DecompressPointer r2
    //     0x95eb20: add             x2, x2, HEAP, lsl #32
    // 0x95eb24: stur            x2, [fp, #-0x10]
    // 0x95eb28: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x95eb28: ldur            d0, [x0, #0x17]
    // 0x95eb2c: stur            d0, [fp, #-0x20]
    // 0x95eb30: LoadField: r3 = r0->field_f
    //     0x95eb30: ldur            w3, [x0, #0xf]
    // 0x95eb34: DecompressPointer r3
    //     0x95eb34: add             x3, x3, HEAP, lsl #32
    // 0x95eb38: stur            x3, [fp, #-8]
    // 0x95eb3c: LoadField: r1 = r0->field_7
    //     0x95eb3c: ldur            w1, [x0, #7]
    // 0x95eb40: DecompressPointer r1
    //     0x95eb40: add             x1, x1, HEAP, lsl #32
    // 0x95eb44: r0 = hashAll()
    //     0x95eb44: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0x95eb48: mov             x2, x0
    // 0x95eb4c: ldr             x0, [fp, #0x10]
    // 0x95eb50: stur            x2, [fp, #-0x18]
    // 0x95eb54: LoadField: r1 = r0->field_b
    //     0x95eb54: ldur            w1, [x0, #0xb]
    // 0x95eb58: DecompressPointer r1
    //     0x95eb58: add             x1, x1, HEAP, lsl #32
    // 0x95eb5c: cmp             w1, NULL
    // 0x95eb60: b.ne            #0x95eb6c
    // 0x95eb64: r3 = Null
    //     0x95eb64: mov             x3, NULL
    // 0x95eb68: b               #0x95eb94
    // 0x95eb6c: r0 = hashAll()
    //     0x95eb6c: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0x95eb70: mov             x2, x0
    // 0x95eb74: r0 = BoxInt64Instr(r2)
    //     0x95eb74: sbfiz           x0, x2, #1, #0x1f
    //     0x95eb78: cmp             x2, x0, asr #1
    //     0x95eb7c: b.eq            #0x95eb88
    //     0x95eb80: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95eb84: stur            x2, [x0, #7]
    // 0x95eb88: mov             x3, x0
    // 0x95eb8c: ldr             x0, [fp, #0x10]
    // 0x95eb90: ldur            x2, [fp, #-0x18]
    // 0x95eb94: ldur            d0, [fp, #-0x20]
    // 0x95eb98: LoadField: d1 = r0->field_27
    //     0x95eb98: ldur            d1, [x0, #0x27]
    // 0x95eb9c: r4 = inline_Allocate_Double()
    //     0x95eb9c: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x95eba0: add             x4, x4, #0x10
    //     0x95eba4: cmp             x0, x4
    //     0x95eba8: b.ls            #0x95ec58
    //     0x95ebac: str             x4, [THR, #0x50]  ; THR::top
    //     0x95ebb0: sub             x4, x4, #0xf
    //     0x95ebb4: movz            x0, #0xe15c
    //     0x95ebb8: movk            x0, #0x3, lsl #16
    //     0x95ebbc: stur            x0, [x4, #-1]
    // 0x95ebc0: StoreField: r4->field_7 = d0
    //     0x95ebc0: stur            d0, [x4, #7]
    // 0x95ebc4: r0 = BoxInt64Instr(r2)
    //     0x95ebc4: sbfiz           x0, x2, #1, #0x1f
    //     0x95ebc8: cmp             x2, x0, asr #1
    //     0x95ebcc: b.eq            #0x95ebd8
    //     0x95ebd0: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0x95ebd4: stur            x2, [x0, #7]
    // 0x95ebd8: r1 = inline_Allocate_Double()
    //     0x95ebd8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x95ebdc: add             x1, x1, #0x10
    //     0x95ebe0: cmp             x2, x1
    //     0x95ebe4: b.ls            #0x95ec74
    //     0x95ebe8: str             x1, [THR, #0x50]  ; THR::top
    //     0x95ebec: sub             x1, x1, #0xf
    //     0x95ebf0: movz            x2, #0xe15c
    //     0x95ebf4: movk            x2, #0x3, lsl #16
    //     0x95ebf8: stur            x2, [x1, #-1]
    // 0x95ebfc: StoreField: r1->field_7 = d1
    //     0x95ebfc: stur            d1, [x1, #7]
    // 0x95ec00: r16 = Instance_TileMode
    //     0x95ec00: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0f8] Obj!TileMode@b61501
    //     0x95ec04: ldr             x16, [x16, #0xf8]
    // 0x95ec08: ldur            lr, [fp, #-8]
    // 0x95ec0c: stp             lr, x16, [SP, #0x20]
    // 0x95ec10: stp             x3, x0, [SP, #0x10]
    // 0x95ec14: stp             x1, NULL, [SP]
    // 0x95ec18: ldur            x1, [fp, #-0x10]
    // 0x95ec1c: mov             x2, x4
    // 0x95ec20: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x95ec20: add             x4, PP, #0xf, lsl #12  ; [pp+0xfc28] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x95ec24: ldr             x4, [x4, #0xc28]
    // 0x95ec28: r0 = hash()
    //     0x95ec28: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95ec2c: mov             x2, x0
    // 0x95ec30: r0 = BoxInt64Instr(r2)
    //     0x95ec30: sbfiz           x0, x2, #1, #0x1f
    //     0x95ec34: cmp             x2, x0, asr #1
    //     0x95ec38: b.eq            #0x95ec44
    //     0x95ec3c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95ec40: stur            x2, [x0, #7]
    // 0x95ec44: LeaveFrame
    //     0x95ec44: mov             SP, fp
    //     0x95ec48: ldp             fp, lr, [SP], #0x10
    // 0x95ec4c: ret
    //     0x95ec4c: ret             
    // 0x95ec50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ec50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ec54: b               #0x95eb18
    // 0x95ec58: stp             q0, q1, [SP, #-0x20]!
    // 0x95ec5c: stp             x2, x3, [SP, #-0x10]!
    // 0x95ec60: r0 = AllocateDouble()
    //     0x95ec60: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x95ec64: mov             x4, x0
    // 0x95ec68: ldp             x2, x3, [SP], #0x10
    // 0x95ec6c: ldp             q0, q1, [SP], #0x20
    // 0x95ec70: b               #0x95ebc0
    // 0x95ec74: SaveReg d1
    //     0x95ec74: str             q1, [SP, #-0x10]!
    // 0x95ec78: stp             x3, x4, [SP, #-0x10]!
    // 0x95ec7c: SaveReg r0
    //     0x95ec7c: str             x0, [SP, #-8]!
    // 0x95ec80: r0 = AllocateDouble()
    //     0x95ec80: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x95ec84: mov             x1, x0
    // 0x95ec88: RestoreReg r0
    //     0x95ec88: ldr             x0, [SP], #8
    // 0x95ec8c: ldp             x3, x4, [SP], #0x10
    // 0x95ec90: RestoreReg d1
    //     0x95ec90: ldr             q1, [SP], #0x10
    // 0x95ec94: b               #0x95ebfc
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x971704, size: 0x3b0
    // 0x971704: EnterFrame
    //     0x971704: stp             fp, lr, [SP, #-0x10]!
    //     0x971708: mov             fp, SP
    // 0x97170c: AllocStack(0x50)
    //     0x97170c: sub             SP, SP, #0x50
    // 0x971710: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x971710: mov             x0, x2
    //     0x971714: stur            x2, [fp, #-0x18]
    //     0x971718: mov             x2, x1
    //     0x97171c: stur            x1, [fp, #-0x10]
    //     0x971720: stur            d0, [fp, #-0x40]
    // 0x971724: CheckStackOverflow
    //     0x971724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971728: cmp             SP, x16
    //     0x97172c: b.ls            #0x9719e8
    // 0x971730: cmp             w2, w0
    // 0x971734: b.ne            #0x971748
    // 0x971738: mov             x0, x2
    // 0x97173c: LeaveFrame
    //     0x97173c: mov             SP, fp
    //     0x971740: ldp             fp, lr, [SP], #0x10
    // 0x971744: ret
    //     0x971744: ret             
    // 0x971748: cmp             w2, NULL
    // 0x97174c: b.ne            #0x971764
    // 0x971750: mov             x1, x0
    // 0x971754: r0 = scale()
    //     0x971754: bl              #0xaab280  ; [package:flutter/src/painting/gradient.dart] RadialGradient::scale
    // 0x971758: LeaveFrame
    //     0x971758: mov             SP, fp
    //     0x97175c: ldp             fp, lr, [SP], #0x10
    // 0x971760: ret
    //     0x971760: ret             
    // 0x971764: cmp             w0, NULL
    // 0x971768: b.ne            #0x97178c
    // 0x97176c: d1 = 1.000000
    //     0x97176c: fmov            d1, #1.00000000
    // 0x971770: fsub            d2, d1, d0
    // 0x971774: mov             x1, x2
    // 0x971778: mov             v0.16b, v2.16b
    // 0x97177c: r0 = scale()
    //     0x97177c: bl              #0xaab280  ; [package:flutter/src/painting/gradient.dart] RadialGradient::scale
    // 0x971780: LeaveFrame
    //     0x971780: mov             SP, fp
    //     0x971784: ldp             fp, lr, [SP], #0x10
    // 0x971788: ret
    //     0x971788: ret             
    // 0x97178c: LoadField: r3 = r2->field_7
    //     0x97178c: ldur            w3, [x2, #7]
    // 0x971790: DecompressPointer r3
    //     0x971790: add             x3, x3, HEAP, lsl #32
    // 0x971794: mov             x1, x2
    // 0x971798: stur            x3, [fp, #-8]
    // 0x97179c: r0 = _impliedStops()
    //     0x97179c: bl              #0x97158c  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0x9717a0: mov             x2, x0
    // 0x9717a4: ldur            x0, [fp, #-0x18]
    // 0x9717a8: stur            x2, [fp, #-0x28]
    // 0x9717ac: LoadField: r3 = r0->field_7
    //     0x9717ac: ldur            w3, [x0, #7]
    // 0x9717b0: DecompressPointer r3
    //     0x9717b0: add             x3, x3, HEAP, lsl #32
    // 0x9717b4: mov             x1, x0
    // 0x9717b8: stur            x3, [fp, #-0x20]
    // 0x9717bc: r0 = _impliedStops()
    //     0x9717bc: bl              #0x97158c  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0x9717c0: ldur            x1, [fp, #-8]
    // 0x9717c4: ldur            x2, [fp, #-0x28]
    // 0x9717c8: ldur            x3, [fp, #-0x20]
    // 0x9717cc: mov             x5, x0
    // 0x9717d0: ldur            d0, [fp, #-0x40]
    // 0x9717d4: r0 = _interpolateColorsAndStops()
    //     0x9717d4: bl              #0x970f0c  ; [package:flutter/src/painting/gradient.dart] ::_interpolateColorsAndStops
    // 0x9717d8: mov             x3, x0
    // 0x9717dc: ldur            x0, [fp, #-0x10]
    // 0x9717e0: stur            x3, [fp, #-8]
    // 0x9717e4: LoadField: r1 = r0->field_13
    //     0x9717e4: ldur            w1, [x0, #0x13]
    // 0x9717e8: DecompressPointer r1
    //     0x9717e8: add             x1, x1, HEAP, lsl #32
    // 0x9717ec: ldur            x4, [fp, #-0x18]
    // 0x9717f0: LoadField: r2 = r4->field_13
    //     0x9717f0: ldur            w2, [x4, #0x13]
    // 0x9717f4: DecompressPointer r2
    //     0x9717f4: add             x2, x2, HEAP, lsl #32
    // 0x9717f8: ldur            d0, [fp, #-0x40]
    // 0x9717fc: r0 = lerp()
    //     0x9717fc: bl              #0x9704a4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x971800: mov             x4, x0
    // 0x971804: ldur            x0, [fp, #-0x10]
    // 0x971808: stur            x4, [fp, #-0x28]
    // 0x97180c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x97180c: ldur            d0, [x0, #0x17]
    // 0x971810: ldur            x5, [fp, #-0x18]
    // 0x971814: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x971814: ldur            d1, [x5, #0x17]
    // 0x971818: ldur            d2, [fp, #-0x40]
    // 0x97181c: r6 = inline_Allocate_Double()
    //     0x97181c: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x971820: add             x6, x6, #0x10
    //     0x971824: cmp             x1, x6
    //     0x971828: b.ls            #0x9719f0
    //     0x97182c: str             x6, [THR, #0x50]  ; THR::top
    //     0x971830: sub             x6, x6, #0xf
    //     0x971834: movz            x1, #0xe15c
    //     0x971838: movk            x1, #0x3, lsl #16
    //     0x97183c: stur            x1, [x6, #-1]
    // 0x971840: StoreField: r6->field_7 = d2
    //     0x971840: stur            d2, [x6, #7]
    // 0x971844: stur            x6, [fp, #-0x20]
    // 0x971848: r1 = inline_Allocate_Double()
    //     0x971848: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x97184c: add             x1, x1, #0x10
    //     0x971850: cmp             x2, x1
    //     0x971854: b.ls            #0x971a1c
    //     0x971858: str             x1, [THR, #0x50]  ; THR::top
    //     0x97185c: sub             x1, x1, #0xf
    //     0x971860: movz            x2, #0xe15c
    //     0x971864: movk            x2, #0x3, lsl #16
    //     0x971868: stur            x2, [x1, #-1]
    // 0x97186c: StoreField: r1->field_7 = d0
    //     0x97186c: stur            d0, [x1, #7]
    // 0x971870: r2 = inline_Allocate_Double()
    //     0x971870: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x971874: add             x2, x2, #0x10
    //     0x971878: cmp             x3, x2
    //     0x97187c: b.ls            #0x971a48
    //     0x971880: str             x2, [THR, #0x50]  ; THR::top
    //     0x971884: sub             x2, x2, #0xf
    //     0x971888: movz            x3, #0xe15c
    //     0x97188c: movk            x3, #0x3, lsl #16
    //     0x971890: stur            x3, [x2, #-1]
    // 0x971894: StoreField: r2->field_7 = d1
    //     0x971894: stur            d1, [x2, #7]
    // 0x971898: mov             x3, x6
    // 0x97189c: r0 = lerpDouble()
    //     0x97189c: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x9718a0: LoadField: d0 = r0->field_7
    //     0x9718a0: ldur            d0, [x0, #7]
    // 0x9718a4: d1 = 0.000000
    //     0x9718a4: eor             v1.16b, v1.16b, v1.16b
    // 0x9718a8: fmax            v2.2d, v1.2d, v0.2d
    // 0x9718ac: ldur            x0, [fp, #-8]
    // 0x9718b0: stur            d2, [fp, #-0x48]
    // 0x9718b4: LoadField: r3 = r0->field_7
    //     0x9718b4: ldur            w3, [x0, #7]
    // 0x9718b8: DecompressPointer r3
    //     0x9718b8: add             x3, x3, HEAP, lsl #32
    // 0x9718bc: stur            x3, [fp, #-0x38]
    // 0x9718c0: LoadField: r4 = r0->field_b
    //     0x9718c0: ldur            w4, [x0, #0xb]
    // 0x9718c4: DecompressPointer r4
    //     0x9718c4: add             x4, x4, HEAP, lsl #32
    // 0x9718c8: ldur            d0, [fp, #-0x40]
    // 0x9718cc: stur            x4, [fp, #-0x30]
    // 0x9718d0: r1 = Null
    //     0x9718d0: mov             x1, NULL
    // 0x9718d4: r2 = Null
    //     0x9718d4: mov             x2, NULL
    // 0x9718d8: r0 = lerp()
    //     0x9718d8: bl              #0x9704a4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x9718dc: ldur            x0, [fp, #-0x10]
    // 0x9718e0: LoadField: d0 = r0->field_27
    //     0x9718e0: ldur            d0, [x0, #0x27]
    // 0x9718e4: ldur            x4, [fp, #-0x18]
    // 0x9718e8: LoadField: d1 = r4->field_27
    //     0x9718e8: ldur            d1, [x4, #0x27]
    // 0x9718ec: r1 = inline_Allocate_Double()
    //     0x9718ec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9718f0: add             x1, x1, #0x10
    //     0x9718f4: cmp             x2, x1
    //     0x9718f8: b.ls            #0x971a74
    //     0x9718fc: str             x1, [THR, #0x50]  ; THR::top
    //     0x971900: sub             x1, x1, #0xf
    //     0x971904: movz            x2, #0xe15c
    //     0x971908: movk            x2, #0x3, lsl #16
    //     0x97190c: stur            x2, [x1, #-1]
    // 0x971910: StoreField: r1->field_7 = d0
    //     0x971910: stur            d0, [x1, #7]
    // 0x971914: r2 = inline_Allocate_Double()
    //     0x971914: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x971918: add             x2, x2, #0x10
    //     0x97191c: cmp             x3, x2
    //     0x971920: b.ls            #0x971a90
    //     0x971924: str             x2, [THR, #0x50]  ; THR::top
    //     0x971928: sub             x2, x2, #0xf
    //     0x97192c: movz            x3, #0xe15c
    //     0x971930: movk            x3, #0x3, lsl #16
    //     0x971934: stur            x3, [x2, #-1]
    // 0x971938: StoreField: r2->field_7 = d1
    //     0x971938: stur            d1, [x2, #7]
    // 0x97193c: ldur            x3, [fp, #-0x20]
    // 0x971940: r0 = lerpDouble()
    //     0x971940: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x971944: LoadField: d0 = r0->field_7
    //     0x971944: ldur            d0, [x0, #7]
    // 0x971948: d1 = 0.000000
    //     0x971948: eor             v1.16b, v1.16b, v1.16b
    // 0x97194c: fmax            v2.2d, v1.2d, v0.2d
    // 0x971950: ldur            d0, [fp, #-0x40]
    // 0x971954: stur            d2, [fp, #-0x50]
    // 0x971958: d1 = 0.500000
    //     0x971958: fmov            d1, #0.50000000
    // 0x97195c: fcmp            d1, d0
    // 0x971960: b.le            #0x971978
    // 0x971964: ldur            x0, [fp, #-0x10]
    // 0x971968: LoadField: r1 = r0->field_f
    //     0x971968: ldur            w1, [x0, #0xf]
    // 0x97196c: DecompressPointer r1
    //     0x97196c: add             x1, x1, HEAP, lsl #32
    // 0x971970: mov             x3, x1
    // 0x971974: b               #0x971988
    // 0x971978: ldur            x0, [fp, #-0x18]
    // 0x97197c: LoadField: r1 = r0->field_f
    //     0x97197c: ldur            w1, [x0, #0xf]
    // 0x971980: DecompressPointer r1
    //     0x971980: add             x1, x1, HEAP, lsl #32
    // 0x971984: mov             x3, x1
    // 0x971988: ldur            x2, [fp, #-0x28]
    // 0x97198c: ldur            x0, [fp, #-0x38]
    // 0x971990: ldur            x1, [fp, #-0x30]
    // 0x971994: ldur            d0, [fp, #-0x48]
    // 0x971998: stur            x3, [fp, #-8]
    // 0x97199c: r0 = RadialGradient()
    //     0x97199c: bl              #0x8a62d0  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x9719a0: ldur            x1, [fp, #-0x28]
    // 0x9719a4: StoreField: r0->field_13 = r1
    //     0x9719a4: stur            w1, [x0, #0x13]
    // 0x9719a8: ldur            d0, [fp, #-0x48]
    // 0x9719ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x9719ac: stur            d0, [x0, #0x17]
    // 0x9719b0: r1 = Instance_TileMode
    //     0x9719b0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0f8] Obj!TileMode@b61501
    //     0x9719b4: ldr             x1, [x1, #0xf8]
    // 0x9719b8: StoreField: r0->field_1f = r1
    //     0x9719b8: stur            w1, [x0, #0x1f]
    // 0x9719bc: ldur            d0, [fp, #-0x50]
    // 0x9719c0: StoreField: r0->field_27 = d0
    //     0x9719c0: stur            d0, [x0, #0x27]
    // 0x9719c4: ldur            x1, [fp, #-0x38]
    // 0x9719c8: StoreField: r0->field_7 = r1
    //     0x9719c8: stur            w1, [x0, #7]
    // 0x9719cc: ldur            x1, [fp, #-0x30]
    // 0x9719d0: StoreField: r0->field_b = r1
    //     0x9719d0: stur            w1, [x0, #0xb]
    // 0x9719d4: ldur            x1, [fp, #-8]
    // 0x9719d8: StoreField: r0->field_f = r1
    //     0x9719d8: stur            w1, [x0, #0xf]
    // 0x9719dc: LeaveFrame
    //     0x9719dc: mov             SP, fp
    //     0x9719e0: ldp             fp, lr, [SP], #0x10
    // 0x9719e4: ret
    //     0x9719e4: ret             
    // 0x9719e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x9719e8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9719ec: b               #0x971730
    // 0x9719f0: stp             q1, q2, [SP, #-0x20]!
    // 0x9719f4: SaveReg d0
    //     0x9719f4: str             q0, [SP, #-0x10]!
    // 0x9719f8: stp             x4, x5, [SP, #-0x10]!
    // 0x9719fc: SaveReg r0
    //     0x9719fc: str             x0, [SP, #-8]!
    // 0x971a00: r0 = AllocateDouble()
    //     0x971a00: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x971a04: mov             x6, x0
    // 0x971a08: RestoreReg r0
    //     0x971a08: ldr             x0, [SP], #8
    // 0x971a0c: ldp             x4, x5, [SP], #0x10
    // 0x971a10: RestoreReg d0
    //     0x971a10: ldr             q0, [SP], #0x10
    // 0x971a14: ldp             q1, q2, [SP], #0x20
    // 0x971a18: b               #0x971840
    // 0x971a1c: stp             q1, q2, [SP, #-0x20]!
    // 0x971a20: SaveReg d0
    //     0x971a20: str             q0, [SP, #-0x10]!
    // 0x971a24: stp             x5, x6, [SP, #-0x10]!
    // 0x971a28: stp             x0, x4, [SP, #-0x10]!
    // 0x971a2c: r0 = AllocateDouble()
    //     0x971a2c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x971a30: mov             x1, x0
    // 0x971a34: ldp             x0, x4, [SP], #0x10
    // 0x971a38: ldp             x5, x6, [SP], #0x10
    // 0x971a3c: RestoreReg d0
    //     0x971a3c: ldr             q0, [SP], #0x10
    // 0x971a40: ldp             q1, q2, [SP], #0x20
    // 0x971a44: b               #0x97186c
    // 0x971a48: stp             q1, q2, [SP, #-0x20]!
    // 0x971a4c: stp             x5, x6, [SP, #-0x10]!
    // 0x971a50: stp             x1, x4, [SP, #-0x10]!
    // 0x971a54: SaveReg r0
    //     0x971a54: str             x0, [SP, #-8]!
    // 0x971a58: r0 = AllocateDouble()
    //     0x971a58: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x971a5c: mov             x2, x0
    // 0x971a60: RestoreReg r0
    //     0x971a60: ldr             x0, [SP], #8
    // 0x971a64: ldp             x1, x4, [SP], #0x10
    // 0x971a68: ldp             x5, x6, [SP], #0x10
    // 0x971a6c: ldp             q1, q2, [SP], #0x20
    // 0x971a70: b               #0x971894
    // 0x971a74: stp             q0, q1, [SP, #-0x20]!
    // 0x971a78: stp             x0, x4, [SP, #-0x10]!
    // 0x971a7c: r0 = AllocateDouble()
    //     0x971a7c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x971a80: mov             x1, x0
    // 0x971a84: ldp             x0, x4, [SP], #0x10
    // 0x971a88: ldp             q0, q1, [SP], #0x20
    // 0x971a8c: b               #0x971910
    // 0x971a90: SaveReg d1
    //     0x971a90: str             q1, [SP, #-0x10]!
    // 0x971a94: stp             x1, x4, [SP, #-0x10]!
    // 0x971a98: SaveReg r0
    //     0x971a98: str             x0, [SP, #-8]!
    // 0x971a9c: r0 = AllocateDouble()
    //     0x971a9c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x971aa0: mov             x2, x0
    // 0x971aa4: RestoreReg r0
    //     0x971aa4: ldr             x0, [SP], #8
    // 0x971aa8: ldp             x1, x4, [SP], #0x10
    // 0x971aac: RestoreReg d1
    //     0x971aac: ldr             q1, [SP], #0x10
    // 0x971ab0: b               #0x971938
  }
  [closure] Color <anonymous closure>(dynamic, Color) {
    // ** addr: 0x971ab4, size: 0x48
    // 0x971ab4: EnterFrame
    //     0x971ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x971ab8: mov             fp, SP
    // 0x971abc: ldr             x0, [fp, #0x18]
    // 0x971ac0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x971ac0: ldur            w1, [x0, #0x17]
    // 0x971ac4: DecompressPointer r1
    //     0x971ac4: add             x1, x1, HEAP, lsl #32
    // 0x971ac8: CheckStackOverflow
    //     0x971ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971acc: cmp             SP, x16
    //     0x971ad0: b.ls            #0x971af4
    // 0x971ad4: LoadField: r3 = r1->field_f
    //     0x971ad4: ldur            w3, [x1, #0xf]
    // 0x971ad8: DecompressPointer r3
    //     0x971ad8: add             x3, x3, HEAP, lsl #32
    // 0x971adc: ldr             x2, [fp, #0x10]
    // 0x971ae0: r1 = Null
    //     0x971ae0: mov             x1, NULL
    // 0x971ae4: r0 = lerp()
    //     0x971ae4: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x971ae8: LeaveFrame
    //     0x971ae8: mov             SP, fp
    //     0x971aec: ldp             fp, lr, [SP], #0x10
    // 0x971af0: ret
    //     0x971af0: ret             
    // 0x971af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971af4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971af8: b               #0x971ad4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa63d90, size: 0x198
    // 0xa63d90: EnterFrame
    //     0xa63d90: stp             fp, lr, [SP, #-0x10]!
    //     0xa63d94: mov             fp, SP
    // 0xa63d98: AllocStack(0x18)
    //     0xa63d98: sub             SP, SP, #0x18
    // 0xa63d9c: CheckStackOverflow
    //     0xa63d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa63da0: cmp             SP, x16
    //     0xa63da4: b.ls            #0xa63f20
    // 0xa63da8: ldr             x0, [fp, #0x10]
    // 0xa63dac: cmp             w0, NULL
    // 0xa63db0: b.ne            #0xa63dc4
    // 0xa63db4: r0 = false
    //     0xa63db4: add             x0, NULL, #0x30  ; false
    // 0xa63db8: LeaveFrame
    //     0xa63db8: mov             SP, fp
    //     0xa63dbc: ldp             fp, lr, [SP], #0x10
    // 0xa63dc0: ret
    //     0xa63dc0: ret             
    // 0xa63dc4: ldr             x1, [fp, #0x18]
    // 0xa63dc8: cmp             w1, w0
    // 0xa63dcc: b.ne            #0xa63de0
    // 0xa63dd0: r0 = true
    //     0xa63dd0: add             x0, NULL, #0x20  ; true
    // 0xa63dd4: LeaveFrame
    //     0xa63dd4: mov             SP, fp
    //     0xa63dd8: ldp             fp, lr, [SP], #0x10
    // 0xa63ddc: ret
    //     0xa63ddc: ret             
    // 0xa63de0: str             x0, [SP]
    // 0xa63de4: r0 = runtimeType()
    //     0xa63de4: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa63de8: r1 = LoadClassIdInstr(r0)
    //     0xa63de8: ldur            x1, [x0, #-1]
    //     0xa63dec: ubfx            x1, x1, #0xc, #0x14
    // 0xa63df0: r16 = RadialGradient
    //     0xa63df0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db00] Type: RadialGradient
    //     0xa63df4: ldr             x16, [x16, #0xb00]
    // 0xa63df8: stp             x16, x0, [SP]
    // 0xa63dfc: mov             x0, x1
    // 0xa63e00: mov             lr, x0
    // 0xa63e04: ldr             lr, [x21, lr, lsl #3]
    // 0xa63e08: blr             lr
    // 0xa63e0c: tbz             w0, #4, #0xa63e20
    // 0xa63e10: r0 = false
    //     0xa63e10: add             x0, NULL, #0x30  ; false
    // 0xa63e14: LeaveFrame
    //     0xa63e14: mov             SP, fp
    //     0xa63e18: ldp             fp, lr, [SP], #0x10
    // 0xa63e1c: ret
    //     0xa63e1c: ret             
    // 0xa63e20: ldr             x0, [fp, #0x10]
    // 0xa63e24: r1 = 60
    //     0xa63e24: movz            x1, #0x3c
    // 0xa63e28: branchIfSmi(r0, 0xa63e34)
    //     0xa63e28: tbz             w0, #0, #0xa63e34
    // 0xa63e2c: r1 = LoadClassIdInstr(r0)
    //     0xa63e2c: ldur            x1, [x0, #-1]
    //     0xa63e30: ubfx            x1, x1, #0xc, #0x14
    // 0xa63e34: cmp             x1, #0xb22
    // 0xa63e38: b.ne            #0xa63f10
    // 0xa63e3c: ldr             x1, [fp, #0x18]
    // 0xa63e40: LoadField: r2 = r0->field_13
    //     0xa63e40: ldur            w2, [x0, #0x13]
    // 0xa63e44: DecompressPointer r2
    //     0xa63e44: add             x2, x2, HEAP, lsl #32
    // 0xa63e48: LoadField: r3 = r1->field_13
    //     0xa63e48: ldur            w3, [x1, #0x13]
    // 0xa63e4c: DecompressPointer r3
    //     0xa63e4c: add             x3, x3, HEAP, lsl #32
    // 0xa63e50: stp             x3, x2, [SP]
    // 0xa63e54: r0 = ==()
    //     0xa63e54: bl              #0xa62de4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xa63e58: tbnz            w0, #4, #0xa63f10
    // 0xa63e5c: ldr             x1, [fp, #0x18]
    // 0xa63e60: ldr             x0, [fp, #0x10]
    // 0xa63e64: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa63e64: ldur            d0, [x0, #0x17]
    // 0xa63e68: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xa63e68: ldur            d1, [x1, #0x17]
    // 0xa63e6c: fcmp            d0, d1
    // 0xa63e70: b.ne            #0xa63f10
    // 0xa63e74: LoadField: r2 = r0->field_f
    //     0xa63e74: ldur            w2, [x0, #0xf]
    // 0xa63e78: DecompressPointer r2
    //     0xa63e78: add             x2, x2, HEAP, lsl #32
    // 0xa63e7c: LoadField: r3 = r1->field_f
    //     0xa63e7c: ldur            w3, [x1, #0xf]
    // 0xa63e80: DecompressPointer r3
    //     0xa63e80: add             x3, x3, HEAP, lsl #32
    // 0xa63e84: cmp             w2, w3
    // 0xa63e88: b.ne            #0xa63f10
    // 0xa63e8c: LoadField: r2 = r0->field_7
    //     0xa63e8c: ldur            w2, [x0, #7]
    // 0xa63e90: DecompressPointer r2
    //     0xa63e90: add             x2, x2, HEAP, lsl #32
    // 0xa63e94: LoadField: r3 = r1->field_7
    //     0xa63e94: ldur            w3, [x1, #7]
    // 0xa63e98: DecompressPointer r3
    //     0xa63e98: add             x3, x3, HEAP, lsl #32
    // 0xa63e9c: r16 = <Color>
    //     0xa63e9c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0xa63ea0: ldr             x16, [x16, #0xd8]
    // 0xa63ea4: stp             x2, x16, [SP, #8]
    // 0xa63ea8: str             x3, [SP]
    // 0xa63eac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa63eac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa63eb0: r0 = listEquals()
    //     0xa63eb0: bl              #0x50b518  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xa63eb4: tbnz            w0, #4, #0xa63f10
    // 0xa63eb8: ldr             x1, [fp, #0x18]
    // 0xa63ebc: ldr             x0, [fp, #0x10]
    // 0xa63ec0: LoadField: r2 = r0->field_b
    //     0xa63ec0: ldur            w2, [x0, #0xb]
    // 0xa63ec4: DecompressPointer r2
    //     0xa63ec4: add             x2, x2, HEAP, lsl #32
    // 0xa63ec8: LoadField: r3 = r1->field_b
    //     0xa63ec8: ldur            w3, [x1, #0xb]
    // 0xa63ecc: DecompressPointer r3
    //     0xa63ecc: add             x3, x3, HEAP, lsl #32
    // 0xa63ed0: r16 = <double>
    //     0xa63ed0: ldr             x16, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0xa63ed4: stp             x2, x16, [SP, #8]
    // 0xa63ed8: str             x3, [SP]
    // 0xa63edc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa63edc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa63ee0: r0 = listEquals()
    //     0xa63ee0: bl              #0x50b518  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xa63ee4: tbnz            w0, #4, #0xa63f10
    // 0xa63ee8: ldr             x2, [fp, #0x18]
    // 0xa63eec: ldr             x1, [fp, #0x10]
    // 0xa63ef0: LoadField: d0 = r1->field_27
    //     0xa63ef0: ldur            d0, [x1, #0x27]
    // 0xa63ef4: LoadField: d1 = r2->field_27
    //     0xa63ef4: ldur            d1, [x2, #0x27]
    // 0xa63ef8: fcmp            d0, d1
    // 0xa63efc: r16 = true
    //     0xa63efc: add             x16, NULL, #0x20  ; true
    // 0xa63f00: r17 = false
    //     0xa63f00: add             x17, NULL, #0x30  ; false
    // 0xa63f04: csel            x1, x16, x17, eq
    // 0xa63f08: mov             x0, x1
    // 0xa63f0c: b               #0xa63f14
    // 0xa63f10: r0 = false
    //     0xa63f10: add             x0, NULL, #0x30  ; false
    // 0xa63f14: LeaveFrame
    //     0xa63f14: mov             SP, fp
    //     0xa63f18: ldp             fp, lr, [SP], #0x10
    // 0xa63f1c: ret
    //     0xa63f1c: ret             
    // 0xa63f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63f20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63f24: b               #0xa63da8
  }
  _ createShader(/* No info */) {
    // ** addr: 0xaaaeb4, size: 0x290
    // 0xaaaeb4: EnterFrame
    //     0xaaaeb4: stp             fp, lr, [SP, #-0x10]!
    //     0xaaaeb8: mov             fp, SP
    // 0xaaaebc: AllocStack(0x50)
    //     0xaaaebc: sub             SP, SP, #0x50
    // 0xaaaec0: SetupParameters(RadialGradient this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic textDirection = Null /* r3, fp-0x8 */})
    //     0xaaaec0: stur            x1, [fp, #-0x10]
    //     0xaaaec4: stur            x2, [fp, #-0x18]
    //     0xaaaec8: ldur            w0, [x4, #0x13]
    //     0xaaaecc: ldur            w3, [x4, #0x1f]
    //     0xaaaed0: add             x3, x3, HEAP, lsl #32
    //     0xaaaed4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16058] "textDirection"
    //     0xaaaed8: ldr             x16, [x16, #0x58]
    //     0xaaaedc: cmp             w3, w16
    //     0xaaaee0: b.ne            #0xaaaf00
    //     0xaaaee4: ldur            w3, [x4, #0x23]
    //     0xaaaee8: add             x3, x3, HEAP, lsl #32
    //     0xaaaeec: sub             w4, w0, w3
    //     0xaaaef0: add             x0, fp, w4, sxtw #2
    //     0xaaaef4: ldr             x0, [x0, #8]
    //     0xaaaef8: mov             x3, x0
    //     0xaaaefc: b               #0xaaaf04
    //     0xaaaf00: mov             x3, NULL
    //     0xaaaf04: stur            x3, [fp, #-8]
    // 0xaaaf08: CheckStackOverflow
    //     0xaaaf08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaaf0c: cmp             SP, x16
    //     0xaaaf10: b.ls            #0xaab124
    // 0xaaaf14: LoadField: r0 = r1->field_13
    //     0xaaaf14: ldur            w0, [x1, #0x13]
    // 0xaaaf18: DecompressPointer r0
    //     0xaaaf18: add             x0, x0, HEAP, lsl #32
    // 0xaaaf1c: r4 = LoadClassIdInstr(r0)
    //     0xaaaf1c: ldur            x4, [x0, #-1]
    //     0xaaaf20: ubfx            x4, x4, #0xc, #0x14
    // 0xaaaf24: cmp             x4, #0xb3c
    // 0xaaaf28: b.ne            #0xaaafa4
    // 0xaaaf2c: cmp             w3, NULL
    // 0xaaaf30: b.eq            #0xaab12c
    // 0xaaaf34: LoadField: r4 = r3->field_7
    //     0xaaaf34: ldur            x4, [x3, #7]
    // 0xaaaf38: cmp             x4, #0
    // 0xaaaf3c: b.gt            #0xaaaf70
    // 0xaaaf40: LoadField: d0 = r0->field_7
    //     0xaaaf40: ldur            d0, [x0, #7]
    // 0xaaaf44: LoadField: d1 = r0->field_f
    //     0xaaaf44: ldur            d1, [x0, #0xf]
    // 0xaaaf48: fsub            d2, d0, d1
    // 0xaaaf4c: stur            d2, [fp, #-0x40]
    // 0xaaaf50: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xaaaf50: ldur            d0, [x0, #0x17]
    // 0xaaaf54: stur            d0, [fp, #-0x38]
    // 0xaaaf58: r0 = Alignment()
    //     0xaaaf58: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xaaaf5c: ldur            d0, [fp, #-0x40]
    // 0xaaaf60: StoreField: r0->field_7 = d0
    //     0xaaaf60: stur            d0, [x0, #7]
    // 0xaaaf64: ldur            d0, [fp, #-0x38]
    // 0xaaaf68: StoreField: r0->field_f = d0
    //     0xaaaf68: stur            d0, [x0, #0xf]
    // 0xaaaf6c: b               #0xaaaf9c
    // 0xaaaf70: LoadField: d0 = r0->field_7
    //     0xaaaf70: ldur            d0, [x0, #7]
    // 0xaaaf74: LoadField: d1 = r0->field_f
    //     0xaaaf74: ldur            d1, [x0, #0xf]
    // 0xaaaf78: fadd            d2, d0, d1
    // 0xaaaf7c: stur            d2, [fp, #-0x40]
    // 0xaaaf80: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xaaaf80: ldur            d0, [x0, #0x17]
    // 0xaaaf84: stur            d0, [fp, #-0x38]
    // 0xaaaf88: r0 = Alignment()
    //     0xaaaf88: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xaaaf8c: ldur            d0, [fp, #-0x40]
    // 0xaaaf90: StoreField: r0->field_7 = d0
    //     0xaaaf90: stur            d0, [x0, #7]
    // 0xaaaf94: ldur            d0, [fp, #-0x38]
    // 0xaaaf98: StoreField: r0->field_f = d0
    //     0xaaaf98: stur            d0, [x0, #0xf]
    // 0xaaaf9c: mov             x1, x0
    // 0xaaafa0: b               #0xaab020
    // 0xaaafa4: cmp             x4, #0xb3d
    // 0xaaafa8: b.ne            #0xaab01c
    // 0xaaafac: ldur            x3, [fp, #-8]
    // 0xaaafb0: cmp             w3, NULL
    // 0xaaafb4: b.eq            #0xaab130
    // 0xaaafb8: LoadField: r1 = r3->field_7
    //     0xaaafb8: ldur            x1, [x3, #7]
    // 0xaaafbc: cmp             x1, #0
    // 0xaaafc0: b.gt            #0xaaaff0
    // 0xaaafc4: LoadField: d0 = r0->field_7
    //     0xaaafc4: ldur            d0, [x0, #7]
    // 0xaaafc8: fneg            d1, d0
    // 0xaaafcc: stur            d1, [fp, #-0x40]
    // 0xaaafd0: LoadField: d0 = r0->field_f
    //     0xaaafd0: ldur            d0, [x0, #0xf]
    // 0xaaafd4: stur            d0, [fp, #-0x38]
    // 0xaaafd8: r0 = Alignment()
    //     0xaaafd8: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xaaafdc: ldur            d0, [fp, #-0x40]
    // 0xaaafe0: StoreField: r0->field_7 = d0
    //     0xaaafe0: stur            d0, [x0, #7]
    // 0xaaafe4: ldur            d0, [fp, #-0x38]
    // 0xaaafe8: StoreField: r0->field_f = d0
    //     0xaaafe8: stur            d0, [x0, #0xf]
    // 0xaaafec: b               #0xaab014
    // 0xaaaff0: LoadField: d0 = r0->field_7
    //     0xaaaff0: ldur            d0, [x0, #7]
    // 0xaaaff4: stur            d0, [fp, #-0x40]
    // 0xaaaff8: LoadField: d1 = r0->field_f
    //     0xaaaff8: ldur            d1, [x0, #0xf]
    // 0xaaaffc: stur            d1, [fp, #-0x38]
    // 0xaab000: r0 = Alignment()
    //     0xaab000: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xaab004: ldur            d0, [fp, #-0x40]
    // 0xaab008: StoreField: r0->field_7 = d0
    //     0xaab008: stur            d0, [x0, #7]
    // 0xaab00c: ldur            d0, [fp, #-0x38]
    // 0xaab010: StoreField: r0->field_f = d0
    //     0xaab010: stur            d0, [x0, #0xf]
    // 0xaab014: mov             x1, x0
    // 0xaab018: b               #0xaab020
    // 0xaab01c: mov             x1, x0
    // 0xaab020: ldur            x0, [fp, #-0x10]
    // 0xaab024: ldur            x2, [fp, #-0x18]
    // 0xaab028: r0 = withinRect()
    //     0xaab028: bl              #0xaaae3c  ; [package:flutter/src/painting/alignment.dart] Alignment::withinRect
    // 0xaab02c: mov             x2, x0
    // 0xaab030: ldur            x0, [fp, #-0x10]
    // 0xaab034: stur            x2, [fp, #-0x20]
    // 0xaab038: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xaab038: ldur            d0, [x0, #0x17]
    // 0xaab03c: ldur            x1, [fp, #-0x18]
    // 0xaab040: stur            d0, [fp, #-0x38]
    // 0xaab044: r0 = shortestSide()
    //     0xaab044: bl              #0x899fdc  ; [dart:ui] Rect::shortestSide
    // 0xaab048: mov             v1.16b, v0.16b
    // 0xaab04c: ldur            d0, [fp, #-0x38]
    // 0xaab050: fmul            d2, d0, d1
    // 0xaab054: ldur            x0, [fp, #-0x10]
    // 0xaab058: stur            d2, [fp, #-0x40]
    // 0xaab05c: LoadField: r3 = r0->field_7
    //     0xaab05c: ldur            w3, [x0, #7]
    // 0xaab060: DecompressPointer r3
    //     0xaab060: add             x3, x3, HEAP, lsl #32
    // 0xaab064: mov             x1, x0
    // 0xaab068: stur            x3, [fp, #-0x28]
    // 0xaab06c: r0 = _impliedStops()
    //     0xaab06c: bl              #0x97158c  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0xaab070: ldur            x1, [fp, #-0x10]
    // 0xaab074: ldur            x2, [fp, #-0x18]
    // 0xaab078: ldur            x3, [fp, #-8]
    // 0xaab07c: stur            x0, [fp, #-8]
    // 0xaab080: r0 = _resolveTransform()
    //     0xaab080: bl              #0xaaad48  ; [package:flutter/src/painting/gradient.dart] Gradient::_resolveTransform
    // 0xaab084: mov             x2, x0
    // 0xaab088: ldur            x0, [fp, #-0x10]
    // 0xaab08c: stur            x2, [fp, #-0x30]
    // 0xaab090: LoadField: d0 = r0->field_27
    //     0xaab090: ldur            d0, [x0, #0x27]
    // 0xaab094: ldur            x1, [fp, #-0x18]
    // 0xaab098: stur            d0, [fp, #-0x38]
    // 0xaab09c: r0 = shortestSide()
    //     0xaab09c: bl              #0x899fdc  ; [dart:ui] Rect::shortestSide
    // 0xaab0a0: mov             v1.16b, v0.16b
    // 0xaab0a4: ldur            d0, [fp, #-0x38]
    // 0xaab0a8: fmul            d2, d0, d1
    // 0xaab0ac: r0 = inline_Allocate_Double()
    //     0xaab0ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaab0b0: add             x0, x0, #0x10
    //     0xaab0b4: cmp             x1, x0
    //     0xaab0b8: b.ls            #0xaab134
    //     0xaab0bc: str             x0, [THR, #0x50]  ; THR::top
    //     0xaab0c0: sub             x0, x0, #0xf
    //     0xaab0c4: movz            x1, #0xe15c
    //     0xaab0c8: movk            x1, #0x3, lsl #16
    //     0xaab0cc: stur            x1, [x0, #-1]
    // 0xaab0d0: StoreField: r0->field_7 = d2
    //     0xaab0d0: stur            d2, [x0, #7]
    // 0xaab0d4: stur            x0, [fp, #-0x10]
    // 0xaab0d8: r0 = Gradient()
    //     0xaab0d8: bl              #0x5690e8  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0xaab0dc: stur            x0, [fp, #-0x18]
    // 0xaab0e0: ldur            x16, [fp, #-0x10]
    // 0xaab0e4: stp             x16, NULL, [SP]
    // 0xaab0e8: mov             x1, x0
    // 0xaab0ec: ldur            x2, [fp, #-0x20]
    // 0xaab0f0: ldur            d0, [fp, #-0x40]
    // 0xaab0f4: ldur            x3, [fp, #-0x28]
    // 0xaab0f8: ldur            x5, [fp, #-8]
    // 0xaab0fc: ldur            x7, [fp, #-0x30]
    // 0xaab100: r6 = Instance_TileMode
    //     0xaab100: add             x6, PP, #0x1f, lsl #12  ; [pp+0x1f0f8] Obj!TileMode@b61501
    //     0xaab104: ldr             x6, [x6, #0xf8]
    // 0xaab108: r4 = const [0, 0x9, 0x2, 0x9, null]
    //     0xaab108: add             x4, PP, #0x36, lsl #12  ; [pp+0x36678] List(5) [0, 0x9, 0x2, 0x9, Null]
    //     0xaab10c: ldr             x4, [x4, #0x678]
    // 0xaab110: r0 = Gradient.radial()
    //     0xaab110: bl              #0x876cb8  ; [dart:ui] Gradient::Gradient.radial
    // 0xaab114: ldur            x0, [fp, #-0x18]
    // 0xaab118: LeaveFrame
    //     0xaab118: mov             SP, fp
    //     0xaab11c: ldp             fp, lr, [SP], #0x10
    // 0xaab120: ret
    //     0xaab120: ret             
    // 0xaab124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab124: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab128: b               #0xaaaf14
    // 0xaab12c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaab12c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaab130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaab130: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaab134: SaveReg d2
    //     0xaab134: str             q2, [SP, #-0x10]!
    // 0xaab138: r0 = AllocateDouble()
    //     0xaab138: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xaab13c: RestoreReg d2
    //     0xaab13c: ldr             q2, [SP], #0x10
    // 0xaab140: b               #0xaab0d0
  }
  _ scale(/* No info */) {
    // ** addr: 0xaab280, size: 0x140
    // 0xaab280: EnterFrame
    //     0xaab280: stp             fp, lr, [SP, #-0x10]!
    //     0xaab284: mov             fp, SP
    // 0xaab288: AllocStack(0x48)
    //     0xaab288: sub             SP, SP, #0x48
    // 0xaab28c: SetupParameters(RadialGradient this /* r1 => r1, fp-0x10 */)
    //     0xaab28c: stur            x1, [fp, #-0x10]
    // 0xaab290: CheckStackOverflow
    //     0xaab290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaab294: cmp             SP, x16
    //     0xaab298: b.ls            #0xaab3a0
    // 0xaab29c: r0 = inline_Allocate_Double()
    //     0xaab29c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaab2a0: add             x0, x0, #0x10
    //     0xaab2a4: cmp             x2, x0
    //     0xaab2a8: b.ls            #0xaab3a8
    //     0xaab2ac: str             x0, [THR, #0x50]  ; THR::top
    //     0xaab2b0: sub             x0, x0, #0xf
    //     0xaab2b4: movz            x2, #0xe15c
    //     0xaab2b8: movk            x2, #0x3, lsl #16
    //     0xaab2bc: stur            x2, [x0, #-1]
    // 0xaab2c0: StoreField: r0->field_7 = d0
    //     0xaab2c0: stur            d0, [x0, #7]
    // 0xaab2c4: stur            x0, [fp, #-8]
    // 0xaab2c8: r1 = 1
    //     0xaab2c8: movz            x1, #0x1
    // 0xaab2cc: r0 = AllocateContext()
    //     0xaab2cc: bl              #0xb8c45c  ; AllocateContextStub
    // 0xaab2d0: mov             x1, x0
    // 0xaab2d4: ldur            x0, [fp, #-8]
    // 0xaab2d8: StoreField: r1->field_f = r0
    //     0xaab2d8: stur            w0, [x1, #0xf]
    // 0xaab2dc: ldur            x0, [fp, #-0x10]
    // 0xaab2e0: LoadField: r3 = r0->field_13
    //     0xaab2e0: ldur            w3, [x0, #0x13]
    // 0xaab2e4: DecompressPointer r3
    //     0xaab2e4: add             x3, x3, HEAP, lsl #32
    // 0xaab2e8: stur            x3, [fp, #-0x18]
    // 0xaab2ec: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xaab2ec: ldur            d0, [x0, #0x17]
    // 0xaab2f0: stur            d0, [fp, #-0x28]
    // 0xaab2f4: LoadField: r4 = r0->field_7
    //     0xaab2f4: ldur            w4, [x0, #7]
    // 0xaab2f8: DecompressPointer r4
    //     0xaab2f8: add             x4, x4, HEAP, lsl #32
    // 0xaab2fc: mov             x2, x1
    // 0xaab300: stur            x4, [fp, #-8]
    // 0xaab304: r1 = Function '<anonymous closure>':.
    //     0xaab304: add             x1, PP, #0x38, lsl #12  ; [pp+0x38910] AnonymousClosure: (0x971ab4), in [package:flutter/src/painting/gradient.dart] RadialGradient::scale (0xaab280)
    //     0xaab308: ldr             x1, [x1, #0x910]
    // 0xaab30c: r0 = AllocateClosure()
    //     0xaab30c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xaab310: r16 = <Color>
    //     0xaab310: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0xaab314: ldr             x16, [x16, #0xd8]
    // 0xaab318: ldur            lr, [fp, #-8]
    // 0xaab31c: stp             lr, x16, [SP, #8]
    // 0xaab320: str             x0, [SP]
    // 0xaab324: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaab324: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaab328: r0 = map()
    //     0xaab328: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0xaab32c: LoadField: r1 = r0->field_7
    //     0xaab32c: ldur            w1, [x0, #7]
    // 0xaab330: DecompressPointer r1
    //     0xaab330: add             x1, x1, HEAP, lsl #32
    // 0xaab334: mov             x2, x0
    // 0xaab338: r0 = _GrowableList.of()
    //     0xaab338: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xaab33c: mov             x1, x0
    // 0xaab340: ldur            x0, [fp, #-0x10]
    // 0xaab344: stur            x1, [fp, #-0x20]
    // 0xaab348: LoadField: r2 = r0->field_b
    //     0xaab348: ldur            w2, [x0, #0xb]
    // 0xaab34c: DecompressPointer r2
    //     0xaab34c: add             x2, x2, HEAP, lsl #32
    // 0xaab350: stur            x2, [fp, #-8]
    // 0xaab354: LoadField: d0 = r0->field_27
    //     0xaab354: ldur            d0, [x0, #0x27]
    // 0xaab358: stur            d0, [fp, #-0x30]
    // 0xaab35c: r0 = RadialGradient()
    //     0xaab35c: bl              #0x8a62d0  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0xaab360: ldur            x1, [fp, #-0x18]
    // 0xaab364: StoreField: r0->field_13 = r1
    //     0xaab364: stur            w1, [x0, #0x13]
    // 0xaab368: ldur            d0, [fp, #-0x28]
    // 0xaab36c: ArrayStore: r0[0] = d0  ; List_8
    //     0xaab36c: stur            d0, [x0, #0x17]
    // 0xaab370: r1 = Instance_TileMode
    //     0xaab370: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0f8] Obj!TileMode@b61501
    //     0xaab374: ldr             x1, [x1, #0xf8]
    // 0xaab378: StoreField: r0->field_1f = r1
    //     0xaab378: stur            w1, [x0, #0x1f]
    // 0xaab37c: ldur            d0, [fp, #-0x30]
    // 0xaab380: StoreField: r0->field_27 = d0
    //     0xaab380: stur            d0, [x0, #0x27]
    // 0xaab384: ldur            x1, [fp, #-0x20]
    // 0xaab388: StoreField: r0->field_7 = r1
    //     0xaab388: stur            w1, [x0, #7]
    // 0xaab38c: ldur            x1, [fp, #-8]
    // 0xaab390: StoreField: r0->field_b = r1
    //     0xaab390: stur            w1, [x0, #0xb]
    // 0xaab394: LeaveFrame
    //     0xaab394: mov             SP, fp
    //     0xaab398: ldp             fp, lr, [SP], #0x10
    // 0xaab39c: ret
    //     0xaab39c: ret             
    // 0xaab3a0: r0 = StackOverflowSharedWithFPURegs()
    //     0xaab3a0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xaab3a4: b               #0xaab29c
    // 0xaab3a8: SaveReg d0
    //     0xaab3a8: str             q0, [SP, #-0x10]!
    // 0xaab3ac: SaveReg r1
    //     0xaab3ac: str             x1, [SP, #-8]!
    // 0xaab3b0: r0 = AllocateDouble()
    //     0xaab3b0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xaab3b4: RestoreReg r1
    //     0xaab3b4: ldr             x1, [SP], #8
    // 0xaab3b8: RestoreReg d0
    //     0xaab3b8: ldr             q0, [SP], #0x10
    // 0xaab3bc: b               #0xaab2c0
  }
}

// class id: 2851, size: 0x20, field offset: 0x14
//   const constructor, 
class LinearGradient extends Gradient {

  get _ hashCode(/* No info */) {
    // ** addr: 0x95e9fc, size: 0x104
    // 0x95e9fc: EnterFrame
    //     0x95e9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x95ea00: mov             fp, SP
    // 0x95ea04: AllocStack(0x48)
    //     0x95ea04: sub             SP, SP, #0x48
    // 0x95ea08: CheckStackOverflow
    //     0x95ea08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95ea0c: cmp             SP, x16
    //     0x95ea10: b.ls            #0x95eaf8
    // 0x95ea14: ldr             x0, [fp, #0x10]
    // 0x95ea18: LoadField: r2 = r0->field_13
    //     0x95ea18: ldur            w2, [x0, #0x13]
    // 0x95ea1c: DecompressPointer r2
    //     0x95ea1c: add             x2, x2, HEAP, lsl #32
    // 0x95ea20: stur            x2, [fp, #-0x20]
    // 0x95ea24: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x95ea24: ldur            w3, [x0, #0x17]
    // 0x95ea28: DecompressPointer r3
    //     0x95ea28: add             x3, x3, HEAP, lsl #32
    // 0x95ea2c: stur            x3, [fp, #-0x18]
    // 0x95ea30: LoadField: r4 = r0->field_1b
    //     0x95ea30: ldur            w4, [x0, #0x1b]
    // 0x95ea34: DecompressPointer r4
    //     0x95ea34: add             x4, x4, HEAP, lsl #32
    // 0x95ea38: stur            x4, [fp, #-0x10]
    // 0x95ea3c: LoadField: r5 = r0->field_f
    //     0x95ea3c: ldur            w5, [x0, #0xf]
    // 0x95ea40: DecompressPointer r5
    //     0x95ea40: add             x5, x5, HEAP, lsl #32
    // 0x95ea44: stur            x5, [fp, #-8]
    // 0x95ea48: LoadField: r1 = r0->field_7
    //     0x95ea48: ldur            w1, [x0, #7]
    // 0x95ea4c: DecompressPointer r1
    //     0x95ea4c: add             x1, x1, HEAP, lsl #32
    // 0x95ea50: r0 = hashAll()
    //     0x95ea50: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0x95ea54: mov             x2, x0
    // 0x95ea58: ldr             x0, [fp, #0x10]
    // 0x95ea5c: stur            x2, [fp, #-0x28]
    // 0x95ea60: LoadField: r1 = r0->field_b
    //     0x95ea60: ldur            w1, [x0, #0xb]
    // 0x95ea64: DecompressPointer r1
    //     0x95ea64: add             x1, x1, HEAP, lsl #32
    // 0x95ea68: cmp             w1, NULL
    // 0x95ea6c: b.ne            #0x95ea78
    // 0x95ea70: r3 = Null
    //     0x95ea70: mov             x3, NULL
    // 0x95ea74: b               #0x95ea9c
    // 0x95ea78: r0 = hashAll()
    //     0x95ea78: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0x95ea7c: mov             x2, x0
    // 0x95ea80: r0 = BoxInt64Instr(r2)
    //     0x95ea80: sbfiz           x0, x2, #1, #0x1f
    //     0x95ea84: cmp             x2, x0, asr #1
    //     0x95ea88: b.eq            #0x95ea94
    //     0x95ea8c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95ea90: stur            x2, [x0, #7]
    // 0x95ea94: mov             x3, x0
    // 0x95ea98: ldur            x2, [fp, #-0x28]
    // 0x95ea9c: r0 = BoxInt64Instr(r2)
    //     0x95ea9c: sbfiz           x0, x2, #1, #0x1f
    //     0x95eaa0: cmp             x2, x0, asr #1
    //     0x95eaa4: b.eq            #0x95eab0
    //     0x95eaa8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95eaac: stur            x2, [x0, #7]
    // 0x95eab0: ldur            x16, [fp, #-0x10]
    // 0x95eab4: ldur            lr, [fp, #-8]
    // 0x95eab8: stp             lr, x16, [SP, #0x10]
    // 0x95eabc: stp             x3, x0, [SP]
    // 0x95eac0: ldur            x1, [fp, #-0x20]
    // 0x95eac4: ldur            x2, [fp, #-0x18]
    // 0x95eac8: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x95eac8: add             x4, PP, #0xf, lsl #12  ; [pp+0xfbe8] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x95eacc: ldr             x4, [x4, #0xbe8]
    // 0x95ead0: r0 = hash()
    //     0x95ead0: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95ead4: mov             x2, x0
    // 0x95ead8: r0 = BoxInt64Instr(r2)
    //     0x95ead8: sbfiz           x0, x2, #1, #0x1f
    //     0x95eadc: cmp             x2, x0, asr #1
    //     0x95eae0: b.eq            #0x95eaec
    //     0x95eae4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95eae8: stur            x2, [x0, #7]
    // 0x95eaec: LeaveFrame
    //     0x95eaec: mov             SP, fp
    //     0x95eaf0: ldp             fp, lr, [SP], #0x10
    // 0x95eaf4: ret
    //     0x95eaf4: ret             
    // 0x95eaf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95eaf8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95eafc: b               #0x95ea14
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x9702b0, size: 0x1f4
    // 0x9702b0: EnterFrame
    //     0x9702b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9702b4: mov             fp, SP
    // 0x9702b8: AllocStack(0x48)
    //     0x9702b8: sub             SP, SP, #0x48
    // 0x9702bc: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x9702bc: mov             x0, x2
    //     0x9702c0: stur            x2, [fp, #-0x18]
    //     0x9702c4: mov             x2, x1
    //     0x9702c8: stur            x1, [fp, #-0x10]
    //     0x9702cc: stur            d0, [fp, #-0x48]
    // 0x9702d0: CheckStackOverflow
    //     0x9702d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9702d4: cmp             SP, x16
    //     0x9702d8: b.ls            #0x97049c
    // 0x9702dc: cmp             w2, w0
    // 0x9702e0: b.ne            #0x9702f4
    // 0x9702e4: mov             x0, x2
    // 0x9702e8: LeaveFrame
    //     0x9702e8: mov             SP, fp
    //     0x9702ec: ldp             fp, lr, [SP], #0x10
    // 0x9702f0: ret
    //     0x9702f0: ret             
    // 0x9702f4: cmp             w2, NULL
    // 0x9702f8: b.ne            #0x970310
    // 0x9702fc: mov             x1, x0
    // 0x970300: r0 = scale()
    //     0x970300: bl              #0xaab144  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0x970304: LeaveFrame
    //     0x970304: mov             SP, fp
    //     0x970308: ldp             fp, lr, [SP], #0x10
    // 0x97030c: ret
    //     0x97030c: ret             
    // 0x970310: cmp             w0, NULL
    // 0x970314: b.ne            #0x970338
    // 0x970318: d1 = 1.000000
    //     0x970318: fmov            d1, #1.00000000
    // 0x97031c: fsub            d2, d1, d0
    // 0x970320: mov             x1, x2
    // 0x970324: mov             v0.16b, v2.16b
    // 0x970328: r0 = scale()
    //     0x970328: bl              #0xaab144  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0x97032c: LeaveFrame
    //     0x97032c: mov             SP, fp
    //     0x970330: ldp             fp, lr, [SP], #0x10
    // 0x970334: ret
    //     0x970334: ret             
    // 0x970338: LoadField: r3 = r2->field_7
    //     0x970338: ldur            w3, [x2, #7]
    // 0x97033c: DecompressPointer r3
    //     0x97033c: add             x3, x3, HEAP, lsl #32
    // 0x970340: mov             x1, x2
    // 0x970344: stur            x3, [fp, #-8]
    // 0x970348: r0 = _impliedStops()
    //     0x970348: bl              #0x97158c  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0x97034c: mov             x2, x0
    // 0x970350: ldur            x0, [fp, #-0x18]
    // 0x970354: stur            x2, [fp, #-0x28]
    // 0x970358: LoadField: r3 = r0->field_7
    //     0x970358: ldur            w3, [x0, #7]
    // 0x97035c: DecompressPointer r3
    //     0x97035c: add             x3, x3, HEAP, lsl #32
    // 0x970360: mov             x1, x0
    // 0x970364: stur            x3, [fp, #-0x20]
    // 0x970368: r0 = _impliedStops()
    //     0x970368: bl              #0x97158c  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0x97036c: ldur            x1, [fp, #-8]
    // 0x970370: ldur            x2, [fp, #-0x28]
    // 0x970374: ldur            x3, [fp, #-0x20]
    // 0x970378: mov             x5, x0
    // 0x97037c: ldur            d0, [fp, #-0x48]
    // 0x970380: r0 = _interpolateColorsAndStops()
    //     0x970380: bl              #0x970f0c  ; [package:flutter/src/painting/gradient.dart] ::_interpolateColorsAndStops
    // 0x970384: mov             x3, x0
    // 0x970388: ldur            x0, [fp, #-0x10]
    // 0x97038c: stur            x3, [fp, #-8]
    // 0x970390: LoadField: r1 = r0->field_13
    //     0x970390: ldur            w1, [x0, #0x13]
    // 0x970394: DecompressPointer r1
    //     0x970394: add             x1, x1, HEAP, lsl #32
    // 0x970398: ldur            x4, [fp, #-0x18]
    // 0x97039c: LoadField: r2 = r4->field_13
    //     0x97039c: ldur            w2, [x4, #0x13]
    // 0x9703a0: DecompressPointer r2
    //     0x9703a0: add             x2, x2, HEAP, lsl #32
    // 0x9703a4: ldur            d0, [fp, #-0x48]
    // 0x9703a8: r0 = lerp()
    //     0x9703a8: bl              #0x9704a4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x9703ac: mov             x3, x0
    // 0x9703b0: ldur            x0, [fp, #-0x10]
    // 0x9703b4: stur            x3, [fp, #-0x20]
    // 0x9703b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9703b8: ldur            w1, [x0, #0x17]
    // 0x9703bc: DecompressPointer r1
    //     0x9703bc: add             x1, x1, HEAP, lsl #32
    // 0x9703c0: ldur            x4, [fp, #-0x18]
    // 0x9703c4: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x9703c4: ldur            w2, [x4, #0x17]
    // 0x9703c8: DecompressPointer r2
    //     0x9703c8: add             x2, x2, HEAP, lsl #32
    // 0x9703cc: ldur            d0, [fp, #-0x48]
    // 0x9703d0: r0 = lerp()
    //     0x9703d0: bl              #0x9704a4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x9703d4: mov             x1, x0
    // 0x9703d8: ldur            x0, [fp, #-8]
    // 0x9703dc: stur            x1, [fp, #-0x40]
    // 0x9703e0: LoadField: r2 = r0->field_7
    //     0x9703e0: ldur            w2, [x0, #7]
    // 0x9703e4: DecompressPointer r2
    //     0x9703e4: add             x2, x2, HEAP, lsl #32
    // 0x9703e8: stur            x2, [fp, #-0x38]
    // 0x9703ec: LoadField: r3 = r0->field_b
    //     0x9703ec: ldur            w3, [x0, #0xb]
    // 0x9703f0: DecompressPointer r3
    //     0x9703f0: add             x3, x3, HEAP, lsl #32
    // 0x9703f4: ldur            d0, [fp, #-0x48]
    // 0x9703f8: stur            x3, [fp, #-0x30]
    // 0x9703fc: d1 = 0.500000
    //     0x9703fc: fmov            d1, #0.50000000
    // 0x970400: fcmp            d1, d0
    // 0x970404: b.le            #0x970420
    // 0x970408: ldur            x0, [fp, #-0x10]
    // 0x97040c: LoadField: r4 = r0->field_1b
    //     0x97040c: ldur            w4, [x0, #0x1b]
    // 0x970410: DecompressPointer r4
    //     0x970410: add             x4, x4, HEAP, lsl #32
    // 0x970414: mov             x5, x4
    // 0x970418: ldur            x4, [fp, #-0x18]
    // 0x97041c: b               #0x970430
    // 0x970420: ldur            x0, [fp, #-0x10]
    // 0x970424: ldur            x4, [fp, #-0x18]
    // 0x970428: LoadField: r5 = r4->field_1b
    //     0x970428: ldur            w5, [x4, #0x1b]
    // 0x97042c: DecompressPointer r5
    //     0x97042c: add             x5, x5, HEAP, lsl #32
    // 0x970430: stur            x5, [fp, #-0x28]
    // 0x970434: fcmp            d1, d0
    // 0x970438: b.le            #0x970448
    // 0x97043c: LoadField: r4 = r0->field_f
    //     0x97043c: ldur            w4, [x0, #0xf]
    // 0x970440: DecompressPointer r4
    //     0x970440: add             x4, x4, HEAP, lsl #32
    // 0x970444: b               #0x970454
    // 0x970448: LoadField: r0 = r4->field_f
    //     0x970448: ldur            w0, [x4, #0xf]
    // 0x97044c: DecompressPointer r0
    //     0x97044c: add             x0, x0, HEAP, lsl #32
    // 0x970450: mov             x4, x0
    // 0x970454: ldur            x0, [fp, #-0x20]
    // 0x970458: stur            x4, [fp, #-8]
    // 0x97045c: r0 = LinearGradient()
    //     0x97045c: bl              #0x52b810  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x970460: ldur            x1, [fp, #-0x20]
    // 0x970464: StoreField: r0->field_13 = r1
    //     0x970464: stur            w1, [x0, #0x13]
    // 0x970468: ldur            x1, [fp, #-0x40]
    // 0x97046c: ArrayStore: r0[0] = r1  ; List_4
    //     0x97046c: stur            w1, [x0, #0x17]
    // 0x970470: ldur            x1, [fp, #-0x28]
    // 0x970474: StoreField: r0->field_1b = r1
    //     0x970474: stur            w1, [x0, #0x1b]
    // 0x970478: ldur            x1, [fp, #-0x38]
    // 0x97047c: StoreField: r0->field_7 = r1
    //     0x97047c: stur            w1, [x0, #7]
    // 0x970480: ldur            x1, [fp, #-0x30]
    // 0x970484: StoreField: r0->field_b = r1
    //     0x970484: stur            w1, [x0, #0xb]
    // 0x970488: ldur            x1, [fp, #-8]
    // 0x97048c: StoreField: r0->field_f = r1
    //     0x97048c: stur            w1, [x0, #0xf]
    // 0x970490: LeaveFrame
    //     0x970490: mov             SP, fp
    //     0x970494: ldp             fp, lr, [SP], #0x10
    // 0x970498: ret
    //     0x970498: ret             
    // 0x97049c: r0 = StackOverflowSharedWithFPURegs()
    //     0x97049c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9704a0: b               #0x9702dc
  }
  _ ==(/* No info */) {
    // ** addr: 0xa63bf4, size: 0x19c
    // 0xa63bf4: EnterFrame
    //     0xa63bf4: stp             fp, lr, [SP, #-0x10]!
    //     0xa63bf8: mov             fp, SP
    // 0xa63bfc: AllocStack(0x18)
    //     0xa63bfc: sub             SP, SP, #0x18
    // 0xa63c00: CheckStackOverflow
    //     0xa63c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa63c04: cmp             SP, x16
    //     0xa63c08: b.ls            #0xa63d88
    // 0xa63c0c: ldr             x0, [fp, #0x10]
    // 0xa63c10: cmp             w0, NULL
    // 0xa63c14: b.ne            #0xa63c28
    // 0xa63c18: r0 = false
    //     0xa63c18: add             x0, NULL, #0x30  ; false
    // 0xa63c1c: LeaveFrame
    //     0xa63c1c: mov             SP, fp
    //     0xa63c20: ldp             fp, lr, [SP], #0x10
    // 0xa63c24: ret
    //     0xa63c24: ret             
    // 0xa63c28: ldr             x1, [fp, #0x18]
    // 0xa63c2c: cmp             w1, w0
    // 0xa63c30: b.ne            #0xa63c44
    // 0xa63c34: r0 = true
    //     0xa63c34: add             x0, NULL, #0x20  ; true
    // 0xa63c38: LeaveFrame
    //     0xa63c38: mov             SP, fp
    //     0xa63c3c: ldp             fp, lr, [SP], #0x10
    // 0xa63c40: ret
    //     0xa63c40: ret             
    // 0xa63c44: str             x0, [SP]
    // 0xa63c48: r0 = runtimeType()
    //     0xa63c48: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa63c4c: r1 = LoadClassIdInstr(r0)
    //     0xa63c4c: ldur            x1, [x0, #-1]
    //     0xa63c50: ubfx            x1, x1, #0xc, #0x14
    // 0xa63c54: r16 = LinearGradient
    //     0xa63c54: add             x16, PP, #0x26, lsl #12  ; [pp+0x263d0] Type: LinearGradient
    //     0xa63c58: ldr             x16, [x16, #0x3d0]
    // 0xa63c5c: stp             x16, x0, [SP]
    // 0xa63c60: mov             x0, x1
    // 0xa63c64: mov             lr, x0
    // 0xa63c68: ldr             lr, [x21, lr, lsl #3]
    // 0xa63c6c: blr             lr
    // 0xa63c70: tbz             w0, #4, #0xa63c84
    // 0xa63c74: r0 = false
    //     0xa63c74: add             x0, NULL, #0x30  ; false
    // 0xa63c78: LeaveFrame
    //     0xa63c78: mov             SP, fp
    //     0xa63c7c: ldp             fp, lr, [SP], #0x10
    // 0xa63c80: ret
    //     0xa63c80: ret             
    // 0xa63c84: ldr             x0, [fp, #0x10]
    // 0xa63c88: r1 = 60
    //     0xa63c88: movz            x1, #0x3c
    // 0xa63c8c: branchIfSmi(r0, 0xa63c98)
    //     0xa63c8c: tbz             w0, #0, #0xa63c98
    // 0xa63c90: r1 = LoadClassIdInstr(r0)
    //     0xa63c90: ldur            x1, [x0, #-1]
    //     0xa63c94: ubfx            x1, x1, #0xc, #0x14
    // 0xa63c98: cmp             x1, #0xb23
    // 0xa63c9c: b.ne            #0xa63d78
    // 0xa63ca0: ldr             x1, [fp, #0x18]
    // 0xa63ca4: LoadField: r2 = r0->field_13
    //     0xa63ca4: ldur            w2, [x0, #0x13]
    // 0xa63ca8: DecompressPointer r2
    //     0xa63ca8: add             x2, x2, HEAP, lsl #32
    // 0xa63cac: LoadField: r3 = r1->field_13
    //     0xa63cac: ldur            w3, [x1, #0x13]
    // 0xa63cb0: DecompressPointer r3
    //     0xa63cb0: add             x3, x3, HEAP, lsl #32
    // 0xa63cb4: stp             x3, x2, [SP]
    // 0xa63cb8: r0 = ==()
    //     0xa63cb8: bl              #0xa62de4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xa63cbc: tbnz            w0, #4, #0xa63d78
    // 0xa63cc0: ldr             x1, [fp, #0x18]
    // 0xa63cc4: ldr             x0, [fp, #0x10]
    // 0xa63cc8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa63cc8: ldur            w2, [x0, #0x17]
    // 0xa63ccc: DecompressPointer r2
    //     0xa63ccc: add             x2, x2, HEAP, lsl #32
    // 0xa63cd0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa63cd0: ldur            w3, [x1, #0x17]
    // 0xa63cd4: DecompressPointer r3
    //     0xa63cd4: add             x3, x3, HEAP, lsl #32
    // 0xa63cd8: stp             x3, x2, [SP]
    // 0xa63cdc: r0 = ==()
    //     0xa63cdc: bl              #0xa62de4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xa63ce0: tbnz            w0, #4, #0xa63d78
    // 0xa63ce4: ldr             x1, [fp, #0x18]
    // 0xa63ce8: ldr             x0, [fp, #0x10]
    // 0xa63cec: LoadField: r2 = r0->field_1b
    //     0xa63cec: ldur            w2, [x0, #0x1b]
    // 0xa63cf0: DecompressPointer r2
    //     0xa63cf0: add             x2, x2, HEAP, lsl #32
    // 0xa63cf4: LoadField: r3 = r1->field_1b
    //     0xa63cf4: ldur            w3, [x1, #0x1b]
    // 0xa63cf8: DecompressPointer r3
    //     0xa63cf8: add             x3, x3, HEAP, lsl #32
    // 0xa63cfc: cmp             w2, w3
    // 0xa63d00: b.ne            #0xa63d78
    // 0xa63d04: LoadField: r2 = r0->field_f
    //     0xa63d04: ldur            w2, [x0, #0xf]
    // 0xa63d08: DecompressPointer r2
    //     0xa63d08: add             x2, x2, HEAP, lsl #32
    // 0xa63d0c: LoadField: r3 = r1->field_f
    //     0xa63d0c: ldur            w3, [x1, #0xf]
    // 0xa63d10: DecompressPointer r3
    //     0xa63d10: add             x3, x3, HEAP, lsl #32
    // 0xa63d14: cmp             w2, w3
    // 0xa63d18: b.ne            #0xa63d78
    // 0xa63d1c: LoadField: r2 = r0->field_7
    //     0xa63d1c: ldur            w2, [x0, #7]
    // 0xa63d20: DecompressPointer r2
    //     0xa63d20: add             x2, x2, HEAP, lsl #32
    // 0xa63d24: LoadField: r3 = r1->field_7
    //     0xa63d24: ldur            w3, [x1, #7]
    // 0xa63d28: DecompressPointer r3
    //     0xa63d28: add             x3, x3, HEAP, lsl #32
    // 0xa63d2c: r16 = <Color>
    //     0xa63d2c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0xa63d30: ldr             x16, [x16, #0xd8]
    // 0xa63d34: stp             x2, x16, [SP, #8]
    // 0xa63d38: str             x3, [SP]
    // 0xa63d3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa63d3c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa63d40: r0 = listEquals()
    //     0xa63d40: bl              #0x50b518  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xa63d44: tbnz            w0, #4, #0xa63d78
    // 0xa63d48: ldr             x1, [fp, #0x18]
    // 0xa63d4c: ldr             x0, [fp, #0x10]
    // 0xa63d50: LoadField: r2 = r0->field_b
    //     0xa63d50: ldur            w2, [x0, #0xb]
    // 0xa63d54: DecompressPointer r2
    //     0xa63d54: add             x2, x2, HEAP, lsl #32
    // 0xa63d58: LoadField: r0 = r1->field_b
    //     0xa63d58: ldur            w0, [x1, #0xb]
    // 0xa63d5c: DecompressPointer r0
    //     0xa63d5c: add             x0, x0, HEAP, lsl #32
    // 0xa63d60: r16 = <double>
    //     0xa63d60: ldr             x16, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0xa63d64: stp             x2, x16, [SP, #8]
    // 0xa63d68: str             x0, [SP]
    // 0xa63d6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa63d6c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa63d70: r0 = listEquals()
    //     0xa63d70: bl              #0x50b518  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xa63d74: b               #0xa63d7c
    // 0xa63d78: r0 = false
    //     0xa63d78: add             x0, NULL, #0x30  ; false
    // 0xa63d7c: LeaveFrame
    //     0xa63d7c: mov             SP, fp
    //     0xa63d80: ldp             fp, lr, [SP], #0x10
    // 0xa63d84: ret
    //     0xa63d84: ret             
    // 0xa63d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63d88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63d8c: b               #0xa63c0c
  }
  _ createShader(/* No info */) {
    // ** addr: 0xaaaa08, size: 0x340
    // 0xaaaa08: EnterFrame
    //     0xaaaa08: stp             fp, lr, [SP, #-0x10]!
    //     0xaaaa0c: mov             fp, SP
    // 0xaaaa10: AllocStack(0x68)
    //     0xaaaa10: sub             SP, SP, #0x68
    // 0xaaaa14: SetupParameters(LinearGradient this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic textDirection = Null /* r3, fp-0x8 */})
    //     0xaaaa14: stur            x1, [fp, #-0x10]
    //     0xaaaa18: stur            x2, [fp, #-0x18]
    //     0xaaaa1c: ldur            w0, [x4, #0x13]
    //     0xaaaa20: ldur            w3, [x4, #0x1f]
    //     0xaaaa24: add             x3, x3, HEAP, lsl #32
    //     0xaaaa28: add             x16, PP, #0x16, lsl #12  ; [pp+0x16058] "textDirection"
    //     0xaaaa2c: ldr             x16, [x16, #0x58]
    //     0xaaaa30: cmp             w3, w16
    //     0xaaaa34: b.ne            #0xaaaa54
    //     0xaaaa38: ldur            w3, [x4, #0x23]
    //     0xaaaa3c: add             x3, x3, HEAP, lsl #32
    //     0xaaaa40: sub             w4, w0, w3
    //     0xaaaa44: add             x0, fp, w4, sxtw #2
    //     0xaaaa48: ldr             x0, [x0, #8]
    //     0xaaaa4c: mov             x3, x0
    //     0xaaaa50: b               #0xaaaa58
    //     0xaaaa54: mov             x3, NULL
    //     0xaaaa58: stur            x3, [fp, #-8]
    // 0xaaaa5c: CheckStackOverflow
    //     0xaaaa5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaaa60: cmp             SP, x16
    //     0xaaaa64: b.ls            #0xaaad30
    // 0xaaaa68: LoadField: r0 = r1->field_13
    //     0xaaaa68: ldur            w0, [x1, #0x13]
    // 0xaaaa6c: DecompressPointer r0
    //     0xaaaa6c: add             x0, x0, HEAP, lsl #32
    // 0xaaaa70: r4 = LoadClassIdInstr(r0)
    //     0xaaaa70: ldur            x4, [x0, #-1]
    //     0xaaaa74: ubfx            x4, x4, #0xc, #0x14
    // 0xaaaa78: cmp             x4, #0xb3c
    // 0xaaaa7c: b.ne            #0xaaaaf8
    // 0xaaaa80: cmp             w3, NULL
    // 0xaaaa84: b.eq            #0xaaad38
    // 0xaaaa88: LoadField: r4 = r3->field_7
    //     0xaaaa88: ldur            x4, [x3, #7]
    // 0xaaaa8c: cmp             x4, #0
    // 0xaaaa90: b.gt            #0xaaaac4
    // 0xaaaa94: LoadField: d0 = r0->field_7
    //     0xaaaa94: ldur            d0, [x0, #7]
    // 0xaaaa98: LoadField: d1 = r0->field_f
    //     0xaaaa98: ldur            d1, [x0, #0xf]
    // 0xaaaa9c: fsub            d2, d0, d1
    // 0xaaaaa0: stur            d2, [fp, #-0x50]
    // 0xaaaaa4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xaaaaa4: ldur            d0, [x0, #0x17]
    // 0xaaaaa8: stur            d0, [fp, #-0x48]
    // 0xaaaaac: r0 = Alignment()
    //     0xaaaaac: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xaaaab0: ldur            d0, [fp, #-0x50]
    // 0xaaaab4: StoreField: r0->field_7 = d0
    //     0xaaaab4: stur            d0, [x0, #7]
    // 0xaaaab8: ldur            d0, [fp, #-0x48]
    // 0xaaaabc: StoreField: r0->field_f = d0
    //     0xaaaabc: stur            d0, [x0, #0xf]
    // 0xaaaac0: b               #0xaaaaf0
    // 0xaaaac4: LoadField: d0 = r0->field_7
    //     0xaaaac4: ldur            d0, [x0, #7]
    // 0xaaaac8: LoadField: d1 = r0->field_f
    //     0xaaaac8: ldur            d1, [x0, #0xf]
    // 0xaaaacc: fadd            d2, d0, d1
    // 0xaaaad0: stur            d2, [fp, #-0x50]
    // 0xaaaad4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xaaaad4: ldur            d0, [x0, #0x17]
    // 0xaaaad8: stur            d0, [fp, #-0x48]
    // 0xaaaadc: r0 = Alignment()
    //     0xaaaadc: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xaaaae0: ldur            d0, [fp, #-0x50]
    // 0xaaaae4: StoreField: r0->field_7 = d0
    //     0xaaaae4: stur            d0, [x0, #7]
    // 0xaaaae8: ldur            d0, [fp, #-0x48]
    // 0xaaaaec: StoreField: r0->field_f = d0
    //     0xaaaaec: stur            d0, [x0, #0xf]
    // 0xaaaaf0: mov             x1, x0
    // 0xaaaaf4: b               #0xaaab74
    // 0xaaaaf8: cmp             x4, #0xb3d
    // 0xaaaafc: b.ne            #0xaaab70
    // 0xaaab00: ldur            x3, [fp, #-8]
    // 0xaaab04: cmp             w3, NULL
    // 0xaaab08: b.eq            #0xaaad3c
    // 0xaaab0c: LoadField: r1 = r3->field_7
    //     0xaaab0c: ldur            x1, [x3, #7]
    // 0xaaab10: cmp             x1, #0
    // 0xaaab14: b.gt            #0xaaab44
    // 0xaaab18: LoadField: d0 = r0->field_7
    //     0xaaab18: ldur            d0, [x0, #7]
    // 0xaaab1c: fneg            d1, d0
    // 0xaaab20: stur            d1, [fp, #-0x50]
    // 0xaaab24: LoadField: d0 = r0->field_f
    //     0xaaab24: ldur            d0, [x0, #0xf]
    // 0xaaab28: stur            d0, [fp, #-0x48]
    // 0xaaab2c: r0 = Alignment()
    //     0xaaab2c: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xaaab30: ldur            d0, [fp, #-0x50]
    // 0xaaab34: StoreField: r0->field_7 = d0
    //     0xaaab34: stur            d0, [x0, #7]
    // 0xaaab38: ldur            d0, [fp, #-0x48]
    // 0xaaab3c: StoreField: r0->field_f = d0
    //     0xaaab3c: stur            d0, [x0, #0xf]
    // 0xaaab40: b               #0xaaab68
    // 0xaaab44: LoadField: d0 = r0->field_7
    //     0xaaab44: ldur            d0, [x0, #7]
    // 0xaaab48: stur            d0, [fp, #-0x50]
    // 0xaaab4c: LoadField: d1 = r0->field_f
    //     0xaaab4c: ldur            d1, [x0, #0xf]
    // 0xaaab50: stur            d1, [fp, #-0x48]
    // 0xaaab54: r0 = Alignment()
    //     0xaaab54: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xaaab58: ldur            d0, [fp, #-0x50]
    // 0xaaab5c: StoreField: r0->field_7 = d0
    //     0xaaab5c: stur            d0, [x0, #7]
    // 0xaaab60: ldur            d0, [fp, #-0x48]
    // 0xaaab64: StoreField: r0->field_f = d0
    //     0xaaab64: stur            d0, [x0, #0xf]
    // 0xaaab68: mov             x1, x0
    // 0xaaab6c: b               #0xaaab74
    // 0xaaab70: mov             x1, x0
    // 0xaaab74: ldur            x0, [fp, #-0x10]
    // 0xaaab78: ldur            x2, [fp, #-0x18]
    // 0xaaab7c: r0 = withinRect()
    //     0xaaab7c: bl              #0xaaae3c  ; [package:flutter/src/painting/alignment.dart] Alignment::withinRect
    // 0xaaab80: ldur            x1, [fp, #-0x10]
    // 0xaaab84: stur            x0, [fp, #-0x20]
    // 0xaaab88: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaaab88: ldur            w2, [x1, #0x17]
    // 0xaaab8c: DecompressPointer r2
    //     0xaaab8c: add             x2, x2, HEAP, lsl #32
    // 0xaaab90: r3 = LoadClassIdInstr(r2)
    //     0xaaab90: ldur            x3, [x2, #-1]
    //     0xaaab94: ubfx            x3, x3, #0xc, #0x14
    // 0xaaab98: cmp             x3, #0xb3c
    // 0xaaab9c: b.ne            #0xaaac1c
    // 0xaaaba0: ldur            x3, [fp, #-8]
    // 0xaaaba4: cmp             w3, NULL
    // 0xaaaba8: b.eq            #0xaaad40
    // 0xaaabac: LoadField: r4 = r3->field_7
    //     0xaaabac: ldur            x4, [x3, #7]
    // 0xaaabb0: cmp             x4, #0
    // 0xaaabb4: b.gt            #0xaaabe8
    // 0xaaabb8: LoadField: d0 = r2->field_7
    //     0xaaabb8: ldur            d0, [x2, #7]
    // 0xaaabbc: LoadField: d1 = r2->field_f
    //     0xaaabbc: ldur            d1, [x2, #0xf]
    // 0xaaabc0: fsub            d2, d0, d1
    // 0xaaabc4: stur            d2, [fp, #-0x50]
    // 0xaaabc8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xaaabc8: ldur            d0, [x2, #0x17]
    // 0xaaabcc: stur            d0, [fp, #-0x48]
    // 0xaaabd0: r0 = Alignment()
    //     0xaaabd0: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xaaabd4: ldur            d0, [fp, #-0x50]
    // 0xaaabd8: StoreField: r0->field_7 = d0
    //     0xaaabd8: stur            d0, [x0, #7]
    // 0xaaabdc: ldur            d0, [fp, #-0x48]
    // 0xaaabe0: StoreField: r0->field_f = d0
    //     0xaaabe0: stur            d0, [x0, #0xf]
    // 0xaaabe4: b               #0xaaac14
    // 0xaaabe8: LoadField: d0 = r2->field_7
    //     0xaaabe8: ldur            d0, [x2, #7]
    // 0xaaabec: LoadField: d1 = r2->field_f
    //     0xaaabec: ldur            d1, [x2, #0xf]
    // 0xaaabf0: fadd            d2, d0, d1
    // 0xaaabf4: stur            d2, [fp, #-0x50]
    // 0xaaabf8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xaaabf8: ldur            d0, [x2, #0x17]
    // 0xaaabfc: stur            d0, [fp, #-0x48]
    // 0xaaac00: r0 = Alignment()
    //     0xaaac00: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xaaac04: ldur            d0, [fp, #-0x50]
    // 0xaaac08: StoreField: r0->field_7 = d0
    //     0xaaac08: stur            d0, [x0, #7]
    // 0xaaac0c: ldur            d0, [fp, #-0x48]
    // 0xaaac10: StoreField: r0->field_f = d0
    //     0xaaac10: stur            d0, [x0, #0xf]
    // 0xaaac14: mov             x1, x0
    // 0xaaac18: b               #0xaaac98
    // 0xaaac1c: cmp             x3, #0xb3d
    // 0xaaac20: b.ne            #0xaaac94
    // 0xaaac24: ldur            x3, [fp, #-8]
    // 0xaaac28: cmp             w3, NULL
    // 0xaaac2c: b.eq            #0xaaad44
    // 0xaaac30: LoadField: r0 = r3->field_7
    //     0xaaac30: ldur            x0, [x3, #7]
    // 0xaaac34: cmp             x0, #0
    // 0xaaac38: b.gt            #0xaaac68
    // 0xaaac3c: LoadField: d0 = r2->field_7
    //     0xaaac3c: ldur            d0, [x2, #7]
    // 0xaaac40: fneg            d1, d0
    // 0xaaac44: stur            d1, [fp, #-0x50]
    // 0xaaac48: LoadField: d0 = r2->field_f
    //     0xaaac48: ldur            d0, [x2, #0xf]
    // 0xaaac4c: stur            d0, [fp, #-0x48]
    // 0xaaac50: r0 = Alignment()
    //     0xaaac50: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xaaac54: ldur            d0, [fp, #-0x50]
    // 0xaaac58: StoreField: r0->field_7 = d0
    //     0xaaac58: stur            d0, [x0, #7]
    // 0xaaac5c: ldur            d0, [fp, #-0x48]
    // 0xaaac60: StoreField: r0->field_f = d0
    //     0xaaac60: stur            d0, [x0, #0xf]
    // 0xaaac64: b               #0xaaac8c
    // 0xaaac68: LoadField: d0 = r2->field_7
    //     0xaaac68: ldur            d0, [x2, #7]
    // 0xaaac6c: stur            d0, [fp, #-0x50]
    // 0xaaac70: LoadField: d1 = r2->field_f
    //     0xaaac70: ldur            d1, [x2, #0xf]
    // 0xaaac74: stur            d1, [fp, #-0x48]
    // 0xaaac78: r0 = Alignment()
    //     0xaaac78: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xaaac7c: ldur            d0, [fp, #-0x50]
    // 0xaaac80: StoreField: r0->field_7 = d0
    //     0xaaac80: stur            d0, [x0, #7]
    // 0xaaac84: ldur            d0, [fp, #-0x48]
    // 0xaaac88: StoreField: r0->field_f = d0
    //     0xaaac88: stur            d0, [x0, #0xf]
    // 0xaaac8c: mov             x1, x0
    // 0xaaac90: b               #0xaaac98
    // 0xaaac94: mov             x1, x2
    // 0xaaac98: ldur            x0, [fp, #-0x10]
    // 0xaaac9c: ldur            x2, [fp, #-0x18]
    // 0xaaaca0: r0 = withinRect()
    //     0xaaaca0: bl              #0xaaae3c  ; [package:flutter/src/painting/alignment.dart] Alignment::withinRect
    // 0xaaaca4: mov             x2, x0
    // 0xaaaca8: ldur            x0, [fp, #-0x10]
    // 0xaaacac: stur            x2, [fp, #-0x30]
    // 0xaaacb0: LoadField: r5 = r0->field_7
    //     0xaaacb0: ldur            w5, [x0, #7]
    // 0xaaacb4: DecompressPointer r5
    //     0xaaacb4: add             x5, x5, HEAP, lsl #32
    // 0xaaacb8: mov             x1, x0
    // 0xaaacbc: stur            x5, [fp, #-0x28]
    // 0xaaacc0: r0 = _impliedStops()
    //     0xaaacc0: bl              #0x97158c  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0xaaacc4: ldur            x1, [fp, #-0x10]
    // 0xaaacc8: stur            x0, [fp, #-0x40]
    // 0xaaaccc: LoadField: r4 = r1->field_1b
    //     0xaaaccc: ldur            w4, [x1, #0x1b]
    // 0xaaacd0: DecompressPointer r4
    //     0xaaacd0: add             x4, x4, HEAP, lsl #32
    // 0xaaacd4: ldur            x2, [fp, #-0x18]
    // 0xaaacd8: ldur            x3, [fp, #-8]
    // 0xaaacdc: stur            x4, [fp, #-0x38]
    // 0xaaace0: r0 = _resolveTransform()
    //     0xaaace0: bl              #0xaaad48  ; [package:flutter/src/painting/gradient.dart] Gradient::_resolveTransform
    // 0xaaace4: stur            x0, [fp, #-8]
    // 0xaaace8: r0 = Gradient()
    //     0xaaace8: bl              #0x5690e8  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0xaaacec: stur            x0, [fp, #-0x10]
    // 0xaaacf0: ldur            x16, [fp, #-0x40]
    // 0xaaacf4: ldur            lr, [fp, #-0x38]
    // 0xaaacf8: stp             lr, x16, [SP, #8]
    // 0xaaacfc: ldur            x16, [fp, #-8]
    // 0xaaad00: str             x16, [SP]
    // 0xaaad04: mov             x1, x0
    // 0xaaad08: ldur            x2, [fp, #-0x20]
    // 0xaaad0c: ldur            x3, [fp, #-0x30]
    // 0xaaad10: ldur            x5, [fp, #-0x28]
    // 0xaaad14: r4 = const [0, 0x7, 0x3, 0x7, null]
    //     0xaaad14: add             x4, PP, #0x36, lsl #12  ; [pp+0x36680] List(5) [0, 0x7, 0x3, 0x7, Null]
    //     0xaaad18: ldr             x4, [x4, #0x680]
    // 0xaaad1c: r0 = Gradient.linear()
    //     0xaaad1c: bl              #0x5685c0  ; [dart:ui] Gradient::Gradient.linear
    // 0xaaad20: ldur            x0, [fp, #-0x10]
    // 0xaaad24: LeaveFrame
    //     0xaaad24: mov             SP, fp
    //     0xaaad28: ldp             fp, lr, [SP], #0x10
    // 0xaaad2c: ret
    //     0xaaad2c: ret             
    // 0xaaad30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaad30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaad34: b               #0xaaaa68
    // 0xaaad38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaad38: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaaad3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaad3c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaaad40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaad40: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaaad44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaad44: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scale(/* No info */) {
    // ** addr: 0xaab144, size: 0x13c
    // 0xaab144: EnterFrame
    //     0xaab144: stp             fp, lr, [SP, #-0x10]!
    //     0xaab148: mov             fp, SP
    // 0xaab14c: AllocStack(0x48)
    //     0xaab14c: sub             SP, SP, #0x48
    // 0xaab150: SetupParameters(LinearGradient this /* r1 => r1, fp-0x10 */)
    //     0xaab150: stur            x1, [fp, #-0x10]
    // 0xaab154: CheckStackOverflow
    //     0xaab154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaab158: cmp             SP, x16
    //     0xaab15c: b.ls            #0xaab260
    // 0xaab160: r0 = inline_Allocate_Double()
    //     0xaab160: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaab164: add             x0, x0, #0x10
    //     0xaab168: cmp             x2, x0
    //     0xaab16c: b.ls            #0xaab268
    //     0xaab170: str             x0, [THR, #0x50]  ; THR::top
    //     0xaab174: sub             x0, x0, #0xf
    //     0xaab178: movz            x2, #0xe15c
    //     0xaab17c: movk            x2, #0x3, lsl #16
    //     0xaab180: stur            x2, [x0, #-1]
    // 0xaab184: StoreField: r0->field_7 = d0
    //     0xaab184: stur            d0, [x0, #7]
    // 0xaab188: stur            x0, [fp, #-8]
    // 0xaab18c: r1 = 1
    //     0xaab18c: movz            x1, #0x1
    // 0xaab190: r0 = AllocateContext()
    //     0xaab190: bl              #0xb8c45c  ; AllocateContextStub
    // 0xaab194: mov             x1, x0
    // 0xaab198: ldur            x0, [fp, #-8]
    // 0xaab19c: StoreField: r1->field_f = r0
    //     0xaab19c: stur            w0, [x1, #0xf]
    // 0xaab1a0: ldur            x0, [fp, #-0x10]
    // 0xaab1a4: LoadField: r3 = r0->field_13
    //     0xaab1a4: ldur            w3, [x0, #0x13]
    // 0xaab1a8: DecompressPointer r3
    //     0xaab1a8: add             x3, x3, HEAP, lsl #32
    // 0xaab1ac: stur            x3, [fp, #-0x20]
    // 0xaab1b0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xaab1b0: ldur            w4, [x0, #0x17]
    // 0xaab1b4: DecompressPointer r4
    //     0xaab1b4: add             x4, x4, HEAP, lsl #32
    // 0xaab1b8: stur            x4, [fp, #-0x18]
    // 0xaab1bc: LoadField: r5 = r0->field_7
    //     0xaab1bc: ldur            w5, [x0, #7]
    // 0xaab1c0: DecompressPointer r5
    //     0xaab1c0: add             x5, x5, HEAP, lsl #32
    // 0xaab1c4: mov             x2, x1
    // 0xaab1c8: stur            x5, [fp, #-8]
    // 0xaab1cc: r1 = Function '<anonymous closure>':.
    //     0xaab1cc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38918] AnonymousClosure: (0x971ab4), in [package:flutter/src/painting/gradient.dart] RadialGradient::scale (0xaab280)
    //     0xaab1d0: ldr             x1, [x1, #0x918]
    // 0xaab1d4: r0 = AllocateClosure()
    //     0xaab1d4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xaab1d8: r16 = <Color>
    //     0xaab1d8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0xaab1dc: ldr             x16, [x16, #0xd8]
    // 0xaab1e0: ldur            lr, [fp, #-8]
    // 0xaab1e4: stp             lr, x16, [SP, #8]
    // 0xaab1e8: str             x0, [SP]
    // 0xaab1ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaab1ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaab1f0: r0 = map()
    //     0xaab1f0: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0xaab1f4: LoadField: r1 = r0->field_7
    //     0xaab1f4: ldur            w1, [x0, #7]
    // 0xaab1f8: DecompressPointer r1
    //     0xaab1f8: add             x1, x1, HEAP, lsl #32
    // 0xaab1fc: mov             x2, x0
    // 0xaab200: r0 = _GrowableList.of()
    //     0xaab200: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xaab204: mov             x1, x0
    // 0xaab208: ldur            x0, [fp, #-0x10]
    // 0xaab20c: stur            x1, [fp, #-0x30]
    // 0xaab210: LoadField: r2 = r0->field_b
    //     0xaab210: ldur            w2, [x0, #0xb]
    // 0xaab214: DecompressPointer r2
    //     0xaab214: add             x2, x2, HEAP, lsl #32
    // 0xaab218: stur            x2, [fp, #-0x28]
    // 0xaab21c: LoadField: r3 = r0->field_1b
    //     0xaab21c: ldur            w3, [x0, #0x1b]
    // 0xaab220: DecompressPointer r3
    //     0xaab220: add             x3, x3, HEAP, lsl #32
    // 0xaab224: stur            x3, [fp, #-8]
    // 0xaab228: r0 = LinearGradient()
    //     0xaab228: bl              #0x52b810  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xaab22c: ldur            x1, [fp, #-0x20]
    // 0xaab230: StoreField: r0->field_13 = r1
    //     0xaab230: stur            w1, [x0, #0x13]
    // 0xaab234: ldur            x1, [fp, #-0x18]
    // 0xaab238: ArrayStore: r0[0] = r1  ; List_4
    //     0xaab238: stur            w1, [x0, #0x17]
    // 0xaab23c: ldur            x1, [fp, #-8]
    // 0xaab240: StoreField: r0->field_1b = r1
    //     0xaab240: stur            w1, [x0, #0x1b]
    // 0xaab244: ldur            x1, [fp, #-0x30]
    // 0xaab248: StoreField: r0->field_7 = r1
    //     0xaab248: stur            w1, [x0, #7]
    // 0xaab24c: ldur            x1, [fp, #-0x28]
    // 0xaab250: StoreField: r0->field_b = r1
    //     0xaab250: stur            w1, [x0, #0xb]
    // 0xaab254: LeaveFrame
    //     0xaab254: mov             SP, fp
    //     0xaab258: ldp             fp, lr, [SP], #0x10
    // 0xaab25c: ret
    //     0xaab25c: ret             
    // 0xaab260: r0 = StackOverflowSharedWithFPURegs()
    //     0xaab260: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xaab264: b               #0xaab160
    // 0xaab268: SaveReg d0
    //     0xaab268: str             q0, [SP, #-0x10]!
    // 0xaab26c: SaveReg r1
    //     0xaab26c: str             x1, [SP, #-8]!
    // 0xaab270: r0 = AllocateDouble()
    //     0xaab270: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xaab274: RestoreReg r1
    //     0xaab274: ldr             x1, [SP], #8
    // 0xaab278: RestoreReg d0
    //     0xaab278: ldr             q0, [SP], #0x10
    // 0xaab27c: b               #0xaab184
  }
}

// class id: 2852, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class GradientTransform extends Object {
}

// class id: 2854, size: 0x10, field offset: 0x8
class _ColorsAndStops extends Object {
}
