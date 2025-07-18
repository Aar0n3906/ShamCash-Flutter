// lib: , url: package:flutter/src/cupertino/text_selection.dart

// class id: 1048744, size: 0x8
class :: {

  static late final TextSelectionControls cupertinoTextSelectionHandleControls; // offset: 0xb20

  static TextSelectionControls cupertinoTextSelectionHandleControls() {
    // ** addr: 0x72ad00, size: 0x18
    // 0x72ad00: EnterFrame
    //     0x72ad00: stp             fp, lr, [SP, #-0x10]!
    //     0x72ad04: mov             fp, SP
    // 0x72ad08: r0 = CupertinoTextSelectionHandleControls()
    //     0x72ad08: bl              #0x72ad18  ; AllocateCupertinoTextSelectionHandleControlsStub -> CupertinoTextSelectionHandleControls (size=0x8)
    // 0x72ad0c: LeaveFrame
    //     0x72ad0c: mov             SP, fp
    //     0x72ad10: ldp             fp, lr, [SP], #0x10
    // 0x72ad14: ret
    //     0x72ad14: ret             
  }
}

// class id: 3323, size: 0x8, field offset: 0x8
abstract class CupertinoTextSelectionControls extends TextSelectionControls {

  _ buildHandle(/* No info */) {
    // ** addr: 0xa24f10, size: 0x3e4
    // 0xa24f10: EnterFrame
    //     0xa24f10: stp             fp, lr, [SP, #-0x10]!
    //     0xa24f14: mov             fp, SP
    // 0xa24f18: AllocStack(0x40)
    //     0xa24f18: sub             SP, SP, #0x40
    // 0xa24f1c: SetupParameters(CupertinoTextSelectionControls this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0xa24f1c: mov             x0, x1
    //     0xa24f20: stur            x1, [fp, #-8]
    //     0xa24f24: mov             x1, x2
    //     0xa24f28: stur            x3, [fp, #-0x10]
    //     0xa24f2c: stur            d0, [fp, #-0x30]
    // 0xa24f30: CheckStackOverflow
    //     0xa24f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24f34: cmp             SP, x16
    //     0xa24f38: b.ls            #0xa2524c
    // 0xa24f3c: r0 = of()
    //     0xa24f3c: bl              #0x6e37c8  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0xa24f40: r1 = LoadClassIdInstr(r0)
    //     0xa24f40: ldur            x1, [x0, #-1]
    //     0xa24f44: ubfx            x1, x1, #0xc, #0x14
    // 0xa24f48: cmp             x1, #0xcd9
    // 0xa24f4c: b.ne            #0xa24f68
    // 0xa24f50: LoadField: r1 = r0->field_23
    //     0xa24f50: ldur            w1, [x0, #0x23]
    // 0xa24f54: DecompressPointer r1
    //     0xa24f54: add             x1, x1, HEAP, lsl #32
    // 0xa24f58: LoadField: r0 = r1->field_b
    //     0xa24f58: ldur            w0, [x1, #0xb]
    // 0xa24f5c: DecompressPointer r0
    //     0xa24f5c: add             x0, x0, HEAP, lsl #32
    // 0xa24f60: mov             x1, x0
    // 0xa24f64: b               #0xa24f80
    // 0xa24f68: LoadField: r1 = r0->field_27
    //     0xa24f68: ldur            w1, [x0, #0x27]
    // 0xa24f6c: DecompressPointer r1
    //     0xa24f6c: add             x1, x1, HEAP, lsl #32
    // 0xa24f70: LoadField: r0 = r1->field_3f
    //     0xa24f70: ldur            w0, [x1, #0x3f]
    // 0xa24f74: DecompressPointer r0
    //     0xa24f74: add             x0, x0, HEAP, lsl #32
    // 0xa24f78: LoadField: r1 = r0->field_b
    //     0xa24f78: ldur            w1, [x0, #0xb]
    // 0xa24f7c: DecompressPointer r1
    //     0xa24f7c: add             x1, x1, HEAP, lsl #32
    // 0xa24f80: ldur            x0, [fp, #-0x10]
    // 0xa24f84: stur            x1, [fp, #-0x18]
    // 0xa24f88: r0 = _CupertinoTextSelectionHandlePainter()
    //     0xa24f88: bl              #0xa252f4  ; Allocate_CupertinoTextSelectionHandlePainterStub -> _CupertinoTextSelectionHandlePainter (size=0x10)
    // 0xa24f8c: mov             x1, x0
    // 0xa24f90: ldur            x0, [fp, #-0x18]
    // 0xa24f94: stur            x1, [fp, #-0x20]
    // 0xa24f98: StoreField: r1->field_b = r0
    //     0xa24f98: stur            w0, [x1, #0xb]
    // 0xa24f9c: r0 = CustomPaint()
    //     0xa24f9c: bl              #0x6dea04  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xa24fa0: mov             x2, x0
    // 0xa24fa4: ldur            x0, [fp, #-0x20]
    // 0xa24fa8: stur            x2, [fp, #-0x18]
    // 0xa24fac: StoreField: r2->field_f = r0
    //     0xa24fac: stur            w0, [x2, #0xf]
    // 0xa24fb0: r0 = Instance_Size
    //     0xa24fb0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa388] Obj!Size@b57311
    //     0xa24fb4: ldr             x0, [x0, #0x388]
    // 0xa24fb8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa24fb8: stur            w0, [x2, #0x17]
    // 0xa24fbc: r0 = false
    //     0xa24fbc: add             x0, NULL, #0x30  ; false
    // 0xa24fc0: StoreField: r2->field_1b = r0
    //     0xa24fc0: stur            w0, [x2, #0x1b]
    // 0xa24fc4: StoreField: r2->field_1f = r0
    //     0xa24fc4: stur            w0, [x2, #0x1f]
    // 0xa24fc8: ldur            x0, [fp, #-0x10]
    // 0xa24fcc: LoadField: r1 = r0->field_7
    //     0xa24fcc: ldur            x1, [x0, #7]
    // 0xa24fd0: cmp             x1, #1
    // 0xa24fd4: b.gt            #0xa251c0
    // 0xa24fd8: cmp             x1, #0
    // 0xa24fdc: b.gt            #0xa2507c
    // 0xa24fe0: ldur            x1, [fp, #-8]
    // 0xa24fe4: ldur            d0, [fp, #-0x30]
    // 0xa24fe8: r0 = getHandleSize()
    //     0xa24fe8: bl              #0xa969ac  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0xa24fec: stur            x0, [fp, #-0x20]
    // 0xa24ff0: LoadField: d0 = r0->field_7
    //     0xa24ff0: ldur            d0, [x0, #7]
    // 0xa24ff4: r1 = inline_Allocate_Double()
    //     0xa24ff4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa24ff8: add             x1, x1, #0x10
    //     0xa24ffc: cmp             x2, x1
    //     0xa25000: b.ls            #0xa25254
    //     0xa25004: str             x1, [THR, #0x50]  ; THR::top
    //     0xa25008: sub             x1, x1, #0xf
    //     0xa2500c: movz            x2, #0xe15c
    //     0xa25010: movk            x2, #0x3, lsl #16
    //     0xa25014: stur            x2, [x1, #-1]
    // 0xa25018: StoreField: r1->field_7 = d0
    //     0xa25018: stur            d0, [x1, #7]
    // 0xa2501c: stur            x1, [fp, #-0x10]
    // 0xa25020: r0 = SizedBox()
    //     0xa25020: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa25024: mov             x1, x0
    // 0xa25028: ldur            x0, [fp, #-0x10]
    // 0xa2502c: StoreField: r1->field_f = r0
    //     0xa2502c: stur            w0, [x1, #0xf]
    // 0xa25030: ldur            x0, [fp, #-0x20]
    // 0xa25034: LoadField: d0 = r0->field_f
    //     0xa25034: ldur            d0, [x0, #0xf]
    // 0xa25038: r0 = inline_Allocate_Double()
    //     0xa25038: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa2503c: add             x0, x0, #0x10
    //     0xa25040: cmp             x2, x0
    //     0xa25044: b.ls            #0xa25270
    //     0xa25048: str             x0, [THR, #0x50]  ; THR::top
    //     0xa2504c: sub             x0, x0, #0xf
    //     0xa25050: movz            x2, #0xe15c
    //     0xa25054: movk            x2, #0x3, lsl #16
    //     0xa25058: stur            x2, [x0, #-1]
    // 0xa2505c: StoreField: r0->field_7 = d0
    //     0xa2505c: stur            d0, [x0, #7]
    // 0xa25060: StoreField: r1->field_13 = r0
    //     0xa25060: stur            w0, [x1, #0x13]
    // 0xa25064: ldur            x0, [fp, #-0x18]
    // 0xa25068: StoreField: r1->field_b = r0
    //     0xa25068: stur            w0, [x1, #0xb]
    // 0xa2506c: mov             x0, x1
    // 0xa25070: LeaveFrame
    //     0xa25070: mov             SP, fp
    //     0xa25074: ldp             fp, lr, [SP], #0x10
    // 0xa25078: ret
    //     0xa25078: ret             
    // 0xa2507c: mov             x0, x2
    // 0xa25080: ldur            x1, [fp, #-8]
    // 0xa25084: ldur            d0, [fp, #-0x30]
    // 0xa25088: r0 = getHandleSize()
    //     0xa25088: bl              #0xa969ac  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0xa2508c: stur            x0, [fp, #-0x20]
    // 0xa25090: LoadField: d0 = r0->field_7
    //     0xa25090: ldur            d0, [x0, #7]
    // 0xa25094: stur            d0, [fp, #-0x38]
    // 0xa25098: r1 = inline_Allocate_Double()
    //     0xa25098: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa2509c: add             x1, x1, #0x10
    //     0xa250a0: cmp             x2, x1
    //     0xa250a4: b.ls            #0xa25288
    //     0xa250a8: str             x1, [THR, #0x50]  ; THR::top
    //     0xa250ac: sub             x1, x1, #0xf
    //     0xa250b0: movz            x2, #0xe15c
    //     0xa250b4: movk            x2, #0x3, lsl #16
    //     0xa250b8: stur            x2, [x1, #-1]
    // 0xa250bc: StoreField: r1->field_7 = d0
    //     0xa250bc: stur            d0, [x1, #7]
    // 0xa250c0: stur            x1, [fp, #-0x10]
    // 0xa250c4: r0 = SizedBox()
    //     0xa250c4: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa250c8: mov             x1, x0
    // 0xa250cc: ldur            x0, [fp, #-0x10]
    // 0xa250d0: stur            x1, [fp, #-0x28]
    // 0xa250d4: StoreField: r1->field_f = r0
    //     0xa250d4: stur            w0, [x1, #0xf]
    // 0xa250d8: ldur            x0, [fp, #-0x20]
    // 0xa250dc: LoadField: d0 = r0->field_f
    //     0xa250dc: ldur            d0, [x0, #0xf]
    // 0xa250e0: stur            d0, [fp, #-0x40]
    // 0xa250e4: r0 = inline_Allocate_Double()
    //     0xa250e4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa250e8: add             x0, x0, #0x10
    //     0xa250ec: cmp             x2, x0
    //     0xa250f0: b.ls            #0xa252a4
    //     0xa250f4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa250f8: sub             x0, x0, #0xf
    //     0xa250fc: movz            x2, #0xe15c
    //     0xa25100: movk            x2, #0x3, lsl #16
    //     0xa25104: stur            x2, [x0, #-1]
    // 0xa25108: StoreField: r0->field_7 = d0
    //     0xa25108: stur            d0, [x0, #7]
    // 0xa2510c: StoreField: r1->field_13 = r0
    //     0xa2510c: stur            w0, [x1, #0x13]
    // 0xa25110: ldur            x0, [fp, #-0x18]
    // 0xa25114: StoreField: r1->field_b = r0
    //     0xa25114: stur            w0, [x1, #0xb]
    // 0xa25118: r0 = Matrix4()
    //     0xa25118: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xa2511c: r4 = 32
    //     0xa2511c: movz            x4, #0x20
    // 0xa25120: stur            x0, [fp, #-0x10]
    // 0xa25124: r0 = AllocateFloat64Array()
    //     0xa25124: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0xa25128: mov             x1, x0
    // 0xa2512c: ldur            x0, [fp, #-0x10]
    // 0xa25130: StoreField: r0->field_7 = r1
    //     0xa25130: stur            w1, [x0, #7]
    // 0xa25134: mov             x1, x0
    // 0xa25138: r0 = setIdentity()
    //     0xa25138: bl              #0x4f7c98  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xa2513c: ldur            d2, [fp, #-0x38]
    // 0xa25140: d3 = 2.000000
    //     0xa25140: fmov            d3, #2.00000000
    // 0xa25144: fdiv            d0, d2, d3
    // 0xa25148: ldur            d4, [fp, #-0x40]
    // 0xa2514c: fdiv            d1, d4, d3
    // 0xa25150: ldur            x1, [fp, #-0x10]
    // 0xa25154: r0 = translate()
    //     0xa25154: bl              #0x547354  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0xa25158: ldur            x1, [fp, #-0x10]
    // 0xa2515c: d0 = 3.141593
    //     0xa2515c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d80] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0xa25160: ldr             d0, [x17, #0xd80]
    // 0xa25164: r0 = rotateZ()
    //     0xa25164: bl              #0x5131c8  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0xa25168: ldur            d0, [fp, #-0x38]
    // 0xa2516c: fneg            d1, d0
    // 0xa25170: d0 = 2.000000
    //     0xa25170: fmov            d0, #2.00000000
    // 0xa25174: fdiv            d2, d1, d0
    // 0xa25178: ldur            d1, [fp, #-0x40]
    // 0xa2517c: fneg            d3, d1
    // 0xa25180: fdiv            d1, d3, d0
    // 0xa25184: ldur            x1, [fp, #-0x10]
    // 0xa25188: mov             v0.16b, v2.16b
    // 0xa2518c: r0 = translate()
    //     0xa2518c: bl              #0x547354  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0xa25190: r0 = Transform()
    //     0xa25190: bl              #0x6dd770  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xa25194: mov             x1, x0
    // 0xa25198: ldur            x0, [fp, #-0x10]
    // 0xa2519c: StoreField: r1->field_f = r0
    //     0xa2519c: stur            w0, [x1, #0xf]
    // 0xa251a0: r0 = true
    //     0xa251a0: add             x0, NULL, #0x20  ; true
    // 0xa251a4: StoreField: r1->field_1b = r0
    //     0xa251a4: stur            w0, [x1, #0x1b]
    // 0xa251a8: ldur            x0, [fp, #-0x28]
    // 0xa251ac: StoreField: r1->field_b = r0
    //     0xa251ac: stur            w0, [x1, #0xb]
    // 0xa251b0: mov             x0, x1
    // 0xa251b4: LeaveFrame
    //     0xa251b4: mov             SP, fp
    //     0xa251b8: ldp             fp, lr, [SP], #0x10
    // 0xa251bc: ret
    //     0xa251bc: ret             
    // 0xa251c0: ldur            x1, [fp, #-8]
    // 0xa251c4: ldur            d0, [fp, #-0x30]
    // 0xa251c8: r0 = getHandleSize()
    //     0xa251c8: bl              #0xa969ac  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0xa251cc: stur            x0, [fp, #-0x10]
    // 0xa251d0: LoadField: d0 = r0->field_7
    //     0xa251d0: ldur            d0, [x0, #7]
    // 0xa251d4: r1 = inline_Allocate_Double()
    //     0xa251d4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa251d8: add             x1, x1, #0x10
    //     0xa251dc: cmp             x2, x1
    //     0xa251e0: b.ls            #0xa252bc
    //     0xa251e4: str             x1, [THR, #0x50]  ; THR::top
    //     0xa251e8: sub             x1, x1, #0xf
    //     0xa251ec: movz            x2, #0xe15c
    //     0xa251f0: movk            x2, #0x3, lsl #16
    //     0xa251f4: stur            x2, [x1, #-1]
    // 0xa251f8: StoreField: r1->field_7 = d0
    //     0xa251f8: stur            d0, [x1, #7]
    // 0xa251fc: stur            x1, [fp, #-8]
    // 0xa25200: r0 = SizedBox()
    //     0xa25200: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa25204: ldur            x1, [fp, #-8]
    // 0xa25208: StoreField: r0->field_f = r1
    //     0xa25208: stur            w1, [x0, #0xf]
    // 0xa2520c: ldur            x1, [fp, #-0x10]
    // 0xa25210: LoadField: d0 = r1->field_f
    //     0xa25210: ldur            d0, [x1, #0xf]
    // 0xa25214: r1 = inline_Allocate_Double()
    //     0xa25214: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa25218: add             x1, x1, #0x10
    //     0xa2521c: cmp             x2, x1
    //     0xa25220: b.ls            #0xa252d8
    //     0xa25224: str             x1, [THR, #0x50]  ; THR::top
    //     0xa25228: sub             x1, x1, #0xf
    //     0xa2522c: movz            x2, #0xe15c
    //     0xa25230: movk            x2, #0x3, lsl #16
    //     0xa25234: stur            x2, [x1, #-1]
    // 0xa25238: StoreField: r1->field_7 = d0
    //     0xa25238: stur            d0, [x1, #7]
    // 0xa2523c: StoreField: r0->field_13 = r1
    //     0xa2523c: stur            w1, [x0, #0x13]
    // 0xa25240: LeaveFrame
    //     0xa25240: mov             SP, fp
    //     0xa25244: ldp             fp, lr, [SP], #0x10
    // 0xa25248: ret
    //     0xa25248: ret             
    // 0xa2524c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa2524c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa25250: b               #0xa24f3c
    // 0xa25254: SaveReg d0
    //     0xa25254: str             q0, [SP, #-0x10]!
    // 0xa25258: SaveReg r0
    //     0xa25258: str             x0, [SP, #-8]!
    // 0xa2525c: r0 = AllocateDouble()
    //     0xa2525c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa25260: mov             x1, x0
    // 0xa25264: RestoreReg r0
    //     0xa25264: ldr             x0, [SP], #8
    // 0xa25268: RestoreReg d0
    //     0xa25268: ldr             q0, [SP], #0x10
    // 0xa2526c: b               #0xa25018
    // 0xa25270: SaveReg d0
    //     0xa25270: str             q0, [SP, #-0x10]!
    // 0xa25274: SaveReg r1
    //     0xa25274: str             x1, [SP, #-8]!
    // 0xa25278: r0 = AllocateDouble()
    //     0xa25278: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa2527c: RestoreReg r1
    //     0xa2527c: ldr             x1, [SP], #8
    // 0xa25280: RestoreReg d0
    //     0xa25280: ldr             q0, [SP], #0x10
    // 0xa25284: b               #0xa2505c
    // 0xa25288: SaveReg d0
    //     0xa25288: str             q0, [SP, #-0x10]!
    // 0xa2528c: SaveReg r0
    //     0xa2528c: str             x0, [SP, #-8]!
    // 0xa25290: r0 = AllocateDouble()
    //     0xa25290: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa25294: mov             x1, x0
    // 0xa25298: RestoreReg r0
    //     0xa25298: ldr             x0, [SP], #8
    // 0xa2529c: RestoreReg d0
    //     0xa2529c: ldr             q0, [SP], #0x10
    // 0xa252a0: b               #0xa250bc
    // 0xa252a4: SaveReg d0
    //     0xa252a4: str             q0, [SP, #-0x10]!
    // 0xa252a8: SaveReg r1
    //     0xa252a8: str             x1, [SP, #-8]!
    // 0xa252ac: r0 = AllocateDouble()
    //     0xa252ac: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa252b0: RestoreReg r1
    //     0xa252b0: ldr             x1, [SP], #8
    // 0xa252b4: RestoreReg d0
    //     0xa252b4: ldr             q0, [SP], #0x10
    // 0xa252b8: b               #0xa25108
    // 0xa252bc: SaveReg d0
    //     0xa252bc: str             q0, [SP, #-0x10]!
    // 0xa252c0: SaveReg r0
    //     0xa252c0: str             x0, [SP, #-8]!
    // 0xa252c4: r0 = AllocateDouble()
    //     0xa252c4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa252c8: mov             x1, x0
    // 0xa252cc: RestoreReg r0
    //     0xa252cc: ldr             x0, [SP], #8
    // 0xa252d0: RestoreReg d0
    //     0xa252d0: ldr             q0, [SP], #0x10
    // 0xa252d4: b               #0xa251f8
    // 0xa252d8: SaveReg d0
    //     0xa252d8: str             q0, [SP, #-0x10]!
    // 0xa252dc: SaveReg r0
    //     0xa252dc: str             x0, [SP, #-8]!
    // 0xa252e0: r0 = AllocateDouble()
    //     0xa252e0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa252e4: mov             x1, x0
    // 0xa252e8: RestoreReg r0
    //     0xa252e8: ldr             x0, [SP], #8
    // 0xa252ec: RestoreReg d0
    //     0xa252ec: ldr             q0, [SP], #0x10
    // 0xa252f0: b               #0xa25238
  }
  _ getHandleSize(/* No info */) {
    // ** addr: 0xa969ac, size: 0x40
    // 0xa969ac: EnterFrame
    //     0xa969ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa969b0: mov             fp, SP
    // 0xa969b4: AllocStack(0x8)
    //     0xa969b4: sub             SP, SP, #8
    // 0xa969b8: d2 = 12.000000
    //     0xa969b8: fmov            d2, #12.00000000
    // 0xa969bc: d1 = 1.500000
    //     0xa969bc: fmov            d1, #1.50000000
    // 0xa969c0: fadd            d3, d0, d2
    // 0xa969c4: fsub            d0, d3, d1
    // 0xa969c8: stur            d0, [fp, #-8]
    // 0xa969cc: r0 = Size()
    //     0xa969cc: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa969d0: d0 = 12.000000
    //     0xa969d0: fmov            d0, #12.00000000
    // 0xa969d4: StoreField: r0->field_7 = d0
    //     0xa969d4: stur            d0, [x0, #7]
    // 0xa969d8: ldur            d0, [fp, #-8]
    // 0xa969dc: StoreField: r0->field_f = d0
    //     0xa969dc: stur            d0, [x0, #0xf]
    // 0xa969e0: LeaveFrame
    //     0xa969e0: mov             SP, fp
    //     0xa969e4: ldp             fp, lr, [SP], #0x10
    // 0xa969e8: ret
    //     0xa969e8: ret             
  }
  _ getHandleAnchor(/* No info */) {
    // ** addr: 0xa969ec, size: 0x118
    // 0xa969ec: EnterFrame
    //     0xa969ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa969f0: mov             fp, SP
    // 0xa969f4: AllocStack(0x20)
    //     0xa969f4: sub             SP, SP, #0x20
    // 0xa969f8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0xa969f8: mov             v1.16b, v0.16b
    //     0xa969fc: stur            x2, [fp, #-8]
    //     0xa96a00: stur            d0, [fp, #-0x10]
    // 0xa96a04: CheckStackOverflow
    //     0xa96a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa96a08: cmp             SP, x16
    //     0xa96a0c: b.ls            #0xa96afc
    // 0xa96a10: mov             v0.16b, v1.16b
    // 0xa96a14: r0 = getHandleSize()
    //     0xa96a14: bl              #0xa969ac  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0xa96a18: mov             x1, x0
    // 0xa96a1c: ldur            x0, [fp, #-8]
    // 0xa96a20: LoadField: r2 = r0->field_7
    //     0xa96a20: ldur            x2, [x0, #7]
    // 0xa96a24: cmp             x2, #1
    // 0xa96a28: b.gt            #0xa96ab4
    // 0xa96a2c: cmp             x2, #0
    // 0xa96a30: b.gt            #0xa96a6c
    // 0xa96a34: d0 = 2.000000
    //     0xa96a34: fmov            d0, #2.00000000
    // 0xa96a38: LoadField: d1 = r1->field_7
    //     0xa96a38: ldur            d1, [x1, #7]
    // 0xa96a3c: fdiv            d2, d1, d0
    // 0xa96a40: stur            d2, [fp, #-0x20]
    // 0xa96a44: LoadField: d0 = r1->field_f
    //     0xa96a44: ldur            d0, [x1, #0xf]
    // 0xa96a48: stur            d0, [fp, #-0x18]
    // 0xa96a4c: r0 = Offset()
    //     0xa96a4c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa96a50: ldur            d0, [fp, #-0x20]
    // 0xa96a54: StoreField: r0->field_7 = d0
    //     0xa96a54: stur            d0, [x0, #7]
    // 0xa96a58: ldur            d0, [fp, #-0x18]
    // 0xa96a5c: StoreField: r0->field_f = d0
    //     0xa96a5c: stur            d0, [x0, #0xf]
    // 0xa96a60: LeaveFrame
    //     0xa96a60: mov             SP, fp
    //     0xa96a64: ldp             fp, lr, [SP], #0x10
    // 0xa96a68: ret
    //     0xa96a68: ret             
    // 0xa96a6c: d0 = 2.000000
    //     0xa96a6c: fmov            d0, #2.00000000
    // 0xa96a70: d2 = 12.000000
    //     0xa96a70: fmov            d2, #12.00000000
    // 0xa96a74: d1 = 1.500000
    //     0xa96a74: fmov            d1, #1.50000000
    // 0xa96a78: LoadField: d3 = r1->field_7
    //     0xa96a78: ldur            d3, [x1, #7]
    // 0xa96a7c: fdiv            d4, d3, d0
    // 0xa96a80: stur            d4, [fp, #-0x20]
    // 0xa96a84: LoadField: d0 = r1->field_f
    //     0xa96a84: ldur            d0, [x1, #0xf]
    // 0xa96a88: fsub            d3, d0, d2
    // 0xa96a8c: fadd            d0, d3, d1
    // 0xa96a90: stur            d0, [fp, #-0x18]
    // 0xa96a94: r0 = Offset()
    //     0xa96a94: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa96a98: ldur            d0, [fp, #-0x20]
    // 0xa96a9c: StoreField: r0->field_7 = d0
    //     0xa96a9c: stur            d0, [x0, #7]
    // 0xa96aa0: ldur            d0, [fp, #-0x18]
    // 0xa96aa4: StoreField: r0->field_f = d0
    //     0xa96aa4: stur            d0, [x0, #0xf]
    // 0xa96aa8: LeaveFrame
    //     0xa96aa8: mov             SP, fp
    //     0xa96aac: ldp             fp, lr, [SP], #0x10
    // 0xa96ab0: ret
    //     0xa96ab0: ret             
    // 0xa96ab4: ldur            d1, [fp, #-0x10]
    // 0xa96ab8: d0 = 2.000000
    //     0xa96ab8: fmov            d0, #2.00000000
    // 0xa96abc: LoadField: d2 = r1->field_7
    //     0xa96abc: ldur            d2, [x1, #7]
    // 0xa96ac0: fdiv            d3, d2, d0
    // 0xa96ac4: stur            d3, [fp, #-0x20]
    // 0xa96ac8: LoadField: d2 = r1->field_f
    //     0xa96ac8: ldur            d2, [x1, #0xf]
    // 0xa96acc: fsub            d4, d2, d1
    // 0xa96ad0: fdiv            d2, d4, d0
    // 0xa96ad4: fadd            d0, d1, d2
    // 0xa96ad8: stur            d0, [fp, #-0x18]
    // 0xa96adc: r0 = Offset()
    //     0xa96adc: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa96ae0: ldur            d0, [fp, #-0x20]
    // 0xa96ae4: StoreField: r0->field_7 = d0
    //     0xa96ae4: stur            d0, [x0, #7]
    // 0xa96ae8: ldur            d0, [fp, #-0x18]
    // 0xa96aec: StoreField: r0->field_f = d0
    //     0xa96aec: stur            d0, [x0, #0xf]
    // 0xa96af0: LeaveFrame
    //     0xa96af0: mov             SP, fp
    //     0xa96af4: ldp             fp, lr, [SP], #0x10
    // 0xa96af8: ret
    //     0xa96af8: ret             
    // 0xa96afc: r0 = StackOverflowSharedWithFPURegs()
    //     0xa96afc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa96b00: b               #0xa96a10
  }
}

// class id: 3324, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _CupertinoTextSelectionHandleControls&CupertinoTextSelectionControls&TextSelectionHandleControls extends CupertinoTextSelectionControls
     with TextSelectionHandleControls {
}

// class id: 3325, size: 0x8, field offset: 0x8
class CupertinoTextSelectionHandleControls extends _CupertinoTextSelectionHandleControls&CupertinoTextSelectionControls&TextSelectionHandleControls {
}

// class id: 4835, size: 0x10, field offset: 0xc
//   const constructor, 
class _CupertinoTextSelectionHandlePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x5129b8, size: 0x228
    // 0x5129b8: EnterFrame
    //     0x5129b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5129bc: mov             fp, SP
    // 0x5129c0: AllocStack(0x60)
    //     0x5129c0: sub             SP, SP, #0x60
    // 0x5129c4: SetupParameters(_CupertinoTextSelectionHandlePainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5129c4: mov             x0, x1
    //     0x5129c8: stur            x1, [fp, #-8]
    //     0x5129cc: mov             x1, x2
    //     0x5129d0: stur            x2, [fp, #-0x10]
    //     0x5129d4: stur            x3, [fp, #-0x18]
    // 0x5129d8: CheckStackOverflow
    //     0x5129d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5129dc: cmp             SP, x16
    //     0x5129e0: b.ls            #0x512bd0
    // 0x5129e4: r16 = 136
    //     0x5129e4: movz            x16, #0x88
    // 0x5129e8: stp             x16, NULL, [SP]
    // 0x5129ec: r0 = ByteData()
    //     0x5129ec: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x5129f0: stur            x0, [fp, #-0x20]
    // 0x5129f4: r0 = Paint()
    //     0x5129f4: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5129f8: mov             x3, x0
    // 0x5129fc: ldur            x0, [fp, #-0x20]
    // 0x512a00: stur            x3, [fp, #-0x28]
    // 0x512a04: StoreField: r3->field_7 = r0
    //     0x512a04: stur            w0, [x3, #7]
    // 0x512a08: ldur            x0, [fp, #-8]
    // 0x512a0c: LoadField: r2 = r0->field_b
    //     0x512a0c: ldur            w2, [x0, #0xb]
    // 0x512a10: DecompressPointer r2
    //     0x512a10: add             x2, x2, HEAP, lsl #32
    // 0x512a14: mov             x1, x3
    // 0x512a18: r0 = color=()
    //     0x512a18: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x512a1c: r0 = Rect()
    //     0x512a1c: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x512a20: mov             x1, x0
    // 0x512a24: r2 = Instance_Offset
    //     0x512a24: add             x2, PP, #0x36, lsl #12  ; [pp+0x363e8] Obj!Offset@b57711
    //     0x512a28: ldr             x2, [x2, #0x3e8]
    // 0x512a2c: d0 = 12.000000
    //     0x512a2c: fmov            d0, #12.00000000
    // 0x512a30: d1 = 12.000000
    //     0x512a30: fmov            d1, #12.00000000
    // 0x512a34: stur            x0, [fp, #-8]
    // 0x512a38: r0 = Rect.fromCenter()
    //     0x512a38: bl              #0x50637c  ; [dart:ui] Rect::Rect.fromCenter
    // 0x512a3c: ldur            x0, [fp, #-0x18]
    // 0x512a40: LoadField: d0 = r0->field_f
    //     0x512a40: ldur            d0, [x0, #0xf]
    // 0x512a44: stur            d0, [fp, #-0x38]
    // 0x512a48: r0 = Offset()
    //     0x512a48: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x512a4c: d0 = 7.000000
    //     0x512a4c: fmov            d0, #7.00000000
    // 0x512a50: stur            x0, [fp, #-0x18]
    // 0x512a54: StoreField: r0->field_7 = d0
    //     0x512a54: stur            d0, [x0, #7]
    // 0x512a58: ldur            d0, [fp, #-0x38]
    // 0x512a5c: StoreField: r0->field_f = d0
    //     0x512a5c: stur            d0, [x0, #0xf]
    // 0x512a60: r0 = Rect()
    //     0x512a60: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x512a64: mov             x1, x0
    // 0x512a68: ldur            x3, [fp, #-0x18]
    // 0x512a6c: r2 = Instance_Offset
    //     0x512a6c: add             x2, PP, #0x36, lsl #12  ; [pp+0x363f0] Obj!Offset@b576f1
    //     0x512a70: ldr             x2, [x2, #0x3f0]
    // 0x512a74: stur            x0, [fp, #-0x18]
    // 0x512a78: r0 = Rect.fromPoints()
    //     0x512a78: bl              #0x512be0  ; [dart:ui] Rect::Rect.fromPoints
    // 0x512a7c: r0 = _NativePath()
    //     0x512a7c: bl              #0x51182c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x512a80: mov             x1, x0
    // 0x512a84: stur            x0, [fp, #-0x20]
    // 0x512a88: r0 = __constructor$Method$FfiNative()
    //     0x512a88: bl              #0x511690  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x512a8c: ldur            x0, [fp, #-8]
    // 0x512a90: LoadField: d0 = r0->field_7
    //     0x512a90: ldur            d0, [x0, #7]
    // 0x512a94: stur            d0, [fp, #-0x50]
    // 0x512a98: LoadField: d1 = r0->field_f
    //     0x512a98: ldur            d1, [x0, #0xf]
    // 0x512a9c: stur            d1, [fp, #-0x48]
    // 0x512aa0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x512aa0: ldur            d2, [x0, #0x17]
    // 0x512aa4: stur            d2, [fp, #-0x40]
    // 0x512aa8: LoadField: d3 = r0->field_1f
    //     0x512aa8: ldur            d3, [x0, #0x1f]
    // 0x512aac: ldur            x2, [fp, #-0x20]
    // 0x512ab0: stur            d3, [fp, #-0x38]
    // 0x512ab4: LoadField: r0 = r2->field_7
    //     0x512ab4: ldur            w0, [x2, #7]
    // 0x512ab8: DecompressPointer r0
    //     0x512ab8: add             x0, x0, HEAP, lsl #32
    // 0x512abc: cmp             w0, NULL
    // 0x512ac0: b.eq            #0x512bd8
    // 0x512ac4: LoadField: r1 = r0->field_7
    //     0x512ac4: ldur            x1, [x0, #7]
    // 0x512ac8: ldr             x0, [x1]
    // 0x512acc: stur            x0, [fp, #-0x30]
    // 0x512ad0: cbnz            x0, #0x512ae0
    // 0x512ad4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x512ad4: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x512ad8: str             x16, [SP]
    // 0x512adc: r0 = _throwNew()
    //     0x512adc: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x512ae0: ldur            x0, [fp, #-0x18]
    // 0x512ae4: ldur            x2, [fp, #-0x20]
    // 0x512ae8: ldur            x3, [fp, #-0x30]
    // 0x512aec: stur            x3, [fp, #-0x30]
    // 0x512af0: r1 = <Never>
    //     0x512af0: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x512af4: r0 = Pointer()
    //     0x512af4: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x512af8: mov             x1, x0
    // 0x512afc: ldur            x0, [fp, #-0x30]
    // 0x512b00: StoreField: r1->field_7 = r0
    //     0x512b00: stur            x0, [x1, #7]
    // 0x512b04: ldur            d0, [fp, #-0x50]
    // 0x512b08: ldur            d1, [fp, #-0x48]
    // 0x512b0c: ldur            d2, [fp, #-0x40]
    // 0x512b10: ldur            d3, [fp, #-0x38]
    // 0x512b14: r0 = __addOval$Method$FfiNative()
    //     0x512b14: bl              #0x51190c  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x512b18: ldur            x0, [fp, #-0x18]
    // 0x512b1c: LoadField: d0 = r0->field_7
    //     0x512b1c: ldur            d0, [x0, #7]
    // 0x512b20: stur            d0, [fp, #-0x50]
    // 0x512b24: LoadField: d1 = r0->field_f
    //     0x512b24: ldur            d1, [x0, #0xf]
    // 0x512b28: stur            d1, [fp, #-0x48]
    // 0x512b2c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x512b2c: ldur            d2, [x0, #0x17]
    // 0x512b30: stur            d2, [fp, #-0x40]
    // 0x512b34: LoadField: d3 = r0->field_1f
    //     0x512b34: ldur            d3, [x0, #0x1f]
    // 0x512b38: ldur            x2, [fp, #-0x20]
    // 0x512b3c: stur            d3, [fp, #-0x38]
    // 0x512b40: LoadField: r0 = r2->field_7
    //     0x512b40: ldur            w0, [x2, #7]
    // 0x512b44: DecompressPointer r0
    //     0x512b44: add             x0, x0, HEAP, lsl #32
    // 0x512b48: cmp             w0, NULL
    // 0x512b4c: b.eq            #0x512bdc
    // 0x512b50: LoadField: r1 = r0->field_7
    //     0x512b50: ldur            x1, [x0, #7]
    // 0x512b54: ldr             x0, [x1]
    // 0x512b58: stur            x0, [fp, #-0x30]
    // 0x512b5c: cbnz            x0, #0x512b6c
    // 0x512b60: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x512b60: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x512b64: str             x16, [SP]
    // 0x512b68: r0 = _throwNew()
    //     0x512b68: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x512b6c: ldur            x0, [fp, #-0x10]
    // 0x512b70: ldur            x2, [fp, #-0x30]
    // 0x512b74: stur            x2, [fp, #-0x30]
    // 0x512b78: r1 = <Never>
    //     0x512b78: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x512b7c: r0 = Pointer()
    //     0x512b7c: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x512b80: mov             x1, x0
    // 0x512b84: ldur            x0, [fp, #-0x30]
    // 0x512b88: StoreField: r1->field_7 = r0
    //     0x512b88: stur            x0, [x1, #7]
    // 0x512b8c: ldur            d0, [fp, #-0x50]
    // 0x512b90: ldur            d1, [fp, #-0x48]
    // 0x512b94: ldur            d2, [fp, #-0x40]
    // 0x512b98: ldur            d3, [fp, #-0x38]
    // 0x512b9c: r0 = __addRect$Method$FfiNative()
    //     0x512b9c: bl              #0x511a88  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x512ba0: ldur            x1, [fp, #-0x10]
    // 0x512ba4: r0 = LoadClassIdInstr(r1)
    //     0x512ba4: ldur            x0, [x1, #-1]
    //     0x512ba8: ubfx            x0, x0, #0xc, #0x14
    // 0x512bac: ldur            x2, [fp, #-0x20]
    // 0x512bb0: ldur            x3, [fp, #-0x28]
    // 0x512bb4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x512bb4: sub             lr, x0, #0xfff
    //     0x512bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x512bbc: blr             lr
    // 0x512bc0: r0 = Null
    //     0x512bc0: mov             x0, NULL
    // 0x512bc4: LeaveFrame
    //     0x512bc4: mov             SP, fp
    //     0x512bc8: ldp             fp, lr, [SP], #0x10
    // 0x512bcc: ret
    //     0x512bcc: ret             
    // 0x512bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512bd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512bd4: b               #0x5129e4
    // 0x512bd8: r0 = NullErrorSharedWithFPURegs()
    //     0x512bd8: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x512bdc: r0 = NullErrorSharedWithFPURegs()
    //     0x512bdc: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x5d9600, size: 0xb0
    // 0x5d9600: EnterFrame
    //     0x5d9600: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9604: mov             fp, SP
    // 0x5d9608: AllocStack(0x20)
    //     0x5d9608: sub             SP, SP, #0x20
    // 0x5d960c: SetupParameters(_CupertinoTextSelectionHandlePainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5d960c: mov             x4, x1
    //     0x5d9610: mov             x3, x2
    //     0x5d9614: stur            x1, [fp, #-8]
    //     0x5d9618: stur            x2, [fp, #-0x10]
    // 0x5d961c: CheckStackOverflow
    //     0x5d961c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9620: cmp             SP, x16
    //     0x5d9624: b.ls            #0x5d96a8
    // 0x5d9628: mov             x0, x3
    // 0x5d962c: r2 = Null
    //     0x5d962c: mov             x2, NULL
    // 0x5d9630: r1 = Null
    //     0x5d9630: mov             x1, NULL
    // 0x5d9634: r4 = 60
    //     0x5d9634: movz            x4, #0x3c
    // 0x5d9638: branchIfSmi(r0, 0x5d9644)
    //     0x5d9638: tbz             w0, #0, #0x5d9644
    // 0x5d963c: r4 = LoadClassIdInstr(r0)
    //     0x5d963c: ldur            x4, [x0, #-1]
    //     0x5d9640: ubfx            x4, x4, #0xc, #0x14
    // 0x5d9644: r17 = 4835
    //     0x5d9644: movz            x17, #0x12e3
    // 0x5d9648: cmp             x4, x17
    // 0x5d964c: b.eq            #0x5d9664
    // 0x5d9650: r8 = _CupertinoTextSelectionHandlePainter
    //     0x5d9650: add             x8, PP, #0x36, lsl #12  ; [pp+0x363d0] Type: _CupertinoTextSelectionHandlePainter
    //     0x5d9654: ldr             x8, [x8, #0x3d0]
    // 0x5d9658: r3 = Null
    //     0x5d9658: add             x3, PP, #0x36, lsl #12  ; [pp+0x363d8] Null
    //     0x5d965c: ldr             x3, [x3, #0x3d8]
    // 0x5d9660: r0 = DefaultTypeTest()
    //     0x5d9660: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5d9664: ldur            x0, [fp, #-8]
    // 0x5d9668: LoadField: r1 = r0->field_b
    //     0x5d9668: ldur            w1, [x0, #0xb]
    // 0x5d966c: DecompressPointer r1
    //     0x5d966c: add             x1, x1, HEAP, lsl #32
    // 0x5d9670: ldur            x0, [fp, #-0x10]
    // 0x5d9674: LoadField: r2 = r0->field_b
    //     0x5d9674: ldur            w2, [x0, #0xb]
    // 0x5d9678: DecompressPointer r2
    //     0x5d9678: add             x2, x2, HEAP, lsl #32
    // 0x5d967c: r0 = LoadClassIdInstr(r1)
    //     0x5d967c: ldur            x0, [x1, #-1]
    //     0x5d9680: ubfx            x0, x0, #0xc, #0x14
    // 0x5d9684: stp             x2, x1, [SP]
    // 0x5d9688: mov             lr, x0
    // 0x5d968c: ldr             lr, [x21, lr, lsl #3]
    // 0x5d9690: blr             lr
    // 0x5d9694: eor             x1, x0, #0x10
    // 0x5d9698: mov             x0, x1
    // 0x5d969c: LeaveFrame
    //     0x5d969c: mov             SP, fp
    //     0x5d96a0: ldp             fp, lr, [SP], #0x10
    // 0x5d96a4: ret
    //     0x5d96a4: ret             
    // 0x5d96a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d96a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d96ac: b               #0x5d9628
  }
}
