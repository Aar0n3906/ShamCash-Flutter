// lib: , url: package:flutter/src/material/page_transitions_theme.dart

// class id: 1048912, size: 0x8
class :: {

  static _ _drawImageScaledAndCentered(/* No info */) {
    // ** addr: 0xc51008, size: 0x2b8
    // 0xc51008: EnterFrame
    //     0xc51008: stp             fp, lr, [SP, #-0x10]!
    //     0xc5100c: mov             fp, SP
    // 0xc51010: AllocStack(0x68)
    //     0xc51010: sub             SP, SP, #0x68
    // 0xc51014: d3 = 0.000000
    //     0xc51014: eor             v3.16b, v3.16b, v3.16b
    // 0xc51018: stur            x1, [fp, #-8]
    // 0xc5101c: stur            x2, [fp, #-0x10]
    // 0xc51020: stur            d0, [fp, #-0x40]
    // 0xc51024: stur            d1, [fp, #-0x48]
    // 0xc51028: stur            d2, [fp, #-0x50]
    // 0xc5102c: CheckStackOverflow
    //     0xc5102c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc51030: cmp             SP, x16
    //     0xc51034: b.ls            #0xc512b0
    // 0xc51038: fcmp            d3, d0
    // 0xc5103c: b.ge            #0xc51048
    // 0xc51040: fcmp            d3, d1
    // 0xc51044: b.lt            #0xc51058
    // 0xc51048: r0 = Null
    //     0xc51048: mov             x0, NULL
    // 0xc5104c: LeaveFrame
    //     0xc5104c: mov             SP, fp
    //     0xc51050: ldp             fp, lr, [SP], #0x10
    // 0xc51054: ret
    //     0xc51054: ret             
    // 0xc51058: r16 = 136
    //     0xc51058: movz            x16, #0x88
    // 0xc5105c: stp             x16, NULL, [SP]
    // 0xc51060: r0 = ByteData()
    //     0xc51060: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0xc51064: stur            x0, [fp, #-0x18]
    // 0xc51068: r0 = Paint()
    //     0xc51068: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xc5106c: mov             x1, x0
    // 0xc51070: ldur            x0, [fp, #-0x18]
    // 0xc51074: stur            x1, [fp, #-0x20]
    // 0xc51078: StoreField: r1->field_7 = r0
    //     0xc51078: stur            w0, [x1, #7]
    // 0xc5107c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc5107c: ldur            w2, [x0, #0x17]
    // 0xc51080: DecompressPointer r2
    //     0xc51080: add             x2, x2, HEAP, lsl #32
    // 0xc51084: LoadField: r0 = r2->field_7
    //     0xc51084: ldur            x0, [x2, #7]
    // 0xc51088: r2 = 2
    //     0xc51088: movz            x2, #0x2
    // 0xc5108c: str             w2, [x0, #0x30]
    // 0xc51090: r0 = Color()
    //     0xc51090: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xc51094: mov             x1, x0
    // 0xc51098: r0 = Instance_ColorSpace
    //     0xc51098: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xc5109c: ldr             x0, [x0, #0x508]
    // 0xc510a0: StoreField: r1->field_27 = r0
    //     0xc510a0: stur            w0, [x1, #0x27]
    // 0xc510a4: ldur            d0, [fp, #-0x48]
    // 0xc510a8: StoreField: r1->field_7 = d0
    //     0xc510a8: stur            d0, [x1, #7]
    // 0xc510ac: StoreField: r1->field_f = rZR
    //     0xc510ac: stur            xzr, [x1, #0xf]
    // 0xc510b0: ArrayStore: r1[0] = rZR  ; List_8
    //     0xc510b0: stur            xzr, [x1, #0x17]
    // 0xc510b4: StoreField: r1->field_1f = rZR
    //     0xc510b4: stur            xzr, [x1, #0x1f]
    // 0xc510b8: mov             x2, x1
    // 0xc510bc: ldur            x1, [fp, #-0x20]
    // 0xc510c0: r0 = color=()
    //     0xc510c0: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0xc510c4: ldur            x2, [fp, #-0x10]
    // 0xc510c8: LoadField: r0 = r2->field_f
    //     0xc510c8: ldur            x0, [x2, #0xf]
    // 0xc510cc: stur            x0, [fp, #-0x30]
    // 0xc510d0: scvtf           d0, x0
    // 0xc510d4: ldur            d1, [fp, #-0x50]
    // 0xc510d8: fdiv            d2, d0, d1
    // 0xc510dc: ArrayLoad: r1 = r2[0]  ; List_8
    //     0xc510dc: ldur            x1, [x2, #0x17]
    // 0xc510e0: stur            x1, [fp, #-0x28]
    // 0xc510e4: scvtf           d0, x1
    // 0xc510e8: fdiv            d3, d0, d1
    // 0xc510ec: ldur            d0, [fp, #-0x40]
    // 0xc510f0: fmul            d1, d2, d0
    // 0xc510f4: fmul            d4, d3, d0
    // 0xc510f8: fsub            d0, d2, d1
    // 0xc510fc: d2 = 2.000000
    //     0xc510fc: fmov            d2, #2.00000000
    // 0xc51100: fdiv            d5, d0, d2
    // 0xc51104: stur            d5, [fp, #-0x58]
    // 0xc51108: fsub            d0, d3, d4
    // 0xc5110c: fdiv            d3, d0, d2
    // 0xc51110: stur            d3, [fp, #-0x50]
    // 0xc51114: fadd            d0, d5, d1
    // 0xc51118: stur            d0, [fp, #-0x48]
    // 0xc5111c: fadd            d1, d3, d4
    // 0xc51120: stur            d1, [fp, #-0x40]
    // 0xc51124: r0 = Rect()
    //     0xc51124: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc51128: ldur            d0, [fp, #-0x58]
    // 0xc5112c: stur            x0, [fp, #-0x18]
    // 0xc51130: StoreField: r0->field_7 = d0
    //     0xc51130: stur            d0, [x0, #7]
    // 0xc51134: ldur            d0, [fp, #-0x50]
    // 0xc51138: StoreField: r0->field_f = d0
    //     0xc51138: stur            d0, [x0, #0xf]
    // 0xc5113c: ldur            d0, [fp, #-0x48]
    // 0xc51140: ArrayStore: r0[0] = d0  ; List_8
    //     0xc51140: stur            d0, [x0, #0x17]
    // 0xc51144: ldur            d0, [fp, #-0x40]
    // 0xc51148: StoreField: r0->field_1f = d0
    //     0xc51148: stur            d0, [x0, #0x1f]
    // 0xc5114c: ldur            x2, [fp, #-8]
    // 0xc51150: r1 = LoadClassIdInstr(r2)
    //     0xc51150: ldur            x1, [x2, #-1]
    //     0xc51154: ubfx            x1, x1, #0xc, #0x14
    // 0xc51158: cmp             x1, #0xca9
    // 0xc5115c: b.ne            #0xc51194
    // 0xc51160: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc51160: ldur            w1, [x2, #0x17]
    // 0xc51164: DecompressPointer r1
    //     0xc51164: add             x1, x1, HEAP, lsl #32
    // 0xc51168: cmp             w1, NULL
    // 0xc5116c: b.ne            #0xc51178
    // 0xc51170: mov             x1, x2
    // 0xc51174: r0 = _startRecording()
    //     0xc51174: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0xc51178: ldur            x0, [fp, #-8]
    // 0xc5117c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc5117c: ldur            w1, [x0, #0x17]
    // 0xc51180: DecompressPointer r1
    //     0xc51180: add             x1, x1, HEAP, lsl #32
    // 0xc51184: cmp             w1, NULL
    // 0xc51188: b.eq            #0xc512b8
    // 0xc5118c: mov             x4, x1
    // 0xc51190: b               #0xc511e4
    // 0xc51194: mov             x0, x2
    // 0xc51198: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc51198: ldur            w1, [x0, #0x17]
    // 0xc5119c: DecompressPointer r1
    //     0xc5119c: add             x1, x1, HEAP, lsl #32
    // 0xc511a0: cmp             w1, NULL
    // 0xc511a4: b.ne            #0xc511b0
    // 0xc511a8: mov             x1, x0
    // 0xc511ac: r0 = _startRecording()
    //     0xc511ac: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0xc511b0: ldur            x0, [fp, #-8]
    // 0xc511b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc511b4: ldur            w1, [x0, #0x17]
    // 0xc511b8: DecompressPointer r1
    //     0xc511b8: add             x1, x1, HEAP, lsl #32
    // 0xc511bc: stur            x1, [fp, #-0x38]
    // 0xc511c0: cmp             w1, NULL
    // 0xc511c4: b.eq            #0xc512bc
    // 0xc511c8: r0 = SkeletonizerCanvas()
    //     0xc511c8: bl              #0x638394  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0xc511cc: mov             x1, x0
    // 0xc511d0: ldur            x0, [fp, #-0x38]
    // 0xc511d4: StoreField: r1->field_b = r0
    //     0xc511d4: stur            w0, [x1, #0xb]
    // 0xc511d8: ldur            x0, [fp, #-8]
    // 0xc511dc: StoreField: r1->field_7 = r0
    //     0xc511dc: stur            w0, [x1, #7]
    // 0xc511e0: mov             x4, x1
    // 0xc511e4: ldur            x2, [fp, #-0x30]
    // 0xc511e8: ldur            x3, [fp, #-0x28]
    // 0xc511ec: stur            x4, [fp, #-8]
    // 0xc511f0: r0 = BoxInt64Instr(r2)
    //     0xc511f0: sbfiz           x0, x2, #1, #0x1f
    //     0xc511f4: cmp             x2, x0, asr #1
    //     0xc511f8: b.eq            #0xc51204
    //     0xc511fc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc51200: stur            x2, [x0, #7]
    // 0xc51204: stp             x0, NULL, [SP]
    // 0xc51208: r0 = _Double.fromInteger()
    //     0xc51208: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xc5120c: mov             x3, x0
    // 0xc51210: ldur            x2, [fp, #-0x28]
    // 0xc51214: stur            x3, [fp, #-0x38]
    // 0xc51218: r0 = BoxInt64Instr(r2)
    //     0xc51218: sbfiz           x0, x2, #1, #0x1f
    //     0xc5121c: cmp             x2, x0, asr #1
    //     0xc51220: b.eq            #0xc5122c
    //     0xc51224: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc51228: stur            x2, [x0, #7]
    // 0xc5122c: stp             x0, NULL, [SP]
    // 0xc51230: r0 = _Double.fromInteger()
    //     0xc51230: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xc51234: mov             x1, x0
    // 0xc51238: ldur            x0, [fp, #-0x38]
    // 0xc5123c: LoadField: d0 = r0->field_7
    //     0xc5123c: ldur            d0, [x0, #7]
    // 0xc51240: d1 = 0.000000
    //     0xc51240: eor             v1.16b, v1.16b, v1.16b
    // 0xc51244: fadd            d2, d0, d1
    // 0xc51248: stur            d2, [fp, #-0x48]
    // 0xc5124c: LoadField: d0 = r1->field_7
    //     0xc5124c: ldur            d0, [x1, #7]
    // 0xc51250: fadd            d3, d0, d1
    // 0xc51254: stur            d3, [fp, #-0x40]
    // 0xc51258: r0 = Rect()
    //     0xc51258: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc5125c: StoreField: r0->field_7 = rZR
    //     0xc5125c: stur            xzr, [x0, #7]
    // 0xc51260: StoreField: r0->field_f = rZR
    //     0xc51260: stur            xzr, [x0, #0xf]
    // 0xc51264: ldur            d0, [fp, #-0x48]
    // 0xc51268: ArrayStore: r0[0] = d0  ; List_8
    //     0xc51268: stur            d0, [x0, #0x17]
    // 0xc5126c: ldur            d0, [fp, #-0x40]
    // 0xc51270: StoreField: r0->field_1f = d0
    //     0xc51270: stur            d0, [x0, #0x1f]
    // 0xc51274: ldur            x1, [fp, #-8]
    // 0xc51278: r2 = LoadClassIdInstr(r1)
    //     0xc51278: ldur            x2, [x1, #-1]
    //     0xc5127c: ubfx            x2, x2, #0xc, #0x14
    // 0xc51280: mov             x3, x0
    // 0xc51284: mov             x0, x2
    // 0xc51288: ldur            x2, [fp, #-0x10]
    // 0xc5128c: ldur            x5, [fp, #-0x18]
    // 0xc51290: ldur            x6, [fp, #-0x20]
    // 0xc51294: r0 = GDT[cid_x0 + -0xfc8]()
    //     0xc51294: sub             lr, x0, #0xfc8
    //     0xc51298: ldr             lr, [x21, lr, lsl #3]
    //     0xc5129c: blr             lr
    // 0xc512a0: r0 = Null
    //     0xc512a0: mov             x0, NULL
    // 0xc512a4: LeaveFrame
    //     0xc512a4: mov             SP, fp
    //     0xc512a8: ldp             fp, lr, [SP], #0x10
    // 0xc512ac: ret
    //     0xc512ac: ret             
    // 0xc512b0: r0 = StackOverflowSharedWithFPURegs()
    //     0xc512b0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc512b4: b               #0xc51038
    // 0xc512b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc512b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc512bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc512bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _updateScaledTransform(/* No info */) {
    // ** addr: 0xc51768, size: 0xfc
    // 0xc51768: EnterFrame
    //     0xc51768: stp             fp, lr, [SP, #-0x10]!
    //     0xc5176c: mov             fp, SP
    // 0xc51770: AllocStack(0x20)
    //     0xc51770: sub             SP, SP, #0x20
    // 0xc51774: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xc51774: mov             x0, x1
    //     0xc51778: stur            x1, [fp, #-8]
    //     0xc5177c: stur            x2, [fp, #-0x10]
    //     0xc51780: stur            d0, [fp, #-0x18]
    // 0xc51784: CheckStackOverflow
    //     0xc51784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc51788: cmp             SP, x16
    //     0xc5178c: b.ls            #0xc51840
    // 0xc51790: mov             x1, x0
    // 0xc51794: r0 = setIdentity()
    //     0xc51794: bl              #0x5af064  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xc51798: ldur            d1, [fp, #-0x18]
    // 0xc5179c: d0 = 1.000000
    //     0xc5179c: fmov            d0, #1.00000000
    // 0xc517a0: fcmp            d1, d0
    // 0xc517a4: b.ne            #0xc517b8
    // 0xc517a8: r0 = Null
    //     0xc517a8: mov             x0, NULL
    // 0xc517ac: LeaveFrame
    //     0xc517ac: mov             SP, fp
    //     0xc517b0: ldp             fp, lr, [SP], #0x10
    // 0xc517b4: ret
    //     0xc517b4: ret             
    // 0xc517b8: ldur            x0, [fp, #-0x10]
    // 0xc517bc: r2 = inline_Allocate_Double()
    //     0xc517bc: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0xc517c0: add             x2, x2, #0x10
    //     0xc517c4: cmp             x1, x2
    //     0xc517c8: b.ls            #0xc51848
    //     0xc517cc: str             x2, [THR, #0x50]  ; THR::top
    //     0xc517d0: sub             x2, x2, #0xf
    //     0xc517d4: movz            x1, #0xe15c
    //     0xc517d8: movk            x1, #0x3, lsl #16
    //     0xc517dc: stur            x1, [x2, #-1]
    // 0xc517e0: StoreField: r2->field_7 = d1
    //     0xc517e0: stur            d1, [x2, #7]
    // 0xc517e4: str             x2, [SP]
    // 0xc517e8: ldur            x1, [fp, #-8]
    // 0xc517ec: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc517ec: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc517f0: r0 = scale()
    //     0xc517f0: bl              #0x5adb78  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0xc517f4: ldur            x0, [fp, #-0x10]
    // 0xc517f8: LoadField: d0 = r0->field_7
    //     0xc517f8: ldur            d0, [x0, #7]
    // 0xc517fc: ldur            d1, [fp, #-0x18]
    // 0xc51800: fmul            d2, d0, d1
    // 0xc51804: fsub            d3, d2, d0
    // 0xc51808: d0 = 2.000000
    //     0xc51808: fmov            d0, #2.00000000
    // 0xc5180c: fdiv            d2, d3, d0
    // 0xc51810: LoadField: d3 = r0->field_f
    //     0xc51810: ldur            d3, [x0, #0xf]
    // 0xc51814: fmul            d4, d3, d1
    // 0xc51818: fsub            d1, d4, d3
    // 0xc5181c: fdiv            d3, d1, d0
    // 0xc51820: fneg            d0, d2
    // 0xc51824: fneg            d1, d3
    // 0xc51828: ldur            x1, [fp, #-8]
    // 0xc5182c: r0 = translate()
    //     0xc5182c: bl              #0x5fb1a4  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0xc51830: r0 = Null
    //     0xc51830: mov             x0, NULL
    // 0xc51834: LeaveFrame
    //     0xc51834: mov             SP, fp
    //     0xc51838: ldp             fp, lr, [SP], #0x10
    // 0xc5183c: ret
    //     0xc5183c: ret             
    // 0xc51840: r0 = StackOverflowSharedWithFPURegs()
    //     0xc51840: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc51844: b               #0xc51790
    // 0xc51848: SaveReg d1
    //     0xc51848: str             q1, [SP, #-0x10]!
    // 0xc5184c: SaveReg r0
    //     0xc5184c: str             x0, [SP, #-8]!
    // 0xc51850: r0 = AllocateDouble()
    //     0xc51850: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc51854: mov             x2, x0
    // 0xc51858: RestoreReg r0
    //     0xc51858: ldr             x0, [SP], #8
    // 0xc5185c: RestoreReg d1
    //     0xc5185c: ldr             q1, [SP], #0x10
    // 0xc51860: b               #0xc517e0
  }
}

// class id: 3303, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PageTransitionsBuilder extends Object {
}

// class id: 3304, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoPageTransitionsBuilder extends PageTransitionsBuilder {

  _ buildTransitions(/* No info */) {
    // ** addr: 0xc5925c, size: 0x70
    // 0xc5925c: EnterFrame
    //     0xc5925c: stp             fp, lr, [SP, #-0x10]!
    //     0xc59260: mov             fp, SP
    // 0xc59264: AllocStack(0x28)
    //     0xc59264: sub             SP, SP, #0x28
    // 0xc59268: SetupParameters()
    //     0xc59268: ldur            w0, [x4, #0xf]
    //     0xc5926c: cbnz            w0, #0xc59278
    //     0xc59270: mov             x0, NULL
    //     0xc59274: b               #0xc59288
    //     0xc59278: ldur            w0, [x4, #0x17]
    //     0xc5927c: add             x1, fp, w0, sxtw #2
    //     0xc59280: ldr             x1, [x1, #0x10]
    //     0xc59284: mov             x0, x1
    // 0xc59288: CheckStackOverflow
    //     0xc59288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5928c: cmp             SP, x16
    //     0xc59290: b.ls            #0xc592c4
    // 0xc59294: ldr             x16, [fp, #0x28]
    // 0xc59298: stp             x16, x0, [SP, #0x18]
    // 0xc5929c: ldr             x16, [fp, #0x20]
    // 0xc592a0: ldr             lr, [fp, #0x18]
    // 0xc592a4: stp             lr, x16, [SP, #8]
    // 0xc592a8: ldr             x16, [fp, #0x10]
    // 0xc592ac: str             x16, [SP]
    // 0xc592b0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xc592b0: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xc592b4: r0 = buildPageTransitions()
    //     0xc592b4: bl              #0xaffb10  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions
    // 0xc592b8: LeaveFrame
    //     0xc592b8: mov             SP, fp
    //     0xc592bc: ldp             fp, lr, [SP], #0x10
    // 0xc592c0: ret
    //     0xc592c0: ret             
    // 0xc592c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc592c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc592c8: b               #0xc59294
  }
  get _ delegatedTransition(/* No info */) {
    // ** addr: 0xc5935c, size: 0xc
    // 0xc5935c: r0 = Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function 'delegatedTransition': static.
    //     0xc5935c: add             x0, PP, #0x51, lsl #12  ; [pp+0x51d80] Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function 'delegatedTransition': static. (0x19877119368)
    //     0xc59360: ldr             x0, [x0, #0xd80]
    // 0xc59364: ret
    //     0xc59364: ret             
  }
}

// class id: 3305, size: 0x14, field offset: 0x8
//   const constructor, 
class ZoomPageTransitionsBuilder extends PageTransitionsBuilder {

  bool field_8;
  bool field_c;

  static _ _snapshotAwareDelegatedTransition(/* No info */) {
    // ** addr: 0xa12de0, size: 0x118
    // 0xa12de0: EnterFrame
    //     0xa12de0: stp             fp, lr, [SP, #-0x10]!
    //     0xa12de4: mov             fp, SP
    // 0xa12de8: AllocStack(0x30)
    //     0xa12de8: sub             SP, SP, #0x30
    // 0xa12dec: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xa12dec: stur            x1, [fp, #-8]
    //     0xa12df0: stur            x2, [fp, #-0x10]
    //     0xa12df4: stur            x3, [fp, #-0x18]
    //     0xa12df8: stur            x5, [fp, #-0x20]
    //     0xa12dfc: stur            x6, [fp, #-0x28]
    // 0xa12e00: CheckStackOverflow
    //     0xa12e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa12e04: cmp             SP, x16
    //     0xa12e08: b.ls            #0xa12ef0
    // 0xa12e0c: r1 = 2
    //     0xa12e0c: movz            x1, #0x2
    // 0xa12e10: r0 = AllocateContext()
    //     0xa12e10: bl              #0xd46410  ; AllocateContextStub
    // 0xa12e14: mov             x2, x0
    // 0xa12e18: ldur            x0, [fp, #-0x20]
    // 0xa12e1c: stur            x2, [fp, #-0x30]
    // 0xa12e20: StoreField: r2->field_f = r0
    //     0xa12e20: stur            w0, [x2, #0xf]
    // 0xa12e24: ldur            x0, [fp, #-0x28]
    // 0xa12e28: cmp             w0, NULL
    // 0xa12e2c: b.ne            #0xa12e48
    // 0xa12e30: ldur            x1, [fp, #-8]
    // 0xa12e34: r0 = of()
    //     0xa12e34: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa12e38: LoadField: r1 = r0->field_3f
    //     0xa12e38: ldur            w1, [x0, #0x3f]
    // 0xa12e3c: DecompressPointer r1
    //     0xa12e3c: add             x1, x1, HEAP, lsl #32
    // 0xa12e40: LoadField: r0 = r1->field_7b
    //     0xa12e40: ldur            w0, [x1, #0x7b]
    // 0xa12e44: DecompressPointer r0
    //     0xa12e44: add             x0, x0, HEAP, lsl #32
    // 0xa12e48: ldur            x4, [fp, #-0x10]
    // 0xa12e4c: ldur            x3, [fp, #-0x18]
    // 0xa12e50: ldur            x2, [fp, #-0x30]
    // 0xa12e54: StoreField: r2->field_13 = r0
    //     0xa12e54: stur            w0, [x2, #0x13]
    //     0xa12e58: ldurb           w16, [x2, #-1]
    //     0xa12e5c: ldurb           w17, [x0, #-1]
    //     0xa12e60: and             x16, x17, x16, lsr #2
    //     0xa12e64: tst             x16, HEAP, lsr #32
    //     0xa12e68: b.eq            #0xa12e70
    //     0xa12e6c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa12e70: r1 = <double>
    //     0xa12e70: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xa12e74: r0 = ReverseAnimation()
    //     0xa12e74: bl              #0x6b6778  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0xa12e78: mov             x2, x0
    // 0xa12e7c: ldur            x0, [fp, #-0x10]
    // 0xa12e80: stur            x2, [fp, #-8]
    // 0xa12e84: ArrayStore: r2[0] = r0  ; List_4
    //     0xa12e84: stur            w0, [x2, #0x17]
    // 0xa12e88: mov             x1, x2
    // 0xa12e8c: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0xa12e8c: bl              #0x6b66cc  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0xa12e90: r0 = DualTransitionBuilder()
    //     0xa12e90: bl              #0xa12dd4  ; AllocateDualTransitionBuilderStub -> DualTransitionBuilder (size=0x1c)
    // 0xa12e94: mov             x3, x0
    // 0xa12e98: ldur            x0, [fp, #-8]
    // 0xa12e9c: stur            x3, [fp, #-0x10]
    // 0xa12ea0: StoreField: r3->field_b = r0
    //     0xa12ea0: stur            w0, [x3, #0xb]
    // 0xa12ea4: ldur            x2, [fp, #-0x30]
    // 0xa12ea8: r1 = Function '<anonymous closure>': static.
    //     0xa12ea8: add             x1, PP, #0x52, lsl #12  ; [pp+0x52a98] AnonymousClosure: static (0xa12f58), in [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::_snapshotAwareDelegatedTransition (0xa12de0)
    //     0xa12eac: ldr             x1, [x1, #0xa98]
    // 0xa12eb0: r0 = AllocateClosure()
    //     0xa12eb0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa12eb4: mov             x1, x0
    // 0xa12eb8: ldur            x0, [fp, #-0x10]
    // 0xa12ebc: StoreField: r0->field_f = r1
    //     0xa12ebc: stur            w1, [x0, #0xf]
    // 0xa12ec0: ldur            x2, [fp, #-0x30]
    // 0xa12ec4: r1 = Function '<anonymous closure>': static.
    //     0xa12ec4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52aa0] AnonymousClosure: static (0xa12ef8), in [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::_snapshotAwareDelegatedTransition (0xa12de0)
    //     0xa12ec8: ldr             x1, [x1, #0xaa0]
    // 0xa12ecc: r0 = AllocateClosure()
    //     0xa12ecc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa12ed0: mov             x1, x0
    // 0xa12ed4: ldur            x0, [fp, #-0x10]
    // 0xa12ed8: StoreField: r0->field_13 = r1
    //     0xa12ed8: stur            w1, [x0, #0x13]
    // 0xa12edc: ldur            x1, [fp, #-0x18]
    // 0xa12ee0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa12ee0: stur            w1, [x0, #0x17]
    // 0xa12ee4: LeaveFrame
    //     0xa12ee4: mov             SP, fp
    //     0xa12ee8: ldp             fp, lr, [SP], #0x10
    // 0xa12eec: ret
    //     0xa12eec: ret             
    // 0xa12ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12ef0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12ef4: b               #0xa12e0c
  }
  [closure] static _ZoomExitTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0xa12ef8, size: 0x54
    // 0xa12ef8: EnterFrame
    //     0xa12ef8: stp             fp, lr, [SP, #-0x10]!
    //     0xa12efc: mov             fp, SP
    // 0xa12f00: AllocStack(0x8)
    //     0xa12f00: sub             SP, SP, #8
    // 0xa12f04: SetupParameters()
    //     0xa12f04: ldr             x0, [fp, #0x28]
    //     0xa12f08: ldur            w1, [x0, #0x17]
    //     0xa12f0c: add             x1, x1, HEAP, lsl #32
    // 0xa12f10: LoadField: r0 = r1->field_f
    //     0xa12f10: ldur            w0, [x1, #0xf]
    // 0xa12f14: DecompressPointer r0
    //     0xa12f14: add             x0, x0, HEAP, lsl #32
    // 0xa12f18: stur            x0, [fp, #-8]
    // 0xa12f1c: r0 = _ZoomExitTransition()
    //     0xa12f1c: bl              #0xa12f4c  ; Allocate_ZoomExitTransitionStub -> _ZoomExitTransition (size=0x1c)
    // 0xa12f20: ldr             x1, [fp, #0x18]
    // 0xa12f24: StoreField: r0->field_b = r1
    //     0xa12f24: stur            w1, [x0, #0xb]
    // 0xa12f28: r1 = false
    //     0xa12f28: add             x1, NULL, #0x30  ; false
    // 0xa12f2c: StoreField: r0->field_13 = r1
    //     0xa12f2c: stur            w1, [x0, #0x13]
    // 0xa12f30: ldur            x1, [fp, #-8]
    // 0xa12f34: StoreField: r0->field_f = r1
    //     0xa12f34: stur            w1, [x0, #0xf]
    // 0xa12f38: ldr             x1, [fp, #0x10]
    // 0xa12f3c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa12f3c: stur            w1, [x0, #0x17]
    // 0xa12f40: LeaveFrame
    //     0xa12f40: mov             SP, fp
    //     0xa12f44: ldp             fp, lr, [SP], #0x10
    // 0xa12f48: ret
    //     0xa12f48: ret             
  }
  [closure] static _ZoomEnterTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0xa12f58, size: 0x80
    // 0xa12f58: EnterFrame
    //     0xa12f58: stp             fp, lr, [SP, #-0x10]!
    //     0xa12f5c: mov             fp, SP
    // 0xa12f60: AllocStack(0x10)
    //     0xa12f60: sub             SP, SP, #0x10
    // 0xa12f64: SetupParameters()
    //     0xa12f64: ldr             x0, [fp, #0x28]
    //     0xa12f68: ldur            w1, [x0, #0x17]
    //     0xa12f6c: add             x1, x1, HEAP, lsl #32
    // 0xa12f70: LoadField: r0 = r1->field_f
    //     0xa12f70: ldur            w0, [x1, #0xf]
    // 0xa12f74: DecompressPointer r0
    //     0xa12f74: add             x0, x0, HEAP, lsl #32
    // 0xa12f78: tbnz            w0, #4, #0xa12f84
    // 0xa12f7c: r3 = true
    //     0xa12f7c: add             x3, NULL, #0x20  ; true
    // 0xa12f80: b               #0xa12f88
    // 0xa12f84: r3 = false
    //     0xa12f84: add             x3, NULL, #0x30  ; false
    // 0xa12f88: ldr             x2, [fp, #0x18]
    // 0xa12f8c: ldr             x0, [fp, #0x10]
    // 0xa12f90: stur            x3, [fp, #-0x10]
    // 0xa12f94: LoadField: r4 = r1->field_13
    //     0xa12f94: ldur            w4, [x1, #0x13]
    // 0xa12f98: DecompressPointer r4
    //     0xa12f98: add             x4, x4, HEAP, lsl #32
    // 0xa12f9c: stur            x4, [fp, #-8]
    // 0xa12fa0: r0 = _ZoomEnterTransition()
    //     0xa12fa0: bl              #0xa12fd8  ; Allocate_ZoomEnterTransitionStub -> _ZoomEnterTransition (size=0x20)
    // 0xa12fa4: ldr             x1, [fp, #0x18]
    // 0xa12fa8: StoreField: r0->field_b = r1
    //     0xa12fa8: stur            w1, [x0, #0xb]
    // 0xa12fac: r1 = true
    //     0xa12fac: add             x1, NULL, #0x20  ; true
    // 0xa12fb0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa12fb0: stur            w1, [x0, #0x17]
    // 0xa12fb4: ldur            x1, [fp, #-0x10]
    // 0xa12fb8: StoreField: r0->field_13 = r1
    //     0xa12fb8: stur            w1, [x0, #0x13]
    // 0xa12fbc: ldur            x1, [fp, #-8]
    // 0xa12fc0: StoreField: r0->field_1b = r1
    //     0xa12fc0: stur            w1, [x0, #0x1b]
    // 0xa12fc4: ldr             x1, [fp, #0x10]
    // 0xa12fc8: StoreField: r0->field_f = r1
    //     0xa12fc8: stur            w1, [x0, #0xf]
    // 0xa12fcc: LeaveFrame
    //     0xa12fcc: mov             SP, fp
    //     0xa12fd0: ldp             fp, lr, [SP], #0x10
    // 0xa12fd4: ret
    //     0xa12fd4: ret             
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0xc59214, size: 0x3c
    // 0xc59214: EnterFrame
    //     0xc59214: stp             fp, lr, [SP, #-0x10]!
    //     0xc59218: mov             fp, SP
    // 0xc5921c: r0 = _ZoomPageTransition()
    //     0xc5921c: bl              #0xc59250  ; Allocate_ZoomPageTransitionStub -> _ZoomPageTransition (size=0x24)
    // 0xc59220: ldr             x1, [fp, #0x20]
    // 0xc59224: StoreField: r0->field_b = r1
    //     0xc59224: stur            w1, [x0, #0xb]
    // 0xc59228: ldr             x1, [fp, #0x18]
    // 0xc5922c: StoreField: r0->field_f = r1
    //     0xc5922c: stur            w1, [x0, #0xf]
    // 0xc59230: r1 = true
    //     0xc59230: add             x1, NULL, #0x20  ; true
    // 0xc59234: StoreField: r0->field_13 = r1
    //     0xc59234: stur            w1, [x0, #0x13]
    // 0xc59238: StoreField: r0->field_1f = r1
    //     0xc59238: stur            w1, [x0, #0x1f]
    // 0xc5923c: ldr             x1, [fp, #0x10]
    // 0xc59240: StoreField: r0->field_1b = r1
    //     0xc59240: stur            w1, [x0, #0x1b]
    // 0xc59244: LeaveFrame
    //     0xc59244: mov             SP, fp
    //     0xc59248: ldp             fp, lr, [SP], #0x10
    // 0xc5924c: ret
    //     0xc5924c: ret             
  }
  get _ delegatedTransition(/* No info */) {
    // ** addr: 0xc592cc, size: 0x40
    // 0xc592cc: EnterFrame
    //     0xc592cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc592d0: mov             fp, SP
    // 0xc592d4: AllocStack(0x8)
    //     0xc592d4: sub             SP, SP, #8
    // 0xc592d8: SetupParameters(ZoomPageTransitionsBuilder this /* r1 => r1, fp-0x8 */)
    //     0xc592d8: stur            x1, [fp, #-8]
    // 0xc592dc: r1 = 1
    //     0xc592dc: movz            x1, #0x1
    // 0xc592e0: r0 = AllocateContext()
    //     0xc592e0: bl              #0xd46410  ; AllocateContextStub
    // 0xc592e4: mov             x1, x0
    // 0xc592e8: ldur            x0, [fp, #-8]
    // 0xc592ec: StoreField: r1->field_f = r0
    //     0xc592ec: stur            w0, [x1, #0xf]
    // 0xc592f0: mov             x2, x1
    // 0xc592f4: r1 = Function '<anonymous closure>':.
    //     0xc592f4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52a90] AnonymousClosure: (0xc5930c), in [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::delegatedTransition (0xc592cc)
    //     0xc592f8: ldr             x1, [x1, #0xa90]
    // 0xc592fc: r0 = AllocateClosure()
    //     0xc592fc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc59300: LeaveFrame
    //     0xc59300: mov             SP, fp
    //     0xc59304: ldp             fp, lr, [SP], #0x10
    // 0xc59308: ret
    //     0xc59308: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>, bool, Widget?) {
    // ** addr: 0xc5930c, size: 0x50
    // 0xc5930c: EnterFrame
    //     0xc5930c: stp             fp, lr, [SP, #-0x10]!
    //     0xc59310: mov             fp, SP
    // 0xc59314: CheckStackOverflow
    //     0xc59314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc59318: cmp             SP, x16
    //     0xc5931c: b.ls            #0xc59354
    // 0xc59320: ldr             x0, [fp, #0x18]
    // 0xc59324: tbnz            w0, #4, #0xc59330
    // 0xc59328: r5 = true
    //     0xc59328: add             x5, NULL, #0x20  ; true
    // 0xc5932c: b               #0xc59334
    // 0xc59330: r5 = false
    //     0xc59330: add             x5, NULL, #0x30  ; false
    // 0xc59334: ldr             x1, [fp, #0x30]
    // 0xc59338: ldr             x2, [fp, #0x20]
    // 0xc5933c: ldr             x3, [fp, #0x10]
    // 0xc59340: r6 = Null
    //     0xc59340: mov             x6, NULL
    // 0xc59344: r0 = _snapshotAwareDelegatedTransition()
    //     0xc59344: bl              #0xa12de0  ; [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::_snapshotAwareDelegatedTransition
    // 0xc59348: LeaveFrame
    //     0xc59348: mov             SP, fp
    //     0xc5934c: ldp             fp, lr, [SP], #0x10
    // 0xc59350: ret
    //     0xc59350: ret             
    // 0xc59354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc59354: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc59358: b               #0xc59320
  }
}

// class id: 3621, size: 0x40, field offset: 0x24
class _ZoomExitTransitionPainter extends SnapshotPainter {

  _ _ZoomExitTransitionPainter(/* No info */) {
    // ** addr: 0x80418c, size: 0x208
    // 0x80418c: EnterFrame
    //     0x80418c: stp             fp, lr, [SP, #-0x10]!
    //     0x804190: mov             fp, SP
    // 0x804194: AllocStack(0x30)
    //     0x804194: sub             SP, SP, #0x30
    // 0x804198: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x804198: stur            x1, [fp, #-8]
    //     0x80419c: mov             x16, x3
    //     0x8041a0: mov             x3, x1
    //     0x8041a4: mov             x1, x16
    //     0x8041a8: mov             x0, x6
    //     0x8041ac: stur            x2, [fp, #-0x10]
    //     0x8041b0: stur            x1, [fp, #-0x18]
    //     0x8041b4: stur            x5, [fp, #-0x20]
    //     0x8041b8: stur            x6, [fp, #-0x28]
    // 0x8041bc: CheckStackOverflow
    //     0x8041bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8041c0: cmp             SP, x16
    //     0x8041c4: b.ls            #0x80438c
    // 0x8041c8: r0 = Matrix4()
    //     0x8041c8: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x8041cc: r4 = 32
    //     0x8041cc: movz            x4, #0x20
    // 0x8041d0: stur            x0, [fp, #-0x30]
    // 0x8041d4: r0 = AllocateFloat64Array()
    //     0x8041d4: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x8041d8: mov             x1, x0
    // 0x8041dc: ldur            x0, [fp, #-0x30]
    // 0x8041e0: StoreField: r0->field_7 = r1
    //     0x8041e0: stur            w1, [x0, #7]
    // 0x8041e4: ldur            x2, [fp, #-8]
    // 0x8041e8: StoreField: r2->field_33 = r0
    //     0x8041e8: stur            w0, [x2, #0x33]
    //     0x8041ec: ldurb           w16, [x2, #-1]
    //     0x8041f0: ldurb           w17, [x0, #-1]
    //     0x8041f4: and             x16, x17, x16, lsr #2
    //     0x8041f8: tst             x16, HEAP, lsr #32
    //     0x8041fc: b.eq            #0x804204
    //     0x804200: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x804204: r1 = <OpacityLayer>
    //     0x804204: add             x1, PP, #0x52, lsl #12  ; [pp+0x52fb0] TypeArguments: <OpacityLayer>
    //     0x804208: ldr             x1, [x1, #0xfb0]
    // 0x80420c: r0 = LayerHandle()
    //     0x80420c: bl              #0x638d64  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x804210: ldur            x2, [fp, #-8]
    // 0x804214: StoreField: r2->field_37 = r0
    //     0x804214: stur            w0, [x2, #0x37]
    //     0x804218: ldurb           w16, [x2, #-1]
    //     0x80421c: ldurb           w17, [x0, #-1]
    //     0x804220: and             x16, x17, x16, lsr #2
    //     0x804224: tst             x16, HEAP, lsr #32
    //     0x804228: b.eq            #0x804230
    //     0x80422c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x804230: r1 = <TransformLayer>
    //     0x804230: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e9d0] TypeArguments: <TransformLayer>
    //     0x804234: ldr             x1, [x1, #0x9d0]
    // 0x804238: r0 = LayerHandle()
    //     0x804238: bl              #0x638d64  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x80423c: ldur            x2, [fp, #-8]
    // 0x804240: StoreField: r2->field_3b = r0
    //     0x804240: stur            w0, [x2, #0x3b]
    //     0x804244: ldurb           w16, [x2, #-1]
    //     0x804248: ldurb           w17, [x0, #-1]
    //     0x80424c: and             x16, x17, x16, lsr #2
    //     0x804250: tst             x16, HEAP, lsr #32
    //     0x804254: b.eq            #0x80425c
    //     0x804258: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x80425c: ldur            x0, [fp, #-0x20]
    // 0x804260: StoreField: r2->field_23 = r0
    //     0x804260: stur            w0, [x2, #0x23]
    // 0x804264: ldur            x0, [fp, #-0x28]
    // 0x804268: StoreField: r2->field_27 = r0
    //     0x804268: stur            w0, [x2, #0x27]
    //     0x80426c: ldurb           w16, [x2, #-1]
    //     0x804270: ldurb           w17, [x0, #-1]
    //     0x804274: and             x16, x17, x16, lsr #2
    //     0x804278: tst             x16, HEAP, lsr #32
    //     0x80427c: b.eq            #0x804284
    //     0x804280: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x804284: ldur            x0, [fp, #-0x18]
    // 0x804288: StoreField: r2->field_2b = r0
    //     0x804288: stur            w0, [x2, #0x2b]
    //     0x80428c: ldurb           w16, [x2, #-1]
    //     0x804290: ldurb           w17, [x0, #-1]
    //     0x804294: and             x16, x17, x16, lsr #2
    //     0x804298: tst             x16, HEAP, lsr #32
    //     0x80429c: b.eq            #0x8042a4
    //     0x8042a0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8042a4: ldur            x0, [fp, #-0x10]
    // 0x8042a8: StoreField: r2->field_2f = r0
    //     0x8042a8: stur            w0, [x2, #0x2f]
    //     0x8042ac: ldurb           w16, [x2, #-1]
    //     0x8042b0: ldurb           w17, [x0, #-1]
    //     0x8042b4: and             x16, x17, x16, lsr #2
    //     0x8042b8: tst             x16, HEAP, lsr #32
    //     0x8042bc: b.eq            #0x8042c4
    //     0x8042c0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8042c4: StoreField: r2->field_7 = rZR
    //     0x8042c4: stur            xzr, [x2, #7]
    // 0x8042c8: StoreField: r2->field_13 = rZR
    //     0x8042c8: stur            xzr, [x2, #0x13]
    // 0x8042cc: StoreField: r2->field_1b = rZR
    //     0x8042cc: stur            xzr, [x2, #0x1b]
    // 0x8042d0: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x8042d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8042d4: ldr             x0, [x0, #0xca0]
    //     0x8042d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8042dc: cmp             w0, w16
    //     0x8042e0: b.ne            #0x8042ec
    //     0x8042e4: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0x8042e8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x8042ec: ldur            x3, [fp, #-8]
    // 0x8042f0: StoreField: r3->field_f = r0
    //     0x8042f0: stur            w0, [x3, #0xf]
    //     0x8042f4: ldurb           w16, [x3, #-1]
    //     0x8042f8: ldurb           w17, [x0, #-1]
    //     0x8042fc: and             x16, x17, x16, lsr #2
    //     0x804300: tst             x16, HEAP, lsr #32
    //     0x804304: b.eq            #0x80430c
    //     0x804308: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x80430c: mov             x2, x3
    // 0x804310: r1 = Function 'notifyListeners':.
    //     0x804310: ldr             x1, [PP, #0x21a8]  ; [pp+0x21a8] AnonymousClosure: (0x5ac1bc), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5abca0)
    // 0x804314: r0 = AllocateClosure()
    //     0x804314: bl              #0xd467d4  ; AllocateClosureStub
    // 0x804318: ldur            x1, [fp, #-0x28]
    // 0x80431c: mov             x2, x0
    // 0x804320: stur            x0, [fp, #-0x20]
    // 0x804324: r0 = addListener()
    //     0x804324: bl              #0x6ac86c  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x804328: ldur            x1, [fp, #-0x18]
    // 0x80432c: r0 = LoadClassIdInstr(r1)
    //     0x80432c: ldur            x0, [x1, #-1]
    //     0x804330: ubfx            x0, x0, #0xc, #0x14
    // 0x804334: ldur            x2, [fp, #-0x20]
    // 0x804338: r0 = GDT[cid_x0 + 0xd575]()
    //     0x804338: movz            x17, #0xd575
    //     0x80433c: add             lr, x0, x17
    //     0x804340: ldr             lr, [x21, lr, lsl #3]
    //     0x804344: blr             lr
    // 0x804348: ldur            x2, [fp, #-8]
    // 0x80434c: r1 = Function '_onStatusChange@466490068':.
    //     0x80434c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53040] AnonymousClosure: (0x80379c), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter
    //     0x804350: ldr             x1, [x1, #0x40]
    // 0x804354: r0 = AllocateClosure()
    //     0x804354: bl              #0xd467d4  ; AllocateClosureStub
    // 0x804358: ldur            x1, [fp, #-0x10]
    // 0x80435c: r2 = LoadClassIdInstr(r1)
    //     0x80435c: ldur            x2, [x1, #-1]
    //     0x804360: ubfx            x2, x2, #0xc, #0x14
    // 0x804364: mov             x16, x0
    // 0x804368: mov             x0, x2
    // 0x80436c: mov             x2, x16
    // 0x804370: r0 = GDT[cid_x0 + 0x858]()
    //     0x804370: add             lr, x0, #0x858
    //     0x804374: ldr             lr, [x21, lr, lsl #3]
    //     0x804378: blr             lr
    // 0x80437c: r0 = Null
    //     0x80437c: mov             x0, NULL
    // 0x804380: LeaveFrame
    //     0x804380: mov             SP, fp
    //     0x804384: ldp             fp, lr, [SP], #0x10
    // 0x804388: ret
    //     0x804388: ret             
    // 0x80438c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80438c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804390: b               #0x8041c8
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9f10b4, size: 0x24
    // 0x9f10b4: EnterFrame
    //     0x9f10b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f10b8: mov             fp, SP
    // 0x9f10bc: ldr             x2, [fp, #0x10]
    // 0x9f10c0: r1 = Function 'dispose':.
    //     0x9f10c0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53960] AnonymousClosure: (0x9f10d8), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::dispose (0x9f4240)
    //     0x9f10c4: ldr             x1, [x1, #0x960]
    // 0x9f10c8: r0 = AllocateClosure()
    //     0x9f10c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f10cc: LeaveFrame
    //     0x9f10cc: mov             SP, fp
    //     0x9f10d0: ldp             fp, lr, [SP], #0x10
    // 0x9f10d4: ret
    //     0x9f10d4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9f10d8, size: 0x38
    // 0x9f10d8: EnterFrame
    //     0x9f10d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f10dc: mov             fp, SP
    // 0x9f10e0: ldr             x0, [fp, #0x10]
    // 0x9f10e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f10e4: ldur            w1, [x0, #0x17]
    // 0x9f10e8: DecompressPointer r1
    //     0x9f10e8: add             x1, x1, HEAP, lsl #32
    // 0x9f10ec: CheckStackOverflow
    //     0x9f10ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f10f0: cmp             SP, x16
    //     0x9f10f4: b.ls            #0x9f1108
    // 0x9f10f8: r0 = dispose()
    //     0x9f10f8: bl              #0x9f4240  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::dispose
    // 0x9f10fc: LeaveFrame
    //     0x9f10fc: mov             SP, fp
    //     0x9f1100: ldp             fp, lr, [SP], #0x10
    // 0x9f1104: ret
    //     0x9f1104: ret             
    // 0x9f1108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1108: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f110c: b               #0x9f10f8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f4240, size: 0xfc
    // 0x9f4240: EnterFrame
    //     0x9f4240: stp             fp, lr, [SP, #-0x10]!
    //     0x9f4244: mov             fp, SP
    // 0x9f4248: AllocStack(0x10)
    //     0x9f4248: sub             SP, SP, #0x10
    // 0x9f424c: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r0, fp-0x8 */)
    //     0x9f424c: mov             x0, x1
    //     0x9f4250: stur            x1, [fp, #-8]
    // 0x9f4254: CheckStackOverflow
    //     0x9f4254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f4258: cmp             SP, x16
    //     0x9f425c: b.ls            #0x9f4334
    // 0x9f4260: LoadField: r1 = r0->field_37
    //     0x9f4260: ldur            w1, [x0, #0x37]
    // 0x9f4264: DecompressPointer r1
    //     0x9f4264: add             x1, x1, HEAP, lsl #32
    // 0x9f4268: r2 = Null
    //     0x9f4268: mov             x2, NULL
    // 0x9f426c: r0 = layer=()
    //     0x9f426c: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x9f4270: ldur            x0, [fp, #-8]
    // 0x9f4274: LoadField: r1 = r0->field_3b
    //     0x9f4274: ldur            w1, [x0, #0x3b]
    // 0x9f4278: DecompressPointer r1
    //     0x9f4278: add             x1, x1, HEAP, lsl #32
    // 0x9f427c: r2 = Null
    //     0x9f427c: mov             x2, NULL
    // 0x9f4280: r0 = layer=()
    //     0x9f4280: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x9f4284: ldur            x0, [fp, #-8]
    // 0x9f4288: LoadField: r3 = r0->field_27
    //     0x9f4288: ldur            w3, [x0, #0x27]
    // 0x9f428c: DecompressPointer r3
    //     0x9f428c: add             x3, x3, HEAP, lsl #32
    // 0x9f4290: mov             x2, x0
    // 0x9f4294: stur            x3, [fp, #-0x10]
    // 0x9f4298: r1 = Function 'notifyListeners':.
    //     0x9f4298: ldr             x1, [PP, #0x21a8]  ; [pp+0x21a8] AnonymousClosure: (0x5ac1bc), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5abca0)
    // 0x9f429c: r0 = AllocateClosure()
    //     0x9f429c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f42a0: ldur            x1, [fp, #-0x10]
    // 0x9f42a4: mov             x2, x0
    // 0x9f42a8: stur            x0, [fp, #-0x10]
    // 0x9f42ac: r0 = removeListener()
    //     0x9f42ac: bl              #0x6f94e0  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x9f42b0: ldur            x3, [fp, #-8]
    // 0x9f42b4: LoadField: r1 = r3->field_2b
    //     0x9f42b4: ldur            w1, [x3, #0x2b]
    // 0x9f42b8: DecompressPointer r1
    //     0x9f42b8: add             x1, x1, HEAP, lsl #32
    // 0x9f42bc: r0 = LoadClassIdInstr(r1)
    //     0x9f42bc: ldur            x0, [x1, #-1]
    //     0x9f42c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9f42c4: ldur            x2, [fp, #-0x10]
    // 0x9f42c8: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9f42c8: movz            x17, #0xd22f
    //     0x9f42cc: add             lr, x0, x17
    //     0x9f42d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f42d4: blr             lr
    // 0x9f42d8: ldur            x0, [fp, #-8]
    // 0x9f42dc: LoadField: r3 = r0->field_2f
    //     0x9f42dc: ldur            w3, [x0, #0x2f]
    // 0x9f42e0: DecompressPointer r3
    //     0x9f42e0: add             x3, x3, HEAP, lsl #32
    // 0x9f42e4: mov             x2, x0
    // 0x9f42e8: stur            x3, [fp, #-0x10]
    // 0x9f42ec: r1 = Function '_onStatusChange@466490068':.
    //     0x9f42ec: add             x1, PP, #0x53, lsl #12  ; [pp+0x53040] AnonymousClosure: (0x80379c), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter
    //     0x9f42f0: ldr             x1, [x1, #0x40]
    // 0x9f42f4: r0 = AllocateClosure()
    //     0x9f42f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f42f8: ldur            x1, [fp, #-0x10]
    // 0x9f42fc: r2 = LoadClassIdInstr(r1)
    //     0x9f42fc: ldur            x2, [x1, #-1]
    //     0x9f4300: ubfx            x2, x2, #0xc, #0x14
    // 0x9f4304: mov             x16, x0
    // 0x9f4308: mov             x0, x2
    // 0x9f430c: mov             x2, x16
    // 0x9f4310: r0 = GDT[cid_x0 + 0x839]()
    //     0x9f4310: add             lr, x0, #0x839
    //     0x9f4314: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4318: blr             lr
    // 0x9f431c: ldur            x1, [fp, #-8]
    // 0x9f4320: r0 = dispose()
    //     0x9f4320: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x9f4324: r0 = Null
    //     0x9f4324: mov             x0, NULL
    // 0x9f4328: LeaveFrame
    //     0x9f4328: mov             SP, fp
    //     0x9f432c: ldp             fp, lr, [SP], #0x10
    // 0x9f4330: ret
    //     0x9f4330: ret             
    // 0x9f4334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f4334: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f4338: b               #0x9f4260
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xc50a7c, size: 0x16c
    // 0xc50a7c: EnterFrame
    //     0xc50a7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc50a80: mov             fp, SP
    // 0xc50a84: AllocStack(0x18)
    //     0xc50a84: sub             SP, SP, #0x18
    // 0xc50a88: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xc50a88: mov             x4, x1
    //     0xc50a8c: mov             x3, x2
    //     0xc50a90: stur            x1, [fp, #-8]
    //     0xc50a94: stur            x2, [fp, #-0x10]
    // 0xc50a98: CheckStackOverflow
    //     0xc50a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc50a9c: cmp             SP, x16
    //     0xc50aa0: b.ls            #0xc50be0
    // 0xc50aa4: mov             x0, x3
    // 0xc50aa8: r2 = Null
    //     0xc50aa8: mov             x2, NULL
    // 0xc50aac: r1 = Null
    //     0xc50aac: mov             x1, NULL
    // 0xc50ab0: r4 = 60
    //     0xc50ab0: movz            x4, #0x3c
    // 0xc50ab4: branchIfSmi(r0, 0xc50ac0)
    //     0xc50ab4: tbz             w0, #0, #0xc50ac0
    // 0xc50ab8: r4 = LoadClassIdInstr(r0)
    //     0xc50ab8: ldur            x4, [x0, #-1]
    //     0xc50abc: ubfx            x4, x4, #0xc, #0x14
    // 0xc50ac0: cmp             x4, #0xe25
    // 0xc50ac4: b.eq            #0xc50adc
    // 0xc50ac8: r8 = _ZoomExitTransitionPainter
    //     0xc50ac8: add             x8, PP, #0x53, lsl #12  ; [pp+0x53e80] Type: _ZoomExitTransitionPainter
    //     0xc50acc: ldr             x8, [x8, #0xe80]
    // 0xc50ad0: r3 = Null
    //     0xc50ad0: add             x3, PP, #0x53, lsl #12  ; [pp+0x53e88] Null
    //     0xc50ad4: ldr             x3, [x3, #0xe88]
    // 0xc50ad8: r0 = DefaultTypeTest()
    //     0xc50ad8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc50adc: ldur            x2, [fp, #-0x10]
    // 0xc50ae0: LoadField: r0 = r2->field_23
    //     0xc50ae0: ldur            w0, [x2, #0x23]
    // 0xc50ae4: DecompressPointer r0
    //     0xc50ae4: add             x0, x0, HEAP, lsl #32
    // 0xc50ae8: ldur            x3, [fp, #-8]
    // 0xc50aec: LoadField: r1 = r3->field_23
    //     0xc50aec: ldur            w1, [x3, #0x23]
    // 0xc50af0: DecompressPointer r1
    //     0xc50af0: add             x1, x1, HEAP, lsl #32
    // 0xc50af4: cmp             w0, w1
    // 0xc50af8: b.ne            #0xc50b58
    // 0xc50afc: LoadField: r1 = r2->field_2b
    //     0xc50afc: ldur            w1, [x2, #0x2b]
    // 0xc50b00: DecompressPointer r1
    //     0xc50b00: add             x1, x1, HEAP, lsl #32
    // 0xc50b04: r0 = LoadClassIdInstr(r1)
    //     0xc50b04: ldur            x0, [x1, #-1]
    //     0xc50b08: ubfx            x0, x0, #0xc, #0x14
    // 0xc50b0c: r0 = GDT[cid_x0 + 0xe43]()
    //     0xc50b0c: add             lr, x0, #0xe43
    //     0xc50b10: ldr             lr, [x21, lr, lsl #3]
    //     0xc50b14: blr             lr
    // 0xc50b18: mov             x3, x0
    // 0xc50b1c: ldur            x2, [fp, #-8]
    // 0xc50b20: stur            x3, [fp, #-0x18]
    // 0xc50b24: LoadField: r1 = r2->field_2b
    //     0xc50b24: ldur            w1, [x2, #0x2b]
    // 0xc50b28: DecompressPointer r1
    //     0xc50b28: add             x1, x1, HEAP, lsl #32
    // 0xc50b2c: r0 = LoadClassIdInstr(r1)
    //     0xc50b2c: ldur            x0, [x1, #-1]
    //     0xc50b30: ubfx            x0, x0, #0xc, #0x14
    // 0xc50b34: r0 = GDT[cid_x0 + 0xe43]()
    //     0xc50b34: add             lr, x0, #0xe43
    //     0xc50b38: ldr             lr, [x21, lr, lsl #3]
    //     0xc50b3c: blr             lr
    // 0xc50b40: mov             x1, x0
    // 0xc50b44: ldur            x0, [fp, #-0x18]
    // 0xc50b48: LoadField: d0 = r0->field_7
    //     0xc50b48: ldur            d0, [x0, #7]
    // 0xc50b4c: LoadField: d1 = r1->field_7
    //     0xc50b4c: ldur            d1, [x1, #7]
    // 0xc50b50: fcmp            d0, d1
    // 0xc50b54: b.eq            #0xc50b60
    // 0xc50b58: r0 = true
    //     0xc50b58: add             x0, NULL, #0x20  ; true
    // 0xc50b5c: b               #0xc50bd4
    // 0xc50b60: ldur            x0, [fp, #-8]
    // 0xc50b64: ldur            x1, [fp, #-0x10]
    // 0xc50b68: LoadField: r2 = r1->field_27
    //     0xc50b68: ldur            w2, [x1, #0x27]
    // 0xc50b6c: DecompressPointer r2
    //     0xc50b6c: add             x2, x2, HEAP, lsl #32
    // 0xc50b70: LoadField: r1 = r2->field_f
    //     0xc50b70: ldur            w1, [x2, #0xf]
    // 0xc50b74: DecompressPointer r1
    //     0xc50b74: add             x1, x1, HEAP, lsl #32
    // 0xc50b78: LoadField: r3 = r2->field_b
    //     0xc50b78: ldur            w3, [x2, #0xb]
    // 0xc50b7c: DecompressPointer r3
    //     0xc50b7c: add             x3, x3, HEAP, lsl #32
    // 0xc50b80: mov             x2, x3
    // 0xc50b84: r0 = evaluate()
    //     0xc50b84: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xc50b88: mov             x3, x0
    // 0xc50b8c: ldur            x0, [fp, #-8]
    // 0xc50b90: stur            x3, [fp, #-0x10]
    // 0xc50b94: LoadField: r1 = r0->field_27
    //     0xc50b94: ldur            w1, [x0, #0x27]
    // 0xc50b98: DecompressPointer r1
    //     0xc50b98: add             x1, x1, HEAP, lsl #32
    // 0xc50b9c: LoadField: r0 = r1->field_f
    //     0xc50b9c: ldur            w0, [x1, #0xf]
    // 0xc50ba0: DecompressPointer r0
    //     0xc50ba0: add             x0, x0, HEAP, lsl #32
    // 0xc50ba4: LoadField: r2 = r1->field_b
    //     0xc50ba4: ldur            w2, [x1, #0xb]
    // 0xc50ba8: DecompressPointer r2
    //     0xc50ba8: add             x2, x2, HEAP, lsl #32
    // 0xc50bac: mov             x1, x0
    // 0xc50bb0: r0 = evaluate()
    //     0xc50bb0: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xc50bb4: ldur            x1, [fp, #-0x10]
    // 0xc50bb8: LoadField: d0 = r1->field_7
    //     0xc50bb8: ldur            d0, [x1, #7]
    // 0xc50bbc: LoadField: d1 = r0->field_7
    //     0xc50bbc: ldur            d1, [x0, #7]
    // 0xc50bc0: fcmp            d0, d1
    // 0xc50bc4: r16 = true
    //     0xc50bc4: add             x16, NULL, #0x20  ; true
    // 0xc50bc8: r17 = false
    //     0xc50bc8: add             x17, NULL, #0x30  ; false
    // 0xc50bcc: csel            x1, x16, x17, ne
    // 0xc50bd0: mov             x0, x1
    // 0xc50bd4: LeaveFrame
    //     0xc50bd4: mov             SP, fp
    //     0xc50bd8: ldp             fp, lr, [SP], #0x10
    // 0xc50bdc: ret
    //     0xc50bdc: ret             
    // 0xc50be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc50be0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc50be4: b               #0xc50aa4
  }
  _ paintSnapshot(/* No info */) {
    // ** addr: 0xc51540, size: 0xbc
    // 0xc51540: EnterFrame
    //     0xc51540: stp             fp, lr, [SP, #-0x10]!
    //     0xc51544: mov             fp, SP
    // 0xc51548: AllocStack(0x28)
    //     0xc51548: sub             SP, SP, #0x28
    // 0xc5154c: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r6 => r0, fp-0x18 */, dynamic _ /* d0 => d2, fp-0x28 */)
    //     0xc5154c: mov             x0, x6
    //     0xc51550: stur            x6, [fp, #-0x18]
    //     0xc51554: mov             x6, x1
    //     0xc51558: mov             x4, x2
    //     0xc5155c: mov             v2.16b, v0.16b
    //     0xc51560: stur            x1, [fp, #-8]
    //     0xc51564: stur            x2, [fp, #-0x10]
    //     0xc51568: stur            d0, [fp, #-0x28]
    // 0xc5156c: CheckStackOverflow
    //     0xc5156c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc51570: cmp             SP, x16
    //     0xc51574: b.ls            #0xc515f4
    // 0xc51578: LoadField: r1 = r6->field_27
    //     0xc51578: ldur            w1, [x6, #0x27]
    // 0xc5157c: DecompressPointer r1
    //     0xc5157c: add             x1, x1, HEAP, lsl #32
    // 0xc51580: LoadField: r2 = r1->field_f
    //     0xc51580: ldur            w2, [x1, #0xf]
    // 0xc51584: DecompressPointer r2
    //     0xc51584: add             x2, x2, HEAP, lsl #32
    // 0xc51588: LoadField: r3 = r1->field_b
    //     0xc51588: ldur            w3, [x1, #0xb]
    // 0xc5158c: DecompressPointer r3
    //     0xc5158c: add             x3, x3, HEAP, lsl #32
    // 0xc51590: mov             x1, x2
    // 0xc51594: mov             x2, x3
    // 0xc51598: r0 = evaluate()
    //     0xc51598: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xc5159c: mov             x2, x0
    // 0xc515a0: ldur            x0, [fp, #-8]
    // 0xc515a4: stur            x2, [fp, #-0x20]
    // 0xc515a8: LoadField: r1 = r0->field_2b
    //     0xc515a8: ldur            w1, [x0, #0x2b]
    // 0xc515ac: DecompressPointer r1
    //     0xc515ac: add             x1, x1, HEAP, lsl #32
    // 0xc515b0: r0 = LoadClassIdInstr(r1)
    //     0xc515b0: ldur            x0, [x1, #-1]
    //     0xc515b4: ubfx            x0, x0, #0xc, #0x14
    // 0xc515b8: r0 = GDT[cid_x0 + 0xe43]()
    //     0xc515b8: add             lr, x0, #0xe43
    //     0xc515bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc515c0: blr             lr
    // 0xc515c4: mov             x1, x0
    // 0xc515c8: ldur            x0, [fp, #-0x20]
    // 0xc515cc: LoadField: d0 = r0->field_7
    //     0xc515cc: ldur            d0, [x0, #7]
    // 0xc515d0: LoadField: d1 = r1->field_7
    //     0xc515d0: ldur            d1, [x1, #7]
    // 0xc515d4: ldur            x1, [fp, #-0x10]
    // 0xc515d8: ldur            x2, [fp, #-0x18]
    // 0xc515dc: ldur            d2, [fp, #-0x28]
    // 0xc515e0: r0 = _drawImageScaledAndCentered()
    //     0xc515e0: bl              #0xc51008  ; [package:flutter/src/material/page_transitions_theme.dart] ::_drawImageScaledAndCentered
    // 0xc515e4: r0 = Null
    //     0xc515e4: mov             x0, NULL
    // 0xc515e8: LeaveFrame
    //     0xc515e8: mov             SP, fp
    //     0xc515ec: ldp             fp, lr, [SP], #0x10
    // 0xc515f0: ret
    //     0xc515f0: ret             
    // 0xc515f4: r0 = StackOverflowSharedWithFPURegs()
    //     0xc515f4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc515f8: b               #0xc51578
  }
  _ paint(/* No info */) {
    // ** addr: 0xc51ad4, size: 0x15c
    // 0xc51ad4: EnterFrame
    //     0xc51ad4: stp             fp, lr, [SP, #-0x10]!
    //     0xc51ad8: mov             fp, SP
    // 0xc51adc: AllocStack(0x30)
    //     0xc51adc: sub             SP, SP, #0x30
    // 0xc51ae0: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xc51ae0: mov             x0, x2
    //     0xc51ae4: stur            x2, [fp, #-0x10]
    //     0xc51ae8: mov             x2, x5
    //     0xc51aec: stur            x1, [fp, #-8]
    //     0xc51af0: stur            x3, [fp, #-0x18]
    //     0xc51af4: stur            x5, [fp, #-0x20]
    //     0xc51af8: stur            x6, [fp, #-0x28]
    // 0xc51afc: CheckStackOverflow
    //     0xc51afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc51b00: cmp             SP, x16
    //     0xc51b04: b.ls            #0xc51c28
    // 0xc51b08: r1 = 2
    //     0xc51b08: movz            x1, #0x2
    // 0xc51b0c: r0 = AllocateContext()
    //     0xc51b0c: bl              #0xd46410  ; AllocateContextStub
    // 0xc51b10: mov             x3, x0
    // 0xc51b14: ldur            x2, [fp, #-8]
    // 0xc51b18: stur            x3, [fp, #-0x30]
    // 0xc51b1c: StoreField: r3->field_f = r2
    //     0xc51b1c: stur            w2, [x3, #0xf]
    // 0xc51b20: ldur            x0, [fp, #-0x28]
    // 0xc51b24: StoreField: r3->field_13 = r0
    //     0xc51b24: stur            w0, [x3, #0x13]
    // 0xc51b28: LoadField: r1 = r2->field_2f
    //     0xc51b28: ldur            w1, [x2, #0x2f]
    // 0xc51b2c: DecompressPointer r1
    //     0xc51b2c: add             x1, x1, HEAP, lsl #32
    // 0xc51b30: r0 = LoadClassIdInstr(r1)
    //     0xc51b30: ldur            x0, [x1, #-1]
    //     0xc51b34: ubfx            x0, x0, #0xc, #0x14
    // 0xc51b38: r0 = GDT[cid_x0 + 0xd18]()
    //     0xc51b38: add             lr, x0, #0xd18
    //     0xc51b3c: ldr             lr, [x21, lr, lsl #3]
    //     0xc51b40: blr             lr
    // 0xc51b44: tbz             w0, #4, #0xc51b7c
    // 0xc51b48: ldur            x0, [fp, #-0x30]
    // 0xc51b4c: LoadField: r1 = r0->field_13
    //     0xc51b4c: ldur            w1, [x0, #0x13]
    // 0xc51b50: DecompressPointer r1
    //     0xc51b50: add             x1, x1, HEAP, lsl #32
    // 0xc51b54: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc51b54: ldur            w0, [x1, #0x17]
    // 0xc51b58: DecompressPointer r0
    //     0xc51b58: add             x0, x0, HEAP, lsl #32
    // 0xc51b5c: mov             x1, x0
    // 0xc51b60: ldur            x2, [fp, #-0x10]
    // 0xc51b64: ldur            x3, [fp, #-0x18]
    // 0xc51b68: r0 = paint()
    //     0xc51b68: bl              #0x659388  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0xc51b6c: r0 = Null
    //     0xc51b6c: mov             x0, NULL
    // 0xc51b70: LeaveFrame
    //     0xc51b70: mov             SP, fp
    //     0xc51b74: ldp             fp, lr, [SP], #0x10
    // 0xc51b78: ret
    //     0xc51b78: ret             
    // 0xc51b7c: ldur            x3, [fp, #-8]
    // 0xc51b80: ldur            x0, [fp, #-0x30]
    // 0xc51b84: LoadField: r4 = r3->field_33
    //     0xc51b84: ldur            w4, [x3, #0x33]
    // 0xc51b88: DecompressPointer r4
    //     0xc51b88: add             x4, x4, HEAP, lsl #32
    // 0xc51b8c: stur            x4, [fp, #-0x28]
    // 0xc51b90: LoadField: r1 = r3->field_27
    //     0xc51b90: ldur            w1, [x3, #0x27]
    // 0xc51b94: DecompressPointer r1
    //     0xc51b94: add             x1, x1, HEAP, lsl #32
    // 0xc51b98: LoadField: r2 = r1->field_f
    //     0xc51b98: ldur            w2, [x1, #0xf]
    // 0xc51b9c: DecompressPointer r2
    //     0xc51b9c: add             x2, x2, HEAP, lsl #32
    // 0xc51ba0: LoadField: r5 = r1->field_b
    //     0xc51ba0: ldur            w5, [x1, #0xb]
    // 0xc51ba4: DecompressPointer r5
    //     0xc51ba4: add             x5, x5, HEAP, lsl #32
    // 0xc51ba8: mov             x1, x2
    // 0xc51bac: mov             x2, x5
    // 0xc51bb0: r0 = evaluate()
    //     0xc51bb0: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xc51bb4: LoadField: d0 = r0->field_7
    //     0xc51bb4: ldur            d0, [x0, #7]
    // 0xc51bb8: ldur            x1, [fp, #-0x28]
    // 0xc51bbc: ldur            x2, [fp, #-0x20]
    // 0xc51bc0: r0 = _updateScaledTransform()
    //     0xc51bc0: bl              #0xc51768  ; [package:flutter/src/material/page_transitions_theme.dart] ::_updateScaledTransform
    // 0xc51bc4: ldur            x0, [fp, #-8]
    // 0xc51bc8: LoadField: r3 = r0->field_3b
    //     0xc51bc8: ldur            w3, [x0, #0x3b]
    // 0xc51bcc: DecompressPointer r3
    //     0xc51bcc: add             x3, x3, HEAP, lsl #32
    // 0xc51bd0: stur            x3, [fp, #-0x20]
    // 0xc51bd4: LoadField: r7 = r3->field_b
    //     0xc51bd4: ldur            w7, [x3, #0xb]
    // 0xc51bd8: DecompressPointer r7
    //     0xc51bd8: add             x7, x7, HEAP, lsl #32
    // 0xc51bdc: ldur            x2, [fp, #-0x30]
    // 0xc51be0: stur            x7, [fp, #-8]
    // 0xc51be4: r1 = Function '<anonymous closure>':.
    //     0xc51be4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53ee0] AnonymousClosure: (0xc51c30), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::paint (0xc51ad4)
    //     0xc51be8: ldr             x1, [x1, #0xee0]
    // 0xc51bec: r0 = AllocateClosure()
    //     0xc51bec: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc51bf0: ldur            x1, [fp, #-0x10]
    // 0xc51bf4: ldur            x3, [fp, #-0x18]
    // 0xc51bf8: ldur            x5, [fp, #-0x28]
    // 0xc51bfc: mov             x6, x0
    // 0xc51c00: ldur            x7, [fp, #-8]
    // 0xc51c04: r2 = true
    //     0xc51c04: add             x2, NULL, #0x20  ; true
    // 0xc51c08: r0 = pushTransform()
    //     0xc51c08: bl              #0x63d35c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0xc51c0c: ldur            x1, [fp, #-0x20]
    // 0xc51c10: mov             x2, x0
    // 0xc51c14: r0 = layer=()
    //     0xc51c14: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0xc51c18: r0 = Null
    //     0xc51c18: mov             x0, NULL
    // 0xc51c1c: LeaveFrame
    //     0xc51c1c: mov             SP, fp
    //     0xc51c20: ldp             fp, lr, [SP], #0x10
    // 0xc51c24: ret
    //     0xc51c24: ret             
    // 0xc51c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc51c28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc51c2c: b               #0xc51b08
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0xc51c30, size: 0x134
    // 0xc51c30: EnterFrame
    //     0xc51c30: stp             fp, lr, [SP, #-0x10]!
    //     0xc51c34: mov             fp, SP
    // 0xc51c38: AllocStack(0x10)
    //     0xc51c38: sub             SP, SP, #0x10
    // 0xc51c3c: SetupParameters()
    //     0xc51c3c: ldr             x0, [fp, #0x20]
    //     0xc51c40: ldur            w2, [x0, #0x17]
    //     0xc51c44: add             x2, x2, HEAP, lsl #32
    //     0xc51c48: stur            x2, [fp, #-0x10]
    // 0xc51c4c: CheckStackOverflow
    //     0xc51c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc51c50: cmp             SP, x16
    //     0xc51c54: b.ls            #0xc51d40
    // 0xc51c58: LoadField: r0 = r2->field_f
    //     0xc51c58: ldur            w0, [x2, #0xf]
    // 0xc51c5c: DecompressPointer r0
    //     0xc51c5c: add             x0, x0, HEAP, lsl #32
    // 0xc51c60: LoadField: r3 = r0->field_37
    //     0xc51c60: ldur            w3, [x0, #0x37]
    // 0xc51c64: DecompressPointer r3
    //     0xc51c64: add             x3, x3, HEAP, lsl #32
    // 0xc51c68: stur            x3, [fp, #-8]
    // 0xc51c6c: LoadField: r1 = r0->field_2b
    //     0xc51c6c: ldur            w1, [x0, #0x2b]
    // 0xc51c70: DecompressPointer r1
    //     0xc51c70: add             x1, x1, HEAP, lsl #32
    // 0xc51c74: r0 = LoadClassIdInstr(r1)
    //     0xc51c74: ldur            x0, [x1, #-1]
    //     0xc51c78: ubfx            x0, x0, #0xc, #0x14
    // 0xc51c7c: r0 = GDT[cid_x0 + 0xe43]()
    //     0xc51c7c: add             lr, x0, #0xe43
    //     0xc51c80: ldr             lr, [x21, lr, lsl #3]
    //     0xc51c84: blr             lr
    // 0xc51c88: LoadField: d0 = r0->field_7
    //     0xc51c88: ldur            d0, [x0, #7]
    // 0xc51c8c: d1 = 255.000000
    //     0xc51c8c: ldr             d1, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0xc51c90: fmul            d2, d0, d1
    // 0xc51c94: mov             v0.16b, v2.16b
    // 0xc51c98: stp             fp, lr, [SP, #-0x10]!
    // 0xc51c9c: mov             fp, SP
    // 0xc51ca0: CallRuntime_LibcRound(double) -> double
    //     0xc51ca0: and             SP, SP, #0xfffffffffffffff0
    //     0xc51ca4: mov             sp, SP
    //     0xc51ca8: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0xc51cac: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc51cb0: blr             x16
    //     0xc51cb4: movz            x16, #0x8
    //     0xc51cb8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc51cbc: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xc51cc0: sub             sp, x16, #1, lsl #12
    //     0xc51cc4: mov             SP, fp
    //     0xc51cc8: ldp             fp, lr, [SP], #0x10
    // 0xc51ccc: fcmp            d0, d0
    // 0xc51cd0: b.vs            #0xc51d48
    // 0xc51cd4: fcvtzs          x0, d0
    // 0xc51cd8: asr             x16, x0, #0x1e
    // 0xc51cdc: cmp             x16, x0, asr #63
    // 0xc51ce0: b.ne            #0xc51d48
    // 0xc51ce4: lsl             x0, x0, #1
    // 0xc51ce8: ldur            x1, [fp, #-0x10]
    // 0xc51cec: LoadField: r5 = r1->field_13
    //     0xc51cec: ldur            w5, [x1, #0x13]
    // 0xc51cf0: DecompressPointer r5
    //     0xc51cf0: add             x5, x5, HEAP, lsl #32
    // 0xc51cf4: LoadField: r2 = r1->field_f
    //     0xc51cf4: ldur            w2, [x1, #0xf]
    // 0xc51cf8: DecompressPointer r2
    //     0xc51cf8: add             x2, x2, HEAP, lsl #32
    // 0xc51cfc: LoadField: r1 = r2->field_37
    //     0xc51cfc: ldur            w1, [x2, #0x37]
    // 0xc51d00: DecompressPointer r1
    //     0xc51d00: add             x1, x1, HEAP, lsl #32
    // 0xc51d04: LoadField: r6 = r1->field_b
    //     0xc51d04: ldur            w6, [x1, #0xb]
    // 0xc51d08: DecompressPointer r6
    //     0xc51d08: add             x6, x6, HEAP, lsl #32
    // 0xc51d0c: r3 = LoadInt32Instr(r0)
    //     0xc51d0c: sbfx            x3, x0, #1, #0x1f
    //     0xc51d10: tbz             w0, #0, #0xc51d18
    //     0xc51d14: ldur            x3, [x0, #7]
    // 0xc51d18: ldr             x1, [fp, #0x18]
    // 0xc51d1c: ldr             x2, [fp, #0x10]
    // 0xc51d20: r0 = pushOpacity()
    //     0xc51d20: bl              #0xc51998  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0xc51d24: ldur            x1, [fp, #-8]
    // 0xc51d28: mov             x2, x0
    // 0xc51d2c: r0 = layer=()
    //     0xc51d2c: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0xc51d30: r0 = Null
    //     0xc51d30: mov             x0, NULL
    // 0xc51d34: LeaveFrame
    //     0xc51d34: mov             SP, fp
    //     0xc51d38: ldp             fp, lr, [SP], #0x10
    // 0xc51d3c: ret
    //     0xc51d3c: ret             
    // 0xc51d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc51d40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc51d44: b               #0xc51c58
    // 0xc51d48: SaveReg d0
    //     0xc51d48: str             q0, [SP, #-0x10]!
    // 0xc51d4c: r0 = 74
    //     0xc51d4c: movz            x0, #0x4a
    // 0xc51d50: r30 = DoubleToIntegerStub
    //     0xc51d50: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xc51d54: LoadField: r30 = r30->field_7
    //     0xc51d54: ldur            lr, [lr, #7]
    // 0xc51d58: blr             lr
    // 0xc51d5c: RestoreReg d0
    //     0xc51d5c: ldr             q0, [SP], #0x10
    // 0xc51d60: b               #0xc51ce8
  }
}

// class id: 3622, size: 0x44, field offset: 0x24
class _ZoomEnterTransitionPainter extends SnapshotPainter {

  _ _ZoomEnterTransitionPainter(/* No info */) {
    // ** addr: 0x803540, size: 0x25c
    // 0x803540: EnterFrame
    //     0x803540: stp             fp, lr, [SP, #-0x10]!
    //     0x803544: mov             fp, SP
    // 0x803548: AllocStack(0x38)
    //     0x803548: sub             SP, SP, #0x38
    // 0x80354c: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x80354c: mov             x4, x1
    //     0x803550: stur            x2, [fp, #-0x10]
    //     0x803554: mov             x16, x3
    //     0x803558: mov             x3, x2
    //     0x80355c: mov             x2, x16
    //     0x803560: stur            x1, [fp, #-8]
    //     0x803564: mov             x1, x5
    //     0x803568: mov             x0, x7
    //     0x80356c: stur            x2, [fp, #-0x18]
    //     0x803570: stur            x5, [fp, #-0x20]
    //     0x803574: stur            x6, [fp, #-0x28]
    //     0x803578: stur            x7, [fp, #-0x30]
    // 0x80357c: CheckStackOverflow
    //     0x80357c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803580: cmp             SP, x16
    //     0x803584: b.ls            #0x803794
    // 0x803588: r0 = Matrix4()
    //     0x803588: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x80358c: r4 = 32
    //     0x80358c: movz            x4, #0x20
    // 0x803590: stur            x0, [fp, #-0x38]
    // 0x803594: r0 = AllocateFloat64Array()
    //     0x803594: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x803598: mov             x1, x0
    // 0x80359c: ldur            x0, [fp, #-0x38]
    // 0x8035a0: StoreField: r0->field_7 = r1
    //     0x8035a0: stur            w1, [x0, #7]
    // 0x8035a4: ldur            x2, [fp, #-8]
    // 0x8035a8: StoreField: r2->field_37 = r0
    //     0x8035a8: stur            w0, [x2, #0x37]
    //     0x8035ac: ldurb           w16, [x2, #-1]
    //     0x8035b0: ldurb           w17, [x0, #-1]
    //     0x8035b4: and             x16, x17, x16, lsr #2
    //     0x8035b8: tst             x16, HEAP, lsr #32
    //     0x8035bc: b.eq            #0x8035c4
    //     0x8035c0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8035c4: r1 = <OpacityLayer>
    //     0x8035c4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52fb0] TypeArguments: <OpacityLayer>
    //     0x8035c8: ldr             x1, [x1, #0xfb0]
    // 0x8035cc: r0 = LayerHandle()
    //     0x8035cc: bl              #0x638d64  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x8035d0: ldur            x2, [fp, #-8]
    // 0x8035d4: StoreField: r2->field_3b = r0
    //     0x8035d4: stur            w0, [x2, #0x3b]
    //     0x8035d8: ldurb           w16, [x2, #-1]
    //     0x8035dc: ldurb           w17, [x0, #-1]
    //     0x8035e0: and             x16, x17, x16, lsr #2
    //     0x8035e4: tst             x16, HEAP, lsr #32
    //     0x8035e8: b.eq            #0x8035f0
    //     0x8035ec: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8035f0: r1 = <TransformLayer>
    //     0x8035f0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e9d0] TypeArguments: <TransformLayer>
    //     0x8035f4: ldr             x1, [x1, #0x9d0]
    // 0x8035f8: r0 = LayerHandle()
    //     0x8035f8: bl              #0x638d64  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x8035fc: ldur            x2, [fp, #-8]
    // 0x803600: StoreField: r2->field_3f = r0
    //     0x803600: stur            w0, [x2, #0x3f]
    //     0x803604: ldurb           w16, [x2, #-1]
    //     0x803608: ldurb           w17, [x0, #-1]
    //     0x80360c: and             x16, x17, x16, lsr #2
    //     0x803610: tst             x16, HEAP, lsr #32
    //     0x803614: b.eq            #0x80361c
    //     0x803618: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x80361c: ldur            x0, [fp, #-0x28]
    // 0x803620: StoreField: r2->field_23 = r0
    //     0x803620: stur            w0, [x2, #0x23]
    // 0x803624: ldur            x0, [fp, #-0x30]
    // 0x803628: StoreField: r2->field_2b = r0
    //     0x803628: stur            w0, [x2, #0x2b]
    //     0x80362c: ldurb           w16, [x2, #-1]
    //     0x803630: ldurb           w17, [x0, #-1]
    //     0x803634: and             x16, x17, x16, lsr #2
    //     0x803638: tst             x16, HEAP, lsr #32
    //     0x80363c: b.eq            #0x803644
    //     0x803640: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x803644: ldur            x0, [fp, #-0x20]
    // 0x803648: StoreField: r2->field_2f = r0
    //     0x803648: stur            w0, [x2, #0x2f]
    //     0x80364c: ldurb           w16, [x2, #-1]
    //     0x803650: ldurb           w17, [x0, #-1]
    //     0x803654: and             x16, x17, x16, lsr #2
    //     0x803658: tst             x16, HEAP, lsr #32
    //     0x80365c: b.eq            #0x803664
    //     0x803660: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x803664: ldur            x0, [fp, #-0x10]
    // 0x803668: StoreField: r2->field_27 = r0
    //     0x803668: stur            w0, [x2, #0x27]
    //     0x80366c: ldurb           w16, [x2, #-1]
    //     0x803670: ldurb           w17, [x0, #-1]
    //     0x803674: and             x16, x17, x16, lsr #2
    //     0x803678: tst             x16, HEAP, lsr #32
    //     0x80367c: b.eq            #0x803684
    //     0x803680: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x803684: ldur            x0, [fp, #-0x18]
    // 0x803688: StoreField: r2->field_33 = r0
    //     0x803688: stur            w0, [x2, #0x33]
    //     0x80368c: ldurb           w16, [x2, #-1]
    //     0x803690: ldurb           w17, [x0, #-1]
    //     0x803694: and             x16, x17, x16, lsr #2
    //     0x803698: tst             x16, HEAP, lsr #32
    //     0x80369c: b.eq            #0x8036a4
    //     0x8036a0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8036a4: StoreField: r2->field_7 = rZR
    //     0x8036a4: stur            xzr, [x2, #7]
    // 0x8036a8: StoreField: r2->field_13 = rZR
    //     0x8036a8: stur            xzr, [x2, #0x13]
    // 0x8036ac: StoreField: r2->field_1b = rZR
    //     0x8036ac: stur            xzr, [x2, #0x1b]
    // 0x8036b0: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x8036b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8036b4: ldr             x0, [x0, #0xca0]
    //     0x8036b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8036bc: cmp             w0, w16
    //     0x8036c0: b.ne            #0x8036cc
    //     0x8036c4: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0x8036c8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x8036cc: ldur            x3, [fp, #-8]
    // 0x8036d0: StoreField: r3->field_f = r0
    //     0x8036d0: stur            w0, [x3, #0xf]
    //     0x8036d4: ldurb           w16, [x3, #-1]
    //     0x8036d8: ldurb           w17, [x0, #-1]
    //     0x8036dc: and             x16, x17, x16, lsr #2
    //     0x8036e0: tst             x16, HEAP, lsr #32
    //     0x8036e4: b.eq            #0x8036ec
    //     0x8036e8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8036ec: mov             x2, x3
    // 0x8036f0: r1 = Function 'notifyListeners':.
    //     0x8036f0: ldr             x1, [PP, #0x21a8]  ; [pp+0x21a8] AnonymousClosure: (0x5ac1bc), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5abca0)
    // 0x8036f4: r0 = AllocateClosure()
    //     0x8036f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8036f8: mov             x4, x0
    // 0x8036fc: ldur            x3, [fp, #-0x10]
    // 0x803700: stur            x4, [fp, #-0x18]
    // 0x803704: r0 = LoadClassIdInstr(r3)
    //     0x803704: ldur            x0, [x3, #-1]
    //     0x803708: ubfx            x0, x0, #0xc, #0x14
    // 0x80370c: mov             x1, x3
    // 0x803710: mov             x2, x4
    // 0x803714: r0 = GDT[cid_x0 + 0xd575]()
    //     0x803714: movz            x17, #0xd575
    //     0x803718: add             lr, x0, x17
    //     0x80371c: ldr             lr, [x21, lr, lsl #3]
    //     0x803720: blr             lr
    // 0x803724: ldur            x2, [fp, #-8]
    // 0x803728: r1 = Function '_onStatusChange@466490068':.
    //     0x803728: add             x1, PP, #0x52, lsl #12  ; [pp+0x52f80] AnonymousClosure: (0x80379c), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter
    //     0x80372c: ldr             x1, [x1, #0xf80]
    // 0x803730: r0 = AllocateClosure()
    //     0x803730: bl              #0xd467d4  ; AllocateClosureStub
    // 0x803734: ldur            x1, [fp, #-0x10]
    // 0x803738: r2 = LoadClassIdInstr(r1)
    //     0x803738: ldur            x2, [x1, #-1]
    //     0x80373c: ubfx            x2, x2, #0xc, #0x14
    // 0x803740: mov             x16, x0
    // 0x803744: mov             x0, x2
    // 0x803748: mov             x2, x16
    // 0x80374c: r0 = GDT[cid_x0 + 0x858]()
    //     0x80374c: add             lr, x0, #0x858
    //     0x803750: ldr             lr, [x21, lr, lsl #3]
    //     0x803754: blr             lr
    // 0x803758: ldur            x1, [fp, #-0x30]
    // 0x80375c: ldur            x2, [fp, #-0x18]
    // 0x803760: r0 = addListener()
    //     0x803760: bl              #0x6ac86c  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x803764: ldur            x1, [fp, #-0x20]
    // 0x803768: r0 = LoadClassIdInstr(r1)
    //     0x803768: ldur            x0, [x1, #-1]
    //     0x80376c: ubfx            x0, x0, #0xc, #0x14
    // 0x803770: ldur            x2, [fp, #-0x18]
    // 0x803774: r0 = GDT[cid_x0 + 0xd575]()
    //     0x803774: movz            x17, #0xd575
    //     0x803778: add             lr, x0, x17
    //     0x80377c: ldr             lr, [x21, lr, lsl #3]
    //     0x803780: blr             lr
    // 0x803784: r0 = Null
    //     0x803784: mov             x0, NULL
    // 0x803788: LeaveFrame
    //     0x803788: mov             SP, fp
    //     0x80378c: ldp             fp, lr, [SP], #0x10
    // 0x803790: ret
    //     0x803790: ret             
    // 0x803794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803794: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803798: b               #0x803588
  }
  [closure] void _onStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0x80379c, size: 0x3c
    // 0x80379c: EnterFrame
    //     0x80379c: stp             fp, lr, [SP, #-0x10]!
    //     0x8037a0: mov             fp, SP
    // 0x8037a4: ldr             x0, [fp, #0x18]
    // 0x8037a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8037a8: ldur            w1, [x0, #0x17]
    // 0x8037ac: DecompressPointer r1
    //     0x8037ac: add             x1, x1, HEAP, lsl #32
    // 0x8037b0: CheckStackOverflow
    //     0x8037b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8037b4: cmp             SP, x16
    //     0x8037b8: b.ls            #0x8037d0
    // 0x8037bc: r0 = notifyListeners()
    //     0x8037bc: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8037c0: r0 = Null
    //     0x8037c0: mov             x0, NULL
    // 0x8037c4: LeaveFrame
    //     0x8037c4: mov             SP, fp
    //     0x8037c8: ldp             fp, lr, [SP], #0x10
    // 0x8037cc: ret
    //     0x8037cc: ret             
    // 0x8037d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8037d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8037d4: b               #0x8037bc
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9f1058, size: 0x24
    // 0x9f1058: EnterFrame
    //     0x9f1058: stp             fp, lr, [SP, #-0x10]!
    //     0x9f105c: mov             fp, SP
    // 0x9f1060: ldr             x2, [fp, #0x10]
    // 0x9f1064: r1 = Function 'dispose':.
    //     0x9f1064: add             x1, PP, #0x53, lsl #12  ; [pp+0x53980] AnonymousClosure: (0x9f107c), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::dispose (0x9f4124)
    //     0x9f1068: ldr             x1, [x1, #0x980]
    // 0x9f106c: r0 = AllocateClosure()
    //     0x9f106c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f1070: LeaveFrame
    //     0x9f1070: mov             SP, fp
    //     0x9f1074: ldp             fp, lr, [SP], #0x10
    // 0x9f1078: ret
    //     0x9f1078: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9f107c, size: 0x38
    // 0x9f107c: EnterFrame
    //     0x9f107c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1080: mov             fp, SP
    // 0x9f1084: ldr             x0, [fp, #0x10]
    // 0x9f1088: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f1088: ldur            w1, [x0, #0x17]
    // 0x9f108c: DecompressPointer r1
    //     0x9f108c: add             x1, x1, HEAP, lsl #32
    // 0x9f1090: CheckStackOverflow
    //     0x9f1090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1094: cmp             SP, x16
    //     0x9f1098: b.ls            #0x9f10ac
    // 0x9f109c: r0 = dispose()
    //     0x9f109c: bl              #0x9f4124  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::dispose
    // 0x9f10a0: LeaveFrame
    //     0x9f10a0: mov             SP, fp
    //     0x9f10a4: ldp             fp, lr, [SP], #0x10
    // 0x9f10a8: ret
    //     0x9f10a8: ret             
    // 0x9f10ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f10ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f10b0: b               #0x9f109c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f4124, size: 0x11c
    // 0x9f4124: EnterFrame
    //     0x9f4124: stp             fp, lr, [SP, #-0x10]!
    //     0x9f4128: mov             fp, SP
    // 0x9f412c: AllocStack(0x18)
    //     0x9f412c: sub             SP, SP, #0x18
    // 0x9f4130: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r0, fp-0x10 */)
    //     0x9f4130: mov             x0, x1
    //     0x9f4134: stur            x1, [fp, #-0x10]
    // 0x9f4138: CheckStackOverflow
    //     0x9f4138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f413c: cmp             SP, x16
    //     0x9f4140: b.ls            #0x9f4238
    // 0x9f4144: LoadField: r3 = r0->field_27
    //     0x9f4144: ldur            w3, [x0, #0x27]
    // 0x9f4148: DecompressPointer r3
    //     0x9f4148: add             x3, x3, HEAP, lsl #32
    // 0x9f414c: mov             x2, x0
    // 0x9f4150: stur            x3, [fp, #-8]
    // 0x9f4154: r1 = Function 'notifyListeners':.
    //     0x9f4154: ldr             x1, [PP, #0x21a8]  ; [pp+0x21a8] AnonymousClosure: (0x5ac1bc), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5abca0)
    // 0x9f4158: r0 = AllocateClosure()
    //     0x9f4158: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f415c: mov             x4, x0
    // 0x9f4160: ldur            x3, [fp, #-8]
    // 0x9f4164: stur            x4, [fp, #-0x18]
    // 0x9f4168: r0 = LoadClassIdInstr(r3)
    //     0x9f4168: ldur            x0, [x3, #-1]
    //     0x9f416c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f4170: mov             x1, x3
    // 0x9f4174: mov             x2, x4
    // 0x9f4178: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9f4178: movz            x17, #0xd22f
    //     0x9f417c: add             lr, x0, x17
    //     0x9f4180: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4184: blr             lr
    // 0x9f4188: ldur            x2, [fp, #-0x10]
    // 0x9f418c: r1 = Function '_onStatusChange@466490068':.
    //     0x9f418c: add             x1, PP, #0x52, lsl #12  ; [pp+0x52f80] AnonymousClosure: (0x80379c), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter
    //     0x9f4190: ldr             x1, [x1, #0xf80]
    // 0x9f4194: r0 = AllocateClosure()
    //     0x9f4194: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f4198: ldur            x1, [fp, #-8]
    // 0x9f419c: r2 = LoadClassIdInstr(r1)
    //     0x9f419c: ldur            x2, [x1, #-1]
    //     0x9f41a0: ubfx            x2, x2, #0xc, #0x14
    // 0x9f41a4: mov             x16, x0
    // 0x9f41a8: mov             x0, x2
    // 0x9f41ac: mov             x2, x16
    // 0x9f41b0: r0 = GDT[cid_x0 + 0x839]()
    //     0x9f41b0: add             lr, x0, #0x839
    //     0x9f41b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f41b8: blr             lr
    // 0x9f41bc: ldur            x0, [fp, #-0x10]
    // 0x9f41c0: LoadField: r1 = r0->field_2b
    //     0x9f41c0: ldur            w1, [x0, #0x2b]
    // 0x9f41c4: DecompressPointer r1
    //     0x9f41c4: add             x1, x1, HEAP, lsl #32
    // 0x9f41c8: ldur            x2, [fp, #-0x18]
    // 0x9f41cc: r0 = removeListener()
    //     0x9f41cc: bl              #0x6f94e0  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x9f41d0: ldur            x3, [fp, #-0x10]
    // 0x9f41d4: LoadField: r1 = r3->field_2f
    //     0x9f41d4: ldur            w1, [x3, #0x2f]
    // 0x9f41d8: DecompressPointer r1
    //     0x9f41d8: add             x1, x1, HEAP, lsl #32
    // 0x9f41dc: r0 = LoadClassIdInstr(r1)
    //     0x9f41dc: ldur            x0, [x1, #-1]
    //     0x9f41e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9f41e4: ldur            x2, [fp, #-0x18]
    // 0x9f41e8: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9f41e8: movz            x17, #0xd22f
    //     0x9f41ec: add             lr, x0, x17
    //     0x9f41f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f41f4: blr             lr
    // 0x9f41f8: ldur            x0, [fp, #-0x10]
    // 0x9f41fc: LoadField: r1 = r0->field_3b
    //     0x9f41fc: ldur            w1, [x0, #0x3b]
    // 0x9f4200: DecompressPointer r1
    //     0x9f4200: add             x1, x1, HEAP, lsl #32
    // 0x9f4204: r2 = Null
    //     0x9f4204: mov             x2, NULL
    // 0x9f4208: r0 = layer=()
    //     0x9f4208: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x9f420c: ldur            x0, [fp, #-0x10]
    // 0x9f4210: LoadField: r1 = r0->field_3f
    //     0x9f4210: ldur            w1, [x0, #0x3f]
    // 0x9f4214: DecompressPointer r1
    //     0x9f4214: add             x1, x1, HEAP, lsl #32
    // 0x9f4218: r2 = Null
    //     0x9f4218: mov             x2, NULL
    // 0x9f421c: r0 = layer=()
    //     0x9f421c: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x9f4220: ldur            x1, [fp, #-0x10]
    // 0x9f4224: r0 = dispose()
    //     0x9f4224: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x9f4228: r0 = Null
    //     0x9f4228: mov             x0, NULL
    // 0x9f422c: LeaveFrame
    //     0x9f422c: mov             SP, fp
    //     0x9f4230: ldp             fp, lr, [SP], #0x10
    // 0x9f4234: ret
    //     0x9f4234: ret             
    // 0x9f4238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f4238: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f423c: b               #0x9f4144
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xc508a4, size: 0x1d8
    // 0xc508a4: EnterFrame
    //     0xc508a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc508a8: mov             fp, SP
    // 0xc508ac: AllocStack(0x18)
    //     0xc508ac: sub             SP, SP, #0x18
    // 0xc508b0: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xc508b0: mov             x4, x1
    //     0xc508b4: mov             x3, x2
    //     0xc508b8: stur            x1, [fp, #-8]
    //     0xc508bc: stur            x2, [fp, #-0x10]
    // 0xc508c0: CheckStackOverflow
    //     0xc508c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc508c4: cmp             SP, x16
    //     0xc508c8: b.ls            #0xc50a74
    // 0xc508cc: mov             x0, x3
    // 0xc508d0: r2 = Null
    //     0xc508d0: mov             x2, NULL
    // 0xc508d4: r1 = Null
    //     0xc508d4: mov             x1, NULL
    // 0xc508d8: r4 = 60
    //     0xc508d8: movz            x4, #0x3c
    // 0xc508dc: branchIfSmi(r0, 0xc508e8)
    //     0xc508dc: tbz             w0, #0, #0xc508e8
    // 0xc508e0: r4 = LoadClassIdInstr(r0)
    //     0xc508e0: ldur            x4, [x0, #-1]
    //     0xc508e4: ubfx            x4, x4, #0xc, #0x14
    // 0xc508e8: cmp             x4, #0xe26
    // 0xc508ec: b.eq            #0xc50904
    // 0xc508f0: r8 = _ZoomEnterTransitionPainter
    //     0xc508f0: add             x8, PP, #0x53, lsl #12  ; [pp+0x53e98] Type: _ZoomEnterTransitionPainter
    //     0xc508f4: ldr             x8, [x8, #0xe98]
    // 0xc508f8: r3 = Null
    //     0xc508f8: add             x3, PP, #0x53, lsl #12  ; [pp+0x53ea0] Null
    //     0xc508fc: ldr             x3, [x3, #0xea0]
    // 0xc50900: r0 = DefaultTypeTest()
    //     0xc50900: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc50904: ldur            x2, [fp, #-0x10]
    // 0xc50908: LoadField: r0 = r2->field_23
    //     0xc50908: ldur            w0, [x2, #0x23]
    // 0xc5090c: DecompressPointer r0
    //     0xc5090c: add             x0, x0, HEAP, lsl #32
    // 0xc50910: ldur            x3, [fp, #-8]
    // 0xc50914: LoadField: r1 = r3->field_23
    //     0xc50914: ldur            w1, [x3, #0x23]
    // 0xc50918: DecompressPointer r1
    //     0xc50918: add             x1, x1, HEAP, lsl #32
    // 0xc5091c: cmp             w0, w1
    // 0xc50920: b.ne            #0xc509f4
    // 0xc50924: LoadField: r1 = r2->field_27
    //     0xc50924: ldur            w1, [x2, #0x27]
    // 0xc50928: DecompressPointer r1
    //     0xc50928: add             x1, x1, HEAP, lsl #32
    // 0xc5092c: r0 = LoadClassIdInstr(r1)
    //     0xc5092c: ldur            x0, [x1, #-1]
    //     0xc50930: ubfx            x0, x0, #0xc, #0x14
    // 0xc50934: r0 = GDT[cid_x0 + 0xe43]()
    //     0xc50934: add             lr, x0, #0xe43
    //     0xc50938: ldr             lr, [x21, lr, lsl #3]
    //     0xc5093c: blr             lr
    // 0xc50940: mov             x3, x0
    // 0xc50944: ldur            x2, [fp, #-8]
    // 0xc50948: stur            x3, [fp, #-0x18]
    // 0xc5094c: LoadField: r1 = r2->field_27
    //     0xc5094c: ldur            w1, [x2, #0x27]
    // 0xc50950: DecompressPointer r1
    //     0xc50950: add             x1, x1, HEAP, lsl #32
    // 0xc50954: r0 = LoadClassIdInstr(r1)
    //     0xc50954: ldur            x0, [x1, #-1]
    //     0xc50958: ubfx            x0, x0, #0xc, #0x14
    // 0xc5095c: r0 = GDT[cid_x0 + 0xe43]()
    //     0xc5095c: add             lr, x0, #0xe43
    //     0xc50960: ldr             lr, [x21, lr, lsl #3]
    //     0xc50964: blr             lr
    // 0xc50968: mov             x1, x0
    // 0xc5096c: ldur            x0, [fp, #-0x18]
    // 0xc50970: LoadField: d0 = r0->field_7
    //     0xc50970: ldur            d0, [x0, #7]
    // 0xc50974: LoadField: d1 = r1->field_7
    //     0xc50974: ldur            d1, [x1, #7]
    // 0xc50978: fcmp            d0, d1
    // 0xc5097c: b.ne            #0xc509f4
    // 0xc50980: ldur            x0, [fp, #-8]
    // 0xc50984: ldur            x3, [fp, #-0x10]
    // 0xc50988: LoadField: r1 = r3->field_2b
    //     0xc50988: ldur            w1, [x3, #0x2b]
    // 0xc5098c: DecompressPointer r1
    //     0xc5098c: add             x1, x1, HEAP, lsl #32
    // 0xc50990: LoadField: r2 = r1->field_f
    //     0xc50990: ldur            w2, [x1, #0xf]
    // 0xc50994: DecompressPointer r2
    //     0xc50994: add             x2, x2, HEAP, lsl #32
    // 0xc50998: LoadField: r4 = r1->field_b
    //     0xc50998: ldur            w4, [x1, #0xb]
    // 0xc5099c: DecompressPointer r4
    //     0xc5099c: add             x4, x4, HEAP, lsl #32
    // 0xc509a0: mov             x1, x2
    // 0xc509a4: mov             x2, x4
    // 0xc509a8: r0 = evaluate()
    //     0xc509a8: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xc509ac: mov             x3, x0
    // 0xc509b0: ldur            x0, [fp, #-8]
    // 0xc509b4: stur            x3, [fp, #-0x18]
    // 0xc509b8: LoadField: r1 = r0->field_2b
    //     0xc509b8: ldur            w1, [x0, #0x2b]
    // 0xc509bc: DecompressPointer r1
    //     0xc509bc: add             x1, x1, HEAP, lsl #32
    // 0xc509c0: LoadField: r2 = r1->field_f
    //     0xc509c0: ldur            w2, [x1, #0xf]
    // 0xc509c4: DecompressPointer r2
    //     0xc509c4: add             x2, x2, HEAP, lsl #32
    // 0xc509c8: LoadField: r4 = r1->field_b
    //     0xc509c8: ldur            w4, [x1, #0xb]
    // 0xc509cc: DecompressPointer r4
    //     0xc509cc: add             x4, x4, HEAP, lsl #32
    // 0xc509d0: mov             x1, x2
    // 0xc509d4: mov             x2, x4
    // 0xc509d8: r0 = evaluate()
    //     0xc509d8: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xc509dc: mov             x1, x0
    // 0xc509e0: ldur            x0, [fp, #-0x18]
    // 0xc509e4: LoadField: d0 = r0->field_7
    //     0xc509e4: ldur            d0, [x0, #7]
    // 0xc509e8: LoadField: d1 = r1->field_7
    //     0xc509e8: ldur            d1, [x1, #7]
    // 0xc509ec: fcmp            d0, d1
    // 0xc509f0: b.eq            #0xc509fc
    // 0xc509f4: r0 = true
    //     0xc509f4: add             x0, NULL, #0x20  ; true
    // 0xc509f8: b               #0xc50a68
    // 0xc509fc: ldur            x2, [fp, #-8]
    // 0xc50a00: ldur            x0, [fp, #-0x10]
    // 0xc50a04: LoadField: r1 = r0->field_2f
    //     0xc50a04: ldur            w1, [x0, #0x2f]
    // 0xc50a08: DecompressPointer r1
    //     0xc50a08: add             x1, x1, HEAP, lsl #32
    // 0xc50a0c: r0 = LoadClassIdInstr(r1)
    //     0xc50a0c: ldur            x0, [x1, #-1]
    //     0xc50a10: ubfx            x0, x0, #0xc, #0x14
    // 0xc50a14: r0 = GDT[cid_x0 + 0xe43]()
    //     0xc50a14: add             lr, x0, #0xe43
    //     0xc50a18: ldr             lr, [x21, lr, lsl #3]
    //     0xc50a1c: blr             lr
    // 0xc50a20: mov             x2, x0
    // 0xc50a24: ldur            x0, [fp, #-8]
    // 0xc50a28: stur            x2, [fp, #-0x10]
    // 0xc50a2c: LoadField: r1 = r0->field_2f
    //     0xc50a2c: ldur            w1, [x0, #0x2f]
    // 0xc50a30: DecompressPointer r1
    //     0xc50a30: add             x1, x1, HEAP, lsl #32
    // 0xc50a34: r0 = LoadClassIdInstr(r1)
    //     0xc50a34: ldur            x0, [x1, #-1]
    //     0xc50a38: ubfx            x0, x0, #0xc, #0x14
    // 0xc50a3c: r0 = GDT[cid_x0 + 0xe43]()
    //     0xc50a3c: add             lr, x0, #0xe43
    //     0xc50a40: ldr             lr, [x21, lr, lsl #3]
    //     0xc50a44: blr             lr
    // 0xc50a48: ldur            x1, [fp, #-0x10]
    // 0xc50a4c: LoadField: d0 = r1->field_7
    //     0xc50a4c: ldur            d0, [x1, #7]
    // 0xc50a50: LoadField: d1 = r0->field_7
    //     0xc50a50: ldur            d1, [x0, #7]
    // 0xc50a54: fcmp            d0, d1
    // 0xc50a58: r16 = true
    //     0xc50a58: add             x16, NULL, #0x20  ; true
    // 0xc50a5c: r17 = false
    //     0xc50a5c: add             x17, NULL, #0x30  ; false
    // 0xc50a60: csel            x1, x16, x17, ne
    // 0xc50a64: mov             x0, x1
    // 0xc50a68: LeaveFrame
    //     0xc50a68: mov             SP, fp
    //     0xc50a6c: ldp             fp, lr, [SP], #0x10
    // 0xc50a70: ret
    //     0xc50a70: ret             
    // 0xc50a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc50a74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc50a78: b               #0xc508cc
  }
  _ paintSnapshot(/* No info */) {
    // ** addr: 0xc50f3c, size: 0xcc
    // 0xc50f3c: EnterFrame
    //     0xc50f3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc50f40: mov             fp, SP
    // 0xc50f44: AllocStack(0x28)
    //     0xc50f44: sub             SP, SP, #0x28
    // 0xc50f48: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r6 => r0, fp-0x18 */, dynamic _ /* d0 => d2, fp-0x28 */)
    //     0xc50f48: mov             x0, x6
    //     0xc50f4c: stur            x6, [fp, #-0x18]
    //     0xc50f50: mov             x6, x1
    //     0xc50f54: mov             x4, x2
    //     0xc50f58: mov             v2.16b, v0.16b
    //     0xc50f5c: stur            x1, [fp, #-8]
    //     0xc50f60: stur            x2, [fp, #-0x10]
    //     0xc50f64: stur            d0, [fp, #-0x28]
    // 0xc50f68: CheckStackOverflow
    //     0xc50f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc50f6c: cmp             SP, x16
    //     0xc50f70: b.ls            #0xc51000
    // 0xc50f74: mov             x1, x6
    // 0xc50f78: mov             x2, x4
    // 0xc50f7c: r0 = _drawScrim()
    //     0xc50f7c: bl              #0xc512c0  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_drawScrim
    // 0xc50f80: ldur            x0, [fp, #-8]
    // 0xc50f84: LoadField: r1 = r0->field_2b
    //     0xc50f84: ldur            w1, [x0, #0x2b]
    // 0xc50f88: DecompressPointer r1
    //     0xc50f88: add             x1, x1, HEAP, lsl #32
    // 0xc50f8c: LoadField: r2 = r1->field_f
    //     0xc50f8c: ldur            w2, [x1, #0xf]
    // 0xc50f90: DecompressPointer r2
    //     0xc50f90: add             x2, x2, HEAP, lsl #32
    // 0xc50f94: LoadField: r3 = r1->field_b
    //     0xc50f94: ldur            w3, [x1, #0xb]
    // 0xc50f98: DecompressPointer r3
    //     0xc50f98: add             x3, x3, HEAP, lsl #32
    // 0xc50f9c: mov             x1, x2
    // 0xc50fa0: mov             x2, x3
    // 0xc50fa4: r0 = evaluate()
    //     0xc50fa4: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xc50fa8: mov             x2, x0
    // 0xc50fac: ldur            x0, [fp, #-8]
    // 0xc50fb0: stur            x2, [fp, #-0x20]
    // 0xc50fb4: LoadField: r1 = r0->field_2f
    //     0xc50fb4: ldur            w1, [x0, #0x2f]
    // 0xc50fb8: DecompressPointer r1
    //     0xc50fb8: add             x1, x1, HEAP, lsl #32
    // 0xc50fbc: r0 = LoadClassIdInstr(r1)
    //     0xc50fbc: ldur            x0, [x1, #-1]
    //     0xc50fc0: ubfx            x0, x0, #0xc, #0x14
    // 0xc50fc4: r0 = GDT[cid_x0 + 0xe43]()
    //     0xc50fc4: add             lr, x0, #0xe43
    //     0xc50fc8: ldr             lr, [x21, lr, lsl #3]
    //     0xc50fcc: blr             lr
    // 0xc50fd0: mov             x1, x0
    // 0xc50fd4: ldur            x0, [fp, #-0x20]
    // 0xc50fd8: LoadField: d0 = r0->field_7
    //     0xc50fd8: ldur            d0, [x0, #7]
    // 0xc50fdc: LoadField: d1 = r1->field_7
    //     0xc50fdc: ldur            d1, [x1, #7]
    // 0xc50fe0: ldur            x1, [fp, #-0x10]
    // 0xc50fe4: ldur            x2, [fp, #-0x18]
    // 0xc50fe8: ldur            d2, [fp, #-0x28]
    // 0xc50fec: r0 = _drawImageScaledAndCentered()
    //     0xc50fec: bl              #0xc51008  ; [package:flutter/src/material/page_transitions_theme.dart] ::_drawImageScaledAndCentered
    // 0xc50ff0: r0 = Null
    //     0xc50ff0: mov             x0, NULL
    // 0xc50ff4: LeaveFrame
    //     0xc50ff4: mov             SP, fp
    //     0xc50ff8: ldp             fp, lr, [SP], #0x10
    // 0xc50ffc: ret
    //     0xc50ffc: ret             
    // 0xc51000: r0 = StackOverflowSharedWithFPURegs()
    //     0xc51000: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc51004: b               #0xc50f74
  }
  _ _drawScrim(/* No info */) {
    // ** addr: 0xc512c0, size: 0x208
    // 0xc512c0: EnterFrame
    //     0xc512c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc512c4: mov             fp, SP
    // 0xc512c8: AllocStack(0x40)
    //     0xc512c8: sub             SP, SP, #0x40
    // 0xc512cc: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */)
    //     0xc512cc: mov             x4, x2
    //     0xc512d0: stur            x2, [fp, #-0x18]
    //     0xc512d4: mov             x2, x5
    //     0xc512d8: stur            x5, [fp, #-0x28]
    //     0xc512dc: mov             x5, x1
    //     0xc512e0: stur            x1, [fp, #-0x10]
    //     0xc512e4: stur            x3, [fp, #-0x20]
    // 0xc512e8: CheckStackOverflow
    //     0xc512e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc512ec: cmp             SP, x16
    //     0xc512f0: b.ls            #0xc514b4
    // 0xc512f4: LoadField: r0 = r5->field_23
    //     0xc512f4: ldur            w0, [x5, #0x23]
    // 0xc512f8: DecompressPointer r0
    //     0xc512f8: add             x0, x0, HEAP, lsl #32
    // 0xc512fc: tbz             w0, #4, #0xc51370
    // 0xc51300: LoadField: r6 = r5->field_27
    //     0xc51300: ldur            w6, [x5, #0x27]
    // 0xc51304: DecompressPointer r6
    //     0xc51304: add             x6, x6, HEAP, lsl #32
    // 0xc51308: stur            x6, [fp, #-8]
    // 0xc5130c: r0 = LoadClassIdInstr(r6)
    //     0xc5130c: ldur            x0, [x6, #-1]
    //     0xc51310: ubfx            x0, x0, #0xc, #0x14
    // 0xc51314: mov             x1, x6
    // 0xc51318: r0 = GDT[cid_x0 + 0x336]()
    //     0xc51318: add             lr, x0, #0x336
    //     0xc5131c: ldr             lr, [x21, lr, lsl #3]
    //     0xc51320: blr             lr
    // 0xc51324: r16 = Instance_AnimationStatus
    //     0xc51324: ldr             x16, [PP, #0x4b48]  ; [pp+0x4b48] Obj!AnimationStatus@dd37d1
    // 0xc51328: cmp             w0, w16
    // 0xc5132c: b.eq            #0xc51370
    // 0xc51330: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_scrimOpacityTween
    //     0xc51330: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc51334: ldr             x0, [x0, #0x1478]
    //     0xc51338: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc5133c: cmp             w0, w16
    //     0xc51340: b.ne            #0xc51350
    //     0xc51344: add             x2, PP, #0x53, lsl #12  ; [pp+0x53ee8] Field <_ZoomEnterTransitionState@466490068._scrimOpacityTween@466490068>: static late final (offset: 0xa3c)
    //     0xc51348: ldr             x2, [x2, #0xee8]
    //     0xc5134c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xc51350: mov             x1, x0
    // 0xc51354: ldur            x2, [fp, #-8]
    // 0xc51358: r0 = evaluate()
    //     0xc51358: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xc5135c: cmp             w0, NULL
    // 0xc51360: b.eq            #0xc514bc
    // 0xc51364: LoadField: d0 = r0->field_7
    //     0xc51364: ldur            d0, [x0, #7]
    // 0xc51368: mov             v1.16b, v0.16b
    // 0xc5136c: b               #0xc51374
    // 0xc51370: d1 = 0.000000
    //     0xc51370: eor             v1.16b, v1.16b, v1.16b
    // 0xc51374: d0 = 0.000000
    //     0xc51374: eor             v0.16b, v0.16b, v0.16b
    // 0xc51378: stur            d1, [fp, #-0x30]
    // 0xc5137c: fcmp            d1, d0
    // 0xc51380: b.le            #0xc514a4
    // 0xc51384: ldur            x0, [fp, #-0x18]
    // 0xc51388: r1 = LoadClassIdInstr(r0)
    //     0xc51388: ldur            x1, [x0, #-1]
    //     0xc5138c: ubfx            x1, x1, #0xc, #0x14
    // 0xc51390: cmp             x1, #0xca9
    // 0xc51394: b.ne            #0xc513cc
    // 0xc51398: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc51398: ldur            w1, [x0, #0x17]
    // 0xc5139c: DecompressPointer r1
    //     0xc5139c: add             x1, x1, HEAP, lsl #32
    // 0xc513a0: cmp             w1, NULL
    // 0xc513a4: b.ne            #0xc513b0
    // 0xc513a8: mov             x1, x0
    // 0xc513ac: r0 = _startRecording()
    //     0xc513ac: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0xc513b0: ldur            x0, [fp, #-0x18]
    // 0xc513b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc513b4: ldur            w1, [x0, #0x17]
    // 0xc513b8: DecompressPointer r1
    //     0xc513b8: add             x1, x1, HEAP, lsl #32
    // 0xc513bc: cmp             w1, NULL
    // 0xc513c0: b.eq            #0xc514c0
    // 0xc513c4: mov             x3, x1
    // 0xc513c8: b               #0xc51418
    // 0xc513cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc513cc: ldur            w1, [x0, #0x17]
    // 0xc513d0: DecompressPointer r1
    //     0xc513d0: add             x1, x1, HEAP, lsl #32
    // 0xc513d4: cmp             w1, NULL
    // 0xc513d8: b.ne            #0xc513e4
    // 0xc513dc: mov             x1, x0
    // 0xc513e0: r0 = _startRecording()
    //     0xc513e0: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0xc513e4: ldur            x0, [fp, #-0x18]
    // 0xc513e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc513e8: ldur            w1, [x0, #0x17]
    // 0xc513ec: DecompressPointer r1
    //     0xc513ec: add             x1, x1, HEAP, lsl #32
    // 0xc513f0: stur            x1, [fp, #-8]
    // 0xc513f4: cmp             w1, NULL
    // 0xc513f8: b.eq            #0xc514c4
    // 0xc513fc: r0 = SkeletonizerCanvas()
    //     0xc513fc: bl              #0x638394  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0xc51400: mov             x1, x0
    // 0xc51404: ldur            x0, [fp, #-8]
    // 0xc51408: StoreField: r1->field_b = r0
    //     0xc51408: stur            w0, [x1, #0xb]
    // 0xc5140c: ldur            x0, [fp, #-0x18]
    // 0xc51410: StoreField: r1->field_7 = r0
    //     0xc51410: stur            w0, [x1, #7]
    // 0xc51414: mov             x3, x1
    // 0xc51418: ldur            x0, [fp, #-0x10]
    // 0xc5141c: ldur            x1, [fp, #-0x20]
    // 0xc51420: ldur            x2, [fp, #-0x28]
    // 0xc51424: stur            x3, [fp, #-8]
    // 0xc51428: r0 = &()
    //     0xc51428: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0xc5142c: stur            x0, [fp, #-0x18]
    // 0xc51430: r16 = 136
    //     0xc51430: movz            x16, #0x88
    // 0xc51434: stp             x16, NULL, [SP]
    // 0xc51438: r0 = ByteData()
    //     0xc51438: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0xc5143c: stur            x0, [fp, #-0x20]
    // 0xc51440: r0 = Paint()
    //     0xc51440: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xc51444: mov             x2, x0
    // 0xc51448: ldur            x0, [fp, #-0x20]
    // 0xc5144c: stur            x2, [fp, #-0x28]
    // 0xc51450: StoreField: r2->field_7 = r0
    //     0xc51450: stur            w0, [x2, #7]
    // 0xc51454: ldur            x0, [fp, #-0x10]
    // 0xc51458: LoadField: r1 = r0->field_33
    //     0xc51458: ldur            w1, [x0, #0x33]
    // 0xc5145c: DecompressPointer r1
    //     0xc5145c: add             x1, x1, HEAP, lsl #32
    // 0xc51460: r0 = LoadClassIdInstr(r1)
    //     0xc51460: ldur            x0, [x1, #-1]
    //     0xc51464: ubfx            x0, x0, #0xc, #0x14
    // 0xc51468: ldur            d0, [fp, #-0x30]
    // 0xc5146c: r0 = GDT[cid_x0 + -0xff4]()
    //     0xc5146c: sub             lr, x0, #0xff4
    //     0xc51470: ldr             lr, [x21, lr, lsl #3]
    //     0xc51474: blr             lr
    // 0xc51478: ldur            x1, [fp, #-0x28]
    // 0xc5147c: mov             x2, x0
    // 0xc51480: r0 = color=()
    //     0xc51480: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0xc51484: ldur            x1, [fp, #-8]
    // 0xc51488: r0 = LoadClassIdInstr(r1)
    //     0xc51488: ldur            x0, [x1, #-1]
    //     0xc5148c: ubfx            x0, x0, #0xc, #0x14
    // 0xc51490: ldur            x2, [fp, #-0x18]
    // 0xc51494: ldur            x3, [fp, #-0x28]
    // 0xc51498: r0 = GDT[cid_x0 + -0xff2]()
    //     0xc51498: sub             lr, x0, #0xff2
    //     0xc5149c: ldr             lr, [x21, lr, lsl #3]
    //     0xc514a0: blr             lr
    // 0xc514a4: r0 = Null
    //     0xc514a4: mov             x0, NULL
    // 0xc514a8: LeaveFrame
    //     0xc514a8: mov             SP, fp
    //     0xc514ac: ldp             fp, lr, [SP], #0x10
    // 0xc514b0: ret
    //     0xc514b0: ret             
    // 0xc514b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc514b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc514b8: b               #0xc512f4
    // 0xc514bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc514bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc514c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc514c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc514c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc514c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0xc515fc, size: 0x16c
    // 0xc515fc: EnterFrame
    //     0xc515fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc51600: mov             fp, SP
    // 0xc51604: AllocStack(0x30)
    //     0xc51604: sub             SP, SP, #0x30
    // 0xc51608: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xc51608: stur            x1, [fp, #-8]
    //     0xc5160c: stur            x2, [fp, #-0x10]
    //     0xc51610: stur            x3, [fp, #-0x18]
    //     0xc51614: stur            x5, [fp, #-0x20]
    //     0xc51618: stur            x6, [fp, #-0x28]
    // 0xc5161c: CheckStackOverflow
    //     0xc5161c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc51620: cmp             SP, x16
    //     0xc51624: b.ls            #0xc51760
    // 0xc51628: r1 = 2
    //     0xc51628: movz            x1, #0x2
    // 0xc5162c: r0 = AllocateContext()
    //     0xc5162c: bl              #0xd46410  ; AllocateContextStub
    // 0xc51630: mov             x3, x0
    // 0xc51634: ldur            x2, [fp, #-8]
    // 0xc51638: stur            x3, [fp, #-0x30]
    // 0xc5163c: StoreField: r3->field_f = r2
    //     0xc5163c: stur            w2, [x3, #0xf]
    // 0xc51640: ldur            x0, [fp, #-0x28]
    // 0xc51644: StoreField: r3->field_13 = r0
    //     0xc51644: stur            w0, [x3, #0x13]
    // 0xc51648: LoadField: r1 = r2->field_27
    //     0xc51648: ldur            w1, [x2, #0x27]
    // 0xc5164c: DecompressPointer r1
    //     0xc5164c: add             x1, x1, HEAP, lsl #32
    // 0xc51650: r0 = LoadClassIdInstr(r1)
    //     0xc51650: ldur            x0, [x1, #-1]
    //     0xc51654: ubfx            x0, x0, #0xc, #0x14
    // 0xc51658: r0 = GDT[cid_x0 + 0xd18]()
    //     0xc51658: add             lr, x0, #0xd18
    //     0xc5165c: ldr             lr, [x21, lr, lsl #3]
    //     0xc51660: blr             lr
    // 0xc51664: tbz             w0, #4, #0xc5169c
    // 0xc51668: ldur            x0, [fp, #-0x30]
    // 0xc5166c: LoadField: r1 = r0->field_13
    //     0xc5166c: ldur            w1, [x0, #0x13]
    // 0xc51670: DecompressPointer r1
    //     0xc51670: add             x1, x1, HEAP, lsl #32
    // 0xc51674: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc51674: ldur            w0, [x1, #0x17]
    // 0xc51678: DecompressPointer r0
    //     0xc51678: add             x0, x0, HEAP, lsl #32
    // 0xc5167c: mov             x1, x0
    // 0xc51680: ldur            x2, [fp, #-0x10]
    // 0xc51684: ldur            x3, [fp, #-0x18]
    // 0xc51688: r0 = paint()
    //     0xc51688: bl              #0x659388  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0xc5168c: r0 = Null
    //     0xc5168c: mov             x0, NULL
    // 0xc51690: LeaveFrame
    //     0xc51690: mov             SP, fp
    //     0xc51694: ldp             fp, lr, [SP], #0x10
    // 0xc51698: ret
    //     0xc51698: ret             
    // 0xc5169c: ldur            x4, [fp, #-8]
    // 0xc516a0: ldur            x0, [fp, #-0x30]
    // 0xc516a4: mov             x1, x4
    // 0xc516a8: ldur            x2, [fp, #-0x10]
    // 0xc516ac: ldur            x3, [fp, #-0x18]
    // 0xc516b0: ldur            x5, [fp, #-0x20]
    // 0xc516b4: r0 = _drawScrim()
    //     0xc516b4: bl              #0xc512c0  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_drawScrim
    // 0xc516b8: ldur            x0, [fp, #-8]
    // 0xc516bc: LoadField: r3 = r0->field_37
    //     0xc516bc: ldur            w3, [x0, #0x37]
    // 0xc516c0: DecompressPointer r3
    //     0xc516c0: add             x3, x3, HEAP, lsl #32
    // 0xc516c4: stur            x3, [fp, #-0x28]
    // 0xc516c8: LoadField: r1 = r0->field_2b
    //     0xc516c8: ldur            w1, [x0, #0x2b]
    // 0xc516cc: DecompressPointer r1
    //     0xc516cc: add             x1, x1, HEAP, lsl #32
    // 0xc516d0: LoadField: r2 = r1->field_f
    //     0xc516d0: ldur            w2, [x1, #0xf]
    // 0xc516d4: DecompressPointer r2
    //     0xc516d4: add             x2, x2, HEAP, lsl #32
    // 0xc516d8: LoadField: r4 = r1->field_b
    //     0xc516d8: ldur            w4, [x1, #0xb]
    // 0xc516dc: DecompressPointer r4
    //     0xc516dc: add             x4, x4, HEAP, lsl #32
    // 0xc516e0: mov             x1, x2
    // 0xc516e4: mov             x2, x4
    // 0xc516e8: r0 = evaluate()
    //     0xc516e8: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xc516ec: LoadField: d0 = r0->field_7
    //     0xc516ec: ldur            d0, [x0, #7]
    // 0xc516f0: ldur            x1, [fp, #-0x28]
    // 0xc516f4: ldur            x2, [fp, #-0x20]
    // 0xc516f8: r0 = _updateScaledTransform()
    //     0xc516f8: bl              #0xc51768  ; [package:flutter/src/material/page_transitions_theme.dart] ::_updateScaledTransform
    // 0xc516fc: ldur            x0, [fp, #-8]
    // 0xc51700: LoadField: r3 = r0->field_3f
    //     0xc51700: ldur            w3, [x0, #0x3f]
    // 0xc51704: DecompressPointer r3
    //     0xc51704: add             x3, x3, HEAP, lsl #32
    // 0xc51708: stur            x3, [fp, #-0x20]
    // 0xc5170c: LoadField: r7 = r3->field_b
    //     0xc5170c: ldur            w7, [x3, #0xb]
    // 0xc51710: DecompressPointer r7
    //     0xc51710: add             x7, x7, HEAP, lsl #32
    // 0xc51714: ldur            x2, [fp, #-0x30]
    // 0xc51718: stur            x7, [fp, #-8]
    // 0xc5171c: r1 = Function '<anonymous closure>':.
    //     0xc5171c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53ef8] AnonymousClosure: (0xc51864), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::paint (0xc515fc)
    //     0xc51720: ldr             x1, [x1, #0xef8]
    // 0xc51724: r0 = AllocateClosure()
    //     0xc51724: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc51728: ldur            x1, [fp, #-0x10]
    // 0xc5172c: ldur            x3, [fp, #-0x18]
    // 0xc51730: ldur            x5, [fp, #-0x28]
    // 0xc51734: mov             x6, x0
    // 0xc51738: ldur            x7, [fp, #-8]
    // 0xc5173c: r2 = true
    //     0xc5173c: add             x2, NULL, #0x20  ; true
    // 0xc51740: r0 = pushTransform()
    //     0xc51740: bl              #0x63d35c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0xc51744: ldur            x1, [fp, #-0x20]
    // 0xc51748: mov             x2, x0
    // 0xc5174c: r0 = layer=()
    //     0xc5174c: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0xc51750: r0 = Null
    //     0xc51750: mov             x0, NULL
    // 0xc51754: LeaveFrame
    //     0xc51754: mov             SP, fp
    //     0xc51758: ldp             fp, lr, [SP], #0x10
    // 0xc5175c: ret
    //     0xc5175c: ret             
    // 0xc51760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc51760: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc51764: b               #0xc51628
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0xc51864, size: 0x134
    // 0xc51864: EnterFrame
    //     0xc51864: stp             fp, lr, [SP, #-0x10]!
    //     0xc51868: mov             fp, SP
    // 0xc5186c: AllocStack(0x10)
    //     0xc5186c: sub             SP, SP, #0x10
    // 0xc51870: SetupParameters()
    //     0xc51870: ldr             x0, [fp, #0x20]
    //     0xc51874: ldur            w2, [x0, #0x17]
    //     0xc51878: add             x2, x2, HEAP, lsl #32
    //     0xc5187c: stur            x2, [fp, #-0x10]
    // 0xc51880: CheckStackOverflow
    //     0xc51880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc51884: cmp             SP, x16
    //     0xc51888: b.ls            #0xc51974
    // 0xc5188c: LoadField: r0 = r2->field_f
    //     0xc5188c: ldur            w0, [x2, #0xf]
    // 0xc51890: DecompressPointer r0
    //     0xc51890: add             x0, x0, HEAP, lsl #32
    // 0xc51894: LoadField: r3 = r0->field_3b
    //     0xc51894: ldur            w3, [x0, #0x3b]
    // 0xc51898: DecompressPointer r3
    //     0xc51898: add             x3, x3, HEAP, lsl #32
    // 0xc5189c: stur            x3, [fp, #-8]
    // 0xc518a0: LoadField: r1 = r0->field_2f
    //     0xc518a0: ldur            w1, [x0, #0x2f]
    // 0xc518a4: DecompressPointer r1
    //     0xc518a4: add             x1, x1, HEAP, lsl #32
    // 0xc518a8: r0 = LoadClassIdInstr(r1)
    //     0xc518a8: ldur            x0, [x1, #-1]
    //     0xc518ac: ubfx            x0, x0, #0xc, #0x14
    // 0xc518b0: r0 = GDT[cid_x0 + 0xe43]()
    //     0xc518b0: add             lr, x0, #0xe43
    //     0xc518b4: ldr             lr, [x21, lr, lsl #3]
    //     0xc518b8: blr             lr
    // 0xc518bc: LoadField: d0 = r0->field_7
    //     0xc518bc: ldur            d0, [x0, #7]
    // 0xc518c0: d1 = 255.000000
    //     0xc518c0: ldr             d1, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0xc518c4: fmul            d2, d0, d1
    // 0xc518c8: mov             v0.16b, v2.16b
    // 0xc518cc: stp             fp, lr, [SP, #-0x10]!
    // 0xc518d0: mov             fp, SP
    // 0xc518d4: CallRuntime_LibcRound(double) -> double
    //     0xc518d4: and             SP, SP, #0xfffffffffffffff0
    //     0xc518d8: mov             sp, SP
    //     0xc518dc: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0xc518e0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc518e4: blr             x16
    //     0xc518e8: movz            x16, #0x8
    //     0xc518ec: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc518f0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xc518f4: sub             sp, x16, #1, lsl #12
    //     0xc518f8: mov             SP, fp
    //     0xc518fc: ldp             fp, lr, [SP], #0x10
    // 0xc51900: fcmp            d0, d0
    // 0xc51904: b.vs            #0xc5197c
    // 0xc51908: fcvtzs          x0, d0
    // 0xc5190c: asr             x16, x0, #0x1e
    // 0xc51910: cmp             x16, x0, asr #63
    // 0xc51914: b.ne            #0xc5197c
    // 0xc51918: lsl             x0, x0, #1
    // 0xc5191c: ldur            x1, [fp, #-0x10]
    // 0xc51920: LoadField: r5 = r1->field_13
    //     0xc51920: ldur            w5, [x1, #0x13]
    // 0xc51924: DecompressPointer r5
    //     0xc51924: add             x5, x5, HEAP, lsl #32
    // 0xc51928: LoadField: r2 = r1->field_f
    //     0xc51928: ldur            w2, [x1, #0xf]
    // 0xc5192c: DecompressPointer r2
    //     0xc5192c: add             x2, x2, HEAP, lsl #32
    // 0xc51930: LoadField: r1 = r2->field_3b
    //     0xc51930: ldur            w1, [x2, #0x3b]
    // 0xc51934: DecompressPointer r1
    //     0xc51934: add             x1, x1, HEAP, lsl #32
    // 0xc51938: LoadField: r6 = r1->field_b
    //     0xc51938: ldur            w6, [x1, #0xb]
    // 0xc5193c: DecompressPointer r6
    //     0xc5193c: add             x6, x6, HEAP, lsl #32
    // 0xc51940: r3 = LoadInt32Instr(r0)
    //     0xc51940: sbfx            x3, x0, #1, #0x1f
    //     0xc51944: tbz             w0, #0, #0xc5194c
    //     0xc51948: ldur            x3, [x0, #7]
    // 0xc5194c: ldr             x1, [fp, #0x18]
    // 0xc51950: ldr             x2, [fp, #0x10]
    // 0xc51954: r0 = pushOpacity()
    //     0xc51954: bl              #0xc51998  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0xc51958: ldur            x1, [fp, #-8]
    // 0xc5195c: mov             x2, x0
    // 0xc51960: r0 = layer=()
    //     0xc51960: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0xc51964: r0 = Null
    //     0xc51964: mov             x0, NULL
    // 0xc51968: LeaveFrame
    //     0xc51968: mov             SP, fp
    //     0xc5196c: ldp             fp, lr, [SP], #0x10
    // 0xc51970: ret
    //     0xc51970: ret             
    // 0xc51974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc51974: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc51978: b               #0xc5188c
    // 0xc5197c: SaveReg d0
    //     0xc5197c: str             q0, [SP, #-0x10]!
    // 0xc51980: r0 = 74
    //     0xc51980: movz            x0, #0x4a
    // 0xc51984: r30 = DoubleToIntegerStub
    //     0xc51984: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xc51988: LoadField: r30 = r30->field_7
    //     0xc51988: ldur            lr, [lr, #7]
    // 0xc5198c: blr             lr
    // 0xc51990: RestoreReg d0
    //     0xc51990: ldr             q0, [SP], #0x10
    // 0xc51994: b               #0xc5191c
  }
}

// class id: 3934, size: 0xc, field offset: 0x8
//   const constructor, 
class PageTransitionsTheme extends _DiagnosticableTree&Object&Diagnosticable {

  _ConstMap<TargetPlatform, PageTransitionsBuilder> field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0xae3e04, size: 0x50
    // 0xae3e04: EnterFrame
    //     0xae3e04: stp             fp, lr, [SP, #-0x10]!
    //     0xae3e08: mov             fp, SP
    // 0xae3e0c: CheckStackOverflow
    //     0xae3e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae3e10: cmp             SP, x16
    //     0xae3e14: b.ls            #0xae3e4c
    // 0xae3e18: ldr             x1, [fp, #0x10]
    // 0xae3e1c: r0 = _all()
    //     0xae3e1c: bl              #0xae3e54  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0xae3e20: mov             x1, x0
    // 0xae3e24: r0 = hashAll()
    //     0xae3e24: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xae3e28: mov             x2, x0
    // 0xae3e2c: r0 = BoxInt64Instr(r2)
    //     0xae3e2c: sbfiz           x0, x2, #1, #0x1f
    //     0xae3e30: cmp             x2, x0, asr #1
    //     0xae3e34: b.eq            #0xae3e40
    //     0xae3e38: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae3e3c: stur            x2, [x0, #7]
    // 0xae3e40: LeaveFrame
    //     0xae3e40: mov             SP, fp
    //     0xae3e44: ldp             fp, lr, [SP], #0x10
    // 0xae3e48: ret
    //     0xae3e48: ret             
    // 0xae3e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae3e4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae3e50: b               #0xae3e18
  }
  _ _all(/* No info */) {
    // ** addr: 0xae3e54, size: 0x6c
    // 0xae3e54: EnterFrame
    //     0xae3e54: stp             fp, lr, [SP, #-0x10]!
    //     0xae3e58: mov             fp, SP
    // 0xae3e5c: AllocStack(0x18)
    //     0xae3e5c: sub             SP, SP, #0x18
    // 0xae3e60: CheckStackOverflow
    //     0xae3e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae3e64: cmp             SP, x16
    //     0xae3e68: b.ls            #0xae3eb8
    // 0xae3e6c: r1 = Function '<anonymous closure>':.
    //     0xae3e6c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a0b0] AnonymousClosure: (0xae3ec0), in [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all (0xae3e54)
    //     0xae3e70: ldr             x1, [x1, #0xb0]
    // 0xae3e74: r2 = Null
    //     0xae3e74: mov             x2, NULL
    // 0xae3e78: r0 = AllocateClosure()
    //     0xae3e78: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae3e7c: r16 = <PageTransitionsBuilder?>
    //     0xae3e7c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a0b8] TypeArguments: <PageTransitionsBuilder?>
    //     0xae3e80: ldr             x16, [x16, #0xb8]
    // 0xae3e84: r30 = const [Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform']
    //     0xae3e84: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a0c0] List<TargetPlatform>(6)
    //     0xae3e88: ldr             lr, [lr, #0xc0]
    // 0xae3e8c: stp             lr, x16, [SP, #8]
    // 0xae3e90: str             x0, [SP]
    // 0xae3e94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xae3e94: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xae3e98: r0 = map()
    //     0xae3e98: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0xae3e9c: LoadField: r1 = r0->field_7
    //     0xae3e9c: ldur            w1, [x0, #7]
    // 0xae3ea0: DecompressPointer r1
    //     0xae3ea0: add             x1, x1, HEAP, lsl #32
    // 0xae3ea4: mov             x2, x0
    // 0xae3ea8: r0 = _GrowableList.of()
    //     0xae3ea8: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xae3eac: LeaveFrame
    //     0xae3eac: mov             SP, fp
    //     0xae3eb0: ldp             fp, lr, [SP], #0x10
    // 0xae3eb4: ret
    //     0xae3eb4: ret             
    // 0xae3eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae3eb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae3ebc: b               #0xae3e6c
  }
  [closure] PageTransitionsBuilder? <anonymous closure>(dynamic, TargetPlatform) {
    // ** addr: 0xae3ec0, size: 0x38
    // 0xae3ec0: EnterFrame
    //     0xae3ec0: stp             fp, lr, [SP, #-0x10]!
    //     0xae3ec4: mov             fp, SP
    // 0xae3ec8: CheckStackOverflow
    //     0xae3ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae3ecc: cmp             SP, x16
    //     0xae3ed0: b.ls            #0xae3ef0
    // 0xae3ed4: ldr             x2, [fp, #0x10]
    // 0xae3ed8: r1 = _ConstMap len:3
    //     0xae3ed8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a0c8] Map<TargetPlatform, PageTransitionsBuilder>(3)
    //     0xae3edc: ldr             x1, [x1, #0xc8]
    // 0xae3ee0: r0 = []()
    //     0xae3ee0: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xae3ee4: LeaveFrame
    //     0xae3ee4: mov             SP, fp
    //     0xae3ee8: ldp             fp, lr, [SP], #0x10
    // 0xae3eec: ret
    //     0xae3eec: ret             
    // 0xae3ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae3ef0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae3ef4: b               #0xae3ed4
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0xb002a8, size: 0x70
    // 0xb002a8: EnterFrame
    //     0xb002a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb002ac: mov             fp, SP
    // 0xb002b0: LoadField: r0 = r4->field_f
    //     0xb002b0: ldur            w0, [x4, #0xf]
    // 0xb002b4: cbnz            w0, #0xb002c0
    // 0xb002b8: r1 = Null
    //     0xb002b8: mov             x1, NULL
    // 0xb002bc: b               #0xb002cc
    // 0xb002c0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xb002c0: ldur            w0, [x4, #0x17]
    // 0xb002c4: add             x1, fp, w0, sxtw #2
    // 0xb002c8: ldr             x1, [x1, #0x10]
    // 0xb002cc: ldr             x4, [fp, #0x28]
    // 0xb002d0: ldr             x3, [fp, #0x20]
    // 0xb002d4: ldr             x2, [fp, #0x18]
    // 0xb002d8: ldr             x0, [fp, #0x10]
    // 0xb002dc: r0 = _PageTransitionsThemeTransitions()
    //     0xb002dc: bl              #0xb00318  ; Allocate_PageTransitionsThemeTransitionsStub -> _PageTransitionsThemeTransitions<X0> (size=0x24)
    // 0xb002e0: r1 = _ConstMap len:3
    //     0xb002e0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a0c8] Map<TargetPlatform, PageTransitionsBuilder>(3)
    //     0xb002e4: ldr             x1, [x1, #0xc8]
    // 0xb002e8: StoreField: r0->field_f = r1
    //     0xb002e8: stur            w1, [x0, #0xf]
    // 0xb002ec: ldr             x1, [fp, #0x28]
    // 0xb002f0: StoreField: r0->field_13 = r1
    //     0xb002f0: stur            w1, [x0, #0x13]
    // 0xb002f4: ldr             x1, [fp, #0x20]
    // 0xb002f8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb002f8: stur            w1, [x0, #0x17]
    // 0xb002fc: ldr             x1, [fp, #0x18]
    // 0xb00300: StoreField: r0->field_1b = r1
    //     0xb00300: stur            w1, [x0, #0x1b]
    // 0xb00304: ldr             x1, [fp, #0x10]
    // 0xb00308: StoreField: r0->field_1f = r1
    //     0xb00308: stur            w1, [x0, #0x1f]
    // 0xb0030c: LeaveFrame
    //     0xb0030c: mov             SP, fp
    //     0xb00310: ldp             fp, lr, [SP], #0x10
    // 0xb00314: ret
    //     0xb00314: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc05c68, size: 0x110
    // 0xc05c68: EnterFrame
    //     0xc05c68: stp             fp, lr, [SP, #-0x10]!
    //     0xc05c6c: mov             fp, SP
    // 0xc05c70: AllocStack(0x20)
    //     0xc05c70: sub             SP, SP, #0x20
    // 0xc05c74: CheckStackOverflow
    //     0xc05c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc05c78: cmp             SP, x16
    //     0xc05c7c: b.ls            #0xc05d70
    // 0xc05c80: ldr             x0, [fp, #0x10]
    // 0xc05c84: cmp             w0, NULL
    // 0xc05c88: b.ne            #0xc05c9c
    // 0xc05c8c: r0 = false
    //     0xc05c8c: add             x0, NULL, #0x30  ; false
    // 0xc05c90: LeaveFrame
    //     0xc05c90: mov             SP, fp
    //     0xc05c94: ldp             fp, lr, [SP], #0x10
    // 0xc05c98: ret
    //     0xc05c98: ret             
    // 0xc05c9c: ldr             x1, [fp, #0x18]
    // 0xc05ca0: cmp             w1, w0
    // 0xc05ca4: b.ne            #0xc05cb8
    // 0xc05ca8: r0 = true
    //     0xc05ca8: add             x0, NULL, #0x20  ; true
    // 0xc05cac: LeaveFrame
    //     0xc05cac: mov             SP, fp
    //     0xc05cb0: ldp             fp, lr, [SP], #0x10
    // 0xc05cb4: ret
    //     0xc05cb4: ret             
    // 0xc05cb8: str             x0, [SP]
    // 0xc05cbc: r0 = runtimeType()
    //     0xc05cbc: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc05cc0: r1 = LoadClassIdInstr(r0)
    //     0xc05cc0: ldur            x1, [x0, #-1]
    //     0xc05cc4: ubfx            x1, x1, #0xc, #0x14
    // 0xc05cc8: r16 = PageTransitionsTheme
    //     0xc05cc8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a0d0] Type: PageTransitionsTheme
    //     0xc05ccc: ldr             x16, [x16, #0xd0]
    // 0xc05cd0: stp             x16, x0, [SP]
    // 0xc05cd4: mov             x0, x1
    // 0xc05cd8: mov             lr, x0
    // 0xc05cdc: ldr             lr, [x21, lr, lsl #3]
    // 0xc05ce0: blr             lr
    // 0xc05ce4: tbz             w0, #4, #0xc05cf8
    // 0xc05ce8: r0 = false
    //     0xc05ce8: add             x0, NULL, #0x30  ; false
    // 0xc05cec: LeaveFrame
    //     0xc05cec: mov             SP, fp
    //     0xc05cf0: ldp             fp, lr, [SP], #0x10
    // 0xc05cf4: ret
    //     0xc05cf4: ret             
    // 0xc05cf8: ldr             x0, [fp, #0x10]
    // 0xc05cfc: r1 = 60
    //     0xc05cfc: movz            x1, #0x3c
    // 0xc05d00: branchIfSmi(r0, 0xc05d0c)
    //     0xc05d00: tbz             w0, #0, #0xc05d0c
    // 0xc05d04: r1 = LoadClassIdInstr(r0)
    //     0xc05d04: ldur            x1, [x0, #-1]
    //     0xc05d08: ubfx            x1, x1, #0xc, #0x14
    // 0xc05d0c: cmp             x1, #0xf5e
    // 0xc05d10: b.ne            #0xc05d24
    // 0xc05d14: r0 = true
    //     0xc05d14: add             x0, NULL, #0x20  ; true
    // 0xc05d18: LeaveFrame
    //     0xc05d18: mov             SP, fp
    //     0xc05d1c: ldp             fp, lr, [SP], #0x10
    // 0xc05d20: ret
    //     0xc05d20: ret             
    // 0xc05d24: cmp             x1, #0xf5e
    // 0xc05d28: b.ne            #0xc05d60
    // 0xc05d2c: ldr             x1, [fp, #0x18]
    // 0xc05d30: r0 = _all()
    //     0xc05d30: bl              #0xae3e54  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0xc05d34: ldr             x1, [fp, #0x18]
    // 0xc05d38: stur            x0, [fp, #-8]
    // 0xc05d3c: r0 = _all()
    //     0xc05d3c: bl              #0xae3e54  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0xc05d40: r16 = <PageTransitionsBuilder?>
    //     0xc05d40: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a0b8] TypeArguments: <PageTransitionsBuilder?>
    //     0xc05d44: ldr             x16, [x16, #0xb8]
    // 0xc05d48: ldur            lr, [fp, #-8]
    // 0xc05d4c: stp             lr, x16, [SP, #8]
    // 0xc05d50: str             x0, [SP]
    // 0xc05d54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc05d54: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc05d58: r0 = listEquals()
    //     0xc05d58: bl              #0x5c1234  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xc05d5c: b               #0xc05d64
    // 0xc05d60: r0 = false
    //     0xc05d60: add             x0, NULL, #0x30  ; false
    // 0xc05d64: LeaveFrame
    //     0xc05d64: mov             SP, fp
    //     0xc05d68: ldp             fp, lr, [SP], #0x10
    // 0xc05d6c: ret
    //     0xc05d6c: ret             
    // 0xc05d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc05d70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc05d74: b               #0xc05c80
  }
  _ delegatedTransition(/* No info */) {
    // ** addr: 0xc70f54, size: 0x68
    // 0xc70f54: EnterFrame
    //     0xc70f54: stp             fp, lr, [SP, #-0x10]!
    //     0xc70f58: mov             fp, SP
    // 0xc70f5c: CheckStackOverflow
    //     0xc70f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc70f60: cmp             SP, x16
    //     0xc70f64: b.ls            #0xc70fb4
    // 0xc70f68: r1 = _ConstMap len:3
    //     0xc70f68: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a0c8] Map<TargetPlatform, PageTransitionsBuilder>(3)
    //     0xc70f6c: ldr             x1, [x1, #0xc8]
    // 0xc70f70: r2 = Instance_TargetPlatform
    //     0xc70f70: add             x2, PP, #0x19, lsl #12  ; [pp+0x198d8] Obj!TargetPlatform@dd34b1
    //     0xc70f74: ldr             x2, [x2, #0x8d8]
    // 0xc70f78: r0 = []()
    //     0xc70f78: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc70f7c: cmp             w0, NULL
    // 0xc70f80: b.ne            #0xc70f90
    // 0xc70f84: r1 = Instance_ZoomPageTransitionsBuilder
    //     0xc70f84: add             x1, PP, #0x52, lsl #12  ; [pp+0x522c0] Obj!ZoomPageTransitionsBuilder@db91f1
    //     0xc70f88: ldr             x1, [x1, #0x2c0]
    // 0xc70f8c: b               #0xc70f94
    // 0xc70f90: mov             x1, x0
    // 0xc70f94: r0 = LoadClassIdInstr(r1)
    //     0xc70f94: ldur            x0, [x1, #-1]
    //     0xc70f98: ubfx            x0, x0, #0xc, #0x14
    // 0xc70f9c: r0 = GDT[cid_x0 + -0xf78]()
    //     0xc70f9c: sub             lr, x0, #0xf78
    //     0xc70fa0: ldr             lr, [x21, lr, lsl #3]
    //     0xc70fa4: blr             lr
    // 0xc70fa8: LeaveFrame
    //     0xc70fa8: mov             SP, fp
    //     0xc70fac: ldp             fp, lr, [SP], #0x10
    // 0xc70fb0: ret
    //     0xc70fb0: ret             
    // 0xc70fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc70fb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc70fb8: b               #0xc70f68
  }
}

// class id: 4378, size: 0x18, field offset: 0x14
class _PageTransitionsThemeTransitionsState<C1X0> extends State<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0x8ce108, size: 0x204
    // 0x8ce108: EnterFrame
    //     0x8ce108: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce10c: mov             fp, SP
    // 0x8ce110: AllocStack(0x40)
    //     0x8ce110: sub             SP, SP, #0x40
    // 0x8ce114: SetupParameters(_PageTransitionsThemeTransitionsState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x8ce114: mov             x0, x1
    //     0x8ce118: stur            x1, [fp, #-8]
    //     0x8ce11c: mov             x1, x2
    // 0x8ce120: CheckStackOverflow
    //     0x8ce120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce124: cmp             SP, x16
    //     0x8ce128: b.ls            #0x8ce2f8
    // 0x8ce12c: r0 = of()
    //     0x8ce12c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ce130: ldur            x0, [fp, #-8]
    // 0x8ce134: LoadField: r1 = r0->field_b
    //     0x8ce134: ldur            w1, [x0, #0xb]
    // 0x8ce138: DecompressPointer r1
    //     0x8ce138: add             x1, x1, HEAP, lsl #32
    // 0x8ce13c: cmp             w1, NULL
    // 0x8ce140: b.eq            #0x8ce300
    // 0x8ce144: LoadField: r2 = r1->field_13
    //     0x8ce144: ldur            w2, [x1, #0x13]
    // 0x8ce148: DecompressPointer r2
    //     0x8ce148: add             x2, x2, HEAP, lsl #32
    // 0x8ce14c: LoadField: r1 = r2->field_f
    //     0x8ce14c: ldur            w1, [x2, #0xf]
    // 0x8ce150: DecompressPointer r1
    //     0x8ce150: add             x1, x1, HEAP, lsl #32
    // 0x8ce154: cmp             w1, NULL
    // 0x8ce158: b.eq            #0x8ce304
    // 0x8ce15c: LoadField: r2 = r1->field_63
    //     0x8ce15c: ldur            w2, [x1, #0x63]
    // 0x8ce160: DecompressPointer r2
    //     0x8ce160: add             x2, x2, HEAP, lsl #32
    // 0x8ce164: LoadField: r1 = r2->field_27
    //     0x8ce164: ldur            w1, [x2, #0x27]
    // 0x8ce168: DecompressPointer r1
    //     0x8ce168: add             x1, x1, HEAP, lsl #32
    // 0x8ce16c: tbnz            w1, #4, #0x8ce19c
    // 0x8ce170: LoadField: r1 = r0->field_13
    //     0x8ce170: ldur            w1, [x0, #0x13]
    // 0x8ce174: DecompressPointer r1
    //     0x8ce174: add             x1, x1, HEAP, lsl #32
    // 0x8ce178: cmp             w1, NULL
    // 0x8ce17c: b.ne            #0x8ce194
    // 0x8ce180: r1 = Instance_TargetPlatform
    //     0x8ce180: add             x1, PP, #0x19, lsl #12  ; [pp+0x198d8] Obj!TargetPlatform@dd34b1
    //     0x8ce184: ldr             x1, [x1, #0x8d8]
    // 0x8ce188: StoreField: r0->field_13 = r1
    //     0x8ce188: stur            w1, [x0, #0x13]
    // 0x8ce18c: r1 = Instance_TargetPlatform
    //     0x8ce18c: add             x1, PP, #0x19, lsl #12  ; [pp+0x198d8] Obj!TargetPlatform@dd34b1
    //     0x8ce190: ldr             x1, [x1, #0x8d8]
    // 0x8ce194: mov             x3, x1
    // 0x8ce198: b               #0x8ce1a8
    // 0x8ce19c: StoreField: r0->field_13 = rNULL
    //     0x8ce19c: stur            NULL, [x0, #0x13]
    // 0x8ce1a0: r3 = Instance_TargetPlatform
    //     0x8ce1a0: add             x3, PP, #0x19, lsl #12  ; [pp+0x198d8] Obj!TargetPlatform@dd34b1
    //     0x8ce1a4: ldr             x3, [x3, #0x8d8]
    // 0x8ce1a8: mov             x2, x3
    // 0x8ce1ac: stur            x3, [fp, #-0x10]
    // 0x8ce1b0: r1 = _ConstMap len:3
    //     0x8ce1b0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a0c8] Map<TargetPlatform, PageTransitionsBuilder>(3)
    //     0x8ce1b4: ldr             x1, [x1, #0xc8]
    // 0x8ce1b8: r0 = []()
    //     0x8ce1b8: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8ce1bc: cmp             w0, NULL
    // 0x8ce1c0: b.ne            #0x8ce24c
    // 0x8ce1c4: ldur            x0, [fp, #-0x10]
    // 0x8ce1c8: r16 = Instance_TargetPlatform
    //     0x8ce1c8: add             x16, PP, #0x52, lsl #12  ; [pp+0x52df8] Obj!TargetPlatform@dd34f1
    //     0x8ce1cc: ldr             x16, [x16, #0xdf8]
    // 0x8ce1d0: cmp             w0, w16
    // 0x8ce1d4: b.ne            #0x8ce1e4
    // 0x8ce1d8: r0 = Instance_CupertinoPageTransitionsBuilder
    //     0x8ce1d8: add             x0, PP, #0x52, lsl #12  ; [pp+0x52e00] Obj!CupertinoPageTransitionsBuilder@db91e1
    //     0x8ce1dc: ldr             x0, [x0, #0xe00]
    // 0x8ce1e0: b               #0x8ce244
    // 0x8ce1e4: r16 = Instance_TargetPlatform
    //     0x8ce1e4: add             x16, PP, #0x19, lsl #12  ; [pp+0x198d8] Obj!TargetPlatform@dd34b1
    //     0x8ce1e8: ldr             x16, [x16, #0x8d8]
    // 0x8ce1ec: cmp             w0, w16
    // 0x8ce1f0: b.eq            #0x8ce234
    // 0x8ce1f4: r16 = Instance_TargetPlatform
    //     0x8ce1f4: add             x16, PP, #0x52, lsl #12  ; [pp+0x52e08] Obj!TargetPlatform@dd3511
    //     0x8ce1f8: ldr             x16, [x16, #0xe08]
    // 0x8ce1fc: cmp             w0, w16
    // 0x8ce200: b.eq            #0x8ce234
    // 0x8ce204: r16 = Instance_TargetPlatform
    //     0x8ce204: add             x16, PP, #0x52, lsl #12  ; [pp+0x52e10] Obj!TargetPlatform@dd3551
    //     0x8ce208: ldr             x16, [x16, #0xe10]
    // 0x8ce20c: cmp             w0, w16
    // 0x8ce210: b.eq            #0x8ce234
    // 0x8ce214: r16 = Instance_TargetPlatform
    //     0x8ce214: add             x16, PP, #0x52, lsl #12  ; [pp+0x52e18] Obj!TargetPlatform@dd34d1
    //     0x8ce218: ldr             x16, [x16, #0xe18]
    // 0x8ce21c: cmp             w0, w16
    // 0x8ce220: b.eq            #0x8ce234
    // 0x8ce224: r16 = Instance_TargetPlatform
    //     0x8ce224: add             x16, PP, #0x52, lsl #12  ; [pp+0x52e20] Obj!TargetPlatform@dd3531
    //     0x8ce228: ldr             x16, [x16, #0xe20]
    // 0x8ce22c: cmp             w0, w16
    // 0x8ce230: b.ne            #0x8ce240
    // 0x8ce234: r0 = Instance_ZoomPageTransitionsBuilder
    //     0x8ce234: add             x0, PP, #0x52, lsl #12  ; [pp+0x522c0] Obj!ZoomPageTransitionsBuilder@db91f1
    //     0x8ce238: ldr             x0, [x0, #0x2c0]
    // 0x8ce23c: b               #0x8ce244
    // 0x8ce240: r0 = Null
    //     0x8ce240: mov             x0, NULL
    // 0x8ce244: mov             x4, x0
    // 0x8ce248: b               #0x8ce250
    // 0x8ce24c: mov             x4, x0
    // 0x8ce250: ldur            x0, [fp, #-8]
    // 0x8ce254: stur            x4, [fp, #-0x10]
    // 0x8ce258: LoadField: r2 = r0->field_7
    //     0x8ce258: ldur            w2, [x0, #7]
    // 0x8ce25c: DecompressPointer r2
    //     0x8ce25c: add             x2, x2, HEAP, lsl #32
    // 0x8ce260: r1 = Null
    //     0x8ce260: mov             x1, NULL
    // 0x8ce264: r3 = <C1X0>
    //     0x8ce264: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b450] TypeArguments: <C1X0>
    //     0x8ce268: ldr             x3, [x3, #0x450]
    // 0x8ce26c: r0 = Null
    //     0x8ce26c: mov             x0, NULL
    // 0x8ce270: cmp             x2, x0
    // 0x8ce274: b.eq            #0x8ce284
    // 0x8ce278: r30 = InstantiateTypeArgumentsStub
    //     0x8ce278: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x8ce27c: LoadField: r30 = r30->field_7
    //     0x8ce27c: ldur            lr, [lr, #7]
    // 0x8ce280: blr             lr
    // 0x8ce284: mov             x1, x0
    // 0x8ce288: ldur            x0, [fp, #-8]
    // 0x8ce28c: LoadField: r2 = r0->field_b
    //     0x8ce28c: ldur            w2, [x0, #0xb]
    // 0x8ce290: DecompressPointer r2
    //     0x8ce290: add             x2, x2, HEAP, lsl #32
    // 0x8ce294: cmp             w2, NULL
    // 0x8ce298: b.eq            #0x8ce308
    // 0x8ce29c: LoadField: r0 = r2->field_13
    //     0x8ce29c: ldur            w0, [x2, #0x13]
    // 0x8ce2a0: DecompressPointer r0
    //     0x8ce2a0: add             x0, x0, HEAP, lsl #32
    // 0x8ce2a4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8ce2a4: ldur            w3, [x2, #0x17]
    // 0x8ce2a8: DecompressPointer r3
    //     0x8ce2a8: add             x3, x3, HEAP, lsl #32
    // 0x8ce2ac: LoadField: r4 = r2->field_1b
    //     0x8ce2ac: ldur            w4, [x2, #0x1b]
    // 0x8ce2b0: DecompressPointer r4
    //     0x8ce2b0: add             x4, x4, HEAP, lsl #32
    // 0x8ce2b4: LoadField: r5 = r2->field_1f
    //     0x8ce2b4: ldur            w5, [x2, #0x1f]
    // 0x8ce2b8: DecompressPointer r5
    //     0x8ce2b8: add             x5, x5, HEAP, lsl #32
    // 0x8ce2bc: ldur            x2, [fp, #-0x10]
    // 0x8ce2c0: r6 = LoadClassIdInstr(r2)
    //     0x8ce2c0: ldur            x6, [x2, #-1]
    //     0x8ce2c4: ubfx            x6, x6, #0xc, #0x14
    // 0x8ce2c8: stp             x2, x1, [SP, #0x20]
    // 0x8ce2cc: stp             x3, x0, [SP, #0x10]
    // 0x8ce2d0: stp             x5, x4, [SP]
    // 0x8ce2d4: mov             x0, x6
    // 0x8ce2d8: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x8ce2d8: add             x4, PP, #0xe, lsl #12  ; [pp+0xef48] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x8ce2dc: ldr             x4, [x4, #0xf48]
    // 0x8ce2e0: r0 = GDT[cid_x0 + -0xf76]()
    //     0x8ce2e0: sub             lr, x0, #0xf76
    //     0x8ce2e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce2e8: blr             lr
    // 0x8ce2ec: LeaveFrame
    //     0x8ce2ec: mov             SP, fp
    //     0x8ce2f0: ldp             fp, lr, [SP], #0x10
    // 0x8ce2f4: ret
    //     0x8ce2f4: ret             
    // 0x8ce2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce2f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce2fc: b               #0x8ce12c
    // 0x8ce300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce300: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ce304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce304: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ce308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce308: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4379, size: 0x20, field offset: 0x14
//   transformed mixin,
abstract class __ZoomExitTransitionState&State&_ZoomTransitionBase extends State<dynamic>
     with _ZoomTransitionBase<X0 bound StatefulWidget> {

  late Animation<double> scaleTransition; // offset: 0x1c
  late Animation<double> fadeTransition; // offset: 0x18

  [closure] void onAnimationStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0x804738, size: 0x3c
    // 0x804738: EnterFrame
    //     0x804738: stp             fp, lr, [SP, #-0x10]!
    //     0x80473c: mov             fp, SP
    // 0x804740: ldr             x0, [fp, #0x18]
    // 0x804744: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x804744: ldur            w1, [x0, #0x17]
    // 0x804748: DecompressPointer r1
    //     0x804748: add             x1, x1, HEAP, lsl #32
    // 0x80474c: CheckStackOverflow
    //     0x80474c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804750: cmp             SP, x16
    //     0x804754: b.ls            #0x80476c
    // 0x804758: ldr             x2, [fp, #0x10]
    // 0x80475c: r0 = onAnimationStatusChange()
    //     0x80475c: bl              #0x804774  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange
    // 0x804760: LeaveFrame
    //     0x804760: mov             SP, fp
    //     0x804764: ldp             fp, lr, [SP], #0x10
    // 0x804768: ret
    //     0x804768: ret             
    // 0x80476c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80476c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804770: b               #0x804758
  }
  _ onAnimationStatusChange(/* No info */) {
    // ** addr: 0x804774, size: 0x94
    // 0x804774: EnterFrame
    //     0x804774: stp             fp, lr, [SP, #-0x10]!
    //     0x804778: mov             fp, SP
    // 0x80477c: AllocStack(0x8)
    //     0x80477c: sub             SP, SP, #8
    // 0x804780: CheckStackOverflow
    //     0x804780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804784: cmp             SP, x16
    //     0x804788: b.ls            #0x804800
    // 0x80478c: LoadField: r0 = r1->field_13
    //     0x80478c: ldur            w0, [x1, #0x13]
    // 0x804790: DecompressPointer r0
    //     0x804790: add             x0, x0, HEAP, lsl #32
    // 0x804794: stur            x0, [fp, #-8]
    // 0x804798: r16 = Instance_AnimationStatus
    //     0x804798: ldr             x16, [PP, #0x4b60]  ; [pp+0x4b60] Obj!AnimationStatus@dd37b1
    // 0x80479c: cmp             w2, w16
    // 0x8047a0: b.eq            #0x8047b0
    // 0x8047a4: r16 = Instance_AnimationStatus
    //     0x8047a4: ldr             x16, [PP, #0x4b68]  ; [pp+0x4b68] Obj!AnimationStatus@dd3791
    // 0x8047a8: cmp             w2, w16
    // 0x8047ac: b.ne            #0x8047b8
    // 0x8047b0: r0 = build()
    //     0x8047b0: bl              #0x8fb350  ; [package:flutter/src/widgets/pop_scope.dart] _PopScopeState::build
    // 0x8047b4: b               #0x8047d4
    // 0x8047b8: r16 = Instance_AnimationStatus
    //     0x8047b8: ldr             x16, [PP, #0x4b48]  ; [pp+0x4b48] Obj!AnimationStatus@dd37d1
    // 0x8047bc: cmp             w2, w16
    // 0x8047c0: b.eq            #0x8047d0
    // 0x8047c4: r16 = Instance_AnimationStatus
    //     0x8047c4: ldr             x16, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    // 0x8047c8: cmp             w2, w16
    // 0x8047cc: b.eq            #0x8047d0
    // 0x8047d0: r0 = false
    //     0x8047d0: add             x0, NULL, #0x30  ; false
    // 0x8047d4: ldur            x1, [fp, #-8]
    // 0x8047d8: LoadField: r2 = r1->field_23
    //     0x8047d8: ldur            w2, [x1, #0x23]
    // 0x8047dc: DecompressPointer r2
    //     0x8047dc: add             x2, x2, HEAP, lsl #32
    // 0x8047e0: cmp             w0, w2
    // 0x8047e4: b.eq            #0x8047f0
    // 0x8047e8: StoreField: r1->field_23 = r0
    //     0x8047e8: stur            w0, [x1, #0x23]
    // 0x8047ec: r0 = notifyListeners()
    //     0x8047ec: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8047f0: r0 = Null
    //     0x8047f0: mov             x0, NULL
    // 0x8047f4: LeaveFrame
    //     0x8047f4: mov             SP, fp
    //     0x8047f8: ldp             fp, lr, [SP], #0x10
    // 0x8047fc: ret
    //     0x8047fc: ret             
    // 0x804800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804800: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804804: b               #0x80478c
  }
  [closure] void onAnimationValueChange(dynamic) {
    // ** addr: 0x804808, size: 0x38
    // 0x804808: EnterFrame
    //     0x804808: stp             fp, lr, [SP, #-0x10]!
    //     0x80480c: mov             fp, SP
    // 0x804810: ldr             x0, [fp, #0x10]
    // 0x804814: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x804814: ldur            w1, [x0, #0x17]
    // 0x804818: DecompressPointer r1
    //     0x804818: add             x1, x1, HEAP, lsl #32
    // 0x80481c: CheckStackOverflow
    //     0x80481c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804820: cmp             SP, x16
    //     0x804824: b.ls            #0x804838
    // 0x804828: r0 = onAnimationValueChange()
    //     0x804828: bl              #0x804840  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange
    // 0x80482c: LeaveFrame
    //     0x80482c: mov             SP, fp
    //     0x804830: ldp             fp, lr, [SP], #0x10
    // 0x804834: ret
    //     0x804834: ret             
    // 0x804838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804838: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80483c: b               #0x804828
  }
  _ onAnimationValueChange(/* No info */) {
    // ** addr: 0x804840, size: 0x16c
    // 0x804840: EnterFrame
    //     0x804840: stp             fp, lr, [SP, #-0x10]!
    //     0x804844: mov             fp, SP
    // 0x804848: AllocStack(0x8)
    //     0x804848: sub             SP, SP, #8
    // 0x80484c: SetupParameters(__ZoomExitTransitionState&State&_ZoomTransitionBase this /* r1 => r0, fp-0x8 */)
    //     0x80484c: mov             x0, x1
    //     0x804850: stur            x1, [fp, #-8]
    // 0x804854: CheckStackOverflow
    //     0x804854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804858: cmp             SP, x16
    //     0x80485c: b.ls            #0x804988
    // 0x804860: LoadField: r1 = r0->field_1b
    //     0x804860: ldur            w1, [x0, #0x1b]
    // 0x804864: DecompressPointer r1
    //     0x804864: add             x1, x1, HEAP, lsl #32
    // 0x804868: r16 = Sentinel
    //     0x804868: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80486c: cmp             w1, w16
    // 0x804870: b.eq            #0x804990
    // 0x804874: LoadField: r2 = r1->field_f
    //     0x804874: ldur            w2, [x1, #0xf]
    // 0x804878: DecompressPointer r2
    //     0x804878: add             x2, x2, HEAP, lsl #32
    // 0x80487c: LoadField: r3 = r1->field_b
    //     0x80487c: ldur            w3, [x1, #0xb]
    // 0x804880: DecompressPointer r3
    //     0x804880: add             x3, x3, HEAP, lsl #32
    // 0x804884: mov             x1, x2
    // 0x804888: mov             x2, x3
    // 0x80488c: r0 = evaluate()
    //     0x80488c: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x804890: LoadField: d0 = r0->field_7
    //     0x804890: ldur            d0, [x0, #7]
    // 0x804894: d1 = 1.000000
    //     0x804894: fmov            d1, #1.00000000
    // 0x804898: fcmp            d0, d1
    // 0x80489c: b.ne            #0x80493c
    // 0x8048a0: ldur            x2, [fp, #-8]
    // 0x8048a4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8048a4: ldur            w1, [x2, #0x17]
    // 0x8048a8: DecompressPointer r1
    //     0x8048a8: add             x1, x1, HEAP, lsl #32
    // 0x8048ac: r16 = Sentinel
    //     0x8048ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8048b0: cmp             w1, w16
    // 0x8048b4: b.eq            #0x80499c
    // 0x8048b8: r0 = LoadClassIdInstr(r1)
    //     0x8048b8: ldur            x0, [x1, #-1]
    //     0x8048bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8048c0: r0 = GDT[cid_x0 + 0xe43]()
    //     0x8048c0: add             lr, x0, #0xe43
    //     0x8048c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8048c8: blr             lr
    // 0x8048cc: LoadField: d0 = r0->field_7
    //     0x8048cc: ldur            d0, [x0, #7]
    // 0x8048d0: d1 = 0.000000
    //     0x8048d0: eor             v1.16b, v1.16b, v1.16b
    // 0x8048d4: fcmp            d0, d1
    // 0x8048d8: b.eq            #0x80490c
    // 0x8048dc: ldur            x2, [fp, #-8]
    // 0x8048e0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8048e0: ldur            w1, [x2, #0x17]
    // 0x8048e4: DecompressPointer r1
    //     0x8048e4: add             x1, x1, HEAP, lsl #32
    // 0x8048e8: r0 = LoadClassIdInstr(r1)
    //     0x8048e8: ldur            x0, [x1, #-1]
    //     0x8048ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8048f0: r0 = GDT[cid_x0 + 0xe43]()
    //     0x8048f0: add             lr, x0, #0xe43
    //     0x8048f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8048f8: blr             lr
    // 0x8048fc: LoadField: d0 = r0->field_7
    //     0x8048fc: ldur            d0, [x0, #7]
    // 0x804900: d1 = 1.000000
    //     0x804900: fmov            d1, #1.00000000
    // 0x804904: fcmp            d0, d1
    // 0x804908: b.ne            #0x804934
    // 0x80490c: ldur            x0, [fp, #-8]
    // 0x804910: LoadField: r1 = r0->field_13
    //     0x804910: ldur            w1, [x0, #0x13]
    // 0x804914: DecompressPointer r1
    //     0x804914: add             x1, x1, HEAP, lsl #32
    // 0x804918: LoadField: r0 = r1->field_23
    //     0x804918: ldur            w0, [x1, #0x23]
    // 0x80491c: DecompressPointer r0
    //     0x80491c: add             x0, x0, HEAP, lsl #32
    // 0x804920: tbnz            w0, #4, #0x804978
    // 0x804924: r0 = false
    //     0x804924: add             x0, NULL, #0x30  ; false
    // 0x804928: StoreField: r1->field_23 = r0
    //     0x804928: stur            w0, [x1, #0x23]
    // 0x80492c: r0 = notifyListeners()
    //     0x80492c: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x804930: b               #0x804978
    // 0x804934: ldur            x0, [fp, #-8]
    // 0x804938: b               #0x804940
    // 0x80493c: ldur            x0, [fp, #-8]
    // 0x804940: LoadField: r1 = r0->field_13
    //     0x804940: ldur            w1, [x0, #0x13]
    // 0x804944: DecompressPointer r1
    //     0x804944: add             x1, x1, HEAP, lsl #32
    // 0x804948: LoadField: r2 = r0->field_b
    //     0x804948: ldur            w2, [x0, #0xb]
    // 0x80494c: DecompressPointer r2
    //     0x80494c: add             x2, x2, HEAP, lsl #32
    // 0x804950: cmp             w2, NULL
    // 0x804954: b.eq            #0x8049a8
    // 0x804958: LoadField: r0 = r2->field_f
    //     0x804958: ldur            w0, [x2, #0xf]
    // 0x80495c: DecompressPointer r0
    //     0x80495c: add             x0, x0, HEAP, lsl #32
    // 0x804960: LoadField: r2 = r1->field_23
    //     0x804960: ldur            w2, [x1, #0x23]
    // 0x804964: DecompressPointer r2
    //     0x804964: add             x2, x2, HEAP, lsl #32
    // 0x804968: cmp             w0, w2
    // 0x80496c: b.eq            #0x804978
    // 0x804970: StoreField: r1->field_23 = r0
    //     0x804970: stur            w0, [x1, #0x23]
    // 0x804974: r0 = notifyListeners()
    //     0x804974: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x804978: r0 = Null
    //     0x804978: mov             x0, NULL
    // 0x80497c: LeaveFrame
    //     0x80497c: mov             SP, fp
    //     0x804980: ldp             fp, lr, [SP], #0x10
    // 0x804984: ret
    //     0x804984: ret             
    // 0x804988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804988: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80498c: b               #0x804860
    // 0x804990: r9 = scaleTransition
    //     0x804990: add             x9, PP, #0x53, lsl #12  ; [pp+0x53030] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@466490068.scaleTransition>: late (offset: 0x1c)
    //     0x804994: ldr             x9, [x9, #0x30]
    // 0x804998: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x804998: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x80499c: r9 = fadeTransition
    //     0x80499c: add             x9, PP, #0x53, lsl #12  ; [pp+0x53038] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@466490068.fadeTransition>: late (offset: 0x18)
    //     0x8049a0: ldr             x9, [x9, #0x38]
    // 0x8049a4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8049a4: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8049a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8049a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4380, size: 0x24, field offset: 0x20
class _ZoomExitTransitionState extends __ZoomExitTransitionState&State&_ZoomTransitionBase {

  late _ZoomExitTransitionPainter delegate; // offset: 0x20
  static late final Animatable<double> _fadeOutTransition; // offset: 0xa24
  static late final Animatable<double> _scaleDownTransition; // offset: 0xa2c
  static late final Animatable<double> _scaleUpTransition; // offset: 0xa28

  _ initState(/* No info */) {
    // ** addr: 0x80406c, size: 0xfc
    // 0x80406c: EnterFrame
    //     0x80406c: stp             fp, lr, [SP, #-0x10]!
    //     0x804070: mov             fp, SP
    // 0x804074: AllocStack(0x28)
    //     0x804074: sub             SP, SP, #0x28
    // 0x804078: SetupParameters(_ZoomExitTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x804078: mov             x0, x1
    //     0x80407c: stur            x1, [fp, #-8]
    // 0x804080: CheckStackOverflow
    //     0x804080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804084: cmp             SP, x16
    //     0x804088: b.ls            #0x804144
    // 0x80408c: mov             x1, x0
    // 0x804090: r0 = _updateAnimations()
    //     0x804090: bl              #0x8043a0  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_updateAnimations
    // 0x804094: ldur            x0, [fp, #-8]
    // 0x804098: LoadField: r1 = r0->field_b
    //     0x804098: ldur            w1, [x0, #0xb]
    // 0x80409c: DecompressPointer r1
    //     0x80409c: add             x1, x1, HEAP, lsl #32
    // 0x8040a0: cmp             w1, NULL
    // 0x8040a4: b.eq            #0x80414c
    // 0x8040a8: LoadField: r5 = r1->field_13
    //     0x8040a8: ldur            w5, [x1, #0x13]
    // 0x8040ac: DecompressPointer r5
    //     0x8040ac: add             x5, x5, HEAP, lsl #32
    // 0x8040b0: stur            x5, [fp, #-0x28]
    // 0x8040b4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8040b4: ldur            w3, [x0, #0x17]
    // 0x8040b8: DecompressPointer r3
    //     0x8040b8: add             x3, x3, HEAP, lsl #32
    // 0x8040bc: r16 = Sentinel
    //     0x8040bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8040c0: cmp             w3, w16
    // 0x8040c4: b.eq            #0x804150
    // 0x8040c8: stur            x3, [fp, #-0x20]
    // 0x8040cc: LoadField: r6 = r0->field_1b
    //     0x8040cc: ldur            w6, [x0, #0x1b]
    // 0x8040d0: DecompressPointer r6
    //     0x8040d0: add             x6, x6, HEAP, lsl #32
    // 0x8040d4: r16 = Sentinel
    //     0x8040d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8040d8: cmp             w6, w16
    // 0x8040dc: b.eq            #0x80415c
    // 0x8040e0: stur            x6, [fp, #-0x18]
    // 0x8040e4: LoadField: r2 = r1->field_b
    //     0x8040e4: ldur            w2, [x1, #0xb]
    // 0x8040e8: DecompressPointer r2
    //     0x8040e8: add             x2, x2, HEAP, lsl #32
    // 0x8040ec: stur            x2, [fp, #-0x10]
    // 0x8040f0: r0 = _ZoomExitTransitionPainter()
    //     0x8040f0: bl              #0x804394  ; Allocate_ZoomExitTransitionPainterStub -> _ZoomExitTransitionPainter (size=0x40)
    // 0x8040f4: mov             x1, x0
    // 0x8040f8: ldur            x2, [fp, #-0x10]
    // 0x8040fc: ldur            x3, [fp, #-0x20]
    // 0x804100: ldur            x5, [fp, #-0x28]
    // 0x804104: ldur            x6, [fp, #-0x18]
    // 0x804108: stur            x0, [fp, #-0x10]
    // 0x80410c: r0 = _ZoomExitTransitionPainter()
    //     0x80410c: bl              #0x80418c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::_ZoomExitTransitionPainter
    // 0x804110: ldur            x0, [fp, #-0x10]
    // 0x804114: ldur            x1, [fp, #-8]
    // 0x804118: StoreField: r1->field_1f = r0
    //     0x804118: stur            w0, [x1, #0x1f]
    //     0x80411c: ldurb           w16, [x1, #-1]
    //     0x804120: ldurb           w17, [x0, #-1]
    //     0x804124: and             x16, x17, x16, lsr #2
    //     0x804128: tst             x16, HEAP, lsr #32
    //     0x80412c: b.eq            #0x804134
    //     0x804130: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x804134: r0 = Null
    //     0x804134: mov             x0, NULL
    // 0x804138: LeaveFrame
    //     0x804138: mov             SP, fp
    //     0x80413c: ldp             fp, lr, [SP], #0x10
    // 0x804140: ret
    //     0x804140: ret             
    // 0x804144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804144: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804148: b               #0x80408c
    // 0x80414c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80414c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x804150: r9 = fadeTransition
    //     0x804150: add             x9, PP, #0x53, lsl #12  ; [pp+0x53038] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@466490068.fadeTransition>: late (offset: 0x18)
    //     0x804154: ldr             x9, [x9, #0x38]
    // 0x804158: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x804158: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x80415c: r9 = scaleTransition
    //     0x80415c: add             x9, PP, #0x53, lsl #12  ; [pp+0x53030] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@466490068.scaleTransition>: late (offset: 0x1c)
    //     0x804160: ldr             x9, [x9, #0x30]
    // 0x804164: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x804164: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x8043a0, size: 0x230
    // 0x8043a0: EnterFrame
    //     0x8043a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8043a4: mov             fp, SP
    // 0x8043a8: AllocStack(0x10)
    //     0x8043a8: sub             SP, SP, #0x10
    // 0x8043ac: SetupParameters(_ZoomExitTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x8043ac: mov             x2, x1
    //     0x8043b0: stur            x1, [fp, #-8]
    // 0x8043b4: CheckStackOverflow
    //     0x8043b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8043b8: cmp             SP, x16
    //     0x8043bc: b.ls            #0x8045b0
    // 0x8043c0: LoadField: r0 = r2->field_b
    //     0x8043c0: ldur            w0, [x2, #0xb]
    // 0x8043c4: DecompressPointer r0
    //     0x8043c4: add             x0, x0, HEAP, lsl #32
    // 0x8043c8: cmp             w0, NULL
    // 0x8043cc: b.eq            #0x8045b8
    // 0x8043d0: LoadField: r1 = r0->field_13
    //     0x8043d0: ldur            w1, [x0, #0x13]
    // 0x8043d4: DecompressPointer r1
    //     0x8043d4: add             x1, x1, HEAP, lsl #32
    // 0x8043d8: tbnz            w1, #4, #0x804428
    // 0x8043dc: r0 = InitLateStaticField(0xa24) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_fadeOutTransition
    //     0x8043dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8043e0: ldr             x0, [x0, #0x1448]
    //     0x8043e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8043e8: cmp             w0, w16
    //     0x8043ec: b.ne            #0x8043fc
    //     0x8043f0: add             x2, PP, #0x53, lsl #12  ; [pp+0x53070] Field <_ZoomExitTransitionState@466490068._fadeOutTransition@466490068>: static late final (offset: 0xa24)
    //     0x8043f4: ldr             x2, [x2, #0x70]
    //     0x8043f8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x8043fc: mov             x1, x0
    // 0x804400: ldur            x0, [fp, #-8]
    // 0x804404: LoadField: r2 = r0->field_b
    //     0x804404: ldur            w2, [x0, #0xb]
    // 0x804408: DecompressPointer r2
    //     0x804408: add             x2, x2, HEAP, lsl #32
    // 0x80440c: cmp             w2, NULL
    // 0x804410: b.eq            #0x8045bc
    // 0x804414: LoadField: r3 = r2->field_b
    //     0x804414: ldur            w3, [x2, #0xb]
    // 0x804418: DecompressPointer r3
    //     0x804418: add             x3, x3, HEAP, lsl #32
    // 0x80441c: mov             x2, x3
    // 0x804420: r0 = animate()
    //     0x804420: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x804424: b               #0x804430
    // 0x804428: r0 = Instance__AlwaysCompleteAnimation
    //     0x804428: add             x0, PP, #0xd, lsl #12  ; [pp+0xdbf0] Obj!_AlwaysCompleteAnimation@dc3d51
    //     0x80442c: ldr             x0, [x0, #0xbf0]
    // 0x804430: ldur            x2, [fp, #-8]
    // 0x804434: ArrayStore: r2[0] = r0  ; List_4
    //     0x804434: stur            w0, [x2, #0x17]
    //     0x804438: ldurb           w16, [x2, #-1]
    //     0x80443c: ldurb           w17, [x0, #-1]
    //     0x804440: and             x16, x17, x16, lsr #2
    //     0x804444: tst             x16, HEAP, lsr #32
    //     0x804448: b.eq            #0x804450
    //     0x80444c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x804450: LoadField: r0 = r2->field_b
    //     0x804450: ldur            w0, [x2, #0xb]
    // 0x804454: DecompressPointer r0
    //     0x804454: add             x0, x0, HEAP, lsl #32
    // 0x804458: cmp             w0, NULL
    // 0x80445c: b.eq            #0x8045c0
    // 0x804460: LoadField: r1 = r0->field_13
    //     0x804460: ldur            w1, [x0, #0x13]
    // 0x804464: DecompressPointer r1
    //     0x804464: add             x1, x1, HEAP, lsl #32
    // 0x804468: tbnz            w1, #4, #0x804494
    // 0x80446c: r0 = InitLateStaticField(0xa2c) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_scaleDownTransition
    //     0x80446c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x804470: ldr             x0, [x0, #0x1458]
    //     0x804474: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x804478: cmp             w0, w16
    //     0x80447c: b.ne            #0x80448c
    //     0x804480: add             x2, PP, #0x53, lsl #12  ; [pp+0x53078] Field <_ZoomExitTransitionState@466490068._scaleDownTransition@466490068>: static late final (offset: 0xa2c)
    //     0x804484: ldr             x2, [x2, #0x78]
    //     0x804488: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x80448c: mov             x1, x0
    // 0x804490: b               #0x8044b8
    // 0x804494: r0 = InitLateStaticField(0xa28) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_scaleUpTransition
    //     0x804494: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x804498: ldr             x0, [x0, #0x1450]
    //     0x80449c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8044a0: cmp             w0, w16
    //     0x8044a4: b.ne            #0x8044b4
    //     0x8044a8: add             x2, PP, #0x53, lsl #12  ; [pp+0x53080] Field <_ZoomExitTransitionState@466490068._scaleUpTransition@466490068>: static late final (offset: 0xa28)
    //     0x8044ac: ldr             x2, [x2, #0x80]
    //     0x8044b0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x8044b4: mov             x1, x0
    // 0x8044b8: ldur            x0, [fp, #-8]
    // 0x8044bc: LoadField: r2 = r0->field_b
    //     0x8044bc: ldur            w2, [x0, #0xb]
    // 0x8044c0: DecompressPointer r2
    //     0x8044c0: add             x2, x2, HEAP, lsl #32
    // 0x8044c4: cmp             w2, NULL
    // 0x8044c8: b.eq            #0x8045c4
    // 0x8044cc: LoadField: r3 = r2->field_b
    //     0x8044cc: ldur            w3, [x2, #0xb]
    // 0x8044d0: DecompressPointer r3
    //     0x8044d0: add             x3, x3, HEAP, lsl #32
    // 0x8044d4: mov             x2, x3
    // 0x8044d8: r0 = animate()
    //     0x8044d8: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8044dc: ldur            x3, [fp, #-8]
    // 0x8044e0: StoreField: r3->field_1b = r0
    //     0x8044e0: stur            w0, [x3, #0x1b]
    //     0x8044e4: ldurb           w16, [x3, #-1]
    //     0x8044e8: ldurb           w17, [x0, #-1]
    //     0x8044ec: and             x16, x17, x16, lsr #2
    //     0x8044f0: tst             x16, HEAP, lsr #32
    //     0x8044f4: b.eq            #0x8044fc
    //     0x8044f8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8044fc: LoadField: r0 = r3->field_b
    //     0x8044fc: ldur            w0, [x3, #0xb]
    // 0x804500: DecompressPointer r0
    //     0x804500: add             x0, x0, HEAP, lsl #32
    // 0x804504: cmp             w0, NULL
    // 0x804508: b.eq            #0x8045c8
    // 0x80450c: LoadField: r4 = r0->field_b
    //     0x80450c: ldur            w4, [x0, #0xb]
    // 0x804510: DecompressPointer r4
    //     0x804510: add             x4, x4, HEAP, lsl #32
    // 0x804514: mov             x2, x3
    // 0x804518: stur            x4, [fp, #-0x10]
    // 0x80451c: r1 = Function 'onAnimationValueChange':.
    //     0x80451c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53020] AnonymousClosure: (0x804808), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x804840)
    //     0x804520: ldr             x1, [x1, #0x20]
    // 0x804524: r0 = AllocateClosure()
    //     0x804524: bl              #0xd467d4  ; AllocateClosureStub
    // 0x804528: ldur            x1, [fp, #-0x10]
    // 0x80452c: r2 = LoadClassIdInstr(r1)
    //     0x80452c: ldur            x2, [x1, #-1]
    //     0x804530: ubfx            x2, x2, #0xc, #0x14
    // 0x804534: mov             x16, x0
    // 0x804538: mov             x0, x2
    // 0x80453c: mov             x2, x16
    // 0x804540: r0 = GDT[cid_x0 + 0xd575]()
    //     0x804540: movz            x17, #0xd575
    //     0x804544: add             lr, x0, x17
    //     0x804548: ldr             lr, [x21, lr, lsl #3]
    //     0x80454c: blr             lr
    // 0x804550: ldur            x2, [fp, #-8]
    // 0x804554: LoadField: r0 = r2->field_b
    //     0x804554: ldur            w0, [x2, #0xb]
    // 0x804558: DecompressPointer r0
    //     0x804558: add             x0, x0, HEAP, lsl #32
    // 0x80455c: cmp             w0, NULL
    // 0x804560: b.eq            #0x8045cc
    // 0x804564: LoadField: r3 = r0->field_b
    //     0x804564: ldur            w3, [x0, #0xb]
    // 0x804568: DecompressPointer r3
    //     0x804568: add             x3, x3, HEAP, lsl #32
    // 0x80456c: stur            x3, [fp, #-0x10]
    // 0x804570: r1 = Function 'onAnimationStatusChange':.
    //     0x804570: add             x1, PP, #0x53, lsl #12  ; [pp+0x53028] AnonymousClosure: (0x804738), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x804774)
    //     0x804574: ldr             x1, [x1, #0x28]
    // 0x804578: r0 = AllocateClosure()
    //     0x804578: bl              #0xd467d4  ; AllocateClosureStub
    // 0x80457c: ldur            x1, [fp, #-0x10]
    // 0x804580: r2 = LoadClassIdInstr(r1)
    //     0x804580: ldur            x2, [x1, #-1]
    //     0x804584: ubfx            x2, x2, #0xc, #0x14
    // 0x804588: mov             x16, x0
    // 0x80458c: mov             x0, x2
    // 0x804590: mov             x2, x16
    // 0x804594: r0 = GDT[cid_x0 + 0x858]()
    //     0x804594: add             lr, x0, #0x858
    //     0x804598: ldr             lr, [x21, lr, lsl #3]
    //     0x80459c: blr             lr
    // 0x8045a0: r0 = Null
    //     0x8045a0: mov             x0, NULL
    // 0x8045a4: LeaveFrame
    //     0x8045a4: mov             SP, fp
    //     0x8045a8: ldp             fp, lr, [SP], #0x10
    // 0x8045ac: ret
    //     0x8045ac: ret             
    // 0x8045b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8045b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8045b4: b               #0x8043c0
    // 0x8045b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8045b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8045bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8045bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8045c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8045c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8045c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8045c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8045c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8045c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8045cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8045cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _scaleUpTransition() {
    // ** addr: 0x8045d0, size: 0x7c
    // 0x8045d0: EnterFrame
    //     0x8045d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8045d4: mov             fp, SP
    // 0x8045d8: AllocStack(0x8)
    //     0x8045d8: sub             SP, SP, #8
    // 0x8045dc: CheckStackOverflow
    //     0x8045dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8045e0: cmp             SP, x16
    //     0x8045e4: b.ls            #0x804644
    // 0x8045e8: r1 = <double>
    //     0x8045e8: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8045ec: r0 = Tween()
    //     0x8045ec: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8045f0: mov             x1, x0
    // 0x8045f4: r0 = 1.000000
    //     0x8045f4: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x8045f8: stur            x1, [fp, #-8]
    // 0x8045fc: StoreField: r1->field_b = r0
    //     0x8045fc: stur            w0, [x1, #0xb]
    // 0x804600: r0 = 1.050000
    //     0x804600: add             x0, PP, #0x53, lsl #12  ; [pp+0x53088] 1.05
    //     0x804604: ldr             x0, [x0, #0x88]
    // 0x804608: StoreField: r1->field_f = r0
    //     0x804608: stur            w0, [x1, #0xf]
    // 0x80460c: r0 = InitLateStaticField(0xa20) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x80460c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x804610: ldr             x0, [x0, #0x1440]
    //     0x804614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x804618: cmp             w0, w16
    //     0x80461c: b.ne            #0x80462c
    //     0x804620: add             x2, PP, #0x52, lsl #12  ; [pp+0x52fd8] Field <_ZoomPageTransition@466490068._scaleCurveSequence@466490068>: static late final (offset: 0xa20)
    //     0x804624: ldr             x2, [x2, #0xfd8]
    //     0x804628: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x80462c: ldur            x1, [fp, #-8]
    // 0x804630: mov             x2, x0
    // 0x804634: r0 = chain()
    //     0x804634: bl              #0x6ac798  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x804638: LeaveFrame
    //     0x804638: mov             SP, fp
    //     0x80463c: ldp             fp, lr, [SP], #0x10
    // 0x804640: ret
    //     0x804640: ret             
    // 0x804644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804644: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804648: b               #0x8045e8
  }
  static Animatable<double> _scaleDownTransition() {
    // ** addr: 0x80464c, size: 0x7c
    // 0x80464c: EnterFrame
    //     0x80464c: stp             fp, lr, [SP, #-0x10]!
    //     0x804650: mov             fp, SP
    // 0x804654: AllocStack(0x8)
    //     0x804654: sub             SP, SP, #8
    // 0x804658: CheckStackOverflow
    //     0x804658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80465c: cmp             SP, x16
    //     0x804660: b.ls            #0x8046c0
    // 0x804664: r1 = <double>
    //     0x804664: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x804668: r0 = Tween()
    //     0x804668: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x80466c: mov             x1, x0
    // 0x804670: r0 = 1.000000
    //     0x804670: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x804674: stur            x1, [fp, #-8]
    // 0x804678: StoreField: r1->field_b = r0
    //     0x804678: stur            w0, [x1, #0xb]
    // 0x80467c: r0 = 0.900000
    //     0x80467c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4e0] 0.9
    //     0x804680: ldr             x0, [x0, #0x4e0]
    // 0x804684: StoreField: r1->field_f = r0
    //     0x804684: stur            w0, [x1, #0xf]
    // 0x804688: r0 = InitLateStaticField(0xa20) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x804688: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80468c: ldr             x0, [x0, #0x1440]
    //     0x804690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x804694: cmp             w0, w16
    //     0x804698: b.ne            #0x8046a8
    //     0x80469c: add             x2, PP, #0x52, lsl #12  ; [pp+0x52fd8] Field <_ZoomPageTransition@466490068._scaleCurveSequence@466490068>: static late final (offset: 0xa20)
    //     0x8046a0: ldr             x2, [x2, #0xfd8]
    //     0x8046a4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x8046a8: ldur            x1, [fp, #-8]
    // 0x8046ac: mov             x2, x0
    // 0x8046b0: r0 = chain()
    //     0x8046b0: bl              #0x6ac798  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x8046b4: LeaveFrame
    //     0x8046b4: mov             SP, fp
    //     0x8046b8: ldp             fp, lr, [SP], #0x10
    // 0x8046bc: ret
    //     0x8046bc: ret             
    // 0x8046c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8046c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8046c4: b               #0x804664
  }
  static Animatable<double> _fadeOutTransition() {
    // ** addr: 0x8046c8, size: 0x70
    // 0x8046c8: EnterFrame
    //     0x8046c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8046cc: mov             fp, SP
    // 0x8046d0: AllocStack(0x8)
    //     0x8046d0: sub             SP, SP, #8
    // 0x8046d4: CheckStackOverflow
    //     0x8046d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8046d8: cmp             SP, x16
    //     0x8046dc: b.ls            #0x804730
    // 0x8046e0: r1 = <double>
    //     0x8046e0: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8046e4: r0 = Tween()
    //     0x8046e4: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8046e8: mov             x2, x0
    // 0x8046ec: r0 = 1.000000
    //     0x8046ec: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x8046f0: stur            x2, [fp, #-8]
    // 0x8046f4: StoreField: r2->field_b = r0
    //     0x8046f4: stur            w0, [x2, #0xb]
    // 0x8046f8: r0 = 0.000000
    //     0x8046f8: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x8046fc: StoreField: r2->field_f = r0
    //     0x8046fc: stur            w0, [x2, #0xf]
    // 0x804700: r1 = <double>
    //     0x804700: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x804704: r0 = CurveTween()
    //     0x804704: bl              #0x6ac7e4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x804708: mov             x1, x0
    // 0x80470c: r0 = Instance_Interval
    //     0x80470c: add             x0, PP, #0x53, lsl #12  ; [pp+0x53090] Obj!Interval@db9f21
    //     0x804710: ldr             x0, [x0, #0x90]
    // 0x804714: StoreField: r1->field_b = r0
    //     0x804714: stur            w0, [x1, #0xb]
    // 0x804718: mov             x2, x1
    // 0x80471c: ldur            x1, [fp, #-8]
    // 0x804720: r0 = chain()
    //     0x804720: bl              #0x6ac798  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x804724: LeaveFrame
    //     0x804724: mov             SP, fp
    //     0x804728: ldp             fp, lr, [SP], #0x10
    // 0x80472c: ret
    //     0x80472c: ret             
    // 0x804730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804730: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804734: b               #0x8046e0
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x85cb34, size: 0x26c
    // 0x85cb34: EnterFrame
    //     0x85cb34: stp             fp, lr, [SP, #-0x10]!
    //     0x85cb38: mov             fp, SP
    // 0x85cb3c: AllocStack(0x30)
    //     0x85cb3c: sub             SP, SP, #0x30
    // 0x85cb40: SetupParameters(_ZoomExitTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85cb40: mov             x4, x1
    //     0x85cb44: mov             x3, x2
    //     0x85cb48: stur            x1, [fp, #-8]
    //     0x85cb4c: stur            x2, [fp, #-0x10]
    // 0x85cb50: CheckStackOverflow
    //     0x85cb50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85cb54: cmp             SP, x16
    //     0x85cb58: b.ls            #0x85cd6c
    // 0x85cb5c: mov             x0, x3
    // 0x85cb60: r2 = Null
    //     0x85cb60: mov             x2, NULL
    // 0x85cb64: r1 = Null
    //     0x85cb64: mov             x1, NULL
    // 0x85cb68: r4 = 60
    //     0x85cb68: movz            x4, #0x3c
    // 0x85cb6c: branchIfSmi(r0, 0x85cb78)
    //     0x85cb6c: tbz             w0, #0, #0x85cb78
    // 0x85cb70: r4 = LoadClassIdInstr(r0)
    //     0x85cb70: ldur            x4, [x0, #-1]
    //     0x85cb74: ubfx            x4, x4, #0xc, #0x14
    // 0x85cb78: r17 = 5275
    //     0x85cb78: movz            x17, #0x149b
    // 0x85cb7c: cmp             x4, x17
    // 0x85cb80: b.eq            #0x85cb98
    // 0x85cb84: r8 = _ZoomExitTransition
    //     0x85cb84: add             x8, PP, #0x53, lsl #12  ; [pp+0x53048] Type: _ZoomExitTransition
    //     0x85cb88: ldr             x8, [x8, #0x48]
    // 0x85cb8c: r3 = Null
    //     0x85cb8c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53050] Null
    //     0x85cb90: ldr             x3, [x3, #0x50]
    // 0x85cb94: r0 = _ZoomExitTransition()
    //     0x85cb94: bl              #0x804168  ; IsType__ZoomExitTransition_Stub
    // 0x85cb98: ldur            x0, [fp, #-0x10]
    // 0x85cb9c: LoadField: r1 = r0->field_13
    //     0x85cb9c: ldur            w1, [x0, #0x13]
    // 0x85cba0: DecompressPointer r1
    //     0x85cba0: add             x1, x1, HEAP, lsl #32
    // 0x85cba4: ldur            x3, [fp, #-8]
    // 0x85cba8: LoadField: r2 = r3->field_b
    //     0x85cba8: ldur            w2, [x3, #0xb]
    // 0x85cbac: DecompressPointer r2
    //     0x85cbac: add             x2, x2, HEAP, lsl #32
    // 0x85cbb0: cmp             w2, NULL
    // 0x85cbb4: b.eq            #0x85cd74
    // 0x85cbb8: LoadField: r4 = r2->field_13
    //     0x85cbb8: ldur            w4, [x2, #0x13]
    // 0x85cbbc: DecompressPointer r4
    //     0x85cbbc: add             x4, x4, HEAP, lsl #32
    // 0x85cbc0: cmp             w1, w4
    // 0x85cbc4: b.ne            #0x85cbe0
    // 0x85cbc8: LoadField: r1 = r0->field_b
    //     0x85cbc8: ldur            w1, [x0, #0xb]
    // 0x85cbcc: DecompressPointer r1
    //     0x85cbcc: add             x1, x1, HEAP, lsl #32
    // 0x85cbd0: LoadField: r4 = r2->field_b
    //     0x85cbd0: ldur            w4, [x2, #0xb]
    // 0x85cbd4: DecompressPointer r4
    //     0x85cbd4: add             x4, x4, HEAP, lsl #32
    // 0x85cbd8: cmp             w1, w4
    // 0x85cbdc: b.eq            #0x85cd20
    // 0x85cbe0: LoadField: r4 = r0->field_b
    //     0x85cbe0: ldur            w4, [x0, #0xb]
    // 0x85cbe4: DecompressPointer r4
    //     0x85cbe4: add             x4, x4, HEAP, lsl #32
    // 0x85cbe8: mov             x2, x3
    // 0x85cbec: stur            x4, [fp, #-0x18]
    // 0x85cbf0: r1 = Function 'onAnimationValueChange':.
    //     0x85cbf0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53020] AnonymousClosure: (0x804808), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x804840)
    //     0x85cbf4: ldr             x1, [x1, #0x20]
    // 0x85cbf8: r0 = AllocateClosure()
    //     0x85cbf8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x85cbfc: ldur            x3, [fp, #-0x18]
    // 0x85cc00: r1 = LoadClassIdInstr(r3)
    //     0x85cc00: ldur            x1, [x3, #-1]
    //     0x85cc04: ubfx            x1, x1, #0xc, #0x14
    // 0x85cc08: mov             x2, x0
    // 0x85cc0c: mov             x0, x1
    // 0x85cc10: mov             x1, x3
    // 0x85cc14: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x85cc14: movz            x17, #0xd22f
    //     0x85cc18: add             lr, x0, x17
    //     0x85cc1c: ldr             lr, [x21, lr, lsl #3]
    //     0x85cc20: blr             lr
    // 0x85cc24: ldur            x2, [fp, #-8]
    // 0x85cc28: r1 = Function 'onAnimationStatusChange':.
    //     0x85cc28: add             x1, PP, #0x53, lsl #12  ; [pp+0x53028] AnonymousClosure: (0x804738), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x804774)
    //     0x85cc2c: ldr             x1, [x1, #0x28]
    // 0x85cc30: r0 = AllocateClosure()
    //     0x85cc30: bl              #0xd467d4  ; AllocateClosureStub
    // 0x85cc34: ldur            x1, [fp, #-0x18]
    // 0x85cc38: r2 = LoadClassIdInstr(r1)
    //     0x85cc38: ldur            x2, [x1, #-1]
    //     0x85cc3c: ubfx            x2, x2, #0xc, #0x14
    // 0x85cc40: mov             x16, x0
    // 0x85cc44: mov             x0, x2
    // 0x85cc48: mov             x2, x16
    // 0x85cc4c: r0 = GDT[cid_x0 + 0x839]()
    //     0x85cc4c: add             lr, x0, #0x839
    //     0x85cc50: ldr             lr, [x21, lr, lsl #3]
    //     0x85cc54: blr             lr
    // 0x85cc58: ldur            x1, [fp, #-8]
    // 0x85cc5c: r0 = _updateAnimations()
    //     0x85cc5c: bl              #0x8043a0  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_updateAnimations
    // 0x85cc60: ldur            x0, [fp, #-8]
    // 0x85cc64: LoadField: r1 = r0->field_1f
    //     0x85cc64: ldur            w1, [x0, #0x1f]
    // 0x85cc68: DecompressPointer r1
    //     0x85cc68: add             x1, x1, HEAP, lsl #32
    // 0x85cc6c: r16 = Sentinel
    //     0x85cc6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85cc70: cmp             w1, w16
    // 0x85cc74: b.eq            #0x85cd78
    // 0x85cc78: r0 = dispose()
    //     0x85cc78: bl              #0x9f4240  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::dispose
    // 0x85cc7c: ldur            x0, [fp, #-8]
    // 0x85cc80: LoadField: r1 = r0->field_b
    //     0x85cc80: ldur            w1, [x0, #0xb]
    // 0x85cc84: DecompressPointer r1
    //     0x85cc84: add             x1, x1, HEAP, lsl #32
    // 0x85cc88: cmp             w1, NULL
    // 0x85cc8c: b.eq            #0x85cd84
    // 0x85cc90: LoadField: r5 = r1->field_13
    //     0x85cc90: ldur            w5, [x1, #0x13]
    // 0x85cc94: DecompressPointer r5
    //     0x85cc94: add             x5, x5, HEAP, lsl #32
    // 0x85cc98: stur            x5, [fp, #-0x30]
    // 0x85cc9c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x85cc9c: ldur            w3, [x0, #0x17]
    // 0x85cca0: DecompressPointer r3
    //     0x85cca0: add             x3, x3, HEAP, lsl #32
    // 0x85cca4: r16 = Sentinel
    //     0x85cca4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85cca8: cmp             w3, w16
    // 0x85ccac: b.eq            #0x85cd88
    // 0x85ccb0: stur            x3, [fp, #-0x28]
    // 0x85ccb4: LoadField: r6 = r0->field_1b
    //     0x85ccb4: ldur            w6, [x0, #0x1b]
    // 0x85ccb8: DecompressPointer r6
    //     0x85ccb8: add             x6, x6, HEAP, lsl #32
    // 0x85ccbc: r16 = Sentinel
    //     0x85ccbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85ccc0: cmp             w6, w16
    // 0x85ccc4: b.eq            #0x85cd94
    // 0x85ccc8: stur            x6, [fp, #-0x20]
    // 0x85cccc: LoadField: r2 = r1->field_b
    //     0x85cccc: ldur            w2, [x1, #0xb]
    // 0x85ccd0: DecompressPointer r2
    //     0x85ccd0: add             x2, x2, HEAP, lsl #32
    // 0x85ccd4: stur            x2, [fp, #-0x18]
    // 0x85ccd8: r0 = _ZoomExitTransitionPainter()
    //     0x85ccd8: bl              #0x804394  ; Allocate_ZoomExitTransitionPainterStub -> _ZoomExitTransitionPainter (size=0x40)
    // 0x85ccdc: mov             x1, x0
    // 0x85cce0: ldur            x2, [fp, #-0x18]
    // 0x85cce4: ldur            x3, [fp, #-0x28]
    // 0x85cce8: ldur            x5, [fp, #-0x30]
    // 0x85ccec: ldur            x6, [fp, #-0x20]
    // 0x85ccf0: stur            x0, [fp, #-0x18]
    // 0x85ccf4: r0 = _ZoomExitTransitionPainter()
    //     0x85ccf4: bl              #0x80418c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::_ZoomExitTransitionPainter
    // 0x85ccf8: ldur            x0, [fp, #-0x18]
    // 0x85ccfc: ldur            x1, [fp, #-8]
    // 0x85cd00: StoreField: r1->field_1f = r0
    //     0x85cd00: stur            w0, [x1, #0x1f]
    //     0x85cd04: ldurb           w16, [x1, #-1]
    //     0x85cd08: ldurb           w17, [x0, #-1]
    //     0x85cd0c: and             x16, x17, x16, lsr #2
    //     0x85cd10: tst             x16, HEAP, lsr #32
    //     0x85cd14: b.eq            #0x85cd1c
    //     0x85cd18: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x85cd1c: b               #0x85cd24
    // 0x85cd20: mov             x1, x3
    // 0x85cd24: LoadField: r2 = r1->field_7
    //     0x85cd24: ldur            w2, [x1, #7]
    // 0x85cd28: DecompressPointer r2
    //     0x85cd28: add             x2, x2, HEAP, lsl #32
    // 0x85cd2c: ldur            x0, [fp, #-0x10]
    // 0x85cd30: r1 = Null
    //     0x85cd30: mov             x1, NULL
    // 0x85cd34: cmp             w2, NULL
    // 0x85cd38: b.eq            #0x85cd5c
    // 0x85cd3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85cd3c: ldur            w4, [x2, #0x17]
    // 0x85cd40: DecompressPointer r4
    //     0x85cd40: add             x4, x4, HEAP, lsl #32
    // 0x85cd44: r8 = X0 bound StatefulWidget
    //     0x85cd44: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x85cd48: ldr             x8, [x8, #0xd50]
    // 0x85cd4c: LoadField: r9 = r4->field_7
    //     0x85cd4c: ldur            x9, [x4, #7]
    // 0x85cd50: r3 = Null
    //     0x85cd50: add             x3, PP, #0x53, lsl #12  ; [pp+0x53060] Null
    //     0x85cd54: ldr             x3, [x3, #0x60]
    // 0x85cd58: blr             x9
    // 0x85cd5c: r0 = Null
    //     0x85cd5c: mov             x0, NULL
    // 0x85cd60: LeaveFrame
    //     0x85cd60: mov             SP, fp
    //     0x85cd64: ldp             fp, lr, [SP], #0x10
    // 0x85cd68: ret
    //     0x85cd68: ret             
    // 0x85cd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85cd6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85cd70: b               #0x85cb5c
    // 0x85cd74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85cd74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85cd78: r9 = delegate
    //     0x85cd78: add             x9, PP, #0x53, lsl #12  ; [pp+0x53018] Field <_ZoomExitTransitionState@466490068.delegate>: late (offset: 0x20)
    //     0x85cd7c: ldr             x9, [x9, #0x18]
    // 0x85cd80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85cd80: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85cd84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85cd84: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85cd88: r9 = fadeTransition
    //     0x85cd88: add             x9, PP, #0x53, lsl #12  ; [pp+0x53038] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@466490068.fadeTransition>: late (offset: 0x18)
    //     0x85cd8c: ldr             x9, [x9, #0x38]
    // 0x85cd90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85cd90: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85cd94: r9 = scaleTransition
    //     0x85cd94: add             x9, PP, #0x53, lsl #12  ; [pp+0x53030] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@466490068.scaleTransition>: late (offset: 0x1c)
    //     0x85cd98: ldr             x9, [x9, #0x30]
    // 0x85cd9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85cd9c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8ce070, size: 0x98
    // 0x8ce070: EnterFrame
    //     0x8ce070: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce074: mov             fp, SP
    // 0x8ce078: AllocStack(0x18)
    //     0x8ce078: sub             SP, SP, #0x18
    // 0x8ce07c: LoadField: r0 = r1->field_1f
    //     0x8ce07c: ldur            w0, [x1, #0x1f]
    // 0x8ce080: DecompressPointer r0
    //     0x8ce080: add             x0, x0, HEAP, lsl #32
    // 0x8ce084: r16 = Sentinel
    //     0x8ce084: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ce088: cmp             w0, w16
    // 0x8ce08c: b.eq            #0x8ce0f8
    // 0x8ce090: stur            x0, [fp, #-0x18]
    // 0x8ce094: LoadField: r2 = r1->field_13
    //     0x8ce094: ldur            w2, [x1, #0x13]
    // 0x8ce098: DecompressPointer r2
    //     0x8ce098: add             x2, x2, HEAP, lsl #32
    // 0x8ce09c: stur            x2, [fp, #-0x10]
    // 0x8ce0a0: LoadField: r3 = r1->field_b
    //     0x8ce0a0: ldur            w3, [x1, #0xb]
    // 0x8ce0a4: DecompressPointer r3
    //     0x8ce0a4: add             x3, x3, HEAP, lsl #32
    // 0x8ce0a8: cmp             w3, NULL
    // 0x8ce0ac: b.eq            #0x8ce104
    // 0x8ce0b0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8ce0b0: ldur            w1, [x3, #0x17]
    // 0x8ce0b4: DecompressPointer r1
    //     0x8ce0b4: add             x1, x1, HEAP, lsl #32
    // 0x8ce0b8: stur            x1, [fp, #-8]
    // 0x8ce0bc: r0 = SnapshotWidget()
    //     0x8ce0bc: bl              #0x8ce064  ; AllocateSnapshotWidgetStub -> SnapshotWidget (size=0x20)
    // 0x8ce0c0: r1 = Instance_SnapshotMode
    //     0x8ce0c0: add             x1, PP, #0x52, lsl #12  ; [pp+0x52f50] Obj!SnapshotMode@dcfed1
    //     0x8ce0c4: ldr             x1, [x1, #0xf50]
    // 0x8ce0c8: StoreField: r0->field_13 = r1
    //     0x8ce0c8: stur            w1, [x0, #0x13]
    // 0x8ce0cc: ldur            x1, [fp, #-0x18]
    // 0x8ce0d0: StoreField: r0->field_1b = r1
    //     0x8ce0d0: stur            w1, [x0, #0x1b]
    // 0x8ce0d4: r1 = true
    //     0x8ce0d4: add             x1, NULL, #0x20  ; true
    // 0x8ce0d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ce0d8: stur            w1, [x0, #0x17]
    // 0x8ce0dc: ldur            x1, [fp, #-0x10]
    // 0x8ce0e0: StoreField: r0->field_f = r1
    //     0x8ce0e0: stur            w1, [x0, #0xf]
    // 0x8ce0e4: ldur            x1, [fp, #-8]
    // 0x8ce0e8: StoreField: r0->field_b = r1
    //     0x8ce0e8: stur            w1, [x0, #0xb]
    // 0x8ce0ec: LeaveFrame
    //     0x8ce0ec: mov             SP, fp
    //     0x8ce0f0: ldp             fp, lr, [SP], #0x10
    // 0x8ce0f4: ret
    //     0x8ce0f4: ret             
    // 0x8ce0f8: r9 = delegate
    //     0x8ce0f8: add             x9, PP, #0x53, lsl #12  ; [pp+0x53018] Field <_ZoomExitTransitionState@466490068.delegate>: late (offset: 0x20)
    //     0x8ce0fc: ldr             x9, [x9, #0x18]
    // 0x8ce100: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ce100: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ce104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce104: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e4438, size: 0x24
    // 0x9e4438: EnterFrame
    //     0x9e4438: stp             fp, lr, [SP, #-0x10]!
    //     0x9e443c: mov             fp, SP
    // 0x9e4440: ldr             x2, [fp, #0x10]
    // 0x9e4444: r1 = Function 'dispose':.
    //     0x9e4444: add             x1, PP, #0x53, lsl #12  ; [pp+0x53968] AnonymousClosure: (0x9e445c), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::dispose (0x9ea6c8)
    //     0x9e4448: ldr             x1, [x1, #0x968]
    // 0x9e444c: r0 = AllocateClosure()
    //     0x9e444c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e4450: LeaveFrame
    //     0x9e4450: mov             SP, fp
    //     0x9e4454: ldp             fp, lr, [SP], #0x10
    // 0x9e4458: ret
    //     0x9e4458: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e445c, size: 0x38
    // 0x9e445c: EnterFrame
    //     0x9e445c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4460: mov             fp, SP
    // 0x9e4464: ldr             x0, [fp, #0x10]
    // 0x9e4468: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e4468: ldur            w1, [x0, #0x17]
    // 0x9e446c: DecompressPointer r1
    //     0x9e446c: add             x1, x1, HEAP, lsl #32
    // 0x9e4470: CheckStackOverflow
    //     0x9e4470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4474: cmp             SP, x16
    //     0x9e4478: b.ls            #0x9e448c
    // 0x9e447c: r0 = dispose()
    //     0x9e447c: bl              #0x9ea6c8  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::dispose
    // 0x9e4480: LeaveFrame
    //     0x9e4480: mov             SP, fp
    //     0x9e4484: ldp             fp, lr, [SP], #0x10
    // 0x9e4488: ret
    //     0x9e4488: ret             
    // 0x9e448c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e448c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4490: b               #0x9e447c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ea6c8, size: 0x118
    // 0x9ea6c8: EnterFrame
    //     0x9ea6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea6cc: mov             fp, SP
    // 0x9ea6d0: AllocStack(0x10)
    //     0x9ea6d0: sub             SP, SP, #0x10
    // 0x9ea6d4: SetupParameters(_ZoomExitTransitionState this /* r1 => r0, fp-0x10 */)
    //     0x9ea6d4: mov             x0, x1
    //     0x9ea6d8: stur            x1, [fp, #-0x10]
    // 0x9ea6dc: CheckStackOverflow
    //     0x9ea6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ea6e0: cmp             SP, x16
    //     0x9ea6e4: b.ls            #0x9ea7c4
    // 0x9ea6e8: LoadField: r1 = r0->field_b
    //     0x9ea6e8: ldur            w1, [x0, #0xb]
    // 0x9ea6ec: DecompressPointer r1
    //     0x9ea6ec: add             x1, x1, HEAP, lsl #32
    // 0x9ea6f0: cmp             w1, NULL
    // 0x9ea6f4: b.eq            #0x9ea7cc
    // 0x9ea6f8: LoadField: r3 = r1->field_b
    //     0x9ea6f8: ldur            w3, [x1, #0xb]
    // 0x9ea6fc: DecompressPointer r3
    //     0x9ea6fc: add             x3, x3, HEAP, lsl #32
    // 0x9ea700: mov             x2, x0
    // 0x9ea704: stur            x3, [fp, #-8]
    // 0x9ea708: r1 = Function 'onAnimationValueChange':.
    //     0x9ea708: add             x1, PP, #0x53, lsl #12  ; [pp+0x53020] AnonymousClosure: (0x804808), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x804840)
    //     0x9ea70c: ldr             x1, [x1, #0x20]
    // 0x9ea710: r0 = AllocateClosure()
    //     0x9ea710: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ea714: ldur            x1, [fp, #-8]
    // 0x9ea718: r2 = LoadClassIdInstr(r1)
    //     0x9ea718: ldur            x2, [x1, #-1]
    //     0x9ea71c: ubfx            x2, x2, #0xc, #0x14
    // 0x9ea720: mov             x16, x0
    // 0x9ea724: mov             x0, x2
    // 0x9ea728: mov             x2, x16
    // 0x9ea72c: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9ea72c: movz            x17, #0xd22f
    //     0x9ea730: add             lr, x0, x17
    //     0x9ea734: ldr             lr, [x21, lr, lsl #3]
    //     0x9ea738: blr             lr
    // 0x9ea73c: ldur            x0, [fp, #-0x10]
    // 0x9ea740: LoadField: r1 = r0->field_b
    //     0x9ea740: ldur            w1, [x0, #0xb]
    // 0x9ea744: DecompressPointer r1
    //     0x9ea744: add             x1, x1, HEAP, lsl #32
    // 0x9ea748: cmp             w1, NULL
    // 0x9ea74c: b.eq            #0x9ea7d0
    // 0x9ea750: LoadField: r3 = r1->field_b
    //     0x9ea750: ldur            w3, [x1, #0xb]
    // 0x9ea754: DecompressPointer r3
    //     0x9ea754: add             x3, x3, HEAP, lsl #32
    // 0x9ea758: mov             x2, x0
    // 0x9ea75c: stur            x3, [fp, #-8]
    // 0x9ea760: r1 = Function 'onAnimationStatusChange':.
    //     0x9ea760: add             x1, PP, #0x53, lsl #12  ; [pp+0x53028] AnonymousClosure: (0x804738), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x804774)
    //     0x9ea764: ldr             x1, [x1, #0x28]
    // 0x9ea768: r0 = AllocateClosure()
    //     0x9ea768: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ea76c: ldur            x1, [fp, #-8]
    // 0x9ea770: r2 = LoadClassIdInstr(r1)
    //     0x9ea770: ldur            x2, [x1, #-1]
    //     0x9ea774: ubfx            x2, x2, #0xc, #0x14
    // 0x9ea778: mov             x16, x0
    // 0x9ea77c: mov             x0, x2
    // 0x9ea780: mov             x2, x16
    // 0x9ea784: r0 = GDT[cid_x0 + 0x839]()
    //     0x9ea784: add             lr, x0, #0x839
    //     0x9ea788: ldr             lr, [x21, lr, lsl #3]
    //     0x9ea78c: blr             lr
    // 0x9ea790: ldur            x0, [fp, #-0x10]
    // 0x9ea794: LoadField: r1 = r0->field_1f
    //     0x9ea794: ldur            w1, [x0, #0x1f]
    // 0x9ea798: DecompressPointer r1
    //     0x9ea798: add             x1, x1, HEAP, lsl #32
    // 0x9ea79c: r16 = Sentinel
    //     0x9ea79c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ea7a0: cmp             w1, w16
    // 0x9ea7a4: b.eq            #0x9ea7d4
    // 0x9ea7a8: r0 = dispose()
    //     0x9ea7a8: bl              #0x9f4240  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::dispose
    // 0x9ea7ac: ldur            x1, [fp, #-0x10]
    // 0x9ea7b0: r0 = dispose()
    //     0x9ea7b0: bl              #0x9e9e54  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::dispose
    // 0x9ea7b4: r0 = Null
    //     0x9ea7b4: mov             x0, NULL
    // 0x9ea7b8: LeaveFrame
    //     0x9ea7b8: mov             SP, fp
    //     0x9ea7bc: ldp             fp, lr, [SP], #0x10
    // 0x9ea7c0: ret
    //     0x9ea7c0: ret             
    // 0x9ea7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ea7c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ea7c8: b               #0x9ea6e8
    // 0x9ea7cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ea7cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ea7d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ea7d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ea7d4: r9 = delegate
    //     0x9ea7d4: add             x9, PP, #0x53, lsl #12  ; [pp+0x53018] Field <_ZoomExitTransitionState@466490068.delegate>: late (offset: 0x20)
    //     0x9ea7d8: ldr             x9, [x9, #0x18]
    // 0x9ea7dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ea7dc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4381, size: 0x20, field offset: 0x14
//   transformed mixin,
abstract class __ZoomEnterTransitionState&State&_ZoomTransitionBase extends State<dynamic>
     with _ZoomTransitionBase<X0 bound StatefulWidget> {

  late Animation<double> scaleTransition; // offset: 0x1c
  late Animation<double> fadeTransition; // offset: 0x18

  [closure] void onAnimationStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0x803db4, size: 0x3c
    // 0x803db4: EnterFrame
    //     0x803db4: stp             fp, lr, [SP, #-0x10]!
    //     0x803db8: mov             fp, SP
    // 0x803dbc: ldr             x0, [fp, #0x18]
    // 0x803dc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x803dc0: ldur            w1, [x0, #0x17]
    // 0x803dc4: DecompressPointer r1
    //     0x803dc4: add             x1, x1, HEAP, lsl #32
    // 0x803dc8: CheckStackOverflow
    //     0x803dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803dcc: cmp             SP, x16
    //     0x803dd0: b.ls            #0x803de8
    // 0x803dd4: ldr             x2, [fp, #0x10]
    // 0x803dd8: r0 = onAnimationStatusChange()
    //     0x803dd8: bl              #0x803df0  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange
    // 0x803ddc: LeaveFrame
    //     0x803ddc: mov             SP, fp
    //     0x803de0: ldp             fp, lr, [SP], #0x10
    // 0x803de4: ret
    //     0x803de4: ret             
    // 0x803de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803de8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803dec: b               #0x803dd4
  }
  _ onAnimationStatusChange(/* No info */) {
    // ** addr: 0x803df0, size: 0x84
    // 0x803df0: EnterFrame
    //     0x803df0: stp             fp, lr, [SP, #-0x10]!
    //     0x803df4: mov             fp, SP
    // 0x803df8: AllocStack(0x8)
    //     0x803df8: sub             SP, SP, #8
    // 0x803dfc: CheckStackOverflow
    //     0x803dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803e00: cmp             SP, x16
    //     0x803e04: b.ls            #0x803e6c
    // 0x803e08: LoadField: r0 = r1->field_13
    //     0x803e08: ldur            w0, [x1, #0x13]
    // 0x803e0c: DecompressPointer r0
    //     0x803e0c: add             x0, x0, HEAP, lsl #32
    // 0x803e10: stur            x0, [fp, #-8]
    // 0x803e14: r16 = Instance_AnimationStatus
    //     0x803e14: ldr             x16, [PP, #0x4b60]  ; [pp+0x4b60] Obj!AnimationStatus@dd37b1
    // 0x803e18: cmp             w2, w16
    // 0x803e1c: b.eq            #0x803e2c
    // 0x803e20: r16 = Instance_AnimationStatus
    //     0x803e20: ldr             x16, [PP, #0x4b68]  ; [pp+0x4b68] Obj!AnimationStatus@dd3791
    // 0x803e24: cmp             w2, w16
    // 0x803e28: b.ne            #0x803e38
    // 0x803e2c: r0 = build()
    //     0x803e2c: bl              #0x907c7c  ; [package:flutter_slidable/src/scrolling_behavior.dart] _SlidableScrollingBehaviorState::build
    // 0x803e30: mov             x2, x0
    // 0x803e34: b               #0x803e54
    // 0x803e38: r16 = Instance_AnimationStatus
    //     0x803e38: ldr             x16, [PP, #0x4b48]  ; [pp+0x4b48] Obj!AnimationStatus@dd37d1
    // 0x803e3c: cmp             w2, w16
    // 0x803e40: b.eq            #0x803e50
    // 0x803e44: r16 = Instance_AnimationStatus
    //     0x803e44: ldr             x16, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    // 0x803e48: cmp             w2, w16
    // 0x803e4c: b.eq            #0x803e50
    // 0x803e50: r2 = false
    //     0x803e50: add             x2, NULL, #0x30  ; false
    // 0x803e54: ldur            x1, [fp, #-8]
    // 0x803e58: r0 = allowSnapshotting=()
    //     0x803e58: bl              #0x803e74  ; [package:flutter/src/widgets/snapshot_widget.dart] SnapshotController::allowSnapshotting=
    // 0x803e5c: r0 = Null
    //     0x803e5c: mov             x0, NULL
    // 0x803e60: LeaveFrame
    //     0x803e60: mov             SP, fp
    //     0x803e64: ldp             fp, lr, [SP], #0x10
    // 0x803e68: ret
    //     0x803e68: ret             
    // 0x803e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803e6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803e70: b               #0x803e08
  }
  [closure] void onAnimationValueChange(dynamic) {
    // ** addr: 0x803ec8, size: 0x38
    // 0x803ec8: EnterFrame
    //     0x803ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x803ecc: mov             fp, SP
    // 0x803ed0: ldr             x0, [fp, #0x10]
    // 0x803ed4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x803ed4: ldur            w1, [x0, #0x17]
    // 0x803ed8: DecompressPointer r1
    //     0x803ed8: add             x1, x1, HEAP, lsl #32
    // 0x803edc: CheckStackOverflow
    //     0x803edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803ee0: cmp             SP, x16
    //     0x803ee4: b.ls            #0x803ef8
    // 0x803ee8: r0 = onAnimationValueChange()
    //     0x803ee8: bl              #0x803f00  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange
    // 0x803eec: LeaveFrame
    //     0x803eec: mov             SP, fp
    //     0x803ef0: ldp             fp, lr, [SP], #0x10
    // 0x803ef4: ret
    //     0x803ef4: ret             
    // 0x803ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803ef8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803efc: b               #0x803ee8
  }
  _ onAnimationValueChange(/* No info */) {
    // ** addr: 0x803f00, size: 0x16c
    // 0x803f00: EnterFrame
    //     0x803f00: stp             fp, lr, [SP, #-0x10]!
    //     0x803f04: mov             fp, SP
    // 0x803f08: AllocStack(0x8)
    //     0x803f08: sub             SP, SP, #8
    // 0x803f0c: SetupParameters(__ZoomEnterTransitionState&State&_ZoomTransitionBase this /* r1 => r0, fp-0x8 */)
    //     0x803f0c: mov             x0, x1
    //     0x803f10: stur            x1, [fp, #-8]
    // 0x803f14: CheckStackOverflow
    //     0x803f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803f18: cmp             SP, x16
    //     0x803f1c: b.ls            #0x804048
    // 0x803f20: LoadField: r1 = r0->field_1b
    //     0x803f20: ldur            w1, [x0, #0x1b]
    // 0x803f24: DecompressPointer r1
    //     0x803f24: add             x1, x1, HEAP, lsl #32
    // 0x803f28: r16 = Sentinel
    //     0x803f28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x803f2c: cmp             w1, w16
    // 0x803f30: b.eq            #0x804050
    // 0x803f34: LoadField: r2 = r1->field_f
    //     0x803f34: ldur            w2, [x1, #0xf]
    // 0x803f38: DecompressPointer r2
    //     0x803f38: add             x2, x2, HEAP, lsl #32
    // 0x803f3c: LoadField: r3 = r1->field_b
    //     0x803f3c: ldur            w3, [x1, #0xb]
    // 0x803f40: DecompressPointer r3
    //     0x803f40: add             x3, x3, HEAP, lsl #32
    // 0x803f44: mov             x1, x2
    // 0x803f48: mov             x2, x3
    // 0x803f4c: r0 = evaluate()
    //     0x803f4c: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x803f50: LoadField: d0 = r0->field_7
    //     0x803f50: ldur            d0, [x0, #7]
    // 0x803f54: d1 = 1.000000
    //     0x803f54: fmov            d1, #1.00000000
    // 0x803f58: fcmp            d0, d1
    // 0x803f5c: b.ne            #0x803ffc
    // 0x803f60: ldur            x2, [fp, #-8]
    // 0x803f64: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x803f64: ldur            w1, [x2, #0x17]
    // 0x803f68: DecompressPointer r1
    //     0x803f68: add             x1, x1, HEAP, lsl #32
    // 0x803f6c: r16 = Sentinel
    //     0x803f6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x803f70: cmp             w1, w16
    // 0x803f74: b.eq            #0x80405c
    // 0x803f78: r0 = LoadClassIdInstr(r1)
    //     0x803f78: ldur            x0, [x1, #-1]
    //     0x803f7c: ubfx            x0, x0, #0xc, #0x14
    // 0x803f80: r0 = GDT[cid_x0 + 0xe43]()
    //     0x803f80: add             lr, x0, #0xe43
    //     0x803f84: ldr             lr, [x21, lr, lsl #3]
    //     0x803f88: blr             lr
    // 0x803f8c: LoadField: d0 = r0->field_7
    //     0x803f8c: ldur            d0, [x0, #7]
    // 0x803f90: d1 = 0.000000
    //     0x803f90: eor             v1.16b, v1.16b, v1.16b
    // 0x803f94: fcmp            d0, d1
    // 0x803f98: b.eq            #0x803fcc
    // 0x803f9c: ldur            x2, [fp, #-8]
    // 0x803fa0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x803fa0: ldur            w1, [x2, #0x17]
    // 0x803fa4: DecompressPointer r1
    //     0x803fa4: add             x1, x1, HEAP, lsl #32
    // 0x803fa8: r0 = LoadClassIdInstr(r1)
    //     0x803fa8: ldur            x0, [x1, #-1]
    //     0x803fac: ubfx            x0, x0, #0xc, #0x14
    // 0x803fb0: r0 = GDT[cid_x0 + 0xe43]()
    //     0x803fb0: add             lr, x0, #0xe43
    //     0x803fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x803fb8: blr             lr
    // 0x803fbc: LoadField: d0 = r0->field_7
    //     0x803fbc: ldur            d0, [x0, #7]
    // 0x803fc0: d1 = 1.000000
    //     0x803fc0: fmov            d1, #1.00000000
    // 0x803fc4: fcmp            d0, d1
    // 0x803fc8: b.ne            #0x803ff4
    // 0x803fcc: ldur            x0, [fp, #-8]
    // 0x803fd0: LoadField: r1 = r0->field_13
    //     0x803fd0: ldur            w1, [x0, #0x13]
    // 0x803fd4: DecompressPointer r1
    //     0x803fd4: add             x1, x1, HEAP, lsl #32
    // 0x803fd8: LoadField: r0 = r1->field_23
    //     0x803fd8: ldur            w0, [x1, #0x23]
    // 0x803fdc: DecompressPointer r0
    //     0x803fdc: add             x0, x0, HEAP, lsl #32
    // 0x803fe0: tbnz            w0, #4, #0x804038
    // 0x803fe4: r0 = false
    //     0x803fe4: add             x0, NULL, #0x30  ; false
    // 0x803fe8: StoreField: r1->field_23 = r0
    //     0x803fe8: stur            w0, [x1, #0x23]
    // 0x803fec: r0 = notifyListeners()
    //     0x803fec: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x803ff0: b               #0x804038
    // 0x803ff4: ldur            x0, [fp, #-8]
    // 0x803ff8: b               #0x804000
    // 0x803ffc: ldur            x0, [fp, #-8]
    // 0x804000: LoadField: r1 = r0->field_13
    //     0x804000: ldur            w1, [x0, #0x13]
    // 0x804004: DecompressPointer r1
    //     0x804004: add             x1, x1, HEAP, lsl #32
    // 0x804008: LoadField: r2 = r0->field_b
    //     0x804008: ldur            w2, [x0, #0xb]
    // 0x80400c: DecompressPointer r2
    //     0x80400c: add             x2, x2, HEAP, lsl #32
    // 0x804010: cmp             w2, NULL
    // 0x804014: b.eq            #0x804068
    // 0x804018: LoadField: r0 = r2->field_13
    //     0x804018: ldur            w0, [x2, #0x13]
    // 0x80401c: DecompressPointer r0
    //     0x80401c: add             x0, x0, HEAP, lsl #32
    // 0x804020: LoadField: r2 = r1->field_23
    //     0x804020: ldur            w2, [x1, #0x23]
    // 0x804024: DecompressPointer r2
    //     0x804024: add             x2, x2, HEAP, lsl #32
    // 0x804028: cmp             w0, w2
    // 0x80402c: b.eq            #0x804038
    // 0x804030: StoreField: r1->field_23 = r0
    //     0x804030: stur            w0, [x1, #0x23]
    // 0x804034: r0 = notifyListeners()
    //     0x804034: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x804038: r0 = Null
    //     0x804038: mov             x0, NULL
    // 0x80403c: LeaveFrame
    //     0x80403c: mov             SP, fp
    //     0x804040: ldp             fp, lr, [SP], #0x10
    // 0x804044: ret
    //     0x804044: ret             
    // 0x804048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804048: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80404c: b               #0x803f20
    // 0x804050: r9 = scaleTransition
    //     0x804050: add             x9, PP, #0x52, lsl #12  ; [pp+0x52f70] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@466490068.scaleTransition>: late (offset: 0x1c)
    //     0x804054: ldr             x9, [x9, #0xf70]
    // 0x804058: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x804058: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x80405c: r9 = fadeTransition
    //     0x80405c: add             x9, PP, #0x52, lsl #12  ; [pp+0x52f78] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@466490068.fadeTransition>: late (offset: 0x18)
    //     0x804060: ldr             x9, [x9, #0xf78]
    // 0x804064: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x804064: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x804068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x804068: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ __ZoomEnterTransitionState&State&_ZoomTransitionBase(/* No info */) {
    // ** addr: 0xaabd5c, size: 0xa8
    // 0xaabd5c: EnterFrame
    //     0xaabd5c: stp             fp, lr, [SP, #-0x10]!
    //     0xaabd60: mov             fp, SP
    // 0xaabd64: AllocStack(0x10)
    //     0xaabd64: sub             SP, SP, #0x10
    // 0xaabd68: r0 = Sentinel
    //     0xaabd68: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaabd6c: stur            x1, [fp, #-8]
    // 0xaabd70: CheckStackOverflow
    //     0xaabd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaabd74: cmp             SP, x16
    //     0xaabd78: b.ls            #0xaabdfc
    // 0xaabd7c: ArrayStore: r1[0] = r0  ; List_4
    //     0xaabd7c: stur            w0, [x1, #0x17]
    // 0xaabd80: StoreField: r1->field_1b = r0
    //     0xaabd80: stur            w0, [x1, #0x1b]
    // 0xaabd84: r0 = SnapshotController()
    //     0xaabd84: bl              #0xaabe04  ; AllocateSnapshotControllerStub -> SnapshotController (size=0x28)
    // 0xaabd88: mov             x1, x0
    // 0xaabd8c: r0 = false
    //     0xaabd8c: add             x0, NULL, #0x30  ; false
    // 0xaabd90: stur            x1, [fp, #-0x10]
    // 0xaabd94: StoreField: r1->field_23 = r0
    //     0xaabd94: stur            w0, [x1, #0x23]
    // 0xaabd98: StoreField: r1->field_7 = rZR
    //     0xaabd98: stur            xzr, [x1, #7]
    // 0xaabd9c: StoreField: r1->field_13 = rZR
    //     0xaabd9c: stur            xzr, [x1, #0x13]
    // 0xaabda0: StoreField: r1->field_1b = rZR
    //     0xaabda0: stur            xzr, [x1, #0x1b]
    // 0xaabda4: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xaabda4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaabda8: ldr             x0, [x0, #0xca0]
    //     0xaabdac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaabdb0: cmp             w0, w16
    //     0xaabdb4: b.ne            #0xaabdc0
    //     0xaabdb8: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0xaabdbc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xaabdc0: mov             x1, x0
    // 0xaabdc4: ldur            x0, [fp, #-0x10]
    // 0xaabdc8: StoreField: r0->field_f = r1
    //     0xaabdc8: stur            w1, [x0, #0xf]
    // 0xaabdcc: ldur            x1, [fp, #-8]
    // 0xaabdd0: StoreField: r1->field_13 = r0
    //     0xaabdd0: stur            w0, [x1, #0x13]
    //     0xaabdd4: ldurb           w16, [x1, #-1]
    //     0xaabdd8: ldurb           w17, [x0, #-1]
    //     0xaabddc: and             x16, x17, x16, lsr #2
    //     0xaabde0: tst             x16, HEAP, lsr #32
    //     0xaabde4: b.eq            #0xaabdec
    //     0xaabde8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaabdec: r0 = Null
    //     0xaabdec: mov             x0, NULL
    // 0xaabdf0: LeaveFrame
    //     0xaabdf0: mov             SP, fp
    //     0xaabdf4: ldp             fp, lr, [SP], #0x10
    // 0xaabdf8: ret
    //     0xaabdf8: ret             
    // 0xaabdfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaabdfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaabe00: b               #0xaabd7c
  }
}

// class id: 4382, size: 0x24, field offset: 0x20
class _ZoomEnterTransitionState extends __ZoomEnterTransitionState&State&_ZoomTransitionBase {

  late _ZoomEnterTransitionPainter delegate; // offset: 0x20
  static late final Animatable<double> _fadeInTransition; // offset: 0xa30
  static late final Animatable<double> _scaleDownTransition; // offset: 0xa34
  static late final Animatable<double> _scaleUpTransition; // offset: 0xa38
  static late final Animatable<double?> _scrimOpacityTween; // offset: 0xa3c

  _ initState(/* No info */) {
    // ** addr: 0x803410, size: 0x10c
    // 0x803410: EnterFrame
    //     0x803410: stp             fp, lr, [SP, #-0x10]!
    //     0x803414: mov             fp, SP
    // 0x803418: AllocStack(0x30)
    //     0x803418: sub             SP, SP, #0x30
    // 0x80341c: SetupParameters(_ZoomEnterTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x80341c: mov             x0, x1
    //     0x803420: stur            x1, [fp, #-8]
    // 0x803424: CheckStackOverflow
    //     0x803424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803428: cmp             SP, x16
    //     0x80342c: b.ls            #0x8034f8
    // 0x803430: mov             x1, x0
    // 0x803434: r0 = _updateAnimations()
    //     0x803434: bl              #0x8037e4  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_updateAnimations
    // 0x803438: ldur            x0, [fp, #-8]
    // 0x80343c: LoadField: r1 = r0->field_b
    //     0x80343c: ldur            w1, [x0, #0xb]
    // 0x803440: DecompressPointer r1
    //     0x803440: add             x1, x1, HEAP, lsl #32
    // 0x803444: cmp             w1, NULL
    // 0x803448: b.eq            #0x803500
    // 0x80344c: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x80344c: ldur            w6, [x1, #0x17]
    // 0x803450: DecompressPointer r6
    //     0x803450: add             x6, x6, HEAP, lsl #32
    // 0x803454: stur            x6, [fp, #-0x30]
    // 0x803458: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x803458: ldur            w5, [x0, #0x17]
    // 0x80345c: DecompressPointer r5
    //     0x80345c: add             x5, x5, HEAP, lsl #32
    // 0x803460: r16 = Sentinel
    //     0x803460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x803464: cmp             w5, w16
    // 0x803468: b.eq            #0x803504
    // 0x80346c: stur            x5, [fp, #-0x28]
    // 0x803470: LoadField: r7 = r0->field_1b
    //     0x803470: ldur            w7, [x0, #0x1b]
    // 0x803474: DecompressPointer r7
    //     0x803474: add             x7, x7, HEAP, lsl #32
    // 0x803478: r16 = Sentinel
    //     0x803478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80347c: cmp             w7, w16
    // 0x803480: b.eq            #0x803510
    // 0x803484: stur            x7, [fp, #-0x20]
    // 0x803488: LoadField: r2 = r1->field_b
    //     0x803488: ldur            w2, [x1, #0xb]
    // 0x80348c: DecompressPointer r2
    //     0x80348c: add             x2, x2, HEAP, lsl #32
    // 0x803490: stur            x2, [fp, #-0x18]
    // 0x803494: LoadField: r3 = r1->field_1b
    //     0x803494: ldur            w3, [x1, #0x1b]
    // 0x803498: DecompressPointer r3
    //     0x803498: add             x3, x3, HEAP, lsl #32
    // 0x80349c: stur            x3, [fp, #-0x10]
    // 0x8034a0: r0 = _ZoomEnterTransitionPainter()
    //     0x8034a0: bl              #0x8037d8  ; Allocate_ZoomEnterTransitionPainterStub -> _ZoomEnterTransitionPainter (size=0x44)
    // 0x8034a4: mov             x1, x0
    // 0x8034a8: ldur            x2, [fp, #-0x18]
    // 0x8034ac: ldur            x3, [fp, #-0x10]
    // 0x8034b0: ldur            x5, [fp, #-0x28]
    // 0x8034b4: ldur            x6, [fp, #-0x30]
    // 0x8034b8: ldur            x7, [fp, #-0x20]
    // 0x8034bc: stur            x0, [fp, #-0x10]
    // 0x8034c0: r0 = _ZoomEnterTransitionPainter()
    //     0x8034c0: bl              #0x803540  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_ZoomEnterTransitionPainter
    // 0x8034c4: ldur            x0, [fp, #-0x10]
    // 0x8034c8: ldur            x1, [fp, #-8]
    // 0x8034cc: StoreField: r1->field_1f = r0
    //     0x8034cc: stur            w0, [x1, #0x1f]
    //     0x8034d0: ldurb           w16, [x1, #-1]
    //     0x8034d4: ldurb           w17, [x0, #-1]
    //     0x8034d8: and             x16, x17, x16, lsr #2
    //     0x8034dc: tst             x16, HEAP, lsr #32
    //     0x8034e0: b.eq            #0x8034e8
    //     0x8034e4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8034e8: r0 = Null
    //     0x8034e8: mov             x0, NULL
    // 0x8034ec: LeaveFrame
    //     0x8034ec: mov             SP, fp
    //     0x8034f0: ldp             fp, lr, [SP], #0x10
    // 0x8034f4: ret
    //     0x8034f4: ret             
    // 0x8034f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8034f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8034fc: b               #0x803430
    // 0x803500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x803500: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x803504: r9 = fadeTransition
    //     0x803504: add             x9, PP, #0x52, lsl #12  ; [pp+0x52f78] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@466490068.fadeTransition>: late (offset: 0x18)
    //     0x803508: ldr             x9, [x9, #0xf78]
    // 0x80350c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80350c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x803510: r9 = scaleTransition
    //     0x803510: add             x9, PP, #0x52, lsl #12  ; [pp+0x52f70] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@466490068.scaleTransition>: late (offset: 0x1c)
    //     0x803514: ldr             x9, [x9, #0xf70]
    // 0x803518: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x803518: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x8037e4, size: 0x230
    // 0x8037e4: EnterFrame
    //     0x8037e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8037e8: mov             fp, SP
    // 0x8037ec: AllocStack(0x10)
    //     0x8037ec: sub             SP, SP, #0x10
    // 0x8037f0: SetupParameters(_ZoomEnterTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x8037f0: mov             x2, x1
    //     0x8037f4: stur            x1, [fp, #-8]
    // 0x8037f8: CheckStackOverflow
    //     0x8037f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8037fc: cmp             SP, x16
    //     0x803800: b.ls            #0x8039f4
    // 0x803804: LoadField: r0 = r2->field_b
    //     0x803804: ldur            w0, [x2, #0xb]
    // 0x803808: DecompressPointer r0
    //     0x803808: add             x0, x0, HEAP, lsl #32
    // 0x80380c: cmp             w0, NULL
    // 0x803810: b.eq            #0x8039fc
    // 0x803814: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x803814: ldur            w1, [x0, #0x17]
    // 0x803818: DecompressPointer r1
    //     0x803818: add             x1, x1, HEAP, lsl #32
    // 0x80381c: tbnz            w1, #4, #0x80382c
    // 0x803820: r0 = Instance__AlwaysCompleteAnimation
    //     0x803820: add             x0, PP, #0xd, lsl #12  ; [pp+0xdbf0] Obj!_AlwaysCompleteAnimation@dc3d51
    //     0x803824: ldr             x0, [x0, #0xbf0]
    // 0x803828: b               #0x803878
    // 0x80382c: r0 = InitLateStaticField(0xa30) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_fadeInTransition
    //     0x80382c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x803830: ldr             x0, [x0, #0x1460]
    //     0x803834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x803838: cmp             w0, w16
    //     0x80383c: b.ne            #0x80384c
    //     0x803840: add             x2, PP, #0x52, lsl #12  ; [pp+0x52fb8] Field <_ZoomEnterTransitionState@466490068._fadeInTransition@466490068>: static late final (offset: 0xa30)
    //     0x803844: ldr             x2, [x2, #0xfb8]
    //     0x803848: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x80384c: mov             x1, x0
    // 0x803850: ldur            x0, [fp, #-8]
    // 0x803854: LoadField: r2 = r0->field_b
    //     0x803854: ldur            w2, [x0, #0xb]
    // 0x803858: DecompressPointer r2
    //     0x803858: add             x2, x2, HEAP, lsl #32
    // 0x80385c: cmp             w2, NULL
    // 0x803860: b.eq            #0x803a00
    // 0x803864: LoadField: r3 = r2->field_b
    //     0x803864: ldur            w3, [x2, #0xb]
    // 0x803868: DecompressPointer r3
    //     0x803868: add             x3, x3, HEAP, lsl #32
    // 0x80386c: mov             x2, x3
    // 0x803870: r0 = animate()
    //     0x803870: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x803874: ldur            x2, [fp, #-8]
    // 0x803878: ArrayStore: r2[0] = r0  ; List_4
    //     0x803878: stur            w0, [x2, #0x17]
    //     0x80387c: ldurb           w16, [x2, #-1]
    //     0x803880: ldurb           w17, [x0, #-1]
    //     0x803884: and             x16, x17, x16, lsr #2
    //     0x803888: tst             x16, HEAP, lsr #32
    //     0x80388c: b.eq            #0x803894
    //     0x803890: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x803894: LoadField: r0 = r2->field_b
    //     0x803894: ldur            w0, [x2, #0xb]
    // 0x803898: DecompressPointer r0
    //     0x803898: add             x0, x0, HEAP, lsl #32
    // 0x80389c: cmp             w0, NULL
    // 0x8038a0: b.eq            #0x803a04
    // 0x8038a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8038a4: ldur            w1, [x0, #0x17]
    // 0x8038a8: DecompressPointer r1
    //     0x8038a8: add             x1, x1, HEAP, lsl #32
    // 0x8038ac: tbnz            w1, #4, #0x8038d8
    // 0x8038b0: r0 = InitLateStaticField(0xa34) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_scaleDownTransition
    //     0x8038b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8038b4: ldr             x0, [x0, #0x1468]
    //     0x8038b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8038bc: cmp             w0, w16
    //     0x8038c0: b.ne            #0x8038d0
    //     0x8038c4: add             x2, PP, #0x52, lsl #12  ; [pp+0x52fc0] Field <_ZoomEnterTransitionState@466490068._scaleDownTransition@466490068>: static late final (offset: 0xa34)
    //     0x8038c8: ldr             x2, [x2, #0xfc0]
    //     0x8038cc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x8038d0: mov             x1, x0
    // 0x8038d4: b               #0x8038fc
    // 0x8038d8: r0 = InitLateStaticField(0xa38) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_scaleUpTransition
    //     0x8038d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8038dc: ldr             x0, [x0, #0x1470]
    //     0x8038e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8038e4: cmp             w0, w16
    //     0x8038e8: b.ne            #0x8038f8
    //     0x8038ec: add             x2, PP, #0x52, lsl #12  ; [pp+0x52fc8] Field <_ZoomEnterTransitionState@466490068._scaleUpTransition@466490068>: static late final (offset: 0xa38)
    //     0x8038f0: ldr             x2, [x2, #0xfc8]
    //     0x8038f4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x8038f8: mov             x1, x0
    // 0x8038fc: ldur            x0, [fp, #-8]
    // 0x803900: LoadField: r2 = r0->field_b
    //     0x803900: ldur            w2, [x0, #0xb]
    // 0x803904: DecompressPointer r2
    //     0x803904: add             x2, x2, HEAP, lsl #32
    // 0x803908: cmp             w2, NULL
    // 0x80390c: b.eq            #0x803a08
    // 0x803910: LoadField: r3 = r2->field_b
    //     0x803910: ldur            w3, [x2, #0xb]
    // 0x803914: DecompressPointer r3
    //     0x803914: add             x3, x3, HEAP, lsl #32
    // 0x803918: mov             x2, x3
    // 0x80391c: r0 = animate()
    //     0x80391c: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x803920: ldur            x3, [fp, #-8]
    // 0x803924: StoreField: r3->field_1b = r0
    //     0x803924: stur            w0, [x3, #0x1b]
    //     0x803928: ldurb           w16, [x3, #-1]
    //     0x80392c: ldurb           w17, [x0, #-1]
    //     0x803930: and             x16, x17, x16, lsr #2
    //     0x803934: tst             x16, HEAP, lsr #32
    //     0x803938: b.eq            #0x803940
    //     0x80393c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x803940: LoadField: r0 = r3->field_b
    //     0x803940: ldur            w0, [x3, #0xb]
    // 0x803944: DecompressPointer r0
    //     0x803944: add             x0, x0, HEAP, lsl #32
    // 0x803948: cmp             w0, NULL
    // 0x80394c: b.eq            #0x803a0c
    // 0x803950: LoadField: r4 = r0->field_b
    //     0x803950: ldur            w4, [x0, #0xb]
    // 0x803954: DecompressPointer r4
    //     0x803954: add             x4, x4, HEAP, lsl #32
    // 0x803958: mov             x2, x3
    // 0x80395c: stur            x4, [fp, #-0x10]
    // 0x803960: r1 = Function 'onAnimationValueChange':.
    //     0x803960: add             x1, PP, #0x52, lsl #12  ; [pp+0x52f60] AnonymousClosure: (0x803ec8), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x803f00)
    //     0x803964: ldr             x1, [x1, #0xf60]
    // 0x803968: r0 = AllocateClosure()
    //     0x803968: bl              #0xd467d4  ; AllocateClosureStub
    // 0x80396c: ldur            x1, [fp, #-0x10]
    // 0x803970: r2 = LoadClassIdInstr(r1)
    //     0x803970: ldur            x2, [x1, #-1]
    //     0x803974: ubfx            x2, x2, #0xc, #0x14
    // 0x803978: mov             x16, x0
    // 0x80397c: mov             x0, x2
    // 0x803980: mov             x2, x16
    // 0x803984: r0 = GDT[cid_x0 + 0xd575]()
    //     0x803984: movz            x17, #0xd575
    //     0x803988: add             lr, x0, x17
    //     0x80398c: ldr             lr, [x21, lr, lsl #3]
    //     0x803990: blr             lr
    // 0x803994: ldur            x2, [fp, #-8]
    // 0x803998: LoadField: r0 = r2->field_b
    //     0x803998: ldur            w0, [x2, #0xb]
    // 0x80399c: DecompressPointer r0
    //     0x80399c: add             x0, x0, HEAP, lsl #32
    // 0x8039a0: cmp             w0, NULL
    // 0x8039a4: b.eq            #0x803a10
    // 0x8039a8: LoadField: r3 = r0->field_b
    //     0x8039a8: ldur            w3, [x0, #0xb]
    // 0x8039ac: DecompressPointer r3
    //     0x8039ac: add             x3, x3, HEAP, lsl #32
    // 0x8039b0: stur            x3, [fp, #-0x10]
    // 0x8039b4: r1 = Function 'onAnimationStatusChange':.
    //     0x8039b4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52f68] AnonymousClosure: (0x803db4), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x803df0)
    //     0x8039b8: ldr             x1, [x1, #0xf68]
    // 0x8039bc: r0 = AllocateClosure()
    //     0x8039bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8039c0: ldur            x1, [fp, #-0x10]
    // 0x8039c4: r2 = LoadClassIdInstr(r1)
    //     0x8039c4: ldur            x2, [x1, #-1]
    //     0x8039c8: ubfx            x2, x2, #0xc, #0x14
    // 0x8039cc: mov             x16, x0
    // 0x8039d0: mov             x0, x2
    // 0x8039d4: mov             x2, x16
    // 0x8039d8: r0 = GDT[cid_x0 + 0x858]()
    //     0x8039d8: add             lr, x0, #0x858
    //     0x8039dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8039e0: blr             lr
    // 0x8039e4: r0 = Null
    //     0x8039e4: mov             x0, NULL
    // 0x8039e8: LeaveFrame
    //     0x8039e8: mov             SP, fp
    //     0x8039ec: ldp             fp, lr, [SP], #0x10
    // 0x8039f0: ret
    //     0x8039f0: ret             
    // 0x8039f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8039f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8039f8: b               #0x803804
    // 0x8039fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8039fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x803a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x803a00: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x803a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x803a04: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x803a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x803a08: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x803a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x803a0c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x803a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x803a10: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _scaleUpTransition() {
    // ** addr: 0x803a14, size: 0x7c
    // 0x803a14: EnterFrame
    //     0x803a14: stp             fp, lr, [SP, #-0x10]!
    //     0x803a18: mov             fp, SP
    // 0x803a1c: AllocStack(0x8)
    //     0x803a1c: sub             SP, SP, #8
    // 0x803a20: CheckStackOverflow
    //     0x803a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803a24: cmp             SP, x16
    //     0x803a28: b.ls            #0x803a88
    // 0x803a2c: r1 = <double>
    //     0x803a2c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x803a30: r0 = Tween()
    //     0x803a30: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x803a34: mov             x1, x0
    // 0x803a38: r0 = 0.850000
    //     0x803a38: add             x0, PP, #0x52, lsl #12  ; [pp+0x52fd0] 0.85
    //     0x803a3c: ldr             x0, [x0, #0xfd0]
    // 0x803a40: stur            x1, [fp, #-8]
    // 0x803a44: StoreField: r1->field_b = r0
    //     0x803a44: stur            w0, [x1, #0xb]
    // 0x803a48: r0 = 1.000000
    //     0x803a48: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x803a4c: StoreField: r1->field_f = r0
    //     0x803a4c: stur            w0, [x1, #0xf]
    // 0x803a50: r0 = InitLateStaticField(0xa20) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x803a50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x803a54: ldr             x0, [x0, #0x1440]
    //     0x803a58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x803a5c: cmp             w0, w16
    //     0x803a60: b.ne            #0x803a70
    //     0x803a64: add             x2, PP, #0x52, lsl #12  ; [pp+0x52fd8] Field <_ZoomPageTransition@466490068._scaleCurveSequence@466490068>: static late final (offset: 0xa20)
    //     0x803a68: ldr             x2, [x2, #0xfd8]
    //     0x803a6c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x803a70: ldur            x1, [fp, #-8]
    // 0x803a74: mov             x2, x0
    // 0x803a78: r0 = chain()
    //     0x803a78: bl              #0x6ac798  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x803a7c: LeaveFrame
    //     0x803a7c: mov             SP, fp
    //     0x803a80: ldp             fp, lr, [SP], #0x10
    // 0x803a84: ret
    //     0x803a84: ret             
    // 0x803a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803a88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803a8c: b               #0x803a2c
  }
  static Animatable<double> _scaleDownTransition() {
    // ** addr: 0x803cc8, size: 0x7c
    // 0x803cc8: EnterFrame
    //     0x803cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x803ccc: mov             fp, SP
    // 0x803cd0: AllocStack(0x8)
    //     0x803cd0: sub             SP, SP, #8
    // 0x803cd4: CheckStackOverflow
    //     0x803cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803cd8: cmp             SP, x16
    //     0x803cdc: b.ls            #0x803d3c
    // 0x803ce0: r1 = <double>
    //     0x803ce0: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x803ce4: r0 = Tween()
    //     0x803ce4: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x803ce8: mov             x1, x0
    // 0x803cec: r0 = 1.100000
    //     0x803cec: add             x0, PP, #0x53, lsl #12  ; [pp+0x53008] 1.1
    //     0x803cf0: ldr             x0, [x0, #8]
    // 0x803cf4: stur            x1, [fp, #-8]
    // 0x803cf8: StoreField: r1->field_b = r0
    //     0x803cf8: stur            w0, [x1, #0xb]
    // 0x803cfc: r0 = 1.000000
    //     0x803cfc: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x803d00: StoreField: r1->field_f = r0
    //     0x803d00: stur            w0, [x1, #0xf]
    // 0x803d04: r0 = InitLateStaticField(0xa20) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x803d04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x803d08: ldr             x0, [x0, #0x1440]
    //     0x803d0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x803d10: cmp             w0, w16
    //     0x803d14: b.ne            #0x803d24
    //     0x803d18: add             x2, PP, #0x52, lsl #12  ; [pp+0x52fd8] Field <_ZoomPageTransition@466490068._scaleCurveSequence@466490068>: static late final (offset: 0xa20)
    //     0x803d1c: ldr             x2, [x2, #0xfd8]
    //     0x803d20: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x803d24: ldur            x1, [fp, #-8]
    // 0x803d28: mov             x2, x0
    // 0x803d2c: r0 = chain()
    //     0x803d2c: bl              #0x6ac798  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x803d30: LeaveFrame
    //     0x803d30: mov             SP, fp
    //     0x803d34: ldp             fp, lr, [SP], #0x10
    // 0x803d38: ret
    //     0x803d38: ret             
    // 0x803d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803d3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803d40: b               #0x803ce0
  }
  static Animatable<double> _fadeInTransition() {
    // ** addr: 0x803d44, size: 0x70
    // 0x803d44: EnterFrame
    //     0x803d44: stp             fp, lr, [SP, #-0x10]!
    //     0x803d48: mov             fp, SP
    // 0x803d4c: AllocStack(0x8)
    //     0x803d4c: sub             SP, SP, #8
    // 0x803d50: CheckStackOverflow
    //     0x803d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803d54: cmp             SP, x16
    //     0x803d58: b.ls            #0x803dac
    // 0x803d5c: r1 = <double>
    //     0x803d5c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x803d60: r0 = Tween()
    //     0x803d60: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x803d64: mov             x2, x0
    // 0x803d68: r0 = 0.000000
    //     0x803d68: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x803d6c: stur            x2, [fp, #-8]
    // 0x803d70: StoreField: r2->field_b = r0
    //     0x803d70: stur            w0, [x2, #0xb]
    // 0x803d74: r0 = 1.000000
    //     0x803d74: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x803d78: StoreField: r2->field_f = r0
    //     0x803d78: stur            w0, [x2, #0xf]
    // 0x803d7c: r1 = <double>
    //     0x803d7c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x803d80: r0 = CurveTween()
    //     0x803d80: bl              #0x6ac7e4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x803d84: mov             x1, x0
    // 0x803d88: r0 = Instance_Interval
    //     0x803d88: add             x0, PP, #0x53, lsl #12  ; [pp+0x53010] Obj!Interval@db9f01
    //     0x803d8c: ldr             x0, [x0, #0x10]
    // 0x803d90: StoreField: r1->field_b = r0
    //     0x803d90: stur            w0, [x1, #0xb]
    // 0x803d94: mov             x2, x1
    // 0x803d98: ldur            x1, [fp, #-8]
    // 0x803d9c: r0 = chain()
    //     0x803d9c: bl              #0x6ac798  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x803da0: LeaveFrame
    //     0x803da0: mov             SP, fp
    //     0x803da4: ldp             fp, lr, [SP], #0x10
    // 0x803da8: ret
    //     0x803da8: ret             
    // 0x803dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803dac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803db0: b               #0x803d5c
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x85c8b8, size: 0x27c
    // 0x85c8b8: EnterFrame
    //     0x85c8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x85c8bc: mov             fp, SP
    // 0x85c8c0: AllocStack(0x38)
    //     0x85c8c0: sub             SP, SP, #0x38
    // 0x85c8c4: SetupParameters(_ZoomEnterTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85c8c4: mov             x4, x1
    //     0x85c8c8: mov             x3, x2
    //     0x85c8cc: stur            x1, [fp, #-8]
    //     0x85c8d0: stur            x2, [fp, #-0x10]
    // 0x85c8d4: CheckStackOverflow
    //     0x85c8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c8d8: cmp             SP, x16
    //     0x85c8dc: b.ls            #0x85cb00
    // 0x85c8e0: mov             x0, x3
    // 0x85c8e4: r2 = Null
    //     0x85c8e4: mov             x2, NULL
    // 0x85c8e8: r1 = Null
    //     0x85c8e8: mov             x1, NULL
    // 0x85c8ec: r4 = 60
    //     0x85c8ec: movz            x4, #0x3c
    // 0x85c8f0: branchIfSmi(r0, 0x85c8fc)
    //     0x85c8f0: tbz             w0, #0, #0x85c8fc
    // 0x85c8f4: r4 = LoadClassIdInstr(r0)
    //     0x85c8f4: ldur            x4, [x0, #-1]
    //     0x85c8f8: ubfx            x4, x4, #0xc, #0x14
    // 0x85c8fc: r17 = 5276
    //     0x85c8fc: movz            x17, #0x149c
    // 0x85c900: cmp             x4, x17
    // 0x85c904: b.eq            #0x85c91c
    // 0x85c908: r8 = _ZoomEnterTransition
    //     0x85c908: add             x8, PP, #0x52, lsl #12  ; [pp+0x52f88] Type: _ZoomEnterTransition
    //     0x85c90c: ldr             x8, [x8, #0xf88]
    // 0x85c910: r3 = Null
    //     0x85c910: add             x3, PP, #0x52, lsl #12  ; [pp+0x52f90] Null
    //     0x85c914: ldr             x3, [x3, #0xf90]
    // 0x85c918: r0 = _ZoomEnterTransition()
    //     0x85c918: bl              #0x80351c  ; IsType__ZoomEnterTransition_Stub
    // 0x85c91c: ldur            x0, [fp, #-0x10]
    // 0x85c920: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85c920: ldur            w1, [x0, #0x17]
    // 0x85c924: DecompressPointer r1
    //     0x85c924: add             x1, x1, HEAP, lsl #32
    // 0x85c928: ldur            x3, [fp, #-8]
    // 0x85c92c: LoadField: r2 = r3->field_b
    //     0x85c92c: ldur            w2, [x3, #0xb]
    // 0x85c930: DecompressPointer r2
    //     0x85c930: add             x2, x2, HEAP, lsl #32
    // 0x85c934: cmp             w2, NULL
    // 0x85c938: b.eq            #0x85cb08
    // 0x85c93c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85c93c: ldur            w4, [x2, #0x17]
    // 0x85c940: DecompressPointer r4
    //     0x85c940: add             x4, x4, HEAP, lsl #32
    // 0x85c944: cmp             w1, w4
    // 0x85c948: b.ne            #0x85c964
    // 0x85c94c: LoadField: r1 = r0->field_b
    //     0x85c94c: ldur            w1, [x0, #0xb]
    // 0x85c950: DecompressPointer r1
    //     0x85c950: add             x1, x1, HEAP, lsl #32
    // 0x85c954: LoadField: r4 = r2->field_b
    //     0x85c954: ldur            w4, [x2, #0xb]
    // 0x85c958: DecompressPointer r4
    //     0x85c958: add             x4, x4, HEAP, lsl #32
    // 0x85c95c: cmp             w1, w4
    // 0x85c960: b.eq            #0x85cab4
    // 0x85c964: LoadField: r4 = r0->field_b
    //     0x85c964: ldur            w4, [x0, #0xb]
    // 0x85c968: DecompressPointer r4
    //     0x85c968: add             x4, x4, HEAP, lsl #32
    // 0x85c96c: mov             x2, x3
    // 0x85c970: stur            x4, [fp, #-0x18]
    // 0x85c974: r1 = Function 'onAnimationValueChange':.
    //     0x85c974: add             x1, PP, #0x52, lsl #12  ; [pp+0x52f60] AnonymousClosure: (0x803ec8), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x803f00)
    //     0x85c978: ldr             x1, [x1, #0xf60]
    // 0x85c97c: r0 = AllocateClosure()
    //     0x85c97c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x85c980: ldur            x3, [fp, #-0x18]
    // 0x85c984: r1 = LoadClassIdInstr(r3)
    //     0x85c984: ldur            x1, [x3, #-1]
    //     0x85c988: ubfx            x1, x1, #0xc, #0x14
    // 0x85c98c: mov             x2, x0
    // 0x85c990: mov             x0, x1
    // 0x85c994: mov             x1, x3
    // 0x85c998: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x85c998: movz            x17, #0xd22f
    //     0x85c99c: add             lr, x0, x17
    //     0x85c9a0: ldr             lr, [x21, lr, lsl #3]
    //     0x85c9a4: blr             lr
    // 0x85c9a8: ldur            x2, [fp, #-8]
    // 0x85c9ac: r1 = Function 'onAnimationStatusChange':.
    //     0x85c9ac: add             x1, PP, #0x52, lsl #12  ; [pp+0x52f68] AnonymousClosure: (0x803db4), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x803df0)
    //     0x85c9b0: ldr             x1, [x1, #0xf68]
    // 0x85c9b4: r0 = AllocateClosure()
    //     0x85c9b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x85c9b8: ldur            x1, [fp, #-0x18]
    // 0x85c9bc: r2 = LoadClassIdInstr(r1)
    //     0x85c9bc: ldur            x2, [x1, #-1]
    //     0x85c9c0: ubfx            x2, x2, #0xc, #0x14
    // 0x85c9c4: mov             x16, x0
    // 0x85c9c8: mov             x0, x2
    // 0x85c9cc: mov             x2, x16
    // 0x85c9d0: r0 = GDT[cid_x0 + 0x839]()
    //     0x85c9d0: add             lr, x0, #0x839
    //     0x85c9d4: ldr             lr, [x21, lr, lsl #3]
    //     0x85c9d8: blr             lr
    // 0x85c9dc: ldur            x1, [fp, #-8]
    // 0x85c9e0: r0 = _updateAnimations()
    //     0x85c9e0: bl              #0x8037e4  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_updateAnimations
    // 0x85c9e4: ldur            x0, [fp, #-8]
    // 0x85c9e8: LoadField: r1 = r0->field_1f
    //     0x85c9e8: ldur            w1, [x0, #0x1f]
    // 0x85c9ec: DecompressPointer r1
    //     0x85c9ec: add             x1, x1, HEAP, lsl #32
    // 0x85c9f0: r16 = Sentinel
    //     0x85c9f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85c9f4: cmp             w1, w16
    // 0x85c9f8: b.eq            #0x85cb0c
    // 0x85c9fc: r0 = dispose()
    //     0x85c9fc: bl              #0x9f4124  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::dispose
    // 0x85ca00: ldur            x0, [fp, #-8]
    // 0x85ca04: LoadField: r1 = r0->field_b
    //     0x85ca04: ldur            w1, [x0, #0xb]
    // 0x85ca08: DecompressPointer r1
    //     0x85ca08: add             x1, x1, HEAP, lsl #32
    // 0x85ca0c: cmp             w1, NULL
    // 0x85ca10: b.eq            #0x85cb18
    // 0x85ca14: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x85ca14: ldur            w6, [x1, #0x17]
    // 0x85ca18: DecompressPointer r6
    //     0x85ca18: add             x6, x6, HEAP, lsl #32
    // 0x85ca1c: stur            x6, [fp, #-0x38]
    // 0x85ca20: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x85ca20: ldur            w5, [x0, #0x17]
    // 0x85ca24: DecompressPointer r5
    //     0x85ca24: add             x5, x5, HEAP, lsl #32
    // 0x85ca28: r16 = Sentinel
    //     0x85ca28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85ca2c: cmp             w5, w16
    // 0x85ca30: b.eq            #0x85cb1c
    // 0x85ca34: stur            x5, [fp, #-0x30]
    // 0x85ca38: LoadField: r7 = r0->field_1b
    //     0x85ca38: ldur            w7, [x0, #0x1b]
    // 0x85ca3c: DecompressPointer r7
    //     0x85ca3c: add             x7, x7, HEAP, lsl #32
    // 0x85ca40: r16 = Sentinel
    //     0x85ca40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85ca44: cmp             w7, w16
    // 0x85ca48: b.eq            #0x85cb28
    // 0x85ca4c: stur            x7, [fp, #-0x28]
    // 0x85ca50: LoadField: r2 = r1->field_b
    //     0x85ca50: ldur            w2, [x1, #0xb]
    // 0x85ca54: DecompressPointer r2
    //     0x85ca54: add             x2, x2, HEAP, lsl #32
    // 0x85ca58: stur            x2, [fp, #-0x20]
    // 0x85ca5c: LoadField: r3 = r1->field_1b
    //     0x85ca5c: ldur            w3, [x1, #0x1b]
    // 0x85ca60: DecompressPointer r3
    //     0x85ca60: add             x3, x3, HEAP, lsl #32
    // 0x85ca64: stur            x3, [fp, #-0x18]
    // 0x85ca68: r0 = _ZoomEnterTransitionPainter()
    //     0x85ca68: bl              #0x8037d8  ; Allocate_ZoomEnterTransitionPainterStub -> _ZoomEnterTransitionPainter (size=0x44)
    // 0x85ca6c: mov             x1, x0
    // 0x85ca70: ldur            x2, [fp, #-0x20]
    // 0x85ca74: ldur            x3, [fp, #-0x18]
    // 0x85ca78: ldur            x5, [fp, #-0x30]
    // 0x85ca7c: ldur            x6, [fp, #-0x38]
    // 0x85ca80: ldur            x7, [fp, #-0x28]
    // 0x85ca84: stur            x0, [fp, #-0x18]
    // 0x85ca88: r0 = _ZoomEnterTransitionPainter()
    //     0x85ca88: bl              #0x803540  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_ZoomEnterTransitionPainter
    // 0x85ca8c: ldur            x0, [fp, #-0x18]
    // 0x85ca90: ldur            x1, [fp, #-8]
    // 0x85ca94: StoreField: r1->field_1f = r0
    //     0x85ca94: stur            w0, [x1, #0x1f]
    //     0x85ca98: ldurb           w16, [x1, #-1]
    //     0x85ca9c: ldurb           w17, [x0, #-1]
    //     0x85caa0: and             x16, x17, x16, lsr #2
    //     0x85caa4: tst             x16, HEAP, lsr #32
    //     0x85caa8: b.eq            #0x85cab0
    //     0x85caac: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x85cab0: b               #0x85cab8
    // 0x85cab4: mov             x1, x3
    // 0x85cab8: LoadField: r2 = r1->field_7
    //     0x85cab8: ldur            w2, [x1, #7]
    // 0x85cabc: DecompressPointer r2
    //     0x85cabc: add             x2, x2, HEAP, lsl #32
    // 0x85cac0: ldur            x0, [fp, #-0x10]
    // 0x85cac4: r1 = Null
    //     0x85cac4: mov             x1, NULL
    // 0x85cac8: cmp             w2, NULL
    // 0x85cacc: b.eq            #0x85caf0
    // 0x85cad0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85cad0: ldur            w4, [x2, #0x17]
    // 0x85cad4: DecompressPointer r4
    //     0x85cad4: add             x4, x4, HEAP, lsl #32
    // 0x85cad8: r8 = X0 bound StatefulWidget
    //     0x85cad8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x85cadc: ldr             x8, [x8, #0xd50]
    // 0x85cae0: LoadField: r9 = r4->field_7
    //     0x85cae0: ldur            x9, [x4, #7]
    // 0x85cae4: r3 = Null
    //     0x85cae4: add             x3, PP, #0x52, lsl #12  ; [pp+0x52fa0] Null
    //     0x85cae8: ldr             x3, [x3, #0xfa0]
    // 0x85caec: blr             x9
    // 0x85caf0: r0 = Null
    //     0x85caf0: mov             x0, NULL
    // 0x85caf4: LeaveFrame
    //     0x85caf4: mov             SP, fp
    //     0x85caf8: ldp             fp, lr, [SP], #0x10
    // 0x85cafc: ret
    //     0x85cafc: ret             
    // 0x85cb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85cb00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85cb04: b               #0x85c8e0
    // 0x85cb08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85cb08: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85cb0c: r9 = delegate
    //     0x85cb0c: add             x9, PP, #0x52, lsl #12  ; [pp+0x52f58] Field <_ZoomEnterTransitionState@466490068.delegate>: late (offset: 0x20)
    //     0x85cb10: ldr             x9, [x9, #0xf58]
    // 0x85cb14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85cb14: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85cb18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85cb18: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85cb1c: r9 = fadeTransition
    //     0x85cb1c: add             x9, PP, #0x52, lsl #12  ; [pp+0x52f78] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@466490068.fadeTransition>: late (offset: 0x18)
    //     0x85cb20: ldr             x9, [x9, #0xf78]
    // 0x85cb24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85cb24: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85cb28: r9 = scaleTransition
    //     0x85cb28: add             x9, PP, #0x52, lsl #12  ; [pp+0x52f70] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@466490068.scaleTransition>: late (offset: 0x1c)
    //     0x85cb2c: ldr             x9, [x9, #0xf70]
    // 0x85cb30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85cb30: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8cdfcc, size: 0x98
    // 0x8cdfcc: EnterFrame
    //     0x8cdfcc: stp             fp, lr, [SP, #-0x10]!
    //     0x8cdfd0: mov             fp, SP
    // 0x8cdfd4: AllocStack(0x18)
    //     0x8cdfd4: sub             SP, SP, #0x18
    // 0x8cdfd8: LoadField: r0 = r1->field_1f
    //     0x8cdfd8: ldur            w0, [x1, #0x1f]
    // 0x8cdfdc: DecompressPointer r0
    //     0x8cdfdc: add             x0, x0, HEAP, lsl #32
    // 0x8cdfe0: r16 = Sentinel
    //     0x8cdfe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8cdfe4: cmp             w0, w16
    // 0x8cdfe8: b.eq            #0x8ce054
    // 0x8cdfec: stur            x0, [fp, #-0x18]
    // 0x8cdff0: LoadField: r2 = r1->field_13
    //     0x8cdff0: ldur            w2, [x1, #0x13]
    // 0x8cdff4: DecompressPointer r2
    //     0x8cdff4: add             x2, x2, HEAP, lsl #32
    // 0x8cdff8: stur            x2, [fp, #-0x10]
    // 0x8cdffc: LoadField: r3 = r1->field_b
    //     0x8cdffc: ldur            w3, [x1, #0xb]
    // 0x8ce000: DecompressPointer r3
    //     0x8ce000: add             x3, x3, HEAP, lsl #32
    // 0x8ce004: cmp             w3, NULL
    // 0x8ce008: b.eq            #0x8ce060
    // 0x8ce00c: LoadField: r1 = r3->field_f
    //     0x8ce00c: ldur            w1, [x3, #0xf]
    // 0x8ce010: DecompressPointer r1
    //     0x8ce010: add             x1, x1, HEAP, lsl #32
    // 0x8ce014: stur            x1, [fp, #-8]
    // 0x8ce018: r0 = SnapshotWidget()
    //     0x8ce018: bl              #0x8ce064  ; AllocateSnapshotWidgetStub -> SnapshotWidget (size=0x20)
    // 0x8ce01c: r1 = Instance_SnapshotMode
    //     0x8ce01c: add             x1, PP, #0x52, lsl #12  ; [pp+0x52f50] Obj!SnapshotMode@dcfed1
    //     0x8ce020: ldr             x1, [x1, #0xf50]
    // 0x8ce024: StoreField: r0->field_13 = r1
    //     0x8ce024: stur            w1, [x0, #0x13]
    // 0x8ce028: ldur            x1, [fp, #-0x18]
    // 0x8ce02c: StoreField: r0->field_1b = r1
    //     0x8ce02c: stur            w1, [x0, #0x1b]
    // 0x8ce030: r1 = true
    //     0x8ce030: add             x1, NULL, #0x20  ; true
    // 0x8ce034: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ce034: stur            w1, [x0, #0x17]
    // 0x8ce038: ldur            x1, [fp, #-0x10]
    // 0x8ce03c: StoreField: r0->field_f = r1
    //     0x8ce03c: stur            w1, [x0, #0xf]
    // 0x8ce040: ldur            x1, [fp, #-8]
    // 0x8ce044: StoreField: r0->field_b = r1
    //     0x8ce044: stur            w1, [x0, #0xb]
    // 0x8ce048: LeaveFrame
    //     0x8ce048: mov             SP, fp
    //     0x8ce04c: ldp             fp, lr, [SP], #0x10
    // 0x8ce050: ret
    //     0x8ce050: ret             
    // 0x8ce054: r9 = delegate
    //     0x8ce054: add             x9, PP, #0x52, lsl #12  ; [pp+0x52f58] Field <_ZoomEnterTransitionState@466490068.delegate>: late (offset: 0x20)
    //     0x8ce058: ldr             x9, [x9, #0xf58]
    // 0x8ce05c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ce05c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ce060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce060: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e43dc, size: 0x24
    // 0x9e43dc: EnterFrame
    //     0x9e43dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e43e0: mov             fp, SP
    // 0x9e43e4: ldr             x2, [fp, #0x10]
    // 0x9e43e8: r1 = Function 'dispose':.
    //     0x9e43e8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53958] AnonymousClosure: (0x9e4400), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::dispose (0x9ea5b0)
    //     0x9e43ec: ldr             x1, [x1, #0x958]
    // 0x9e43f0: r0 = AllocateClosure()
    //     0x9e43f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e43f4: LeaveFrame
    //     0x9e43f4: mov             SP, fp
    //     0x9e43f8: ldp             fp, lr, [SP], #0x10
    // 0x9e43fc: ret
    //     0x9e43fc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e4400, size: 0x38
    // 0x9e4400: EnterFrame
    //     0x9e4400: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4404: mov             fp, SP
    // 0x9e4408: ldr             x0, [fp, #0x10]
    // 0x9e440c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e440c: ldur            w1, [x0, #0x17]
    // 0x9e4410: DecompressPointer r1
    //     0x9e4410: add             x1, x1, HEAP, lsl #32
    // 0x9e4414: CheckStackOverflow
    //     0x9e4414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4418: cmp             SP, x16
    //     0x9e441c: b.ls            #0x9e4430
    // 0x9e4420: r0 = dispose()
    //     0x9e4420: bl              #0x9ea5b0  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::dispose
    // 0x9e4424: LeaveFrame
    //     0x9e4424: mov             SP, fp
    //     0x9e4428: ldp             fp, lr, [SP], #0x10
    // 0x9e442c: ret
    //     0x9e442c: ret             
    // 0x9e4430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4430: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4434: b               #0x9e4420
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ea5b0, size: 0x118
    // 0x9ea5b0: EnterFrame
    //     0x9ea5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea5b4: mov             fp, SP
    // 0x9ea5b8: AllocStack(0x10)
    //     0x9ea5b8: sub             SP, SP, #0x10
    // 0x9ea5bc: SetupParameters(_ZoomEnterTransitionState this /* r1 => r0, fp-0x10 */)
    //     0x9ea5bc: mov             x0, x1
    //     0x9ea5c0: stur            x1, [fp, #-0x10]
    // 0x9ea5c4: CheckStackOverflow
    //     0x9ea5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ea5c8: cmp             SP, x16
    //     0x9ea5cc: b.ls            #0x9ea6ac
    // 0x9ea5d0: LoadField: r1 = r0->field_b
    //     0x9ea5d0: ldur            w1, [x0, #0xb]
    // 0x9ea5d4: DecompressPointer r1
    //     0x9ea5d4: add             x1, x1, HEAP, lsl #32
    // 0x9ea5d8: cmp             w1, NULL
    // 0x9ea5dc: b.eq            #0x9ea6b4
    // 0x9ea5e0: LoadField: r3 = r1->field_b
    //     0x9ea5e0: ldur            w3, [x1, #0xb]
    // 0x9ea5e4: DecompressPointer r3
    //     0x9ea5e4: add             x3, x3, HEAP, lsl #32
    // 0x9ea5e8: mov             x2, x0
    // 0x9ea5ec: stur            x3, [fp, #-8]
    // 0x9ea5f0: r1 = Function 'onAnimationValueChange':.
    //     0x9ea5f0: add             x1, PP, #0x52, lsl #12  ; [pp+0x52f60] AnonymousClosure: (0x803ec8), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x803f00)
    //     0x9ea5f4: ldr             x1, [x1, #0xf60]
    // 0x9ea5f8: r0 = AllocateClosure()
    //     0x9ea5f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ea5fc: ldur            x1, [fp, #-8]
    // 0x9ea600: r2 = LoadClassIdInstr(r1)
    //     0x9ea600: ldur            x2, [x1, #-1]
    //     0x9ea604: ubfx            x2, x2, #0xc, #0x14
    // 0x9ea608: mov             x16, x0
    // 0x9ea60c: mov             x0, x2
    // 0x9ea610: mov             x2, x16
    // 0x9ea614: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9ea614: movz            x17, #0xd22f
    //     0x9ea618: add             lr, x0, x17
    //     0x9ea61c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ea620: blr             lr
    // 0x9ea624: ldur            x0, [fp, #-0x10]
    // 0x9ea628: LoadField: r1 = r0->field_b
    //     0x9ea628: ldur            w1, [x0, #0xb]
    // 0x9ea62c: DecompressPointer r1
    //     0x9ea62c: add             x1, x1, HEAP, lsl #32
    // 0x9ea630: cmp             w1, NULL
    // 0x9ea634: b.eq            #0x9ea6b8
    // 0x9ea638: LoadField: r3 = r1->field_b
    //     0x9ea638: ldur            w3, [x1, #0xb]
    // 0x9ea63c: DecompressPointer r3
    //     0x9ea63c: add             x3, x3, HEAP, lsl #32
    // 0x9ea640: mov             x2, x0
    // 0x9ea644: stur            x3, [fp, #-8]
    // 0x9ea648: r1 = Function 'onAnimationStatusChange':.
    //     0x9ea648: add             x1, PP, #0x52, lsl #12  ; [pp+0x52f68] AnonymousClosure: (0x803db4), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x803df0)
    //     0x9ea64c: ldr             x1, [x1, #0xf68]
    // 0x9ea650: r0 = AllocateClosure()
    //     0x9ea650: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ea654: ldur            x1, [fp, #-8]
    // 0x9ea658: r2 = LoadClassIdInstr(r1)
    //     0x9ea658: ldur            x2, [x1, #-1]
    //     0x9ea65c: ubfx            x2, x2, #0xc, #0x14
    // 0x9ea660: mov             x16, x0
    // 0x9ea664: mov             x0, x2
    // 0x9ea668: mov             x2, x16
    // 0x9ea66c: r0 = GDT[cid_x0 + 0x839]()
    //     0x9ea66c: add             lr, x0, #0x839
    //     0x9ea670: ldr             lr, [x21, lr, lsl #3]
    //     0x9ea674: blr             lr
    // 0x9ea678: ldur            x0, [fp, #-0x10]
    // 0x9ea67c: LoadField: r1 = r0->field_1f
    //     0x9ea67c: ldur            w1, [x0, #0x1f]
    // 0x9ea680: DecompressPointer r1
    //     0x9ea680: add             x1, x1, HEAP, lsl #32
    // 0x9ea684: r16 = Sentinel
    //     0x9ea684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ea688: cmp             w1, w16
    // 0x9ea68c: b.eq            #0x9ea6bc
    // 0x9ea690: r0 = dispose()
    //     0x9ea690: bl              #0x9f4124  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::dispose
    // 0x9ea694: ldur            x1, [fp, #-0x10]
    // 0x9ea698: r0 = dispose()
    //     0x9ea698: bl              #0x9e9e54  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::dispose
    // 0x9ea69c: r0 = Null
    //     0x9ea69c: mov             x0, NULL
    // 0x9ea6a0: LeaveFrame
    //     0x9ea6a0: mov             SP, fp
    //     0x9ea6a4: ldp             fp, lr, [SP], #0x10
    // 0x9ea6a8: ret
    //     0x9ea6a8: ret             
    // 0x9ea6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ea6ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ea6b0: b               #0x9ea5d0
    // 0x9ea6b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ea6b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ea6b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ea6b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ea6bc: r9 = delegate
    //     0x9ea6bc: add             x9, PP, #0x52, lsl #12  ; [pp+0x52f58] Field <_ZoomEnterTransitionState@466490068.delegate>: late (offset: 0x20)
    //     0x9ea6c0: ldr             x9, [x9, #0xf58]
    // 0x9ea6c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ea6c4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Animatable<double?> _scrimOpacityTween() {
    // ** addr: 0xc514c8, size: 0x78
    // 0xc514c8: EnterFrame
    //     0xc514c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc514cc: mov             fp, SP
    // 0xc514d0: AllocStack(0x8)
    //     0xc514d0: sub             SP, SP, #8
    // 0xc514d4: CheckStackOverflow
    //     0xc514d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc514d8: cmp             SP, x16
    //     0xc514dc: b.ls            #0xc51538
    // 0xc514e0: r1 = <double?>
    //     0xc514e0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0e8] TypeArguments: <double?>
    //     0xc514e4: ldr             x1, [x1, #0xe8]
    // 0xc514e8: r0 = Tween()
    //     0xc514e8: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xc514ec: mov             x2, x0
    // 0xc514f0: r0 = 0.000000
    //     0xc514f0: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xc514f4: stur            x2, [fp, #-8]
    // 0xc514f8: StoreField: r2->field_b = r0
    //     0xc514f8: stur            w0, [x2, #0xb]
    // 0xc514fc: r0 = 0.600000
    //     0xc514fc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f918] 0.6
    //     0xc51500: ldr             x0, [x0, #0x918]
    // 0xc51504: StoreField: r2->field_f = r0
    //     0xc51504: stur            w0, [x2, #0xf]
    // 0xc51508: r1 = <double>
    //     0xc51508: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xc5150c: r0 = CurveTween()
    //     0xc5150c: bl              #0x6ac7e4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xc51510: mov             x1, x0
    // 0xc51514: r0 = Instance_Interval
    //     0xc51514: add             x0, PP, #0x53, lsl #12  ; [pp+0x53ef0] Obj!Interval@dba0a1
    //     0xc51518: ldr             x0, [x0, #0xef0]
    // 0xc5151c: StoreField: r1->field_b = r0
    //     0xc5151c: stur            w0, [x1, #0xb]
    // 0xc51520: mov             x2, x1
    // 0xc51524: ldur            x1, [fp, #-8]
    // 0xc51528: r0 = chain()
    //     0xc51528: bl              #0x6ac798  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xc5152c: LeaveFrame
    //     0xc5152c: mov             SP, fp
    //     0xc51530: ldp             fp, lr, [SP], #0x10
    // 0xc51534: ret
    //     0xc51534: ret             
    // 0xc51538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc51538: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5153c: b               #0xc514e0
  }
}

// class id: 4383, size: 0x14, field offset: 0x14
abstract class _ZoomTransitionBase<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 5001, size: 0x24, field offset: 0xc
//   const constructor, 
class _ZoomPageTransition extends StatelessWidget {

  static late final TweenSequence<double> _scaleCurveSequence; // offset: 0xa20
  static late final List<TweenSequenceItem<double>> fastOutExtraSlowInTweenSequenceItems; // offset: 0xa1c

  static TweenSequence<double> _scaleCurveSequence() {
    // ** addr: 0x803a90, size: 0x6c
    // 0x803a90: EnterFrame
    //     0x803a90: stp             fp, lr, [SP, #-0x10]!
    //     0x803a94: mov             fp, SP
    // 0x803a98: AllocStack(0x8)
    //     0x803a98: sub             SP, SP, #8
    // 0x803a9c: CheckStackOverflow
    //     0x803a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803aa0: cmp             SP, x16
    //     0x803aa4: b.ls            #0x803af4
    // 0x803aa8: r0 = InitLateStaticField(0xa1c) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::fastOutExtraSlowInTweenSequenceItems
    //     0x803aa8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x803aac: ldr             x0, [x0, #0x1438]
    //     0x803ab0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x803ab4: cmp             w0, w16
    //     0x803ab8: b.ne            #0x803ac8
    //     0x803abc: add             x2, PP, #0x52, lsl #12  ; [pp+0x52fe0] Field <_ZoomPageTransition@466490068.fastOutExtraSlowInTweenSequenceItems>: static late final (offset: 0xa1c)
    //     0x803ac0: ldr             x2, [x2, #0xfe0]
    //     0x803ac4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x803ac8: r1 = <double>
    //     0x803ac8: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x803acc: stur            x0, [fp, #-8]
    // 0x803ad0: r0 = TweenSequence()
    //     0x803ad0: bl              #0x6ac768  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x803ad4: mov             x1, x0
    // 0x803ad8: ldur            x2, [fp, #-8]
    // 0x803adc: stur            x0, [fp, #-8]
    // 0x803ae0: r0 = TweenSequence()
    //     0x803ae0: bl              #0x6ac4e8  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x803ae4: ldur            x0, [fp, #-8]
    // 0x803ae8: LeaveFrame
    //     0x803ae8: mov             SP, fp
    //     0x803aec: ldp             fp, lr, [SP], #0x10
    // 0x803af0: ret
    //     0x803af0: ret             
    // 0x803af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803af4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803af8: b               #0x803aa8
  }
  static List<TweenSequenceItem<double>> fastOutExtraSlowInTweenSequenceItems() {
    // ** addr: 0x803afc, size: 0x14c
    // 0x803afc: EnterFrame
    //     0x803afc: stp             fp, lr, [SP, #-0x10]!
    //     0x803b00: mov             fp, SP
    // 0x803b04: AllocStack(0x18)
    //     0x803b04: sub             SP, SP, #0x18
    // 0x803b08: CheckStackOverflow
    //     0x803b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803b0c: cmp             SP, x16
    //     0x803b10: b.ls            #0x803c40
    // 0x803b14: r1 = <double>
    //     0x803b14: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x803b18: r0 = Tween()
    //     0x803b18: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x803b1c: mov             x2, x0
    // 0x803b20: r0 = 0.000000
    //     0x803b20: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x803b24: stur            x2, [fp, #-8]
    // 0x803b28: StoreField: r2->field_b = r0
    //     0x803b28: stur            w0, [x2, #0xb]
    // 0x803b2c: r0 = 0.400000
    //     0x803b2c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35ae8] 0.4
    //     0x803b30: ldr             x0, [x0, #0xae8]
    // 0x803b34: StoreField: r2->field_f = r0
    //     0x803b34: stur            w0, [x2, #0xf]
    // 0x803b38: r1 = <double>
    //     0x803b38: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x803b3c: r0 = CurveTween()
    //     0x803b3c: bl              #0x6ac7e4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x803b40: mov             x1, x0
    // 0x803b44: r0 = Instance_Cubic
    //     0x803b44: add             x0, PP, #0x52, lsl #12  ; [pp+0x52fe8] Obj!Cubic@db9c21
    //     0x803b48: ldr             x0, [x0, #0xfe8]
    // 0x803b4c: StoreField: r1->field_b = r0
    //     0x803b4c: stur            w0, [x1, #0xb]
    // 0x803b50: mov             x2, x1
    // 0x803b54: ldur            x1, [fp, #-8]
    // 0x803b58: r0 = chain()
    //     0x803b58: bl              #0x6ac798  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x803b5c: r1 = <double>
    //     0x803b5c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x803b60: stur            x0, [fp, #-8]
    // 0x803b64: r0 = TweenSequenceItem()
    //     0x803b64: bl              #0x6ac78c  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x803b68: mov             x2, x0
    // 0x803b6c: ldur            x0, [fp, #-8]
    // 0x803b70: stur            x2, [fp, #-0x10]
    // 0x803b74: StoreField: r2->field_b = r0
    //     0x803b74: stur            w0, [x2, #0xb]
    // 0x803b78: d0 = 0.166666
    //     0x803b78: add             x17, PP, #0x52, lsl #12  ; [pp+0x52ff0] IMM: double(0.166666) from 0x3fc5554fbdad7519
    //     0x803b7c: ldr             d0, [x17, #0xff0]
    // 0x803b80: StoreField: r2->field_f = d0
    //     0x803b80: stur            d0, [x2, #0xf]
    // 0x803b84: r1 = <double>
    //     0x803b84: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x803b88: r0 = Tween()
    //     0x803b88: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x803b8c: mov             x2, x0
    // 0x803b90: r0 = 0.400000
    //     0x803b90: add             x0, PP, #0x35, lsl #12  ; [pp+0x35ae8] 0.4
    //     0x803b94: ldr             x0, [x0, #0xae8]
    // 0x803b98: stur            x2, [fp, #-8]
    // 0x803b9c: StoreField: r2->field_b = r0
    //     0x803b9c: stur            w0, [x2, #0xb]
    // 0x803ba0: r0 = 1.000000
    //     0x803ba0: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x803ba4: StoreField: r2->field_f = r0
    //     0x803ba4: stur            w0, [x2, #0xf]
    // 0x803ba8: r1 = <double>
    //     0x803ba8: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x803bac: r0 = CurveTween()
    //     0x803bac: bl              #0x6ac7e4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x803bb0: mov             x1, x0
    // 0x803bb4: r0 = Instance_Cubic
    //     0x803bb4: add             x0, PP, #0x52, lsl #12  ; [pp+0x52ff8] Obj!Cubic@db9bf1
    //     0x803bb8: ldr             x0, [x0, #0xff8]
    // 0x803bbc: StoreField: r1->field_b = r0
    //     0x803bbc: stur            w0, [x1, #0xb]
    // 0x803bc0: mov             x2, x1
    // 0x803bc4: ldur            x1, [fp, #-8]
    // 0x803bc8: r0 = chain()
    //     0x803bc8: bl              #0x6ac798  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x803bcc: r1 = <double>
    //     0x803bcc: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x803bd0: stur            x0, [fp, #-8]
    // 0x803bd4: r0 = TweenSequenceItem()
    //     0x803bd4: bl              #0x6ac78c  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x803bd8: mov             x3, x0
    // 0x803bdc: ldur            x0, [fp, #-8]
    // 0x803be0: stur            x3, [fp, #-0x18]
    // 0x803be4: StoreField: r3->field_b = r0
    //     0x803be4: stur            w0, [x3, #0xb]
    // 0x803be8: d0 = 0.833334
    //     0x803be8: add             x17, PP, #0x53, lsl #12  ; [pp+0x53000] IMM: double(0.833334) from 0x3feaaaac1094a2ba
    //     0x803bec: ldr             d0, [x17]
    // 0x803bf0: StoreField: r3->field_f = d0
    //     0x803bf0: stur            d0, [x3, #0xf]
    // 0x803bf4: r1 = Null
    //     0x803bf4: mov             x1, NULL
    // 0x803bf8: r2 = 4
    //     0x803bf8: movz            x2, #0x4
    // 0x803bfc: r0 = AllocateArray()
    //     0x803bfc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x803c00: mov             x2, x0
    // 0x803c04: ldur            x0, [fp, #-0x10]
    // 0x803c08: stur            x2, [fp, #-8]
    // 0x803c0c: StoreField: r2->field_f = r0
    //     0x803c0c: stur            w0, [x2, #0xf]
    // 0x803c10: ldur            x0, [fp, #-0x18]
    // 0x803c14: StoreField: r2->field_13 = r0
    //     0x803c14: stur            w0, [x2, #0x13]
    // 0x803c18: r1 = <TweenSequenceItem<double>>
    //     0x803c18: add             x1, PP, #0x39, lsl #12  ; [pp+0x39450] TypeArguments: <TweenSequenceItem<double>>
    //     0x803c1c: ldr             x1, [x1, #0x450]
    // 0x803c20: r0 = AllocateGrowableArray()
    //     0x803c20: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x803c24: ldur            x1, [fp, #-8]
    // 0x803c28: StoreField: r0->field_f = r1
    //     0x803c28: stur            w1, [x0, #0xf]
    // 0x803c2c: r1 = 4
    //     0x803c2c: movz            x1, #0x4
    // 0x803c30: StoreField: r0->field_b = r1
    //     0x803c30: stur            w1, [x0, #0xb]
    // 0x803c34: LeaveFrame
    //     0x803c34: mov             SP, fp
    //     0x803c38: ldp             fp, lr, [SP], #0x10
    // 0x803c3c: ret
    //     0x803c3c: ret             
    // 0x803c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803c40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803c44: b               #0x803b14
  }
  _ build(/* No info */) {
    // ** addr: 0xa12cb8, size: 0x11c
    // 0xa12cb8: EnterFrame
    //     0xa12cb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa12cbc: mov             fp, SP
    // 0xa12cc0: AllocStack(0x20)
    //     0xa12cc0: sub             SP, SP, #0x20
    // 0xa12cc4: SetupParameters(_ZoomPageTransition this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa12cc4: mov             x0, x1
    //     0xa12cc8: stur            x1, [fp, #-8]
    //     0xa12ccc: mov             x1, x2
    //     0xa12cd0: stur            x2, [fp, #-0x10]
    // 0xa12cd4: CheckStackOverflow
    //     0xa12cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa12cd8: cmp             SP, x16
    //     0xa12cdc: b.ls            #0xa12dcc
    // 0xa12ce0: r1 = 2
    //     0xa12ce0: movz            x1, #0x2
    // 0xa12ce4: r0 = AllocateContext()
    //     0xa12ce4: bl              #0xd46410  ; AllocateContextStub
    // 0xa12ce8: mov             x2, x0
    // 0xa12cec: ldur            x0, [fp, #-8]
    // 0xa12cf0: stur            x2, [fp, #-0x18]
    // 0xa12cf4: StoreField: r2->field_f = r0
    //     0xa12cf4: stur            w0, [x2, #0xf]
    // 0xa12cf8: ldur            x1, [fp, #-0x10]
    // 0xa12cfc: r0 = of()
    //     0xa12cfc: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa12d00: LoadField: r1 = r0->field_3f
    //     0xa12d00: ldur            w1, [x0, #0x3f]
    // 0xa12d04: DecompressPointer r1
    //     0xa12d04: add             x1, x1, HEAP, lsl #32
    // 0xa12d08: LoadField: r2 = r1->field_7b
    //     0xa12d08: ldur            w2, [x1, #0x7b]
    // 0xa12d0c: DecompressPointer r2
    //     0xa12d0c: add             x2, x2, HEAP, lsl #32
    // 0xa12d10: mov             x0, x2
    // 0xa12d14: ldur            x4, [fp, #-0x18]
    // 0xa12d18: StoreField: r4->field_13 = r0
    //     0xa12d18: stur            w0, [x4, #0x13]
    //     0xa12d1c: ldurb           w16, [x4, #-1]
    //     0xa12d20: ldurb           w17, [x0, #-1]
    //     0xa12d24: and             x16, x17, x16, lsr #2
    //     0xa12d28: tst             x16, HEAP, lsr #32
    //     0xa12d2c: b.eq            #0xa12d34
    //     0xa12d30: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xa12d34: ldur            x0, [fp, #-8]
    // 0xa12d38: LoadField: r7 = r0->field_b
    //     0xa12d38: ldur            w7, [x0, #0xb]
    // 0xa12d3c: DecompressPointer r7
    //     0xa12d3c: add             x7, x7, HEAP, lsl #32
    // 0xa12d40: stur            x7, [fp, #-0x20]
    // 0xa12d44: LoadField: r1 = r0->field_f
    //     0xa12d44: ldur            w1, [x0, #0xf]
    // 0xa12d48: DecompressPointer r1
    //     0xa12d48: add             x1, x1, HEAP, lsl #32
    // 0xa12d4c: LoadField: r3 = r0->field_1b
    //     0xa12d4c: ldur            w3, [x0, #0x1b]
    // 0xa12d50: DecompressPointer r3
    //     0xa12d50: add             x3, x3, HEAP, lsl #32
    // 0xa12d54: mov             x6, x2
    // 0xa12d58: mov             x2, x1
    // 0xa12d5c: ldur            x1, [fp, #-0x10]
    // 0xa12d60: r5 = true
    //     0xa12d60: add             x5, NULL, #0x20  ; true
    // 0xa12d64: r0 = _snapshotAwareDelegatedTransition()
    //     0xa12d64: bl              #0xa12de0  ; [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::_snapshotAwareDelegatedTransition
    // 0xa12d68: stur            x0, [fp, #-8]
    // 0xa12d6c: r0 = DualTransitionBuilder()
    //     0xa12d6c: bl              #0xa12dd4  ; AllocateDualTransitionBuilderStub -> DualTransitionBuilder (size=0x1c)
    // 0xa12d70: mov             x3, x0
    // 0xa12d74: ldur            x0, [fp, #-0x20]
    // 0xa12d78: stur            x3, [fp, #-0x10]
    // 0xa12d7c: StoreField: r3->field_b = r0
    //     0xa12d7c: stur            w0, [x3, #0xb]
    // 0xa12d80: ldur            x2, [fp, #-0x18]
    // 0xa12d84: r1 = Function '<anonymous closure>':.
    //     0xa12d84: add             x1, PP, #0x53, lsl #12  ; [pp+0x53970] AnonymousClosure: (0xa13018), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0xa12cb8)
    //     0xa12d88: ldr             x1, [x1, #0x970]
    // 0xa12d8c: r0 = AllocateClosure()
    //     0xa12d8c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa12d90: mov             x1, x0
    // 0xa12d94: ldur            x0, [fp, #-0x10]
    // 0xa12d98: StoreField: r0->field_f = r1
    //     0xa12d98: stur            w1, [x0, #0xf]
    // 0xa12d9c: ldur            x2, [fp, #-0x18]
    // 0xa12da0: r1 = Function '<anonymous closure>':.
    //     0xa12da0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53978] AnonymousClosure: (0xa12fe4), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0xa12cb8)
    //     0xa12da4: ldr             x1, [x1, #0x978]
    // 0xa12da8: r0 = AllocateClosure()
    //     0xa12da8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa12dac: mov             x1, x0
    // 0xa12db0: ldur            x0, [fp, #-0x10]
    // 0xa12db4: StoreField: r0->field_13 = r1
    //     0xa12db4: stur            w1, [x0, #0x13]
    // 0xa12db8: ldur            x1, [fp, #-8]
    // 0xa12dbc: ArrayStore: r0[0] = r1  ; List_4
    //     0xa12dbc: stur            w1, [x0, #0x17]
    // 0xa12dc0: LeaveFrame
    //     0xa12dc0: mov             SP, fp
    //     0xa12dc4: ldp             fp, lr, [SP], #0x10
    // 0xa12dc8: ret
    //     0xa12dc8: ret             
    // 0xa12dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12dcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12dd0: b               #0xa12ce0
  }
  [closure] _ZoomExitTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0xa12fe4, size: 0x34
    // 0xa12fe4: EnterFrame
    //     0xa12fe4: stp             fp, lr, [SP, #-0x10]!
    //     0xa12fe8: mov             fp, SP
    // 0xa12fec: r0 = _ZoomExitTransition()
    //     0xa12fec: bl              #0xa12f4c  ; Allocate_ZoomExitTransitionStub -> _ZoomExitTransition (size=0x1c)
    // 0xa12ff0: ldr             x1, [fp, #0x18]
    // 0xa12ff4: StoreField: r0->field_b = r1
    //     0xa12ff4: stur            w1, [x0, #0xb]
    // 0xa12ff8: r1 = true
    //     0xa12ff8: add             x1, NULL, #0x20  ; true
    // 0xa12ffc: StoreField: r0->field_13 = r1
    //     0xa12ffc: stur            w1, [x0, #0x13]
    // 0xa13000: StoreField: r0->field_f = r1
    //     0xa13000: stur            w1, [x0, #0xf]
    // 0xa13004: ldr             x1, [fp, #0x10]
    // 0xa13008: ArrayStore: r0[0] = r1  ; List_4
    //     0xa13008: stur            w1, [x0, #0x17]
    // 0xa1300c: LeaveFrame
    //     0xa1300c: mov             SP, fp
    //     0xa13010: ldp             fp, lr, [SP], #0x10
    // 0xa13014: ret
    //     0xa13014: ret             
  }
  [closure] _ZoomEnterTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0xa13018, size: 0x5c
    // 0xa13018: EnterFrame
    //     0xa13018: stp             fp, lr, [SP, #-0x10]!
    //     0xa1301c: mov             fp, SP
    // 0xa13020: AllocStack(0x8)
    //     0xa13020: sub             SP, SP, #8
    // 0xa13024: SetupParameters()
    //     0xa13024: ldr             x0, [fp, #0x28]
    //     0xa13028: ldur            w1, [x0, #0x17]
    //     0xa1302c: add             x1, x1, HEAP, lsl #32
    // 0xa13030: LoadField: r0 = r1->field_13
    //     0xa13030: ldur            w0, [x1, #0x13]
    // 0xa13034: DecompressPointer r0
    //     0xa13034: add             x0, x0, HEAP, lsl #32
    // 0xa13038: stur            x0, [fp, #-8]
    // 0xa1303c: r0 = _ZoomEnterTransition()
    //     0xa1303c: bl              #0xa12fd8  ; Allocate_ZoomEnterTransitionStub -> _ZoomEnterTransition (size=0x20)
    // 0xa13040: ldr             x1, [fp, #0x18]
    // 0xa13044: StoreField: r0->field_b = r1
    //     0xa13044: stur            w1, [x0, #0xb]
    // 0xa13048: r1 = false
    //     0xa13048: add             x1, NULL, #0x30  ; false
    // 0xa1304c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa1304c: stur            w1, [x0, #0x17]
    // 0xa13050: r1 = true
    //     0xa13050: add             x1, NULL, #0x20  ; true
    // 0xa13054: StoreField: r0->field_13 = r1
    //     0xa13054: stur            w1, [x0, #0x13]
    // 0xa13058: ldur            x1, [fp, #-8]
    // 0xa1305c: StoreField: r0->field_1b = r1
    //     0xa1305c: stur            w1, [x0, #0x1b]
    // 0xa13060: ldr             x1, [fp, #0x10]
    // 0xa13064: StoreField: r0->field_f = r1
    //     0xa13064: stur            w1, [x0, #0xf]
    // 0xa13068: LeaveFrame
    //     0xa13068: mov             SP, fp
    //     0xa1306c: ldp             fp, lr, [SP], #0x10
    // 0xa13070: ret
    //     0xa13070: ret             
  }
}

// class id: 5274, size: 0x24, field offset: 0xc
//   const constructor, 
class _PageTransitionsThemeTransitions<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaabe7c, size: 0x3c
    // 0xaabe7c: EnterFrame
    //     0xaabe7c: stp             fp, lr, [SP, #-0x10]!
    //     0xaabe80: mov             fp, SP
    // 0xaabe84: LoadField: r2 = r1->field_b
    //     0xaabe84: ldur            w2, [x1, #0xb]
    // 0xaabe88: DecompressPointer r2
    //     0xaabe88: add             x2, x2, HEAP, lsl #32
    // 0xaabe8c: r1 = Null
    //     0xaabe8c: mov             x1, NULL
    // 0xaabe90: r3 = <_PageTransitionsThemeTransitions<X0>, X0>
    //     0xaabe90: add             x3, PP, #0x52, lsl #12  ; [pp+0x52aa8] TypeArguments: <_PageTransitionsThemeTransitions<X0>, X0>
    //     0xaabe94: ldr             x3, [x3, #0xaa8]
    // 0xaabe98: r30 = InstantiateTypeArgumentsStub
    //     0xaabe98: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xaabe9c: LoadField: r30 = r30->field_7
    //     0xaabe9c: ldur            lr, [lr, #7]
    // 0xaabea0: blr             lr
    // 0xaabea4: mov             x1, x0
    // 0xaabea8: r0 = _PageTransitionsThemeTransitionsState()
    //     0xaabea8: bl              #0xaabeb8  ; Allocate_PageTransitionsThemeTransitionsStateStub -> _PageTransitionsThemeTransitionsState<C1X0> (size=0x18)
    // 0xaabeac: LeaveFrame
    //     0xaabeac: mov             SP, fp
    //     0xaabeb0: ldp             fp, lr, [SP], #0x10
    // 0xaabeb4: ret
    //     0xaabeb4: ret             
  }
}

// class id: 5275, size: 0x1c, field offset: 0xc
//   const constructor, 
class _ZoomExitTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaabe1c, size: 0x54
    // 0xaabe1c: EnterFrame
    //     0xaabe1c: stp             fp, lr, [SP, #-0x10]!
    //     0xaabe20: mov             fp, SP
    // 0xaabe24: AllocStack(0x8)
    //     0xaabe24: sub             SP, SP, #8
    // 0xaabe28: CheckStackOverflow
    //     0xaabe28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaabe2c: cmp             SP, x16
    //     0xaabe30: b.ls            #0xaabe68
    // 0xaabe34: r1 = <_ZoomExitTransition>
    //     0xaabe34: add             x1, PP, #0x52, lsl #12  ; [pp+0x52de8] TypeArguments: <_ZoomExitTransition>
    //     0xaabe38: ldr             x1, [x1, #0xde8]
    // 0xaabe3c: r0 = _ZoomExitTransitionState()
    //     0xaabe3c: bl              #0xaabe70  ; Allocate_ZoomExitTransitionStateStub -> _ZoomExitTransitionState (size=0x24)
    // 0xaabe40: mov             x2, x0
    // 0xaabe44: r0 = Sentinel
    //     0xaabe44: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaabe48: stur            x2, [fp, #-8]
    // 0xaabe4c: StoreField: r2->field_1f = r0
    //     0xaabe4c: stur            w0, [x2, #0x1f]
    // 0xaabe50: mov             x1, x2
    // 0xaabe54: r0 = __ZoomEnterTransitionState&State&_ZoomTransitionBase()
    //     0xaabe54: bl              #0xaabd5c  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::__ZoomEnterTransitionState&State&_ZoomTransitionBase
    // 0xaabe58: ldur            x0, [fp, #-8]
    // 0xaabe5c: LeaveFrame
    //     0xaabe5c: mov             SP, fp
    //     0xaabe60: ldp             fp, lr, [SP], #0x10
    // 0xaabe64: ret
    //     0xaabe64: ret             
    // 0xaabe68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaabe68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaabe6c: b               #0xaabe34
  }
}

// class id: 5276, size: 0x20, field offset: 0xc
//   const constructor, 
class _ZoomEnterTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaabd08, size: 0x54
    // 0xaabd08: EnterFrame
    //     0xaabd08: stp             fp, lr, [SP, #-0x10]!
    //     0xaabd0c: mov             fp, SP
    // 0xaabd10: AllocStack(0x8)
    //     0xaabd10: sub             SP, SP, #8
    // 0xaabd14: CheckStackOverflow
    //     0xaabd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaabd18: cmp             SP, x16
    //     0xaabd1c: b.ls            #0xaabd54
    // 0xaabd20: r1 = <_ZoomEnterTransition>
    //     0xaabd20: add             x1, PP, #0x52, lsl #12  ; [pp+0x52df0] TypeArguments: <_ZoomEnterTransition>
    //     0xaabd24: ldr             x1, [x1, #0xdf0]
    // 0xaabd28: r0 = _ZoomEnterTransitionState()
    //     0xaabd28: bl              #0xaabe10  ; Allocate_ZoomEnterTransitionStateStub -> _ZoomEnterTransitionState (size=0x24)
    // 0xaabd2c: mov             x2, x0
    // 0xaabd30: r0 = Sentinel
    //     0xaabd30: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaabd34: stur            x2, [fp, #-8]
    // 0xaabd38: StoreField: r2->field_1f = r0
    //     0xaabd38: stur            w0, [x2, #0x1f]
    // 0xaabd3c: mov             x1, x2
    // 0xaabd40: r0 = __ZoomEnterTransitionState&State&_ZoomTransitionBase()
    //     0xaabd40: bl              #0xaabd5c  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::__ZoomEnterTransitionState&State&_ZoomTransitionBase
    // 0xaabd44: ldur            x0, [fp, #-8]
    // 0xaabd48: LeaveFrame
    //     0xaabd48: mov             SP, fp
    //     0xaabd4c: ldp             fp, lr, [SP], #0x10
    // 0xaabd50: ret
    //     0xaabd50: ret             
    // 0xaabd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaabd54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaabd58: b               #0xaabd20
  }
}
