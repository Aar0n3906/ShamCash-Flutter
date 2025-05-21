// lib: , url: package:flutter/src/widgets/basic.dart

// class id: 1049095, size: 0x8
class :: {

  static _ getAxisDirectionFromAxisReverseAndDirectionality(/* No info */) {
    // ** addr: 0xa1d0cc, size: 0xc4
    // 0xa1d0cc: EnterFrame
    //     0xa1d0cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa1d0d0: mov             fp, SP
    // 0xa1d0d4: AllocStack(0x8)
    //     0xa1d0d4: sub             SP, SP, #8
    // 0xa1d0d8: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0xa1d0d8: stur            x3, [fp, #-8]
    // 0xa1d0dc: CheckStackOverflow
    //     0xa1d0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1d0e0: cmp             SP, x16
    //     0xa1d0e4: b.ls            #0xa1d188
    // 0xa1d0e8: LoadField: r0 = r2->field_7
    //     0xa1d0e8: ldur            x0, [x2, #7]
    // 0xa1d0ec: cmp             x0, #0
    // 0xa1d0f0: b.gt            #0xa1d168
    // 0xa1d0f4: r0 = of()
    //     0xa1d0f4: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa1d0f8: LoadField: r1 = r0->field_7
    //     0xa1d0f8: ldur            x1, [x0, #7]
    // 0xa1d0fc: cmp             x1, #0
    // 0xa1d100: b.gt            #0xa1d10c
    // 0xa1d104: r2 = Instance_AxisDirection
    //     0xa1d104: ldr             x2, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0xa1d108: b               #0xa1d110
    // 0xa1d10c: r2 = Instance_AxisDirection
    //     0xa1d10c: ldr             x2, [PP, #0x5638]  ; [pp+0x5638] Obj!AxisDirection@dd1ed1
    // 0xa1d110: ldur            x1, [fp, #-8]
    // 0xa1d114: tbnz            w1, #4, #0xa1d158
    // 0xa1d118: LoadField: r3 = r2->field_7
    //     0xa1d118: ldur            x3, [x2, #7]
    // 0xa1d11c: cmp             x3, #1
    // 0xa1d120: b.gt            #0xa1d13c
    // 0xa1d124: cmp             x3, #0
    // 0xa1d128: b.gt            #0xa1d134
    // 0xa1d12c: r3 = Instance_AxisDirection
    //     0xa1d12c: ldr             x3, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0xa1d130: b               #0xa1d150
    // 0xa1d134: r3 = Instance_AxisDirection
    //     0xa1d134: ldr             x3, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0xa1d138: b               #0xa1d150
    // 0xa1d13c: cmp             x3, #2
    // 0xa1d140: b.gt            #0xa1d14c
    // 0xa1d144: r3 = Instance_AxisDirection
    //     0xa1d144: ldr             x3, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0xa1d148: b               #0xa1d150
    // 0xa1d14c: r3 = Instance_AxisDirection
    //     0xa1d14c: ldr             x3, [PP, #0x5638]  ; [pp+0x5638] Obj!AxisDirection@dd1ed1
    // 0xa1d150: mov             x0, x3
    // 0xa1d154: b               #0xa1d15c
    // 0xa1d158: mov             x0, x2
    // 0xa1d15c: LeaveFrame
    //     0xa1d15c: mov             SP, fp
    //     0xa1d160: ldp             fp, lr, [SP], #0x10
    // 0xa1d164: ret
    //     0xa1d164: ret             
    // 0xa1d168: mov             x1, x3
    // 0xa1d16c: tbnz            w1, #4, #0xa1d178
    // 0xa1d170: r0 = Instance_AxisDirection
    //     0xa1d170: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0xa1d174: b               #0xa1d17c
    // 0xa1d178: r0 = Instance_AxisDirection
    //     0xa1d178: ldr             x0, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0xa1d17c: LeaveFrame
    //     0xa1d17c: mov             SP, fp
    //     0xa1d180: ldp             fp, lr, [SP], #0x10
    // 0xa1d184: ret
    //     0xa1d184: ret             
    // 0xa1d188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1d188: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1d18c: b               #0xa1d0e8
  }
}

// class id: 3133, size: 0x64, field offset: 0x60
class _RenderColoredBox extends RenderProxyBoxWithHitTestBehavior {

  _ paint(/* No info */) {
    // ** addr: 0x638e50, size: 0x1b4
    // 0x638e50: EnterFrame
    //     0x638e50: stp             fp, lr, [SP, #-0x10]!
    //     0x638e54: mov             fp, SP
    // 0x638e58: AllocStack(0x48)
    //     0x638e58: sub             SP, SP, #0x48
    // 0x638e5c: SetupParameters(_RenderColoredBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x638e5c: mov             x0, x3
    //     0x638e60: stur            x3, [fp, #-0x18]
    //     0x638e64: mov             x3, x1
    //     0x638e68: stur            x1, [fp, #-8]
    //     0x638e6c: stur            x2, [fp, #-0x10]
    // 0x638e70: CheckStackOverflow
    //     0x638e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x638e74: cmp             SP, x16
    //     0x638e78: b.ls            #0x638ff4
    // 0x638e7c: mov             x1, x3
    // 0x638e80: r0 = size()
    //     0x638e80: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x638e84: LoadField: d0 = r0->field_7
    //     0x638e84: ldur            d0, [x0, #7]
    // 0x638e88: r1 = Instance_Size
    //     0x638e88: ldr             x1, [PP, #0x7798]  ; [pp+0x7798] Obj!Size@dca091
    // 0x638e8c: LoadField: d1 = r1->field_7
    //     0x638e8c: ldur            d1, [x1, #7]
    // 0x638e90: fcmp            d0, d1
    // 0x638e94: b.le            #0x638fb4
    // 0x638e98: LoadField: d0 = r0->field_f
    //     0x638e98: ldur            d0, [x0, #0xf]
    // 0x638e9c: LoadField: d1 = r1->field_f
    //     0x638e9c: ldur            d1, [x1, #0xf]
    // 0x638ea0: fcmp            d0, d1
    // 0x638ea4: b.le            #0x638fb4
    // 0x638ea8: ldur            x0, [fp, #-0x10]
    // 0x638eac: r1 = LoadClassIdInstr(r0)
    //     0x638eac: ldur            x1, [x0, #-1]
    //     0x638eb0: ubfx            x1, x1, #0xc, #0x14
    // 0x638eb4: cmp             x1, #0xca9
    // 0x638eb8: b.ne            #0x638ef0
    // 0x638ebc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x638ebc: ldur            w1, [x0, #0x17]
    // 0x638ec0: DecompressPointer r1
    //     0x638ec0: add             x1, x1, HEAP, lsl #32
    // 0x638ec4: cmp             w1, NULL
    // 0x638ec8: b.ne            #0x638ed4
    // 0x638ecc: mov             x1, x0
    // 0x638ed0: r0 = _startRecording()
    //     0x638ed0: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x638ed4: ldur            x0, [fp, #-0x10]
    // 0x638ed8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x638ed8: ldur            w1, [x0, #0x17]
    // 0x638edc: DecompressPointer r1
    //     0x638edc: add             x1, x1, HEAP, lsl #32
    // 0x638ee0: cmp             w1, NULL
    // 0x638ee4: b.eq            #0x638ffc
    // 0x638ee8: mov             x3, x1
    // 0x638eec: b               #0x638f3c
    // 0x638ef0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x638ef0: ldur            w1, [x0, #0x17]
    // 0x638ef4: DecompressPointer r1
    //     0x638ef4: add             x1, x1, HEAP, lsl #32
    // 0x638ef8: cmp             w1, NULL
    // 0x638efc: b.ne            #0x638f08
    // 0x638f00: mov             x1, x0
    // 0x638f04: r0 = _startRecording()
    //     0x638f04: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x638f08: ldur            x1, [fp, #-0x10]
    // 0x638f0c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x638f0c: ldur            w0, [x1, #0x17]
    // 0x638f10: DecompressPointer r0
    //     0x638f10: add             x0, x0, HEAP, lsl #32
    // 0x638f14: stur            x0, [fp, #-0x20]
    // 0x638f18: cmp             w0, NULL
    // 0x638f1c: b.eq            #0x639000
    // 0x638f20: r0 = SkeletonizerCanvas()
    //     0x638f20: bl              #0x638394  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x638f24: mov             x1, x0
    // 0x638f28: ldur            x0, [fp, #-0x20]
    // 0x638f2c: StoreField: r1->field_b = r0
    //     0x638f2c: stur            w0, [x1, #0xb]
    // 0x638f30: ldur            x0, [fp, #-0x10]
    // 0x638f34: StoreField: r1->field_7 = r0
    //     0x638f34: stur            w0, [x1, #7]
    // 0x638f38: mov             x3, x1
    // 0x638f3c: ldur            x2, [fp, #-8]
    // 0x638f40: mov             x1, x2
    // 0x638f44: stur            x3, [fp, #-0x20]
    // 0x638f48: r0 = size()
    //     0x638f48: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x638f4c: ldur            x1, [fp, #-0x18]
    // 0x638f50: mov             x2, x0
    // 0x638f54: r0 = &()
    //     0x638f54: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x638f58: stur            x0, [fp, #-0x28]
    // 0x638f5c: r16 = 136
    //     0x638f5c: movz            x16, #0x88
    // 0x638f60: stp             x16, NULL, [SP]
    // 0x638f64: r0 = ByteData()
    //     0x638f64: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x638f68: stur            x0, [fp, #-0x30]
    // 0x638f6c: r0 = Paint()
    //     0x638f6c: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x638f70: mov             x3, x0
    // 0x638f74: ldur            x0, [fp, #-0x30]
    // 0x638f78: stur            x3, [fp, #-0x38]
    // 0x638f7c: StoreField: r3->field_7 = r0
    //     0x638f7c: stur            w0, [x3, #7]
    // 0x638f80: ldur            x0, [fp, #-8]
    // 0x638f84: LoadField: r2 = r0->field_5f
    //     0x638f84: ldur            w2, [x0, #0x5f]
    // 0x638f88: DecompressPointer r2
    //     0x638f88: add             x2, x2, HEAP, lsl #32
    // 0x638f8c: mov             x1, x3
    // 0x638f90: r0 = color=()
    //     0x638f90: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x638f94: ldur            x1, [fp, #-0x20]
    // 0x638f98: r0 = LoadClassIdInstr(r1)
    //     0x638f98: ldur            x0, [x1, #-1]
    //     0x638f9c: ubfx            x0, x0, #0xc, #0x14
    // 0x638fa0: ldur            x2, [fp, #-0x28]
    // 0x638fa4: ldur            x3, [fp, #-0x38]
    // 0x638fa8: r0 = GDT[cid_x0 + -0xff2]()
    //     0x638fa8: sub             lr, x0, #0xff2
    //     0x638fac: ldr             lr, [x21, lr, lsl #3]
    //     0x638fb0: blr             lr
    // 0x638fb4: ldur            x0, [fp, #-8]
    // 0x638fb8: LoadField: r2 = r0->field_57
    //     0x638fb8: ldur            w2, [x0, #0x57]
    // 0x638fbc: DecompressPointer r2
    //     0x638fbc: add             x2, x2, HEAP, lsl #32
    // 0x638fc0: cmp             w2, NULL
    // 0x638fc4: b.eq            #0x638fe4
    // 0x638fc8: ldur            x1, [fp, #-0x10]
    // 0x638fcc: r0 = LoadClassIdInstr(r1)
    //     0x638fcc: ldur            x0, [x1, #-1]
    //     0x638fd0: ubfx            x0, x0, #0xc, #0x14
    // 0x638fd4: ldur            x3, [fp, #-0x18]
    // 0x638fd8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x638fd8: sub             lr, x0, #0xffe
    //     0x638fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x638fe0: blr             lr
    // 0x638fe4: r0 = Null
    //     0x638fe4: mov             x0, NULL
    // 0x638fe8: LeaveFrame
    //     0x638fe8: mov             SP, fp
    //     0x638fec: ldp             fp, lr, [SP], #0x10
    // 0x638ff0: ret
    //     0x638ff0: ret             
    // 0x638ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638ff4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638ff8: b               #0x638e7c
    // 0x638ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638ffc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x639000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x639000: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ color=(/* No info */) {
    // ** addr: 0x70e968, size: 0xa4
    // 0x70e968: EnterFrame
    //     0x70e968: stp             fp, lr, [SP, #-0x10]!
    //     0x70e96c: mov             fp, SP
    // 0x70e970: AllocStack(0x20)
    //     0x70e970: sub             SP, SP, #0x20
    // 0x70e974: SetupParameters(_RenderColoredBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x70e974: stur            x1, [fp, #-8]
    //     0x70e978: mov             x16, x2
    //     0x70e97c: mov             x2, x1
    //     0x70e980: mov             x1, x16
    //     0x70e984: stur            x1, [fp, #-0x10]
    // 0x70e988: CheckStackOverflow
    //     0x70e988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e98c: cmp             SP, x16
    //     0x70e990: b.ls            #0x70ea04
    // 0x70e994: LoadField: r0 = r2->field_5f
    //     0x70e994: ldur            w0, [x2, #0x5f]
    // 0x70e998: DecompressPointer r0
    //     0x70e998: add             x0, x0, HEAP, lsl #32
    // 0x70e99c: r3 = LoadClassIdInstr(r1)
    //     0x70e99c: ldur            x3, [x1, #-1]
    //     0x70e9a0: ubfx            x3, x3, #0xc, #0x14
    // 0x70e9a4: stp             x0, x1, [SP]
    // 0x70e9a8: mov             x0, x3
    // 0x70e9ac: mov             lr, x0
    // 0x70e9b0: ldr             lr, [x21, lr, lsl #3]
    // 0x70e9b4: blr             lr
    // 0x70e9b8: tbnz            w0, #4, #0x70e9cc
    // 0x70e9bc: r0 = Null
    //     0x70e9bc: mov             x0, NULL
    // 0x70e9c0: LeaveFrame
    //     0x70e9c0: mov             SP, fp
    //     0x70e9c4: ldp             fp, lr, [SP], #0x10
    // 0x70e9c8: ret
    //     0x70e9c8: ret             
    // 0x70e9cc: ldur            x1, [fp, #-8]
    // 0x70e9d0: ldur            x0, [fp, #-0x10]
    // 0x70e9d4: StoreField: r1->field_5f = r0
    //     0x70e9d4: stur            w0, [x1, #0x5f]
    //     0x70e9d8: ldurb           w16, [x1, #-1]
    //     0x70e9dc: ldurb           w17, [x0, #-1]
    //     0x70e9e0: and             x16, x17, x16, lsr #2
    //     0x70e9e4: tst             x16, HEAP, lsr #32
    //     0x70e9e8: b.eq            #0x70e9f0
    //     0x70e9ec: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x70e9f0: r0 = markNeedsPaint()
    //     0x70e9f0: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x70e9f4: r0 = Null
    //     0x70e9f4: mov             x0, NULL
    // 0x70e9f8: LeaveFrame
    //     0x70e9f8: mov             SP, fp
    //     0x70e9fc: ldp             fp, lr, [SP], #0x10
    // 0x70ea00: ret
    //     0x70ea00: ret             
    // 0x70ea04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ea04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ea08: b               #0x70e994
  }
}

// class id: 4323, size: 0x14, field offset: 0x14
class _StatefulBuilderState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8f0c00, size: 0x84
    // 0x8f0c00: EnterFrame
    //     0x8f0c00: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0c04: mov             fp, SP
    // 0x8f0c08: AllocStack(0x28)
    //     0x8f0c08: sub             SP, SP, #0x28
    // 0x8f0c0c: SetupParameters(_StatefulBuilderState this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8f0c0c: mov             x0, x2
    //     0x8f0c10: stur            x2, [fp, #-0x10]
    //     0x8f0c14: mov             x2, x1
    // 0x8f0c18: CheckStackOverflow
    //     0x8f0c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0c1c: cmp             SP, x16
    //     0x8f0c20: b.ls            #0x8f0c78
    // 0x8f0c24: LoadField: r1 = r2->field_b
    //     0x8f0c24: ldur            w1, [x2, #0xb]
    // 0x8f0c28: DecompressPointer r1
    //     0x8f0c28: add             x1, x1, HEAP, lsl #32
    // 0x8f0c2c: cmp             w1, NULL
    // 0x8f0c30: b.eq            #0x8f0c80
    // 0x8f0c34: LoadField: r3 = r1->field_b
    //     0x8f0c34: ldur            w3, [x1, #0xb]
    // 0x8f0c38: DecompressPointer r3
    //     0x8f0c38: add             x3, x3, HEAP, lsl #32
    // 0x8f0c3c: stur            x3, [fp, #-8]
    // 0x8f0c40: r1 = Function 'setState':.
    //     0x8f0c40: add             x1, PP, #0x35, lsl #12  ; [pp+0x355b0] AnonymousClosure: (0x5c0e18), in [package:flutter/src/widgets/framework.dart] State::setState (0x5c0db4)
    //     0x8f0c44: ldr             x1, [x1, #0x5b0]
    // 0x8f0c48: r0 = AllocateClosure()
    //     0x8f0c48: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8f0c4c: ldur            x16, [fp, #-8]
    // 0x8f0c50: ldur            lr, [fp, #-0x10]
    // 0x8f0c54: stp             lr, x16, [SP, #8]
    // 0x8f0c58: str             x0, [SP]
    // 0x8f0c5c: ldur            x0, [fp, #-8]
    // 0x8f0c60: ClosureCall
    //     0x8f0c60: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8f0c64: ldur            x2, [x0, #0x1f]
    //     0x8f0c68: blr             x2
    // 0x8f0c6c: LeaveFrame
    //     0x8f0c6c: mov             SP, fp
    //     0x8f0c70: ldp             fp, lr, [SP], #0x10
    // 0x8f0c74: ret
    //     0x8f0c74: ret             
    // 0x8f0c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0c78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0c7c: b               #0x8f0c24
    // 0x8f0c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f0c80: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4506, size: 0x44, field offset: 0x44
class _UbiquitousInheritedElement extends InheritedElement {

  _ notifyClients(/* No info */) {
    // ** addr: 0xaf0e34, size: 0x70
    // 0xaf0e34: EnterFrame
    //     0xaf0e34: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0e38: mov             fp, SP
    // 0xaf0e3c: AllocStack(0x10)
    //     0xaf0e3c: sub             SP, SP, #0x10
    // 0xaf0e40: SetupParameters(_UbiquitousInheritedElement this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xaf0e40: stur            x1, [fp, #-8]
    //     0xaf0e44: stur            x2, [fp, #-0x10]
    // 0xaf0e48: CheckStackOverflow
    //     0xaf0e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0e4c: cmp             SP, x16
    //     0xaf0e50: b.ls            #0xaf0e9c
    // 0xaf0e54: r1 = 2
    //     0xaf0e54: movz            x1, #0x2
    // 0xaf0e58: r0 = AllocateContext()
    //     0xaf0e58: bl              #0xd46410  ; AllocateContextStub
    // 0xaf0e5c: mov             x1, x0
    // 0xaf0e60: ldur            x0, [fp, #-8]
    // 0xaf0e64: StoreField: r1->field_f = r0
    //     0xaf0e64: stur            w0, [x1, #0xf]
    // 0xaf0e68: ldur            x2, [fp, #-0x10]
    // 0xaf0e6c: StoreField: r1->field_13 = r2
    //     0xaf0e6c: stur            w2, [x1, #0x13]
    // 0xaf0e70: mov             x2, x1
    // 0xaf0e74: r1 = Function '<anonymous closure>':.
    //     0xaf0e74: add             x1, PP, #0x35, lsl #12  ; [pp+0x35588] AnonymousClosure: (0xaf0f94), in [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::notifyClients (0xaf0e34)
    //     0xaf0e78: ldr             x1, [x1, #0x588]
    // 0xaf0e7c: r0 = AllocateClosure()
    //     0xaf0e7c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xaf0e80: ldur            x1, [fp, #-8]
    // 0xaf0e84: mov             x2, x0
    // 0xaf0e88: r0 = _recurseChildren()
    //     0xaf0e88: bl              #0xaf0ea4  ; [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren
    // 0xaf0e8c: r0 = Null
    //     0xaf0e8c: mov             x0, NULL
    // 0xaf0e90: LeaveFrame
    //     0xaf0e90: mov             SP, fp
    //     0xaf0e94: ldp             fp, lr, [SP], #0x10
    // 0xaf0e98: ret
    //     0xaf0e98: ret             
    // 0xaf0e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0e9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0ea0: b               #0xaf0e54
  }
  static _ _recurseChildren(/* No info */) {
    // ** addr: 0xaf0ea4, size: 0xa8
    // 0xaf0ea4: EnterFrame
    //     0xaf0ea4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0ea8: mov             fp, SP
    // 0xaf0eac: AllocStack(0x28)
    //     0xaf0eac: sub             SP, SP, #0x28
    // 0xaf0eb0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xaf0eb0: stur            x1, [fp, #-8]
    //     0xaf0eb4: stur            x2, [fp, #-0x10]
    // 0xaf0eb8: CheckStackOverflow
    //     0xaf0eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0ebc: cmp             SP, x16
    //     0xaf0ec0: b.ls            #0xaf0f44
    // 0xaf0ec4: r1 = 1
    //     0xaf0ec4: movz            x1, #0x1
    // 0xaf0ec8: r0 = AllocateContext()
    //     0xaf0ec8: bl              #0xd46410  ; AllocateContextStub
    // 0xaf0ecc: mov             x3, x0
    // 0xaf0ed0: ldur            x0, [fp, #-0x10]
    // 0xaf0ed4: stur            x3, [fp, #-0x18]
    // 0xaf0ed8: StoreField: r3->field_f = r0
    //     0xaf0ed8: stur            w0, [x3, #0xf]
    // 0xaf0edc: mov             x2, x3
    // 0xaf0ee0: r1 = Function '<anonymous closure>': static.
    //     0xaf0ee0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35590] AnonymousClosure: static (0xaf0f4c), in [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren (0xaf0ea4)
    //     0xaf0ee4: ldr             x1, [x1, #0x590]
    // 0xaf0ee8: r0 = AllocateClosure()
    //     0xaf0ee8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xaf0eec: ldur            x3, [fp, #-8]
    // 0xaf0ef0: r1 = LoadClassIdInstr(r3)
    //     0xaf0ef0: ldur            x1, [x3, #-1]
    //     0xaf0ef4: ubfx            x1, x1, #0xc, #0x14
    // 0xaf0ef8: mov             x2, x0
    // 0xaf0efc: mov             x0, x1
    // 0xaf0f00: mov             x1, x3
    // 0xaf0f04: r0 = GDT[cid_x0 + 0xf73]()
    //     0xaf0f04: add             lr, x0, #0xf73
    //     0xaf0f08: ldr             lr, [x21, lr, lsl #3]
    //     0xaf0f0c: blr             lr
    // 0xaf0f10: ldur            x0, [fp, #-0x18]
    // 0xaf0f14: LoadField: r1 = r0->field_f
    //     0xaf0f14: ldur            w1, [x0, #0xf]
    // 0xaf0f18: DecompressPointer r1
    //     0xaf0f18: add             x1, x1, HEAP, lsl #32
    // 0xaf0f1c: ldur            x16, [fp, #-8]
    // 0xaf0f20: stp             x16, x1, [SP]
    // 0xaf0f24: mov             x0, x1
    // 0xaf0f28: ClosureCall
    //     0xaf0f28: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xaf0f2c: ldur            x2, [x0, #0x1f]
    //     0xaf0f30: blr             x2
    // 0xaf0f34: r0 = Null
    //     0xaf0f34: mov             x0, NULL
    // 0xaf0f38: LeaveFrame
    //     0xaf0f38: mov             SP, fp
    //     0xaf0f3c: ldp             fp, lr, [SP], #0x10
    // 0xaf0f40: ret
    //     0xaf0f40: ret             
    // 0xaf0f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0f44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0f48: b               #0xaf0ec4
  }
  [closure] static void <anonymous closure>(dynamic, Element) {
    // ** addr: 0xaf0f4c, size: 0x48
    // 0xaf0f4c: EnterFrame
    //     0xaf0f4c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0f50: mov             fp, SP
    // 0xaf0f54: ldr             x0, [fp, #0x18]
    // 0xaf0f58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaf0f58: ldur            w1, [x0, #0x17]
    // 0xaf0f5c: DecompressPointer r1
    //     0xaf0f5c: add             x1, x1, HEAP, lsl #32
    // 0xaf0f60: CheckStackOverflow
    //     0xaf0f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0f64: cmp             SP, x16
    //     0xaf0f68: b.ls            #0xaf0f8c
    // 0xaf0f6c: LoadField: r2 = r1->field_f
    //     0xaf0f6c: ldur            w2, [x1, #0xf]
    // 0xaf0f70: DecompressPointer r2
    //     0xaf0f70: add             x2, x2, HEAP, lsl #32
    // 0xaf0f74: ldr             x1, [fp, #0x10]
    // 0xaf0f78: r0 = _recurseChildren()
    //     0xaf0f78: bl              #0xaf0ea4  ; [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren
    // 0xaf0f7c: r0 = Null
    //     0xaf0f7c: mov             x0, NULL
    // 0xaf0f80: LeaveFrame
    //     0xaf0f80: mov             SP, fp
    //     0xaf0f84: ldp             fp, lr, [SP], #0x10
    // 0xaf0f88: ret
    //     0xaf0f88: ret             
    // 0xaf0f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0f8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0f90: b               #0xaf0f6c
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0xaf0f94, size: 0x70
    // 0xaf0f94: EnterFrame
    //     0xaf0f94: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0f98: mov             fp, SP
    // 0xaf0f9c: AllocStack(0x8)
    //     0xaf0f9c: sub             SP, SP, #8
    // 0xaf0fa0: SetupParameters()
    //     0xaf0fa0: ldr             x0, [fp, #0x18]
    //     0xaf0fa4: ldur            w3, [x0, #0x17]
    //     0xaf0fa8: add             x3, x3, HEAP, lsl #32
    //     0xaf0fac: stur            x3, [fp, #-8]
    // 0xaf0fb0: CheckStackOverflow
    //     0xaf0fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0fb4: cmp             SP, x16
    //     0xaf0fb8: b.ls            #0xaf0ffc
    // 0xaf0fbc: LoadField: r2 = r3->field_f
    //     0xaf0fbc: ldur            w2, [x3, #0xf]
    // 0xaf0fc0: DecompressPointer r2
    //     0xaf0fc0: add             x2, x2, HEAP, lsl #32
    // 0xaf0fc4: ldr             x1, [fp, #0x10]
    // 0xaf0fc8: r0 = doesDependOnInheritedElement()
    //     0xaf0fc8: bl              #0xaf1004  ; [package:flutter/src/widgets/framework.dart] Element::doesDependOnInheritedElement
    // 0xaf0fcc: tbnz            w0, #4, #0xaf0fec
    // 0xaf0fd0: ldur            x0, [fp, #-8]
    // 0xaf0fd4: LoadField: r1 = r0->field_f
    //     0xaf0fd4: ldur            w1, [x0, #0xf]
    // 0xaf0fd8: DecompressPointer r1
    //     0xaf0fd8: add             x1, x1, HEAP, lsl #32
    // 0xaf0fdc: LoadField: r2 = r0->field_13
    //     0xaf0fdc: ldur            w2, [x0, #0x13]
    // 0xaf0fe0: DecompressPointer r2
    //     0xaf0fe0: add             x2, x2, HEAP, lsl #32
    // 0xaf0fe4: ldr             x3, [fp, #0x10]
    // 0xaf0fe8: r0 = notifyDependent()
    //     0xaf0fe8: bl              #0xbaf118  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyDependent
    // 0xaf0fec: r0 = Null
    //     0xaf0fec: mov             x0, NULL
    // 0xaf0ff0: LeaveFrame
    //     0xaf0ff0: mov             SP, fp
    //     0xaf0ff4: ldp             fp, lr, [SP], #0x10
    // 0xaf0ff8: ret
    //     0xaf0ff8: ret             
    // 0xaf0ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0ffc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1000: b               #0xaf0fbc
  }
}

// class id: 4520, size: 0x48, field offset: 0x48
class _OffstageElement extends SingleChildRenderObjectElement {
}

// class id: 4530, size: 0x4c, field offset: 0x4c
class _IndexedStackElement extends MultiChildRenderObjectElement {

  get _ widget(/* No info */) {
    // ** addr: 0xbdbca8, size: 0x68
    // 0xbdbca8: EnterFrame
    //     0xbdbca8: stp             fp, lr, [SP, #-0x10]!
    //     0xbdbcac: mov             fp, SP
    // 0xbdbcb0: AllocStack(0x8)
    //     0xbdbcb0: sub             SP, SP, #8
    // 0xbdbcb4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbdbcb4: ldur            w3, [x1, #0x17]
    // 0xbdbcb8: DecompressPointer r3
    //     0xbdbcb8: add             x3, x3, HEAP, lsl #32
    // 0xbdbcbc: stur            x3, [fp, #-8]
    // 0xbdbcc0: cmp             w3, NULL
    // 0xbdbcc4: b.eq            #0xbdbd0c
    // 0xbdbcc8: mov             x0, x3
    // 0xbdbccc: r2 = Null
    //     0xbdbccc: mov             x2, NULL
    // 0xbdbcd0: r1 = Null
    //     0xbdbcd0: mov             x1, NULL
    // 0xbdbcd4: r4 = LoadClassIdInstr(r0)
    //     0xbdbcd4: ldur            x4, [x0, #-1]
    //     0xbdbcd8: ubfx            x4, x4, #0xc, #0x14
    // 0xbdbcdc: r17 = 4664
    //     0xbdbcdc: movz            x17, #0x1238
    // 0xbdbce0: cmp             x4, x17
    // 0xbdbce4: b.eq            #0xbdbcfc
    // 0xbdbce8: r8 = _RawIndexedStack
    //     0xbdbce8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16950] Type: _RawIndexedStack
    //     0xbdbcec: ldr             x8, [x8, #0x950]
    // 0xbdbcf0: r3 = Null
    //     0xbdbcf0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aaf8] Null
    //     0xbdbcf4: ldr             x3, [x3, #0xaf8]
    // 0xbdbcf8: r0 = DefaultTypeTest()
    //     0xbdbcf8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xbdbcfc: ldur            x0, [fp, #-8]
    // 0xbdbd00: LeaveFrame
    //     0xbdbd00: mov             SP, fp
    //     0xbdbd04: ldp             fp, lr, [SP], #0x10
    // 0xbdbd08: ret
    //     0xbdbd08: ret             
    // 0xbdbd0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdbd0c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4542, size: 0x20, field offset: 0x14
//   const constructor, 
class Flexible extends ParentDataWidget<dynamic> {

  SizedBox field_c;
  _Mint field_14;
  FlexFit field_1c;

  _ applyParentData(/* No info */) {
    // ** addr: 0xaf7da8, size: 0x18c
    // 0xaf7da8: EnterFrame
    //     0xaf7da8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf7dac: mov             fp, SP
    // 0xaf7db0: AllocStack(0x18)
    //     0xaf7db0: sub             SP, SP, #0x18
    // 0xaf7db4: SetupParameters(Flexible this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xaf7db4: mov             x4, x1
    //     0xaf7db8: mov             x3, x2
    //     0xaf7dbc: stur            x1, [fp, #-0x10]
    //     0xaf7dc0: stur            x2, [fp, #-0x18]
    // 0xaf7dc4: CheckStackOverflow
    //     0xaf7dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf7dc8: cmp             SP, x16
    //     0xaf7dcc: b.ls            #0xaf7f28
    // 0xaf7dd0: LoadField: r5 = r3->field_7
    //     0xaf7dd0: ldur            w5, [x3, #7]
    // 0xaf7dd4: DecompressPointer r5
    //     0xaf7dd4: add             x5, x5, HEAP, lsl #32
    // 0xaf7dd8: stur            x5, [fp, #-8]
    // 0xaf7ddc: cmp             w5, NULL
    // 0xaf7de0: b.eq            #0xaf7f30
    // 0xaf7de4: mov             x0, x5
    // 0xaf7de8: r2 = Null
    //     0xaf7de8: mov             x2, NULL
    // 0xaf7dec: r1 = Null
    //     0xaf7dec: mov             x1, NULL
    // 0xaf7df0: r4 = LoadClassIdInstr(r0)
    //     0xaf7df0: ldur            x4, [x0, #-1]
    //     0xaf7df4: ubfx            x4, x4, #0xc, #0x14
    // 0xaf7df8: cmp             x4, #0xc67
    // 0xaf7dfc: b.eq            #0xaf7e14
    // 0xaf7e00: r8 = FlexParentData
    //     0xaf7e00: add             x8, PP, #0x18, lsl #12  ; [pp+0x18958] Type: FlexParentData
    //     0xaf7e04: ldr             x8, [x8, #0x958]
    // 0xaf7e08: r3 = Null
    //     0xaf7e08: add             x3, PP, #0x18, lsl #12  ; [pp+0x18960] Null
    //     0xaf7e0c: ldr             x3, [x3, #0x960]
    // 0xaf7e10: r0 = DefaultTypeTest()
    //     0xaf7e10: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xaf7e14: ldur            x2, [fp, #-8]
    // 0xaf7e18: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xaf7e18: ldur            w3, [x2, #0x17]
    // 0xaf7e1c: DecompressPointer r3
    //     0xaf7e1c: add             x3, x3, HEAP, lsl #32
    // 0xaf7e20: ldur            x4, [fp, #-0x10]
    // 0xaf7e24: LoadField: r5 = r4->field_13
    //     0xaf7e24: ldur            x5, [x4, #0x13]
    // 0xaf7e28: r0 = BoxInt64Instr(r5)
    //     0xaf7e28: sbfiz           x0, x5, #1, #0x1f
    //     0xaf7e2c: cmp             x5, x0, asr #1
    //     0xaf7e30: b.eq            #0xaf7e3c
    //     0xaf7e34: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf7e38: stur            x5, [x0, #7]
    // 0xaf7e3c: cmp             w3, w0
    // 0xaf7e40: b.eq            #0xaf7ea4
    // 0xaf7e44: and             w16, w3, w0
    // 0xaf7e48: branchIfSmi(r16, 0xaf7e7c)
    //     0xaf7e48: tbz             w16, #0, #0xaf7e7c
    // 0xaf7e4c: r16 = LoadClassIdInstr(r3)
    //     0xaf7e4c: ldur            x16, [x3, #-1]
    //     0xaf7e50: ubfx            x16, x16, #0xc, #0x14
    // 0xaf7e54: cmp             x16, #0x3d
    // 0xaf7e58: b.ne            #0xaf7e7c
    // 0xaf7e5c: r16 = LoadClassIdInstr(r0)
    //     0xaf7e5c: ldur            x16, [x0, #-1]
    //     0xaf7e60: ubfx            x16, x16, #0xc, #0x14
    // 0xaf7e64: cmp             x16, #0x3d
    // 0xaf7e68: b.ne            #0xaf7e7c
    // 0xaf7e6c: LoadField: r16 = r3->field_7
    //     0xaf7e6c: ldur            x16, [x3, #7]
    // 0xaf7e70: LoadField: r17 = r0->field_7
    //     0xaf7e70: ldur            x17, [x0, #7]
    // 0xaf7e74: cmp             x16, x17
    // 0xaf7e78: b.eq            #0xaf7ea4
    // 0xaf7e7c: ArrayStore: r2[0] = r0  ; List_4
    //     0xaf7e7c: stur            w0, [x2, #0x17]
    //     0xaf7e80: tbz             w0, #0, #0xaf7e9c
    //     0xaf7e84: ldurb           w16, [x2, #-1]
    //     0xaf7e88: ldurb           w17, [x0, #-1]
    //     0xaf7e8c: and             x16, x17, x16, lsr #2
    //     0xaf7e90: tst             x16, HEAP, lsr #32
    //     0xaf7e94: b.eq            #0xaf7e9c
    //     0xaf7e98: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xaf7e9c: r0 = true
    //     0xaf7e9c: add             x0, NULL, #0x20  ; true
    // 0xaf7ea0: b               #0xaf7ea8
    // 0xaf7ea4: r0 = false
    //     0xaf7ea4: add             x0, NULL, #0x30  ; false
    // 0xaf7ea8: LoadField: r1 = r2->field_1b
    //     0xaf7ea8: ldur            w1, [x2, #0x1b]
    // 0xaf7eac: DecompressPointer r1
    //     0xaf7eac: add             x1, x1, HEAP, lsl #32
    // 0xaf7eb0: LoadField: r3 = r4->field_1b
    //     0xaf7eb0: ldur            w3, [x4, #0x1b]
    // 0xaf7eb4: DecompressPointer r3
    //     0xaf7eb4: add             x3, x3, HEAP, lsl #32
    // 0xaf7eb8: cmp             w1, w3
    // 0xaf7ebc: b.eq            #0xaf7ee4
    // 0xaf7ec0: mov             x0, x3
    // 0xaf7ec4: StoreField: r2->field_1b = r0
    //     0xaf7ec4: stur            w0, [x2, #0x1b]
    //     0xaf7ec8: ldurb           w16, [x2, #-1]
    //     0xaf7ecc: ldurb           w17, [x0, #-1]
    //     0xaf7ed0: and             x16, x17, x16, lsr #2
    //     0xaf7ed4: tst             x16, HEAP, lsr #32
    //     0xaf7ed8: b.eq            #0xaf7ee0
    //     0xaf7edc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xaf7ee0: b               #0xaf7ee8
    // 0xaf7ee4: tbnz            w0, #4, #0xaf7f18
    // 0xaf7ee8: ldur            x0, [fp, #-0x18]
    // 0xaf7eec: LoadField: r1 = r0->field_13
    //     0xaf7eec: ldur            w1, [x0, #0x13]
    // 0xaf7ef0: DecompressPointer r1
    //     0xaf7ef0: add             x1, x1, HEAP, lsl #32
    // 0xaf7ef4: cmp             w1, NULL
    // 0xaf7ef8: b.eq            #0xaf7f18
    // 0xaf7efc: r0 = LoadClassIdInstr(r1)
    //     0xaf7efc: ldur            x0, [x1, #-1]
    //     0xaf7f00: ubfx            x0, x0, #0xc, #0x14
    // 0xaf7f04: r0 = GDT[cid_x0 + 0x124bc]()
    //     0xaf7f04: movz            x17, #0x24bc
    //     0xaf7f08: movk            x17, #0x1, lsl #16
    //     0xaf7f0c: add             lr, x0, x17
    //     0xaf7f10: ldr             lr, [x21, lr, lsl #3]
    //     0xaf7f14: blr             lr
    // 0xaf7f18: r0 = Null
    //     0xaf7f18: mov             x0, NULL
    // 0xaf7f1c: LeaveFrame
    //     0xaf7f1c: mov             SP, fp
    //     0xaf7f20: ldp             fp, lr, [SP], #0x10
    // 0xaf7f24: ret
    //     0xaf7f24: ret             
    // 0xaf7f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf7f28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf7f2c: b               #0xaf7dd0
    // 0xaf7f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf7f30: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4543, size: 0x20, field offset: 0x20
//   const constructor, 
class Expanded extends Flexible {

  _HourControl field_c;
  _Mint field_14;
  FlexFit field_1c;
}

// class id: 4544, size: 0x2c, field offset: 0x14
//   const constructor, 
class Positioned extends ParentDataWidget<dynamic> {

  factory _ Positioned.directional(/* No info */) {
    // ** addr: 0xa18068, size: 0x23c
    // 0xa18068: EnterFrame
    //     0xa18068: stp             fp, lr, [SP, #-0x10]!
    //     0xa1806c: mov             fp, SP
    // 0xa18070: AllocStack(0x30)
    //     0xa18070: sub             SP, SP, #0x30
    // 0xa18074: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */, {dynamic bottom = Null /* r5, fp-0x10 */, dynamic end = Null /* r6 */, dynamic start = Null /* r7 */, dynamic width = Null /* r1, fp-0x8 */})
    //     0xa18074: mov             x0, x2
    //     0xa18078: stur            x2, [fp, #-0x18]
    //     0xa1807c: stur            d0, [fp, #-0x30]
    //     0xa18080: ldur            w1, [x4, #0x13]
    //     0xa18084: ldur            w2, [x4, #0x1f]
    //     0xa18088: add             x2, x2, HEAP, lsl #32
    //     0xa1808c: ldr             x16, [PP, #0x50d8]  ; [pp+0x50d8] "bottom"
    //     0xa18090: cmp             w2, w16
    //     0xa18094: b.ne            #0xa180b8
    //     0xa18098: ldur            w2, [x4, #0x23]
    //     0xa1809c: add             x2, x2, HEAP, lsl #32
    //     0xa180a0: sub             w5, w1, w2
    //     0xa180a4: add             x2, fp, w5, sxtw #2
    //     0xa180a8: ldr             x2, [x2, #8]
    //     0xa180ac: mov             x5, x2
    //     0xa180b0: movz            x2, #0x1
    //     0xa180b4: b               #0xa180c0
    //     0xa180b8: mov             x5, NULL
    //     0xa180bc: movz            x2, #0
    //     0xa180c0: stur            x5, [fp, #-0x10]
    //     0xa180c4: lsl             x6, x2, #1
    //     0xa180c8: lsl             w7, w6, #1
    //     0xa180cc: add             w8, w7, #8
    //     0xa180d0: add             x16, x4, w8, sxtw #1
    //     0xa180d4: ldur            w9, [x16, #0xf]
    //     0xa180d8: add             x9, x9, HEAP, lsl #32
    //     0xa180dc: ldr             x16, [PP, #0x938]  ; [pp+0x938] "end"
    //     0xa180e0: cmp             w9, w16
    //     0xa180e4: b.ne            #0xa18118
    //     0xa180e8: add             w2, w7, #0xa
    //     0xa180ec: add             x16, x4, w2, sxtw #1
    //     0xa180f0: ldur            w7, [x16, #0xf]
    //     0xa180f4: add             x7, x7, HEAP, lsl #32
    //     0xa180f8: sub             w2, w1, w7
    //     0xa180fc: add             x7, fp, w2, sxtw #2
    //     0xa18100: ldr             x7, [x7, #8]
    //     0xa18104: add             w2, w6, #2
    //     0xa18108: sbfx            x6, x2, #1, #0x1f
    //     0xa1810c: mov             x2, x6
    //     0xa18110: mov             x6, x7
    //     0xa18114: b               #0xa1811c
    //     0xa18118: mov             x6, NULL
    //     0xa1811c: lsl             x7, x2, #1
    //     0xa18120: lsl             w8, w7, #1
    //     0xa18124: add             w9, w8, #8
    //     0xa18128: add             x16, x4, w9, sxtw #1
    //     0xa1812c: ldur            w10, [x16, #0xf]
    //     0xa18130: add             x10, x10, HEAP, lsl #32
    //     0xa18134: ldr             x16, [PP, #0x928]  ; [pp+0x928] "start"
    //     0xa18138: cmp             w10, w16
    //     0xa1813c: b.ne            #0xa18170
    //     0xa18140: add             w2, w8, #0xa
    //     0xa18144: add             x16, x4, w2, sxtw #1
    //     0xa18148: ldur            w8, [x16, #0xf]
    //     0xa1814c: add             x8, x8, HEAP, lsl #32
    //     0xa18150: sub             w2, w1, w8
    //     0xa18154: add             x8, fp, w2, sxtw #2
    //     0xa18158: ldr             x8, [x8, #8]
    //     0xa1815c: add             w2, w7, #2
    //     0xa18160: sbfx            x7, x2, #1, #0x1f
    //     0xa18164: mov             x2, x7
    //     0xa18168: mov             x7, x8
    //     0xa1816c: b               #0xa18174
    //     0xa18170: mov             x7, NULL
    //     0xa18174: lsl             x8, x2, #1
    //     0xa18178: lsl             w2, w8, #1
    //     0xa1817c: add             w8, w2, #8
    //     0xa18180: add             x16, x4, w8, sxtw #1
    //     0xa18184: ldur            w9, [x16, #0xf]
    //     0xa18188: add             x9, x9, HEAP, lsl #32
    //     0xa1818c: ldr             x16, [PP, #0x5308]  ; [pp+0x5308] "width"
    //     0xa18190: cmp             w9, w16
    //     0xa18194: b.ne            #0xa181b8
    //     0xa18198: add             w8, w2, #0xa
    //     0xa1819c: add             x16, x4, w8, sxtw #1
    //     0xa181a0: ldur            w2, [x16, #0xf]
    //     0xa181a4: add             x2, x2, HEAP, lsl #32
    //     0xa181a8: sub             w4, w1, w2
    //     0xa181ac: add             x1, fp, w4, sxtw #2
    //     0xa181b0: ldr             x1, [x1, #8]
    //     0xa181b4: b               #0xa181bc
    //     0xa181b8: mov             x1, NULL
    //     0xa181bc: stur            x1, [fp, #-8]
    // 0xa181c0: LoadField: r2 = r3->field_7
    //     0xa181c0: ldur            x2, [x3, #7]
    // 0xa181c4: cmp             x2, #0
    // 0xa181c8: b.gt            #0xa181e0
    // 0xa181cc: mov             x2, x6
    // 0xa181d0: mov             x3, x7
    // 0xa181d4: r0 = AllocateRecord2()
    //     0xa181d4: bl              #0xd46164  ; AllocateRecord2Stub
    // 0xa181d8: mov             x1, x0
    // 0xa181dc: b               #0xa181f0
    // 0xa181e0: mov             x2, x7
    // 0xa181e4: mov             x3, x6
    // 0xa181e8: r0 = AllocateRecord2()
    //     0xa181e8: bl              #0xd46164  ; AllocateRecord2Stub
    // 0xa181ec: mov             x1, x0
    // 0xa181f0: ldur            x0, [fp, #-0x18]
    // 0xa181f4: ldur            d0, [fp, #-0x30]
    // 0xa181f8: ldur            x2, [fp, #-0x10]
    // 0xa181fc: ldur            x3, [fp, #-8]
    // 0xa18200: LoadField: r4 = r1->field_f
    //     0xa18200: ldur            w4, [x1, #0xf]
    // 0xa18204: DecompressPointer r4
    //     0xa18204: add             x4, x4, HEAP, lsl #32
    // 0xa18208: stur            x4, [fp, #-0x28]
    // 0xa1820c: LoadField: r5 = r1->field_13
    //     0xa1820c: ldur            w5, [x1, #0x13]
    // 0xa18210: DecompressPointer r5
    //     0xa18210: add             x5, x5, HEAP, lsl #32
    // 0xa18214: stur            x5, [fp, #-0x20]
    // 0xa18218: r1 = <StackParentData>
    //     0xa18218: add             x1, PP, #0xd, lsl #12  ; [pp+0xde18] TypeArguments: <StackParentData>
    //     0xa1821c: ldr             x1, [x1, #0xe18]
    // 0xa18220: r0 = Positioned()
    //     0xa18220: bl              #0x6b6f5c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xa18224: ldur            x1, [fp, #-0x28]
    // 0xa18228: StoreField: r0->field_13 = r1
    //     0xa18228: stur            w1, [x0, #0x13]
    // 0xa1822c: ldur            d0, [fp, #-0x30]
    // 0xa18230: r1 = inline_Allocate_Double()
    //     0xa18230: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa18234: add             x1, x1, #0x10
    //     0xa18238: cmp             x2, x1
    //     0xa1823c: b.ls            #0xa18288
    //     0xa18240: str             x1, [THR, #0x50]  ; THR::top
    //     0xa18244: sub             x1, x1, #0xf
    //     0xa18248: movz            x2, #0xe15c
    //     0xa1824c: movk            x2, #0x3, lsl #16
    //     0xa18250: stur            x2, [x1, #-1]
    // 0xa18254: StoreField: r1->field_7 = d0
    //     0xa18254: stur            d0, [x1, #7]
    // 0xa18258: ArrayStore: r0[0] = r1  ; List_4
    //     0xa18258: stur            w1, [x0, #0x17]
    // 0xa1825c: ldur            x1, [fp, #-0x20]
    // 0xa18260: StoreField: r0->field_1b = r1
    //     0xa18260: stur            w1, [x0, #0x1b]
    // 0xa18264: ldur            x1, [fp, #-0x10]
    // 0xa18268: StoreField: r0->field_1f = r1
    //     0xa18268: stur            w1, [x0, #0x1f]
    // 0xa1826c: ldur            x1, [fp, #-8]
    // 0xa18270: StoreField: r0->field_23 = r1
    //     0xa18270: stur            w1, [x0, #0x23]
    // 0xa18274: ldur            x1, [fp, #-0x18]
    // 0xa18278: StoreField: r0->field_b = r1
    //     0xa18278: stur            w1, [x0, #0xb]
    // 0xa1827c: LeaveFrame
    //     0xa1827c: mov             SP, fp
    //     0xa18280: ldp             fp, lr, [SP], #0x10
    // 0xa18284: ret
    //     0xa18284: ret             
    // 0xa18288: SaveReg d0
    //     0xa18288: str             q0, [SP, #-0x10]!
    // 0xa1828c: SaveReg r0
    //     0xa1828c: str             x0, [SP, #-8]!
    // 0xa18290: r0 = AllocateDouble()
    //     0xa18290: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa18294: mov             x1, x0
    // 0xa18298: RestoreReg r0
    //     0xa18298: ldr             x0, [SP], #8
    // 0xa1829c: RestoreReg d0
    //     0xa1829c: ldr             q0, [SP], #0x10
    // 0xa182a0: b               #0xa18254
  }
  _ applyParentData(/* No info */) {
    // ** addr: 0xaf7a54, size: 0x354
    // 0xaf7a54: EnterFrame
    //     0xaf7a54: stp             fp, lr, [SP, #-0x10]!
    //     0xaf7a58: mov             fp, SP
    // 0xaf7a5c: AllocStack(0x38)
    //     0xaf7a5c: sub             SP, SP, #0x38
    // 0xaf7a60: SetupParameters(Positioned this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xaf7a60: mov             x4, x1
    //     0xaf7a64: mov             x3, x2
    //     0xaf7a68: stur            x1, [fp, #-0x10]
    //     0xaf7a6c: stur            x2, [fp, #-0x18]
    // 0xaf7a70: CheckStackOverflow
    //     0xaf7a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf7a74: cmp             SP, x16
    //     0xaf7a78: b.ls            #0xaf7d9c
    // 0xaf7a7c: LoadField: r5 = r3->field_7
    //     0xaf7a7c: ldur            w5, [x3, #7]
    // 0xaf7a80: DecompressPointer r5
    //     0xaf7a80: add             x5, x5, HEAP, lsl #32
    // 0xaf7a84: stur            x5, [fp, #-8]
    // 0xaf7a88: cmp             w5, NULL
    // 0xaf7a8c: b.eq            #0xaf7da4
    // 0xaf7a90: mov             x0, x5
    // 0xaf7a94: r2 = Null
    //     0xaf7a94: mov             x2, NULL
    // 0xaf7a98: r1 = Null
    //     0xaf7a98: mov             x1, NULL
    // 0xaf7a9c: r4 = LoadClassIdInstr(r0)
    //     0xaf7a9c: ldur            x4, [x0, #-1]
    //     0xaf7aa0: ubfx            x4, x4, #0xc, #0x14
    // 0xaf7aa4: sub             x4, x4, #0xc65
    // 0xaf7aa8: cmp             x4, #1
    // 0xaf7aac: b.ls            #0xaf7ac4
    // 0xaf7ab0: r8 = StackParentData
    //     0xaf7ab0: add             x8, PP, #0x18, lsl #12  ; [pp+0x18970] Type: StackParentData
    //     0xaf7ab4: ldr             x8, [x8, #0x970]
    // 0xaf7ab8: r3 = Null
    //     0xaf7ab8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18978] Null
    //     0xaf7abc: ldr             x3, [x3, #0x978]
    // 0xaf7ac0: r0 = DefaultTypeTest()
    //     0xaf7ac0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xaf7ac4: ldur            x1, [fp, #-8]
    // 0xaf7ac8: LoadField: r0 = r1->field_23
    //     0xaf7ac8: ldur            w0, [x1, #0x23]
    // 0xaf7acc: DecompressPointer r0
    //     0xaf7acc: add             x0, x0, HEAP, lsl #32
    // 0xaf7ad0: ldur            x2, [fp, #-0x10]
    // 0xaf7ad4: LoadField: r3 = r2->field_13
    //     0xaf7ad4: ldur            w3, [x2, #0x13]
    // 0xaf7ad8: DecompressPointer r3
    //     0xaf7ad8: add             x3, x3, HEAP, lsl #32
    // 0xaf7adc: stur            x3, [fp, #-0x20]
    // 0xaf7ae0: r4 = LoadClassIdInstr(r0)
    //     0xaf7ae0: ldur            x4, [x0, #-1]
    //     0xaf7ae4: ubfx            x4, x4, #0xc, #0x14
    // 0xaf7ae8: stp             x3, x0, [SP]
    // 0xaf7aec: mov             x0, x4
    // 0xaf7af0: mov             lr, x0
    // 0xaf7af4: ldr             lr, [x21, lr, lsl #3]
    // 0xaf7af8: blr             lr
    // 0xaf7afc: tbz             w0, #4, #0xaf7b2c
    // 0xaf7b00: ldur            x1, [fp, #-8]
    // 0xaf7b04: ldur            x0, [fp, #-0x20]
    // 0xaf7b08: StoreField: r1->field_23 = r0
    //     0xaf7b08: stur            w0, [x1, #0x23]
    //     0xaf7b0c: ldurb           w16, [x1, #-1]
    //     0xaf7b10: ldurb           w17, [x0, #-1]
    //     0xaf7b14: and             x16, x17, x16, lsr #2
    //     0xaf7b18: tst             x16, HEAP, lsr #32
    //     0xaf7b1c: b.eq            #0xaf7b24
    //     0xaf7b20: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaf7b24: r3 = true
    //     0xaf7b24: add             x3, NULL, #0x20  ; true
    // 0xaf7b28: b               #0xaf7b34
    // 0xaf7b2c: ldur            x1, [fp, #-8]
    // 0xaf7b30: r3 = false
    //     0xaf7b30: add             x3, NULL, #0x30  ; false
    // 0xaf7b34: ldur            x2, [fp, #-0x10]
    // 0xaf7b38: stur            x3, [fp, #-0x28]
    // 0xaf7b3c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaf7b3c: ldur            w0, [x1, #0x17]
    // 0xaf7b40: DecompressPointer r0
    //     0xaf7b40: add             x0, x0, HEAP, lsl #32
    // 0xaf7b44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaf7b44: ldur            w4, [x2, #0x17]
    // 0xaf7b48: DecompressPointer r4
    //     0xaf7b48: add             x4, x4, HEAP, lsl #32
    // 0xaf7b4c: stur            x4, [fp, #-0x20]
    // 0xaf7b50: r5 = LoadClassIdInstr(r0)
    //     0xaf7b50: ldur            x5, [x0, #-1]
    //     0xaf7b54: ubfx            x5, x5, #0xc, #0x14
    // 0xaf7b58: stp             x4, x0, [SP]
    // 0xaf7b5c: mov             x0, x5
    // 0xaf7b60: mov             lr, x0
    // 0xaf7b64: ldr             lr, [x21, lr, lsl #3]
    // 0xaf7b68: blr             lr
    // 0xaf7b6c: tbz             w0, #4, #0xaf7b9c
    // 0xaf7b70: ldur            x1, [fp, #-8]
    // 0xaf7b74: ldur            x0, [fp, #-0x20]
    // 0xaf7b78: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf7b78: stur            w0, [x1, #0x17]
    //     0xaf7b7c: ldurb           w16, [x1, #-1]
    //     0xaf7b80: ldurb           w17, [x0, #-1]
    //     0xaf7b84: and             x16, x17, x16, lsr #2
    //     0xaf7b88: tst             x16, HEAP, lsr #32
    //     0xaf7b8c: b.eq            #0xaf7b94
    //     0xaf7b90: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaf7b94: r3 = true
    //     0xaf7b94: add             x3, NULL, #0x20  ; true
    // 0xaf7b98: b               #0xaf7ba4
    // 0xaf7b9c: ldur            x1, [fp, #-8]
    // 0xaf7ba0: ldur            x3, [fp, #-0x28]
    // 0xaf7ba4: ldur            x2, [fp, #-0x10]
    // 0xaf7ba8: stur            x3, [fp, #-0x28]
    // 0xaf7bac: LoadField: r0 = r1->field_1b
    //     0xaf7bac: ldur            w0, [x1, #0x1b]
    // 0xaf7bb0: DecompressPointer r0
    //     0xaf7bb0: add             x0, x0, HEAP, lsl #32
    // 0xaf7bb4: LoadField: r4 = r2->field_1b
    //     0xaf7bb4: ldur            w4, [x2, #0x1b]
    // 0xaf7bb8: DecompressPointer r4
    //     0xaf7bb8: add             x4, x4, HEAP, lsl #32
    // 0xaf7bbc: stur            x4, [fp, #-0x20]
    // 0xaf7bc0: r5 = LoadClassIdInstr(r0)
    //     0xaf7bc0: ldur            x5, [x0, #-1]
    //     0xaf7bc4: ubfx            x5, x5, #0xc, #0x14
    // 0xaf7bc8: stp             x4, x0, [SP]
    // 0xaf7bcc: mov             x0, x5
    // 0xaf7bd0: mov             lr, x0
    // 0xaf7bd4: ldr             lr, [x21, lr, lsl #3]
    // 0xaf7bd8: blr             lr
    // 0xaf7bdc: tbz             w0, #4, #0xaf7c0c
    // 0xaf7be0: ldur            x1, [fp, #-8]
    // 0xaf7be4: ldur            x0, [fp, #-0x20]
    // 0xaf7be8: StoreField: r1->field_1b = r0
    //     0xaf7be8: stur            w0, [x1, #0x1b]
    //     0xaf7bec: ldurb           w16, [x1, #-1]
    //     0xaf7bf0: ldurb           w17, [x0, #-1]
    //     0xaf7bf4: and             x16, x17, x16, lsr #2
    //     0xaf7bf8: tst             x16, HEAP, lsr #32
    //     0xaf7bfc: b.eq            #0xaf7c04
    //     0xaf7c00: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaf7c04: r3 = true
    //     0xaf7c04: add             x3, NULL, #0x20  ; true
    // 0xaf7c08: b               #0xaf7c14
    // 0xaf7c0c: ldur            x1, [fp, #-8]
    // 0xaf7c10: ldur            x3, [fp, #-0x28]
    // 0xaf7c14: ldur            x2, [fp, #-0x10]
    // 0xaf7c18: stur            x3, [fp, #-0x28]
    // 0xaf7c1c: LoadField: r0 = r1->field_1f
    //     0xaf7c1c: ldur            w0, [x1, #0x1f]
    // 0xaf7c20: DecompressPointer r0
    //     0xaf7c20: add             x0, x0, HEAP, lsl #32
    // 0xaf7c24: LoadField: r4 = r2->field_1f
    //     0xaf7c24: ldur            w4, [x2, #0x1f]
    // 0xaf7c28: DecompressPointer r4
    //     0xaf7c28: add             x4, x4, HEAP, lsl #32
    // 0xaf7c2c: stur            x4, [fp, #-0x20]
    // 0xaf7c30: r5 = LoadClassIdInstr(r0)
    //     0xaf7c30: ldur            x5, [x0, #-1]
    //     0xaf7c34: ubfx            x5, x5, #0xc, #0x14
    // 0xaf7c38: stp             x4, x0, [SP]
    // 0xaf7c3c: mov             x0, x5
    // 0xaf7c40: mov             lr, x0
    // 0xaf7c44: ldr             lr, [x21, lr, lsl #3]
    // 0xaf7c48: blr             lr
    // 0xaf7c4c: tbz             w0, #4, #0xaf7c7c
    // 0xaf7c50: ldur            x1, [fp, #-8]
    // 0xaf7c54: ldur            x0, [fp, #-0x20]
    // 0xaf7c58: StoreField: r1->field_1f = r0
    //     0xaf7c58: stur            w0, [x1, #0x1f]
    //     0xaf7c5c: ldurb           w16, [x1, #-1]
    //     0xaf7c60: ldurb           w17, [x0, #-1]
    //     0xaf7c64: and             x16, x17, x16, lsr #2
    //     0xaf7c68: tst             x16, HEAP, lsr #32
    //     0xaf7c6c: b.eq            #0xaf7c74
    //     0xaf7c70: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaf7c74: r3 = true
    //     0xaf7c74: add             x3, NULL, #0x20  ; true
    // 0xaf7c78: b               #0xaf7c84
    // 0xaf7c7c: ldur            x1, [fp, #-8]
    // 0xaf7c80: ldur            x3, [fp, #-0x28]
    // 0xaf7c84: ldur            x2, [fp, #-0x10]
    // 0xaf7c88: stur            x3, [fp, #-0x28]
    // 0xaf7c8c: LoadField: r0 = r1->field_27
    //     0xaf7c8c: ldur            w0, [x1, #0x27]
    // 0xaf7c90: DecompressPointer r0
    //     0xaf7c90: add             x0, x0, HEAP, lsl #32
    // 0xaf7c94: LoadField: r4 = r2->field_23
    //     0xaf7c94: ldur            w4, [x2, #0x23]
    // 0xaf7c98: DecompressPointer r4
    //     0xaf7c98: add             x4, x4, HEAP, lsl #32
    // 0xaf7c9c: stur            x4, [fp, #-0x20]
    // 0xaf7ca0: r5 = LoadClassIdInstr(r0)
    //     0xaf7ca0: ldur            x5, [x0, #-1]
    //     0xaf7ca4: ubfx            x5, x5, #0xc, #0x14
    // 0xaf7ca8: stp             x4, x0, [SP]
    // 0xaf7cac: mov             x0, x5
    // 0xaf7cb0: mov             lr, x0
    // 0xaf7cb4: ldr             lr, [x21, lr, lsl #3]
    // 0xaf7cb8: blr             lr
    // 0xaf7cbc: tbz             w0, #4, #0xaf7cec
    // 0xaf7cc0: ldur            x1, [fp, #-8]
    // 0xaf7cc4: ldur            x0, [fp, #-0x20]
    // 0xaf7cc8: StoreField: r1->field_27 = r0
    //     0xaf7cc8: stur            w0, [x1, #0x27]
    //     0xaf7ccc: ldurb           w16, [x1, #-1]
    //     0xaf7cd0: ldurb           w17, [x0, #-1]
    //     0xaf7cd4: and             x16, x17, x16, lsr #2
    //     0xaf7cd8: tst             x16, HEAP, lsr #32
    //     0xaf7cdc: b.eq            #0xaf7ce4
    //     0xaf7ce0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaf7ce4: r2 = true
    //     0xaf7ce4: add             x2, NULL, #0x20  ; true
    // 0xaf7ce8: b               #0xaf7cf4
    // 0xaf7cec: ldur            x1, [fp, #-8]
    // 0xaf7cf0: ldur            x2, [fp, #-0x28]
    // 0xaf7cf4: ldur            x0, [fp, #-0x10]
    // 0xaf7cf8: stur            x2, [fp, #-0x28]
    // 0xaf7cfc: LoadField: r3 = r1->field_2b
    //     0xaf7cfc: ldur            w3, [x1, #0x2b]
    // 0xaf7d00: DecompressPointer r3
    //     0xaf7d00: add             x3, x3, HEAP, lsl #32
    // 0xaf7d04: LoadField: r4 = r0->field_27
    //     0xaf7d04: ldur            w4, [x0, #0x27]
    // 0xaf7d08: DecompressPointer r4
    //     0xaf7d08: add             x4, x4, HEAP, lsl #32
    // 0xaf7d0c: stur            x4, [fp, #-0x20]
    // 0xaf7d10: r0 = LoadClassIdInstr(r3)
    //     0xaf7d10: ldur            x0, [x3, #-1]
    //     0xaf7d14: ubfx            x0, x0, #0xc, #0x14
    // 0xaf7d18: stp             x4, x3, [SP]
    // 0xaf7d1c: mov             lr, x0
    // 0xaf7d20: ldr             lr, [x21, lr, lsl #3]
    // 0xaf7d24: blr             lr
    // 0xaf7d28: tbz             w0, #4, #0xaf7d54
    // 0xaf7d2c: ldur            x1, [fp, #-8]
    // 0xaf7d30: ldur            x0, [fp, #-0x20]
    // 0xaf7d34: StoreField: r1->field_2b = r0
    //     0xaf7d34: stur            w0, [x1, #0x2b]
    //     0xaf7d38: ldurb           w16, [x1, #-1]
    //     0xaf7d3c: ldurb           w17, [x0, #-1]
    //     0xaf7d40: and             x16, x17, x16, lsr #2
    //     0xaf7d44: tst             x16, HEAP, lsr #32
    //     0xaf7d48: b.eq            #0xaf7d50
    //     0xaf7d4c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaf7d50: b               #0xaf7d5c
    // 0xaf7d54: ldur            x0, [fp, #-0x28]
    // 0xaf7d58: tbnz            w0, #4, #0xaf7d8c
    // 0xaf7d5c: ldur            x0, [fp, #-0x18]
    // 0xaf7d60: LoadField: r1 = r0->field_13
    //     0xaf7d60: ldur            w1, [x0, #0x13]
    // 0xaf7d64: DecompressPointer r1
    //     0xaf7d64: add             x1, x1, HEAP, lsl #32
    // 0xaf7d68: cmp             w1, NULL
    // 0xaf7d6c: b.eq            #0xaf7d8c
    // 0xaf7d70: r0 = LoadClassIdInstr(r1)
    //     0xaf7d70: ldur            x0, [x1, #-1]
    //     0xaf7d74: ubfx            x0, x0, #0xc, #0x14
    // 0xaf7d78: r0 = GDT[cid_x0 + 0x124bc]()
    //     0xaf7d78: movz            x17, #0x24bc
    //     0xaf7d7c: movk            x17, #0x1, lsl #16
    //     0xaf7d80: add             lr, x0, x17
    //     0xaf7d84: ldr             lr, [x21, lr, lsl #3]
    //     0xaf7d88: blr             lr
    // 0xaf7d8c: r0 = Null
    //     0xaf7d8c: mov             x0, NULL
    // 0xaf7d90: LeaveFrame
    //     0xaf7d90: mov             SP, fp
    //     0xaf7d94: ldp             fp, lr, [SP], #0x10
    // 0xaf7d98: ret
    //     0xaf7d98: ret             
    // 0xaf7d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf7d9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf7da0: b               #0xaf7a7c
    // 0xaf7da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf7da4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4545, size: 0x18, field offset: 0x14
class LayoutId extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0xaf7930, size: 0x124
    // 0xaf7930: EnterFrame
    //     0xaf7930: stp             fp, lr, [SP, #-0x10]!
    //     0xaf7934: mov             fp, SP
    // 0xaf7938: AllocStack(0x30)
    //     0xaf7938: sub             SP, SP, #0x30
    // 0xaf793c: SetupParameters(LayoutId this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xaf793c: mov             x4, x1
    //     0xaf7940: mov             x3, x2
    //     0xaf7944: stur            x1, [fp, #-0x10]
    //     0xaf7948: stur            x2, [fp, #-0x18]
    // 0xaf794c: CheckStackOverflow
    //     0xaf794c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf7950: cmp             SP, x16
    //     0xaf7954: b.ls            #0xaf7a48
    // 0xaf7958: LoadField: r5 = r3->field_7
    //     0xaf7958: ldur            w5, [x3, #7]
    // 0xaf795c: DecompressPointer r5
    //     0xaf795c: add             x5, x5, HEAP, lsl #32
    // 0xaf7960: stur            x5, [fp, #-8]
    // 0xaf7964: cmp             w5, NULL
    // 0xaf7968: b.eq            #0xaf7a50
    // 0xaf796c: mov             x0, x5
    // 0xaf7970: r2 = Null
    //     0xaf7970: mov             x2, NULL
    // 0xaf7974: r1 = Null
    //     0xaf7974: mov             x1, NULL
    // 0xaf7978: r4 = LoadClassIdInstr(r0)
    //     0xaf7978: ldur            x4, [x0, #-1]
    //     0xaf797c: ubfx            x4, x4, #0xc, #0x14
    // 0xaf7980: cmp             x4, #0xc68
    // 0xaf7984: b.eq            #0xaf799c
    // 0xaf7988: r8 = MultiChildLayoutParentData
    //     0xaf7988: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3aa88] Type: MultiChildLayoutParentData
    //     0xaf798c: ldr             x8, [x8, #0xa88]
    // 0xaf7990: r3 = Null
    //     0xaf7990: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aa90] Null
    //     0xaf7994: ldr             x3, [x3, #0xa90]
    // 0xaf7998: r0 = DefaultTypeTest()
    //     0xaf7998: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xaf799c: ldur            x1, [fp, #-8]
    // 0xaf79a0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaf79a0: ldur            w0, [x1, #0x17]
    // 0xaf79a4: DecompressPointer r0
    //     0xaf79a4: add             x0, x0, HEAP, lsl #32
    // 0xaf79a8: ldur            x2, [fp, #-0x10]
    // 0xaf79ac: LoadField: r3 = r2->field_13
    //     0xaf79ac: ldur            w3, [x2, #0x13]
    // 0xaf79b0: DecompressPointer r3
    //     0xaf79b0: add             x3, x3, HEAP, lsl #32
    // 0xaf79b4: stur            x3, [fp, #-0x20]
    // 0xaf79b8: r2 = 60
    //     0xaf79b8: movz            x2, #0x3c
    // 0xaf79bc: branchIfSmi(r0, 0xaf79c8)
    //     0xaf79bc: tbz             w0, #0, #0xaf79c8
    // 0xaf79c0: r2 = LoadClassIdInstr(r0)
    //     0xaf79c0: ldur            x2, [x0, #-1]
    //     0xaf79c4: ubfx            x2, x2, #0xc, #0x14
    // 0xaf79c8: stp             x3, x0, [SP]
    // 0xaf79cc: mov             x0, x2
    // 0xaf79d0: mov             lr, x0
    // 0xaf79d4: ldr             lr, [x21, lr, lsl #3]
    // 0xaf79d8: blr             lr
    // 0xaf79dc: tbz             w0, #4, #0xaf7a38
    // 0xaf79e0: ldur            x2, [fp, #-0x18]
    // 0xaf79e4: ldur            x1, [fp, #-8]
    // 0xaf79e8: ldur            x0, [fp, #-0x20]
    // 0xaf79ec: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf79ec: stur            w0, [x1, #0x17]
    //     0xaf79f0: tbz             w0, #0, #0xaf7a0c
    //     0xaf79f4: ldurb           w16, [x1, #-1]
    //     0xaf79f8: ldurb           w17, [x0, #-1]
    //     0xaf79fc: and             x16, x17, x16, lsr #2
    //     0xaf7a00: tst             x16, HEAP, lsr #32
    //     0xaf7a04: b.eq            #0xaf7a0c
    //     0xaf7a08: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaf7a0c: LoadField: r1 = r2->field_13
    //     0xaf7a0c: ldur            w1, [x2, #0x13]
    // 0xaf7a10: DecompressPointer r1
    //     0xaf7a10: add             x1, x1, HEAP, lsl #32
    // 0xaf7a14: cmp             w1, NULL
    // 0xaf7a18: b.eq            #0xaf7a38
    // 0xaf7a1c: r0 = LoadClassIdInstr(r1)
    //     0xaf7a1c: ldur            x0, [x1, #-1]
    //     0xaf7a20: ubfx            x0, x0, #0xc, #0x14
    // 0xaf7a24: r0 = GDT[cid_x0 + 0x124bc]()
    //     0xaf7a24: movz            x17, #0x24bc
    //     0xaf7a28: movk            x17, #0x1, lsl #16
    //     0xaf7a2c: add             lr, x0, x17
    //     0xaf7a30: ldr             lr, [x21, lr, lsl #3]
    //     0xaf7a34: blr             lr
    // 0xaf7a38: r0 = Null
    //     0xaf7a38: mov             x0, NULL
    // 0xaf7a3c: LeaveFrame
    //     0xaf7a3c: mov             SP, fp
    //     0xaf7a40: ldp             fp, lr, [SP], #0x10
    // 0xaf7a44: ret
    //     0xaf7a44: ret             
    // 0xaf7a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf7a48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf7a4c: b               #0xaf7958
    // 0xaf7a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf7a50: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4582, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DefaultAssetBundle extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x70eda4, size: 0x5c
    // 0x70eda4: EnterFrame
    //     0x70eda4: stp             fp, lr, [SP, #-0x10]!
    //     0x70eda8: mov             fp, SP
    // 0x70edac: AllocStack(0x10)
    //     0x70edac: sub             SP, SP, #0x10
    // 0x70edb0: CheckStackOverflow
    //     0x70edb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70edb4: cmp             SP, x16
    //     0x70edb8: b.ls            #0x70edf8
    // 0x70edbc: r16 = <DefaultAssetBundle>
    //     0x70edbc: add             x16, PP, #0x35, lsl #12  ; [pp+0x35140] TypeArguments: <DefaultAssetBundle>
    //     0x70edc0: ldr             x16, [x16, #0x140]
    // 0x70edc4: stp             x1, x16, [SP]
    // 0x70edc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x70edc8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x70edcc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x70edcc: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x70edd0: r0 = InitLateStaticField(0x69c) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x70edd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70edd4: ldr             x0, [x0, #0xd38]
    //     0x70edd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70eddc: cmp             w0, w16
    //     0x70ede0: b.ne            #0x70edec
    //     0x70ede4: ldr             x2, [PP, #0x2da0]  ; [pp+0x2da0] Field <::.rootBundle>: static late final (offset: 0x69c)
    //     0x70ede8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x70edec: LeaveFrame
    //     0x70edec: mov             SP, fp
    //     0x70edf0: ldp             fp, lr, [SP], #0x10
    // 0x70edf4: ret
    //     0x70edf4: ret             
    // 0x70edf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70edf8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70edfc: b               #0x70edbc
  }
}

// class id: 4584, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _UbiquitousInheritedWidget extends InheritedWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xab5ac0, size: 0x4c
    // 0xab5ac0: EnterFrame
    //     0xab5ac0: stp             fp, lr, [SP, #-0x10]!
    //     0xab5ac4: mov             fp, SP
    // 0xab5ac8: AllocStack(0x8)
    //     0xab5ac8: sub             SP, SP, #8
    // 0xab5acc: SetupParameters(_UbiquitousInheritedWidget this /* r1 => r2, fp-0x8 */)
    //     0xab5acc: mov             x2, x1
    //     0xab5ad0: stur            x1, [fp, #-8]
    // 0xab5ad4: CheckStackOverflow
    //     0xab5ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab5ad8: cmp             SP, x16
    //     0xab5adc: b.ls            #0xab5b04
    // 0xab5ae0: r0 = _UbiquitousInheritedElement()
    //     0xab5ae0: bl              #0xab5b0c  ; Allocate_UbiquitousInheritedElementStub -> _UbiquitousInheritedElement (size=0x44)
    // 0xab5ae4: mov             x1, x0
    // 0xab5ae8: ldur            x2, [fp, #-8]
    // 0xab5aec: stur            x0, [fp, #-8]
    // 0xab5af0: r0 = InheritedElement()
    //     0xab5af0: bl              #0xab59f0  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0xab5af4: ldur            x0, [fp, #-8]
    // 0xab5af8: LeaveFrame
    //     0xab5af8: mov             SP, fp
    //     0xab5afc: ldp             fp, lr, [SP], #0x10
    // 0xab5b00: ret
    //     0xab5b00: ret             
    // 0xab5b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5b04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5b08: b               #0xab5ae0
  }
}

// class id: 4585, size: 0x14, field offset: 0x10
//   const constructor, 
class Directionality extends _UbiquitousInheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x5af93c, size: 0x58
    // 0x5af93c: EnterFrame
    //     0x5af93c: stp             fp, lr, [SP, #-0x10]!
    //     0x5af940: mov             fp, SP
    // 0x5af944: AllocStack(0x10)
    //     0x5af944: sub             SP, SP, #0x10
    // 0x5af948: CheckStackOverflow
    //     0x5af948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af94c: cmp             SP, x16
    //     0x5af950: b.ls            #0x5af98c
    // 0x5af954: r16 = <Directionality>
    //     0x5af954: ldr             x16, [PP, #0x52d0]  ; [pp+0x52d0] TypeArguments: <Directionality>
    // 0x5af958: stp             x1, x16, [SP]
    // 0x5af95c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5af95c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5af960: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5af960: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5af964: cmp             w0, NULL
    // 0x5af968: b.ne            #0x5af974
    // 0x5af96c: r0 = Null
    //     0x5af96c: mov             x0, NULL
    // 0x5af970: b               #0x5af980
    // 0x5af974: LoadField: r1 = r0->field_f
    //     0x5af974: ldur            w1, [x0, #0xf]
    // 0x5af978: DecompressPointer r1
    //     0x5af978: add             x1, x1, HEAP, lsl #32
    // 0x5af97c: mov             x0, x1
    // 0x5af980: LeaveFrame
    //     0x5af980: mov             SP, fp
    //     0x5af984: ldp             fp, lr, [SP], #0x10
    // 0x5af988: ret
    //     0x5af988: ret             
    // 0x5af98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af98c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af990: b               #0x5af954
  }
  static _ of(/* No info */) {
    // ** addr: 0x64bad4, size: 0x54
    // 0x64bad4: EnterFrame
    //     0x64bad4: stp             fp, lr, [SP, #-0x10]!
    //     0x64bad8: mov             fp, SP
    // 0x64badc: AllocStack(0x10)
    //     0x64badc: sub             SP, SP, #0x10
    // 0x64bae0: CheckStackOverflow
    //     0x64bae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64bae4: cmp             SP, x16
    //     0x64bae8: b.ls            #0x64bb1c
    // 0x64baec: r16 = <Directionality>
    //     0x64baec: ldr             x16, [PP, #0x52d0]  ; [pp+0x52d0] TypeArguments: <Directionality>
    // 0x64baf0: stp             x1, x16, [SP]
    // 0x64baf4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64baf4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64baf8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x64baf8: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x64bafc: cmp             w0, NULL
    // 0x64bb00: b.eq            #0x64bb24
    // 0x64bb04: LoadField: r1 = r0->field_f
    //     0x64bb04: ldur            w1, [x0, #0xf]
    // 0x64bb08: DecompressPointer r1
    //     0x64bb08: add             x1, x1, HEAP, lsl #32
    // 0x64bb0c: mov             x0, x1
    // 0x64bb10: LeaveFrame
    //     0x64bb10: mov             SP, fp
    //     0x64bb14: ldp             fp, lr, [SP], #0x10
    // 0x64bb18: ret
    //     0x64bb18: ret             
    // 0x64bb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64bb1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64bb20: b               #0x64baec
    // 0x64bb24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64bb24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb74bd8, size: 0x88
    // 0xb74bd8: EnterFrame
    //     0xb74bd8: stp             fp, lr, [SP, #-0x10]!
    //     0xb74bdc: mov             fp, SP
    // 0xb74be0: AllocStack(0x10)
    //     0xb74be0: sub             SP, SP, #0x10
    // 0xb74be4: SetupParameters(Directionality this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb74be4: mov             x0, x2
    //     0xb74be8: mov             x4, x1
    //     0xb74bec: mov             x3, x2
    //     0xb74bf0: stur            x1, [fp, #-8]
    //     0xb74bf4: stur            x2, [fp, #-0x10]
    // 0xb74bf8: r2 = Null
    //     0xb74bf8: mov             x2, NULL
    // 0xb74bfc: r1 = Null
    //     0xb74bfc: mov             x1, NULL
    // 0xb74c00: r4 = 60
    //     0xb74c00: movz            x4, #0x3c
    // 0xb74c04: branchIfSmi(r0, 0xb74c10)
    //     0xb74c04: tbz             w0, #0, #0xb74c10
    // 0xb74c08: r4 = LoadClassIdInstr(r0)
    //     0xb74c08: ldur            x4, [x0, #-1]
    //     0xb74c0c: ubfx            x4, x4, #0xc, #0x14
    // 0xb74c10: r17 = 4585
    //     0xb74c10: movz            x17, #0x11e9
    // 0xb74c14: cmp             x4, x17
    // 0xb74c18: b.eq            #0xb74c2c
    // 0xb74c1c: r8 = Directionality
    //     0xb74c1c: ldr             x8, [PP, #0x5550]  ; [pp+0x5550] Type: Directionality
    // 0xb74c20: r3 = Null
    //     0xb74c20: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ae80] Null
    //     0xb74c24: ldr             x3, [x3, #0xe80]
    // 0xb74c28: r0 = Directionality()
    //     0xb74c28: bl              #0x5af994  ; IsType_Directionality_Stub
    // 0xb74c2c: ldur            x1, [fp, #-8]
    // 0xb74c30: LoadField: r2 = r1->field_f
    //     0xb74c30: ldur            w2, [x1, #0xf]
    // 0xb74c34: DecompressPointer r2
    //     0xb74c34: add             x2, x2, HEAP, lsl #32
    // 0xb74c38: ldur            x1, [fp, #-0x10]
    // 0xb74c3c: LoadField: r3 = r1->field_f
    //     0xb74c3c: ldur            w3, [x1, #0xf]
    // 0xb74c40: DecompressPointer r3
    //     0xb74c40: add             x3, x3, HEAP, lsl #32
    // 0xb74c44: cmp             w2, w3
    // 0xb74c48: r16 = true
    //     0xb74c48: add             x16, NULL, #0x20  ; true
    // 0xb74c4c: r17 = false
    //     0xb74c4c: add             x17, NULL, #0x30  ; false
    // 0xb74c50: csel            x0, x16, x17, ne
    // 0xb74c54: LeaveFrame
    //     0xb74c54: mov             SP, fp
    //     0xb74c58: ldp             fp, lr, [SP], #0x10
    // 0xb74c5c: ret
    //     0xb74c5c: ret             
  }
}

// class id: 4653, size: 0x50, field offset: 0xc
//   const constructor, 
class RawImage extends LeafRenderObjectWidget {

  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x706e08, size: 0x7c
    // 0x706e08: EnterFrame
    //     0x706e08: stp             fp, lr, [SP, #-0x10]!
    //     0x706e0c: mov             fp, SP
    // 0x706e10: AllocStack(0x8)
    //     0x706e10: sub             SP, SP, #8
    // 0x706e14: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x706e14: mov             x3, x2
    //     0x706e18: stur            x2, [fp, #-8]
    // 0x706e1c: CheckStackOverflow
    //     0x706e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706e20: cmp             SP, x16
    //     0x706e24: b.ls            #0x706e7c
    // 0x706e28: mov             x0, x3
    // 0x706e2c: r2 = Null
    //     0x706e2c: mov             x2, NULL
    // 0x706e30: r1 = Null
    //     0x706e30: mov             x1, NULL
    // 0x706e34: r4 = 60
    //     0x706e34: movz            x4, #0x3c
    // 0x706e38: branchIfSmi(r0, 0x706e44)
    //     0x706e38: tbz             w0, #0, #0x706e44
    // 0x706e3c: r4 = LoadClassIdInstr(r0)
    //     0x706e3c: ldur            x4, [x0, #-1]
    //     0x706e40: ubfx            x4, x4, #0xc, #0x14
    // 0x706e44: cmp             x4, #0xbdb
    // 0x706e48: b.eq            #0x706e60
    // 0x706e4c: r8 = RenderImage
    //     0x706e4c: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3aa18] Type: RenderImage
    //     0x706e50: ldr             x8, [x8, #0xa18]
    // 0x706e54: r3 = Null
    //     0x706e54: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aa20] Null
    //     0x706e58: ldr             x3, [x3, #0xa20]
    // 0x706e5c: r0 = DefaultTypeTest()
    //     0x706e5c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x706e60: ldur            x1, [fp, #-8]
    // 0x706e64: r2 = Null
    //     0x706e64: mov             x2, NULL
    // 0x706e68: r0 = image=()
    //     0x706e68: bl              #0x706e84  ; [package:flutter/src/rendering/image.dart] RenderImage::image=
    // 0x706e6c: r0 = Null
    //     0x706e6c: mov             x0, NULL
    // 0x706e70: LeaveFrame
    //     0x706e70: mov             SP, fp
    //     0x706e74: ldp             fp, lr, [SP], #0x10
    // 0x706e78: ret
    //     0x706e78: ret             
    // 0x706e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706e7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706e80: b               #0x706e28
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7174d0, size: 0x1c8
    // 0x7174d0: EnterFrame
    //     0x7174d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7174d4: mov             fp, SP
    // 0x7174d8: AllocStack(0x10)
    //     0x7174d8: sub             SP, SP, #0x10
    // 0x7174dc: SetupParameters(RawImage this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7174dc: mov             x4, x1
    //     0x7174e0: stur            x1, [fp, #-8]
    //     0x7174e4: stur            x3, [fp, #-0x10]
    // 0x7174e8: CheckStackOverflow
    //     0x7174e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7174ec: cmp             SP, x16
    //     0x7174f0: b.ls            #0x717690
    // 0x7174f4: mov             x0, x3
    // 0x7174f8: r2 = Null
    //     0x7174f8: mov             x2, NULL
    // 0x7174fc: r1 = Null
    //     0x7174fc: mov             x1, NULL
    // 0x717500: r4 = 60
    //     0x717500: movz            x4, #0x3c
    // 0x717504: branchIfSmi(r0, 0x717510)
    //     0x717504: tbz             w0, #0, #0x717510
    // 0x717508: r4 = LoadClassIdInstr(r0)
    //     0x717508: ldur            x4, [x0, #-1]
    //     0x71750c: ubfx            x4, x4, #0xc, #0x14
    // 0x717510: cmp             x4, #0xbdb
    // 0x717514: b.eq            #0x71752c
    // 0x717518: r8 = RenderImage
    //     0x717518: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3aa18] Type: RenderImage
    //     0x71751c: ldr             x8, [x8, #0xa18]
    // 0x717520: r3 = Null
    //     0x717520: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aa30] Null
    //     0x717524: ldr             x3, [x3, #0xa30]
    // 0x717528: r0 = DefaultTypeTest()
    //     0x717528: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x71752c: ldur            x0, [fp, #-8]
    // 0x717530: LoadField: r1 = r0->field_b
    //     0x717530: ldur            w1, [x0, #0xb]
    // 0x717534: DecompressPointer r1
    //     0x717534: add             x1, x1, HEAP, lsl #32
    // 0x717538: cmp             w1, NULL
    // 0x71753c: b.ne            #0x717548
    // 0x717540: r2 = Null
    //     0x717540: mov             x2, NULL
    // 0x717544: b               #0x717554
    // 0x717548: r0 = clone()
    //     0x717548: bl              #0x717c58  ; [dart:ui] Image::clone
    // 0x71754c: mov             x2, x0
    // 0x717550: ldur            x0, [fp, #-8]
    // 0x717554: ldur            x3, [fp, #-0x10]
    // 0x717558: mov             x1, x3
    // 0x71755c: r0 = image=()
    //     0x71755c: bl              #0x706e84  ; [package:flutter/src/rendering/image.dart] RenderImage::image=
    // 0x717560: ldur            x3, [fp, #-8]
    // 0x717564: LoadField: r0 = r3->field_f
    //     0x717564: ldur            w0, [x3, #0xf]
    // 0x717568: DecompressPointer r0
    //     0x717568: add             x0, x0, HEAP, lsl #32
    // 0x71756c: ldur            x4, [fp, #-0x10]
    // 0x717570: StoreField: r4->field_63 = r0
    //     0x717570: stur            w0, [x4, #0x63]
    //     0x717574: ldurb           w16, [x4, #-1]
    //     0x717578: ldurb           w17, [x0, #-1]
    //     0x71757c: and             x16, x17, x16, lsr #2
    //     0x717580: tst             x16, HEAP, lsr #32
    //     0x717584: b.eq            #0x71758c
    //     0x717588: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x71758c: LoadField: r2 = r3->field_13
    //     0x71758c: ldur            w2, [x3, #0x13]
    // 0x717590: DecompressPointer r2
    //     0x717590: add             x2, x2, HEAP, lsl #32
    // 0x717594: mov             x1, x4
    // 0x717598: r0 = width=()
    //     0x717598: bl              #0x717bb4  ; [package:flutter/src/rendering/image.dart] RenderImage::width=
    // 0x71759c: ldur            x0, [fp, #-8]
    // 0x7175a0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7175a0: ldur            w2, [x0, #0x17]
    // 0x7175a4: DecompressPointer r2
    //     0x7175a4: add             x2, x2, HEAP, lsl #32
    // 0x7175a8: ldur            x1, [fp, #-0x10]
    // 0x7175ac: r0 = height=()
    //     0x7175ac: bl              #0x717b10  ; [package:flutter/src/rendering/image.dart] RenderImage::height=
    // 0x7175b0: ldur            x0, [fp, #-8]
    // 0x7175b4: LoadField: d0 = r0->field_1b
    //     0x7175b4: ldur            d0, [x0, #0x1b]
    // 0x7175b8: ldur            x1, [fp, #-0x10]
    // 0x7175bc: r0 = scale=()
    //     0x7175bc: bl              #0x717ac0  ; [package:flutter/src/rendering/image.dart] RenderImage::scale=
    // 0x7175c0: ldur            x0, [fp, #-8]
    // 0x7175c4: LoadField: r2 = r0->field_23
    //     0x7175c4: ldur            w2, [x0, #0x23]
    // 0x7175c8: DecompressPointer r2
    //     0x7175c8: add             x2, x2, HEAP, lsl #32
    // 0x7175cc: ldur            x1, [fp, #-0x10]
    // 0x7175d0: r0 = color=()
    //     0x7175d0: bl              #0x717a10  ; [package:flutter/src/rendering/image.dart] RenderImage::color=
    // 0x7175d4: ldur            x1, [fp, #-0x10]
    // 0x7175d8: r2 = Null
    //     0x7175d8: mov             x2, NULL
    // 0x7175dc: r0 = Shader._()
    //     0x7175dc: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x7175e0: ldur            x0, [fp, #-8]
    // 0x7175e4: LoadField: r2 = r0->field_2f
    //     0x7175e4: ldur            w2, [x0, #0x2f]
    // 0x7175e8: DecompressPointer r2
    //     0x7175e8: add             x2, x2, HEAP, lsl #32
    // 0x7175ec: ldur            x1, [fp, #-0x10]
    // 0x7175f0: r0 = colorBlendMode=()
    //     0x7175f0: bl              #0x7178e8  ; [package:flutter/src/rendering/image.dart] RenderImage::colorBlendMode=
    // 0x7175f4: ldur            x0, [fp, #-8]
    // 0x7175f8: LoadField: r2 = r0->field_33
    //     0x7175f8: ldur            w2, [x0, #0x33]
    // 0x7175fc: DecompressPointer r2
    //     0x7175fc: add             x2, x2, HEAP, lsl #32
    // 0x717600: ldur            x1, [fp, #-0x10]
    // 0x717604: r0 = fit=()
    //     0x717604: bl              #0x717878  ; [package:flutter/src/rendering/image.dart] RenderImage::fit=
    // 0x717608: ldur            x1, [fp, #-0x10]
    // 0x71760c: r2 = Instance_Alignment
    //     0x71760c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x717610: ldr             x2, [x2, #0xe78]
    // 0x717614: r0 = alignment=()
    //     0x717614: bl              #0x717804  ; [package:flutter/src/rendering/image.dart] RenderImage::alignment=
    // 0x717618: ldur            x1, [fp, #-0x10]
    // 0x71761c: r2 = Instance_ImageRepeat
    //     0x71761c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e2e8] Obj!ImageRepeat@dd1d71
    //     0x717620: ldr             x2, [x2, #0x2e8]
    // 0x717624: r0 = Shader._()
    //     0x717624: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x717628: ldur            x1, [fp, #-0x10]
    // 0x71762c: r2 = Null
    //     0x71762c: mov             x2, NULL
    // 0x717630: r0 = Shader._()
    //     0x717630: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x717634: ldur            x1, [fp, #-0x10]
    // 0x717638: r2 = false
    //     0x717638: add             x2, NULL, #0x30  ; false
    // 0x71763c: r0 = Shader._()
    //     0x71763c: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x717640: ldur            x1, [fp, #-0x10]
    // 0x717644: r2 = Null
    //     0x717644: mov             x2, NULL
    // 0x717648: r0 = textDirection=()
    //     0x717648: bl              #0x71775c  ; [package:flutter/src/rendering/image.dart] RenderImage::textDirection=
    // 0x71764c: ldur            x0, [fp, #-8]
    // 0x717650: LoadField: r2 = r0->field_47
    //     0x717650: ldur            w2, [x0, #0x47]
    // 0x717654: DecompressPointer r2
    //     0x717654: add             x2, x2, HEAP, lsl #32
    // 0x717658: ldur            x1, [fp, #-0x10]
    // 0x71765c: r0 = invertColors=()
    //     0x71765c: bl              #0x717708  ; [package:flutter/src/rendering/image.dart] RenderImage::invertColors=
    // 0x717660: ldur            x1, [fp, #-0x10]
    // 0x717664: r2 = false
    //     0x717664: add             x2, NULL, #0x30  ; false
    // 0x717668: r0 = Shader._()
    //     0x717668: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x71766c: ldur            x0, [fp, #-8]
    // 0x717670: LoadField: r2 = r0->field_2b
    //     0x717670: ldur            w2, [x0, #0x2b]
    // 0x717674: DecompressPointer r2
    //     0x717674: add             x2, x2, HEAP, lsl #32
    // 0x717678: ldur            x1, [fp, #-0x10]
    // 0x71767c: r0 = filterQuality=()
    //     0x71767c: bl              #0x717698  ; [package:flutter/src/rendering/image.dart] RenderImage::filterQuality=
    // 0x717680: r0 = Null
    //     0x717680: mov             x0, NULL
    // 0x717684: LeaveFrame
    //     0x717684: mov             SP, fp
    //     0x717688: ldp             fp, lr, [SP], #0x10
    // 0x71768c: ret
    //     0x71768c: ret             
    // 0x717690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717690: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717694: b               #0x7174f4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6de14, size: 0x10c
    // 0xb6de14: EnterFrame
    //     0xb6de14: stp             fp, lr, [SP, #-0x10]!
    //     0xb6de18: mov             fp, SP
    // 0xb6de1c: AllocStack(0x80)
    //     0xb6de1c: sub             SP, SP, #0x80
    // 0xb6de20: SetupParameters(RawImage this /* r1 => r0, fp-0x8 */)
    //     0xb6de20: mov             x0, x1
    //     0xb6de24: stur            x1, [fp, #-8]
    // 0xb6de28: CheckStackOverflow
    //     0xb6de28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6de2c: cmp             SP, x16
    //     0xb6de30: b.ls            #0xb6df18
    // 0xb6de34: LoadField: r1 = r0->field_b
    //     0xb6de34: ldur            w1, [x0, #0xb]
    // 0xb6de38: DecompressPointer r1
    //     0xb6de38: add             x1, x1, HEAP, lsl #32
    // 0xb6de3c: cmp             w1, NULL
    // 0xb6de40: b.ne            #0xb6de4c
    // 0xb6de44: r1 = Null
    //     0xb6de44: mov             x1, NULL
    // 0xb6de48: b               #0xb6de58
    // 0xb6de4c: r0 = clone()
    //     0xb6de4c: bl              #0x717c58  ; [dart:ui] Image::clone
    // 0xb6de50: mov             x1, x0
    // 0xb6de54: ldur            x0, [fp, #-8]
    // 0xb6de58: stur            x1, [fp, #-0x50]
    // 0xb6de5c: LoadField: r5 = r0->field_f
    //     0xb6de5c: ldur            w5, [x0, #0xf]
    // 0xb6de60: DecompressPointer r5
    //     0xb6de60: add             x5, x5, HEAP, lsl #32
    // 0xb6de64: stur            x5, [fp, #-0x48]
    // 0xb6de68: LoadField: r2 = r0->field_13
    //     0xb6de68: ldur            w2, [x0, #0x13]
    // 0xb6de6c: DecompressPointer r2
    //     0xb6de6c: add             x2, x2, HEAP, lsl #32
    // 0xb6de70: stur            x2, [fp, #-0x40]
    // 0xb6de74: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb6de74: ldur            w3, [x0, #0x17]
    // 0xb6de78: DecompressPointer r3
    //     0xb6de78: add             x3, x3, HEAP, lsl #32
    // 0xb6de7c: stur            x3, [fp, #-0x38]
    // 0xb6de80: LoadField: d0 = r0->field_1b
    //     0xb6de80: ldur            d0, [x0, #0x1b]
    // 0xb6de84: stur            d0, [fp, #-0x58]
    // 0xb6de88: LoadField: r4 = r0->field_23
    //     0xb6de88: ldur            w4, [x0, #0x23]
    // 0xb6de8c: DecompressPointer r4
    //     0xb6de8c: add             x4, x4, HEAP, lsl #32
    // 0xb6de90: stur            x4, [fp, #-0x30]
    // 0xb6de94: LoadField: r6 = r0->field_2f
    //     0xb6de94: ldur            w6, [x0, #0x2f]
    // 0xb6de98: DecompressPointer r6
    //     0xb6de98: add             x6, x6, HEAP, lsl #32
    // 0xb6de9c: stur            x6, [fp, #-0x28]
    // 0xb6dea0: LoadField: r7 = r0->field_33
    //     0xb6dea0: ldur            w7, [x0, #0x33]
    // 0xb6dea4: DecompressPointer r7
    //     0xb6dea4: add             x7, x7, HEAP, lsl #32
    // 0xb6dea8: stur            x7, [fp, #-0x20]
    // 0xb6deac: LoadField: r8 = r0->field_47
    //     0xb6deac: ldur            w8, [x0, #0x47]
    // 0xb6deb0: DecompressPointer r8
    //     0xb6deb0: add             x8, x8, HEAP, lsl #32
    // 0xb6deb4: stur            x8, [fp, #-0x18]
    // 0xb6deb8: LoadField: r9 = r0->field_2b
    //     0xb6deb8: ldur            w9, [x0, #0x2b]
    // 0xb6debc: DecompressPointer r9
    //     0xb6debc: add             x9, x9, HEAP, lsl #32
    // 0xb6dec0: stur            x9, [fp, #-0x10]
    // 0xb6dec4: r0 = RenderImage()
    //     0xb6dec4: bl              #0xb6e0e8  ; AllocateRenderImageStub -> RenderImage (size=0xac)
    // 0xb6dec8: stur            x0, [fp, #-8]
    // 0xb6decc: ldur            x16, [fp, #-0x38]
    // 0xb6ded0: ldur            lr, [fp, #-0x50]
    // 0xb6ded4: stp             lr, x16, [SP, #0x18]
    // 0xb6ded8: ldur            x16, [fp, #-0x18]
    // 0xb6dedc: stp             NULL, x16, [SP, #8]
    // 0xb6dee0: ldur            x16, [fp, #-0x40]
    // 0xb6dee4: str             x16, [SP]
    // 0xb6dee8: mov             x1, x0
    // 0xb6deec: ldur            x2, [fp, #-0x30]
    // 0xb6def0: ldur            x3, [fp, #-0x28]
    // 0xb6def4: ldur            x5, [fp, #-0x48]
    // 0xb6def8: ldur            x6, [fp, #-0x10]
    // 0xb6defc: ldur            x7, [fp, #-0x20]
    // 0xb6df00: ldur            d0, [fp, #-0x58]
    // 0xb6df04: r0 = RenderImage()
    //     0xb6df04: bl              #0xb6df20  ; [package:flutter/src/rendering/image.dart] RenderImage::RenderImage
    // 0xb6df08: ldur            x0, [fp, #-8]
    // 0xb6df0c: LeaveFrame
    //     0xb6df0c: mov             SP, fp
    //     0xb6df10: ldp             fp, lr, [SP], #0x10
    // 0xb6df14: ret
    //     0xb6df14: ret             
    // 0xb6df18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6df18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6df1c: b               #0xb6de34
  }
}

// class id: 4661, size: 0x44, field offset: 0x10
class RichText extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7145cc, size: 0x188
    // 0x7145cc: EnterFrame
    //     0x7145cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7145d0: mov             fp, SP
    // 0x7145d4: AllocStack(0x18)
    //     0x7145d4: sub             SP, SP, #0x18
    // 0x7145d8: SetupParameters(RichText this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7145d8: mov             x5, x1
    //     0x7145dc: mov             x4, x2
    //     0x7145e0: stur            x1, [fp, #-8]
    //     0x7145e4: stur            x2, [fp, #-0x10]
    //     0x7145e8: stur            x3, [fp, #-0x18]
    // 0x7145ec: CheckStackOverflow
    //     0x7145ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7145f0: cmp             SP, x16
    //     0x7145f4: b.ls            #0x71474c
    // 0x7145f8: mov             x0, x3
    // 0x7145fc: r2 = Null
    //     0x7145fc: mov             x2, NULL
    // 0x714600: r1 = Null
    //     0x714600: mov             x1, NULL
    // 0x714604: r4 = 60
    //     0x714604: movz            x4, #0x3c
    // 0x714608: branchIfSmi(r0, 0x714614)
    //     0x714608: tbz             w0, #0, #0x714614
    // 0x71460c: r4 = LoadClassIdInstr(r0)
    //     0x71460c: ldur            x4, [x0, #-1]
    //     0x714610: ubfx            x4, x4, #0xc, #0x14
    // 0x714614: cmp             x4, #0xbda
    // 0x714618: b.eq            #0x714630
    // 0x71461c: r8 = RenderParagraph
    //     0x71461c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2af20] Type: RenderParagraph
    //     0x714620: ldr             x8, [x8, #0xf20]
    // 0x714624: r3 = Null
    //     0x714624: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af28] Null
    //     0x714628: ldr             x3, [x3, #0xf28]
    // 0x71462c: r0 = DefaultTypeTest()
    //     0x71462c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x714630: ldur            x0, [fp, #-8]
    // 0x714634: LoadField: r2 = r0->field_f
    //     0x714634: ldur            w2, [x0, #0xf]
    // 0x714638: DecompressPointer r2
    //     0x714638: add             x2, x2, HEAP, lsl #32
    // 0x71463c: ldur            x1, [fp, #-0x18]
    // 0x714640: r0 = text=()
    //     0x714640: bl              #0x714cf8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::text=
    // 0x714644: ldur            x0, [fp, #-8]
    // 0x714648: LoadField: r2 = r0->field_13
    //     0x714648: ldur            w2, [x0, #0x13]
    // 0x71464c: DecompressPointer r2
    //     0x71464c: add             x2, x2, HEAP, lsl #32
    // 0x714650: ldur            x1, [fp, #-0x18]
    // 0x714654: r0 = textAlign=()
    //     0x714654: bl              #0x714c8c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textAlign=
    // 0x714658: ldur            x0, [fp, #-8]
    // 0x71465c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71465c: ldur            w1, [x0, #0x17]
    // 0x714660: DecompressPointer r1
    //     0x714660: add             x1, x1, HEAP, lsl #32
    // 0x714664: cmp             w1, NULL
    // 0x714668: b.ne            #0x71467c
    // 0x71466c: ldur            x1, [fp, #-0x10]
    // 0x714670: r0 = of()
    //     0x714670: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x714674: mov             x2, x0
    // 0x714678: b               #0x714680
    // 0x71467c: mov             x2, x1
    // 0x714680: ldur            x0, [fp, #-8]
    // 0x714684: ldur            x1, [fp, #-0x18]
    // 0x714688: r0 = textDirection=()
    //     0x714688: bl              #0x714c20  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textDirection=
    // 0x71468c: ldur            x0, [fp, #-8]
    // 0x714690: LoadField: r2 = r0->field_1b
    //     0x714690: ldur            w2, [x0, #0x1b]
    // 0x714694: DecompressPointer r2
    //     0x714694: add             x2, x2, HEAP, lsl #32
    // 0x714698: ldur            x1, [fp, #-0x18]
    // 0x71469c: r0 = softWrap=()
    //     0x71469c: bl              #0x714bcc  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::softWrap=
    // 0x7146a0: ldur            x0, [fp, #-8]
    // 0x7146a4: LoadField: r2 = r0->field_1f
    //     0x7146a4: ldur            w2, [x0, #0x1f]
    // 0x7146a8: DecompressPointer r2
    //     0x7146a8: add             x2, x2, HEAP, lsl #32
    // 0x7146ac: ldur            x1, [fp, #-0x18]
    // 0x7146b0: r0 = overflow=()
    //     0x7146b0: bl              #0x714b18  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::overflow=
    // 0x7146b4: ldur            x0, [fp, #-8]
    // 0x7146b8: LoadField: r2 = r0->field_23
    //     0x7146b8: ldur            w2, [x0, #0x23]
    // 0x7146bc: DecompressPointer r2
    //     0x7146bc: add             x2, x2, HEAP, lsl #32
    // 0x7146c0: ldur            x1, [fp, #-0x18]
    // 0x7146c4: r0 = textScaler=()
    //     0x7146c4: bl              #0x714a80  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textScaler=
    // 0x7146c8: ldur            x0, [fp, #-8]
    // 0x7146cc: LoadField: r2 = r0->field_27
    //     0x7146cc: ldur            w2, [x0, #0x27]
    // 0x7146d0: DecompressPointer r2
    //     0x7146d0: add             x2, x2, HEAP, lsl #32
    // 0x7146d4: ldur            x1, [fp, #-0x18]
    // 0x7146d8: r0 = maxLines=()
    //     0x7146d8: bl              #0x7149d8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::maxLines=
    // 0x7146dc: ldur            x1, [fp, #-0x18]
    // 0x7146e0: r2 = Null
    //     0x7146e0: mov             x2, NULL
    // 0x7146e4: r0 = strutStyle=()
    //     0x7146e4: bl              #0x714944  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::strutStyle=
    // 0x7146e8: ldur            x0, [fp, #-8]
    // 0x7146ec: LoadField: r2 = r0->field_33
    //     0x7146ec: ldur            w2, [x0, #0x33]
    // 0x7146f0: DecompressPointer r2
    //     0x7146f0: add             x2, x2, HEAP, lsl #32
    // 0x7146f4: ldur            x1, [fp, #-0x18]
    // 0x7146f8: r0 = textWidthBasis=()
    //     0x7146f8: bl              #0x71488c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textWidthBasis=
    // 0x7146fc: ldur            x1, [fp, #-0x18]
    // 0x714700: r2 = Null
    //     0x714700: mov             x2, NULL
    // 0x714704: r0 = Shader._()
    //     0x714704: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x714708: ldur            x1, [fp, #-0x10]
    // 0x71470c: r0 = maybeLocaleOf()
    //     0x71470c: bl              #0x70ec88  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x714710: ldur            x1, [fp, #-0x18]
    // 0x714714: mov             x2, x0
    // 0x714718: r0 = locale=()
    //     0x714718: bl              #0x7147f4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::locale=
    // 0x71471c: ldur            x1, [fp, #-0x18]
    // 0x714720: r2 = Null
    //     0x714720: mov             x2, NULL
    // 0x714724: r0 = Shader._()
    //     0x714724: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x714728: ldur            x0, [fp, #-8]
    // 0x71472c: LoadField: r2 = r0->field_3f
    //     0x71472c: ldur            w2, [x0, #0x3f]
    // 0x714730: DecompressPointer r2
    //     0x714730: add             x2, x2, HEAP, lsl #32
    // 0x714734: ldur            x1, [fp, #-0x18]
    // 0x714738: r0 = selectionColor=()
    //     0x714738: bl              #0x714754  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::selectionColor=
    // 0x71473c: r0 = Null
    //     0x71473c: mov             x0, NULL
    // 0x714740: LeaveFrame
    //     0x714740: mov             SP, fp
    //     0x714744: ldp             fp, lr, [SP], #0x10
    // 0x714748: ret
    //     0x714748: ret             
    // 0x71474c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71474c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714750: b               #0x7145f8
  }
  _ RichText(/* No info */) {
    // ** addr: 0xa1ba78, size: 0x43c
    // 0xa1ba78: EnterFrame
    //     0xa1ba78: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ba7c: mov             fp, SP
    // 0xa1ba80: AllocStack(0x18)
    //     0xa1ba80: sub             SP, SP, #0x18
    // 0xa1ba84: SetupParameters(RichText this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic maxLines = Null /* r5 */, dynamic overflow = Instance_TextOverflow /* r6 */, dynamic selectionColor = Null /* r7 */, dynamic softWrap = true /* r8 */, dynamic textAlign = Instance_TextAlign /* r9 */, dynamic textDirection = Null /* r10 */, dynamic textScaler = Instance__LinearTextScaler /* r11, fp-0x8 */, dynamic textWidthBasis = Instance_TextWidthBasis /* r1 */})
    //     0xa1ba84: mov             x3, x1
    //     0xa1ba88: stur            x1, [fp, #-0x10]
    //     0xa1ba8c: stur            x2, [fp, #-0x18]
    //     0xa1ba90: ldur            w0, [x4, #0x13]
    //     0xa1ba94: ldur            w1, [x4, #0x1f]
    //     0xa1ba98: add             x1, x1, HEAP, lsl #32
    //     0xa1ba9c: ldr             x16, [PP, #0x4468]  ; [pp+0x4468] "maxLines"
    //     0xa1baa0: cmp             w1, w16
    //     0xa1baa4: b.ne            #0xa1bac8
    //     0xa1baa8: ldur            w1, [x4, #0x23]
    //     0xa1baac: add             x1, x1, HEAP, lsl #32
    //     0xa1bab0: sub             w5, w0, w1
    //     0xa1bab4: add             x1, fp, w5, sxtw #2
    //     0xa1bab8: ldr             x1, [x1, #8]
    //     0xa1babc: mov             x5, x1
    //     0xa1bac0: movz            x1, #0x1
    //     0xa1bac4: b               #0xa1bad0
    //     0xa1bac8: mov             x5, NULL
    //     0xa1bacc: movz            x1, #0
    //     0xa1bad0: lsl             x6, x1, #1
    //     0xa1bad4: lsl             w7, w6, #1
    //     0xa1bad8: add             w8, w7, #8
    //     0xa1badc: add             x16, x4, w8, sxtw #1
    //     0xa1bae0: ldur            w9, [x16, #0xf]
    //     0xa1bae4: add             x9, x9, HEAP, lsl #32
    //     0xa1bae8: ldr             x16, [PP, #0x6778]  ; [pp+0x6778] "overflow"
    //     0xa1baec: cmp             w9, w16
    //     0xa1baf0: b.ne            #0xa1bb24
    //     0xa1baf4: add             w1, w7, #0xa
    //     0xa1baf8: add             x16, x4, w1, sxtw #1
    //     0xa1bafc: ldur            w7, [x16, #0xf]
    //     0xa1bb00: add             x7, x7, HEAP, lsl #32
    //     0xa1bb04: sub             w1, w0, w7
    //     0xa1bb08: add             x7, fp, w1, sxtw #2
    //     0xa1bb0c: ldr             x7, [x7, #8]
    //     0xa1bb10: add             w1, w6, #2
    //     0xa1bb14: sbfx            x6, x1, #1, #0x1f
    //     0xa1bb18: mov             x1, x6
    //     0xa1bb1c: mov             x6, x7
    //     0xa1bb20: b               #0xa1bb2c
    //     0xa1bb24: add             x6, PP, #0x1b, lsl #12  ; [pp+0x1b980] Obj!TextOverflow@dd1d11
    //     0xa1bb28: ldr             x6, [x6, #0x980]
    //     0xa1bb2c: lsl             x7, x1, #1
    //     0xa1bb30: lsl             w8, w7, #1
    //     0xa1bb34: add             w9, w8, #8
    //     0xa1bb38: add             x16, x4, w9, sxtw #1
    //     0xa1bb3c: ldur            w10, [x16, #0xf]
    //     0xa1bb40: add             x10, x10, HEAP, lsl #32
    //     0xa1bb44: add             x16, PP, #0x24, lsl #12  ; [pp+0x24090] "selectionColor"
    //     0xa1bb48: ldr             x16, [x16, #0x90]
    //     0xa1bb4c: cmp             w10, w16
    //     0xa1bb50: b.ne            #0xa1bb84
    //     0xa1bb54: add             w1, w8, #0xa
    //     0xa1bb58: add             x16, x4, w1, sxtw #1
    //     0xa1bb5c: ldur            w8, [x16, #0xf]
    //     0xa1bb60: add             x8, x8, HEAP, lsl #32
    //     0xa1bb64: sub             w1, w0, w8
    //     0xa1bb68: add             x8, fp, w1, sxtw #2
    //     0xa1bb6c: ldr             x8, [x8, #8]
    //     0xa1bb70: add             w1, w7, #2
    //     0xa1bb74: sbfx            x7, x1, #1, #0x1f
    //     0xa1bb78: mov             x1, x7
    //     0xa1bb7c: mov             x7, x8
    //     0xa1bb80: b               #0xa1bb88
    //     0xa1bb84: mov             x7, NULL
    //     0xa1bb88: lsl             x8, x1, #1
    //     0xa1bb8c: lsl             w9, w8, #1
    //     0xa1bb90: add             w10, w9, #8
    //     0xa1bb94: add             x16, x4, w10, sxtw #1
    //     0xa1bb98: ldur            w11, [x16, #0xf]
    //     0xa1bb9c: add             x11, x11, HEAP, lsl #32
    //     0xa1bba0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24098] "softWrap"
    //     0xa1bba4: ldr             x16, [x16, #0x98]
    //     0xa1bba8: cmp             w11, w16
    //     0xa1bbac: b.ne            #0xa1bbe0
    //     0xa1bbb0: add             w1, w9, #0xa
    //     0xa1bbb4: add             x16, x4, w1, sxtw #1
    //     0xa1bbb8: ldur            w9, [x16, #0xf]
    //     0xa1bbbc: add             x9, x9, HEAP, lsl #32
    //     0xa1bbc0: sub             w1, w0, w9
    //     0xa1bbc4: add             x9, fp, w1, sxtw #2
    //     0xa1bbc8: ldr             x9, [x9, #8]
    //     0xa1bbcc: add             w1, w8, #2
    //     0xa1bbd0: sbfx            x8, x1, #1, #0x1f
    //     0xa1bbd4: mov             x1, x8
    //     0xa1bbd8: mov             x8, x9
    //     0xa1bbdc: b               #0xa1bbe4
    //     0xa1bbe0: add             x8, NULL, #0x20  ; true
    //     0xa1bbe4: lsl             x9, x1, #1
    //     0xa1bbe8: lsl             w10, w9, #1
    //     0xa1bbec: add             w11, w10, #8
    //     0xa1bbf0: add             x16, x4, w11, sxtw #1
    //     0xa1bbf4: ldur            w12, [x16, #0xf]
    //     0xa1bbf8: add             x12, x12, HEAP, lsl #32
    //     0xa1bbfc: ldr             x16, [PP, #0x4478]  ; [pp+0x4478] "textAlign"
    //     0xa1bc00: cmp             w12, w16
    //     0xa1bc04: b.ne            #0xa1bc38
    //     0xa1bc08: add             w1, w10, #0xa
    //     0xa1bc0c: add             x16, x4, w1, sxtw #1
    //     0xa1bc10: ldur            w10, [x16, #0xf]
    //     0xa1bc14: add             x10, x10, HEAP, lsl #32
    //     0xa1bc18: sub             w1, w0, w10
    //     0xa1bc1c: add             x10, fp, w1, sxtw #2
    //     0xa1bc20: ldr             x10, [x10, #8]
    //     0xa1bc24: add             w1, w9, #2
    //     0xa1bc28: sbfx            x9, x1, #1, #0x1f
    //     0xa1bc2c: mov             x1, x9
    //     0xa1bc30: mov             x9, x10
    //     0xa1bc34: b               #0xa1bc3c
    //     0xa1bc38: ldr             x9, [PP, #0x4578]  ; [pp+0x4578] Obj!TextAlign@dd4ff1
    //     0xa1bc3c: lsl             x10, x1, #1
    //     0xa1bc40: lsl             w11, w10, #1
    //     0xa1bc44: add             w12, w11, #8
    //     0xa1bc48: add             x16, x4, w12, sxtw #1
    //     0xa1bc4c: ldur            w13, [x16, #0xf]
    //     0xa1bc50: add             x13, x13, HEAP, lsl #32
    //     0xa1bc54: add             x16, PP, #0xe, lsl #12  ; [pp+0xe378] "textDirection"
    //     0xa1bc58: ldr             x16, [x16, #0x378]
    //     0xa1bc5c: cmp             w13, w16
    //     0xa1bc60: b.ne            #0xa1bc94
    //     0xa1bc64: add             w1, w11, #0xa
    //     0xa1bc68: add             x16, x4, w1, sxtw #1
    //     0xa1bc6c: ldur            w11, [x16, #0xf]
    //     0xa1bc70: add             x11, x11, HEAP, lsl #32
    //     0xa1bc74: sub             w1, w0, w11
    //     0xa1bc78: add             x11, fp, w1, sxtw #2
    //     0xa1bc7c: ldr             x11, [x11, #8]
    //     0xa1bc80: add             w1, w10, #2
    //     0xa1bc84: sbfx            x10, x1, #1, #0x1f
    //     0xa1bc88: mov             x1, x10
    //     0xa1bc8c: mov             x10, x11
    //     0xa1bc90: b               #0xa1bc98
    //     0xa1bc94: mov             x10, NULL
    //     0xa1bc98: lsl             x11, x1, #1
    //     0xa1bc9c: lsl             w12, w11, #1
    //     0xa1bca0: add             w13, w12, #8
    //     0xa1bca4: add             x16, x4, w13, sxtw #1
    //     0xa1bca8: ldur            w14, [x16, #0xf]
    //     0xa1bcac: add             x14, x14, HEAP, lsl #32
    //     0xa1bcb0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdde0] "textScaler"
    //     0xa1bcb4: ldr             x16, [x16, #0xde0]
    //     0xa1bcb8: cmp             w14, w16
    //     0xa1bcbc: b.ne            #0xa1bcf0
    //     0xa1bcc0: add             w1, w12, #0xa
    //     0xa1bcc4: add             x16, x4, w1, sxtw #1
    //     0xa1bcc8: ldur            w12, [x16, #0xf]
    //     0xa1bccc: add             x12, x12, HEAP, lsl #32
    //     0xa1bcd0: sub             w1, w0, w12
    //     0xa1bcd4: add             x12, fp, w1, sxtw #2
    //     0xa1bcd8: ldr             x12, [x12, #8]
    //     0xa1bcdc: add             w1, w11, #2
    //     0xa1bce0: sbfx            x11, x1, #1, #0x1f
    //     0xa1bce4: mov             x1, x11
    //     0xa1bce8: mov             x11, x12
    //     0xa1bcec: b               #0xa1bcf4
    //     0xa1bcf0: ldr             x11, [PP, #0x4378]  ; [pp+0x4378] Obj!_LinearTextScaler@db7a61
    //     0xa1bcf4: stur            x11, [fp, #-8]
    //     0xa1bcf8: lsl             x12, x1, #1
    //     0xa1bcfc: lsl             w1, w12, #1
    //     0xa1bd00: add             w12, w1, #8
    //     0xa1bd04: add             x16, x4, w12, sxtw #1
    //     0xa1bd08: ldur            w13, [x16, #0xf]
    //     0xa1bd0c: add             x13, x13, HEAP, lsl #32
    //     0xa1bd10: add             x16, PP, #0x18, lsl #12  ; [pp+0x18948] "textWidthBasis"
    //     0xa1bd14: ldr             x16, [x16, #0x948]
    //     0xa1bd18: cmp             w13, w16
    //     0xa1bd1c: b.ne            #0xa1bd44
    //     0xa1bd20: add             w12, w1, #0xa
    //     0xa1bd24: add             x16, x4, w12, sxtw #1
    //     0xa1bd28: ldur            w1, [x16, #0xf]
    //     0xa1bd2c: add             x1, x1, HEAP, lsl #32
    //     0xa1bd30: sub             w4, w0, w1
    //     0xa1bd34: add             x0, fp, w4, sxtw #2
    //     0xa1bd38: ldr             x0, [x0, #8]
    //     0xa1bd3c: mov             x1, x0
    //     0xa1bd40: b               #0xa1bd4c
    //     0xa1bd44: add             x1, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!TextWidthBasis@dd1cb1
    //     0xa1bd48: ldr             x1, [x1, #0x950]
    // 0xa1bd4c: CheckStackOverflow
    //     0xa1bd4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1bd50: cmp             SP, x16
    //     0xa1bd54: b.ls            #0xa1beac
    // 0xa1bd58: mov             x0, x2
    // 0xa1bd5c: StoreField: r3->field_f = r0
    //     0xa1bd5c: stur            w0, [x3, #0xf]
    //     0xa1bd60: ldurb           w16, [x3, #-1]
    //     0xa1bd64: ldurb           w17, [x0, #-1]
    //     0xa1bd68: and             x16, x17, x16, lsr #2
    //     0xa1bd6c: tst             x16, HEAP, lsr #32
    //     0xa1bd70: b.eq            #0xa1bd78
    //     0xa1bd74: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa1bd78: mov             x0, x9
    // 0xa1bd7c: StoreField: r3->field_13 = r0
    //     0xa1bd7c: stur            w0, [x3, #0x13]
    //     0xa1bd80: ldurb           w16, [x3, #-1]
    //     0xa1bd84: ldurb           w17, [x0, #-1]
    //     0xa1bd88: and             x16, x17, x16, lsr #2
    //     0xa1bd8c: tst             x16, HEAP, lsr #32
    //     0xa1bd90: b.eq            #0xa1bd98
    //     0xa1bd94: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa1bd98: mov             x0, x10
    // 0xa1bd9c: ArrayStore: r3[0] = r0  ; List_4
    //     0xa1bd9c: stur            w0, [x3, #0x17]
    //     0xa1bda0: ldurb           w16, [x3, #-1]
    //     0xa1bda4: ldurb           w17, [x0, #-1]
    //     0xa1bda8: and             x16, x17, x16, lsr #2
    //     0xa1bdac: tst             x16, HEAP, lsr #32
    //     0xa1bdb0: b.eq            #0xa1bdb8
    //     0xa1bdb4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa1bdb8: StoreField: r3->field_1b = r8
    //     0xa1bdb8: stur            w8, [x3, #0x1b]
    // 0xa1bdbc: mov             x0, x6
    // 0xa1bdc0: StoreField: r3->field_1f = r0
    //     0xa1bdc0: stur            w0, [x3, #0x1f]
    //     0xa1bdc4: ldurb           w16, [x3, #-1]
    //     0xa1bdc8: ldurb           w17, [x0, #-1]
    //     0xa1bdcc: and             x16, x17, x16, lsr #2
    //     0xa1bdd0: tst             x16, HEAP, lsr #32
    //     0xa1bdd4: b.eq            #0xa1bddc
    //     0xa1bdd8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa1bddc: mov             x0, x5
    // 0xa1bde0: StoreField: r3->field_27 = r0
    //     0xa1bde0: stur            w0, [x3, #0x27]
    //     0xa1bde4: tbz             w0, #0, #0xa1be00
    //     0xa1bde8: ldurb           w16, [x3, #-1]
    //     0xa1bdec: ldurb           w17, [x0, #-1]
    //     0xa1bdf0: and             x16, x17, x16, lsr #2
    //     0xa1bdf4: tst             x16, HEAP, lsr #32
    //     0xa1bdf8: b.eq            #0xa1be00
    //     0xa1bdfc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa1be00: mov             x0, x1
    // 0xa1be04: StoreField: r3->field_33 = r0
    //     0xa1be04: stur            w0, [x3, #0x33]
    //     0xa1be08: ldurb           w16, [x3, #-1]
    //     0xa1be0c: ldurb           w17, [x0, #-1]
    //     0xa1be10: and             x16, x17, x16, lsr #2
    //     0xa1be14: tst             x16, HEAP, lsr #32
    //     0xa1be18: b.eq            #0xa1be20
    //     0xa1be1c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa1be20: mov             x0, x7
    // 0xa1be24: StoreField: r3->field_3f = r0
    //     0xa1be24: stur            w0, [x3, #0x3f]
    //     0xa1be28: ldurb           w16, [x3, #-1]
    //     0xa1be2c: ldurb           w17, [x0, #-1]
    //     0xa1be30: and             x16, x17, x16, lsr #2
    //     0xa1be34: tst             x16, HEAP, lsr #32
    //     0xa1be38: b.eq            #0xa1be40
    //     0xa1be3c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa1be40: mov             x1, x11
    // 0xa1be44: r0 = _effectiveTextScalerFrom()
    //     0xa1be44: bl              #0xa1beb4  ; [package:flutter/src/widgets/basic.dart] RichText::_effectiveTextScalerFrom
    // 0xa1be48: ldur            x2, [fp, #-0x10]
    // 0xa1be4c: StoreField: r2->field_23 = r0
    //     0xa1be4c: stur            w0, [x2, #0x23]
    //     0xa1be50: ldurb           w16, [x2, #-1]
    //     0xa1be54: ldurb           w17, [x0, #-1]
    //     0xa1be58: and             x16, x17, x16, lsr #2
    //     0xa1be5c: tst             x16, HEAP, lsr #32
    //     0xa1be60: b.eq            #0xa1be68
    //     0xa1be64: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa1be68: ldur            x1, [fp, #-8]
    // 0xa1be6c: r0 = _effectiveTextScalerFrom()
    //     0xa1be6c: bl              #0xa1beb4  ; [package:flutter/src/widgets/basic.dart] RichText::_effectiveTextScalerFrom
    // 0xa1be70: ldur            x1, [fp, #-0x18]
    // 0xa1be74: mov             x2, x0
    // 0xa1be78: r0 = extractFromInlineSpan()
    //     0xa1be78: bl              #0x8f2eb8  ; [package:flutter/src/widgets/widget_span.dart] WidgetSpan::extractFromInlineSpan
    // 0xa1be7c: ldur            x1, [fp, #-0x10]
    // 0xa1be80: StoreField: r1->field_b = r0
    //     0xa1be80: stur            w0, [x1, #0xb]
    //     0xa1be84: ldurb           w16, [x1, #-1]
    //     0xa1be88: ldurb           w17, [x0, #-1]
    //     0xa1be8c: and             x16, x17, x16, lsr #2
    //     0xa1be90: tst             x16, HEAP, lsr #32
    //     0xa1be94: b.eq            #0xa1be9c
    //     0xa1be98: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa1be9c: r0 = Null
    //     0xa1be9c: mov             x0, NULL
    // 0xa1bea0: LeaveFrame
    //     0xa1bea0: mov             SP, fp
    //     0xa1bea4: ldp             fp, lr, [SP], #0x10
    // 0xa1bea8: ret
    //     0xa1bea8: ret             
    // 0xa1beac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1beac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1beb0: b               #0xa1bd58
  }
  static _ _effectiveTextScalerFrom(/* No info */) {
    // ** addr: 0xa1beb4, size: 0x6c
    // 0xa1beb4: EnterFrame
    //     0xa1beb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1beb8: mov             fp, SP
    // 0xa1bebc: d0 = 1.000000
    //     0xa1bebc: fmov            d0, #1.00000000
    // 0xa1bec0: fcmp            d0, d0
    // 0xa1bec4: b.ne            #0xa1bed0
    // 0xa1bec8: mov             x0, x1
    // 0xa1becc: b               #0xa1bf14
    // 0xa1bed0: r16 = Instance__LinearTextScaler
    //     0xa1bed0: ldr             x16, [PP, #0x4378]  ; [pp+0x4378] Obj!_LinearTextScaler@db7a61
    // 0xa1bed4: cmp             w1, w16
    // 0xa1bed8: b.eq            #0xa1bf00
    // 0xa1bedc: r0 = LoadClassIdInstr(r1)
    //     0xa1bedc: ldur            x0, [x1, #-1]
    //     0xa1bee0: ubfx            x0, x0, #0xc, #0x14
    // 0xa1bee4: cmp             x0, #0xc78
    // 0xa1bee8: b.ne            #0xa1bf10
    // 0xa1beec: r0 = Instance__LinearTextScaler
    //     0xa1beec: ldr             x0, [PP, #0x4378]  ; [pp+0x4378] Obj!_LinearTextScaler@db7a61
    // 0xa1bef0: LoadField: d1 = r1->field_7
    //     0xa1bef0: ldur            d1, [x1, #7]
    // 0xa1bef4: LoadField: d2 = r0->field_7
    //     0xa1bef4: ldur            d2, [x0, #7]
    // 0xa1bef8: fcmp            d1, d2
    // 0xa1befc: b.ne            #0xa1bf10
    // 0xa1bf00: r0 = _LinearTextScaler()
    //     0xa1bf00: bl              #0x5c3754  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0xa1bf04: d0 = 1.000000
    //     0xa1bf04: fmov            d0, #1.00000000
    // 0xa1bf08: StoreField: r0->field_7 = d0
    //     0xa1bf08: stur            d0, [x0, #7]
    // 0xa1bf0c: b               #0xa1bf14
    // 0xa1bf10: mov             x0, x1
    // 0xa1bf14: LeaveFrame
    //     0xa1bf14: mov             SP, fp
    //     0xa1bf18: ldp             fp, lr, [SP], #0x10
    // 0xa1bf1c: ret
    //     0xa1bf1c: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6cb8c, size: 0x124
    // 0xb6cb8c: EnterFrame
    //     0xb6cb8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6cb90: mov             fp, SP
    // 0xb6cb94: AllocStack(0x80)
    //     0xb6cb94: sub             SP, SP, #0x80
    // 0xb6cb98: SetupParameters(RichText this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xb6cb98: mov             x0, x2
    //     0xb6cb9c: stur            x2, [fp, #-0x20]
    //     0xb6cba0: mov             x2, x1
    //     0xb6cba4: stur            x1, [fp, #-0x18]
    // 0xb6cba8: CheckStackOverflow
    //     0xb6cba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6cbac: cmp             SP, x16
    //     0xb6cbb0: b.ls            #0xb6cca8
    // 0xb6cbb4: LoadField: r3 = r2->field_f
    //     0xb6cbb4: ldur            w3, [x2, #0xf]
    // 0xb6cbb8: DecompressPointer r3
    //     0xb6cbb8: add             x3, x3, HEAP, lsl #32
    // 0xb6cbbc: stur            x3, [fp, #-0x10]
    // 0xb6cbc0: LoadField: r4 = r2->field_13
    //     0xb6cbc0: ldur            w4, [x2, #0x13]
    // 0xb6cbc4: DecompressPointer r4
    //     0xb6cbc4: add             x4, x4, HEAP, lsl #32
    // 0xb6cbc8: stur            x4, [fp, #-8]
    // 0xb6cbcc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb6cbcc: ldur            w1, [x2, #0x17]
    // 0xb6cbd0: DecompressPointer r1
    //     0xb6cbd0: add             x1, x1, HEAP, lsl #32
    // 0xb6cbd4: cmp             w1, NULL
    // 0xb6cbd8: b.ne            #0xb6cbec
    // 0xb6cbdc: mov             x1, x0
    // 0xb6cbe0: r0 = of()
    //     0xb6cbe0: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xb6cbe4: mov             x2, x0
    // 0xb6cbe8: b               #0xb6cbf0
    // 0xb6cbec: mov             x2, x1
    // 0xb6cbf0: ldur            x0, [fp, #-0x18]
    // 0xb6cbf4: stur            x2, [fp, #-0x50]
    // 0xb6cbf8: LoadField: r3 = r0->field_1b
    //     0xb6cbf8: ldur            w3, [x0, #0x1b]
    // 0xb6cbfc: DecompressPointer r3
    //     0xb6cbfc: add             x3, x3, HEAP, lsl #32
    // 0xb6cc00: stur            x3, [fp, #-0x48]
    // 0xb6cc04: LoadField: r6 = r0->field_1f
    //     0xb6cc04: ldur            w6, [x0, #0x1f]
    // 0xb6cc08: DecompressPointer r6
    //     0xb6cc08: add             x6, x6, HEAP, lsl #32
    // 0xb6cc0c: stur            x6, [fp, #-0x40]
    // 0xb6cc10: LoadField: r4 = r0->field_23
    //     0xb6cc10: ldur            w4, [x0, #0x23]
    // 0xb6cc14: DecompressPointer r4
    //     0xb6cc14: add             x4, x4, HEAP, lsl #32
    // 0xb6cc18: stur            x4, [fp, #-0x38]
    // 0xb6cc1c: LoadField: r5 = r0->field_27
    //     0xb6cc1c: ldur            w5, [x0, #0x27]
    // 0xb6cc20: DecompressPointer r5
    //     0xb6cc20: add             x5, x5, HEAP, lsl #32
    // 0xb6cc24: stur            x5, [fp, #-0x30]
    // 0xb6cc28: LoadField: r7 = r0->field_33
    //     0xb6cc28: ldur            w7, [x0, #0x33]
    // 0xb6cc2c: DecompressPointer r7
    //     0xb6cc2c: add             x7, x7, HEAP, lsl #32
    // 0xb6cc30: ldur            x1, [fp, #-0x20]
    // 0xb6cc34: stur            x7, [fp, #-0x28]
    // 0xb6cc38: r0 = maybeLocaleOf()
    //     0xb6cc38: bl              #0x70ec88  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0xb6cc3c: mov             x1, x0
    // 0xb6cc40: ldur            x0, [fp, #-0x18]
    // 0xb6cc44: stur            x1, [fp, #-0x58]
    // 0xb6cc48: LoadField: r7 = r0->field_3f
    //     0xb6cc48: ldur            w7, [x0, #0x3f]
    // 0xb6cc4c: DecompressPointer r7
    //     0xb6cc4c: add             x7, x7, HEAP, lsl #32
    // 0xb6cc50: stur            x7, [fp, #-0x20]
    // 0xb6cc54: r0 = RenderParagraph()
    //     0xb6cc54: bl              #0xb6ce6c  ; AllocateRenderParagraphStub -> RenderParagraph (size=0xa4)
    // 0xb6cc58: stur            x0, [fp, #-0x18]
    // 0xb6cc5c: ldur            x16, [fp, #-0x48]
    // 0xb6cc60: ldur            lr, [fp, #-8]
    // 0xb6cc64: stp             lr, x16, [SP, #0x18]
    // 0xb6cc68: ldur            x16, [fp, #-0x50]
    // 0xb6cc6c: ldur            lr, [fp, #-0x38]
    // 0xb6cc70: stp             lr, x16, [SP, #8]
    // 0xb6cc74: ldur            x16, [fp, #-0x28]
    // 0xb6cc78: str             x16, [SP]
    // 0xb6cc7c: mov             x1, x0
    // 0xb6cc80: ldur            x2, [fp, #-0x10]
    // 0xb6cc84: ldur            x3, [fp, #-0x58]
    // 0xb6cc88: ldur            x5, [fp, #-0x30]
    // 0xb6cc8c: ldur            x6, [fp, #-0x40]
    // 0xb6cc90: ldur            x7, [fp, #-0x20]
    // 0xb6cc94: r0 = RenderParagraph()
    //     0xb6cc94: bl              #0xb6ccb0  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::RenderParagraph
    // 0xb6cc98: ldur            x0, [fp, #-0x18]
    // 0xb6cc9c: LeaveFrame
    //     0xb6cc9c: mov             SP, fp
    //     0xb6cca0: ldp             fp, lr, [SP], #0x10
    // 0xb6cca4: ret
    //     0xb6cca4: ret             
    // 0xb6cca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6cca8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ccac: b               #0xb6cbb4
  }
}

// class id: 4662, size: 0x3c, field offset: 0x10
//   const constructor, 
class Wrap extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x71434c, size: 0x110
    // 0x71434c: EnterFrame
    //     0x71434c: stp             fp, lr, [SP, #-0x10]!
    //     0x714350: mov             fp, SP
    // 0x714354: AllocStack(0x18)
    //     0x714354: sub             SP, SP, #0x18
    // 0x714358: SetupParameters(Wrap this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x714358: mov             x5, x1
    //     0x71435c: mov             x4, x2
    //     0x714360: stur            x1, [fp, #-8]
    //     0x714364: stur            x2, [fp, #-0x10]
    //     0x714368: stur            x3, [fp, #-0x18]
    // 0x71436c: CheckStackOverflow
    //     0x71436c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714370: cmp             SP, x16
    //     0x714374: b.ls            #0x714454
    // 0x714378: mov             x0, x3
    // 0x71437c: r2 = Null
    //     0x71437c: mov             x2, NULL
    // 0x714380: r1 = Null
    //     0x714380: mov             x1, NULL
    // 0x714384: r4 = 60
    //     0x714384: movz            x4, #0x3c
    // 0x714388: branchIfSmi(r0, 0x714394)
    //     0x714388: tbz             w0, #0, #0x714394
    // 0x71438c: r4 = LoadClassIdInstr(r0)
    //     0x71438c: ldur            x4, [x0, #-1]
    //     0x714390: ubfx            x4, x4, #0xc, #0x14
    // 0x714394: cmp             x4, #0xbc9
    // 0x714398: b.eq            #0x7143b0
    // 0x71439c: r8 = RenderWrap
    //     0x71439c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ae68] Type: RenderWrap
    //     0x7143a0: ldr             x8, [x8, #0xe68]
    // 0x7143a4: r3 = Null
    //     0x7143a4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ae70] Null
    //     0x7143a8: ldr             x3, [x3, #0xe70]
    // 0x7143ac: r0 = DefaultTypeTest()
    //     0x7143ac: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x7143b0: ldur            x1, [fp, #-0x18]
    // 0x7143b4: r2 = Instance_Axis
    //     0x7143b4: ldr             x2, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x7143b8: r0 = Shader._()
    //     0x7143b8: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x7143bc: ldur            x0, [fp, #-8]
    // 0x7143c0: LoadField: r2 = r0->field_13
    //     0x7143c0: ldur            w2, [x0, #0x13]
    // 0x7143c4: DecompressPointer r2
    //     0x7143c4: add             x2, x2, HEAP, lsl #32
    // 0x7143c8: ldur            x1, [fp, #-0x18]
    // 0x7143cc: r0 = alignment=()
    //     0x7143cc: bl              #0x7134dc  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::alignment=
    // 0x7143d0: ldur            x0, [fp, #-8]
    // 0x7143d4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7143d4: ldur            d0, [x0, #0x17]
    // 0x7143d8: ldur            x1, [fp, #-0x18]
    // 0x7143dc: r0 = spacing=()
    //     0x7143dc: bl              #0x71457c  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::spacing=
    // 0x7143e0: ldur            x1, [fp, #-0x18]
    // 0x7143e4: r2 = Instance_WrapAlignment
    //     0x7143e4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20358] Obj!WrapAlignment@dd1711
    //     0x7143e8: ldr             x2, [x2, #0x358]
    // 0x7143ec: r0 = Shader._()
    //     0x7143ec: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x7143f0: ldur            x1, [fp, #-0x18]
    // 0x7143f4: d0 = 0.000000
    //     0x7143f4: eor             v0.16b, v0.16b, v0.16b
    // 0x7143f8: r0 = runSpacing=()
    //     0x7143f8: bl              #0x71452c  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::runSpacing=
    // 0x7143fc: ldur            x0, [fp, #-8]
    // 0x714400: LoadField: r2 = r0->field_2b
    //     0x714400: ldur            w2, [x0, #0x2b]
    // 0x714404: DecompressPointer r2
    //     0x714404: add             x2, x2, HEAP, lsl #32
    // 0x714408: ldur            x1, [fp, #-0x18]
    // 0x71440c: r0 = textDirection=()
    //     0x71440c: bl              #0x7144bc  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::textDirection=
    // 0x714410: ldur            x1, [fp, #-0x10]
    // 0x714414: r0 = maybeOf()
    //     0x714414: bl              #0x5af93c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x714418: ldur            x1, [fp, #-0x18]
    // 0x71441c: mov             x2, x0
    // 0x714420: r0 = textDirection=()
    //     0x714420: bl              #0x71445c  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::textDirection=
    // 0x714424: ldur            x1, [fp, #-0x18]
    // 0x714428: r2 = Instance_VerticalDirection
    //     0x714428: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x71442c: ldr             x2, [x2, #0x5a0]
    // 0x714430: r0 = Shader._()
    //     0x714430: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x714434: ldur            x1, [fp, #-0x18]
    // 0x714438: r2 = Instance_Clip
    //     0x714438: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x71443c: ldr             x2, [x2, #0x5a8]
    // 0x714440: r0 = Shader._()
    //     0x714440: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x714444: r0 = Null
    //     0x714444: mov             x0, NULL
    // 0x714448: LeaveFrame
    //     0x714448: mov             SP, fp
    //     0x71444c: ldp             fp, lr, [SP], #0x10
    // 0x714450: ret
    //     0x714450: ret             
    // 0x714454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714454: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714458: b               #0x714378
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6c9b8, size: 0x80
    // 0xb6c9b8: EnterFrame
    //     0xb6c9b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c9bc: mov             fp, SP
    // 0xb6c9c0: AllocStack(0x20)
    //     0xb6c9c0: sub             SP, SP, #0x20
    // 0xb6c9c4: SetupParameters(Wrap this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb6c9c4: mov             x0, x1
    //     0xb6c9c8: mov             x1, x2
    // 0xb6c9cc: CheckStackOverflow
    //     0xb6c9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c9d0: cmp             SP, x16
    //     0xb6c9d4: b.ls            #0xb6ca30
    // 0xb6c9d8: LoadField: r2 = r0->field_13
    //     0xb6c9d8: ldur            w2, [x0, #0x13]
    // 0xb6c9dc: DecompressPointer r2
    //     0xb6c9dc: add             x2, x2, HEAP, lsl #32
    // 0xb6c9e0: stur            x2, [fp, #-0x10]
    // 0xb6c9e4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb6c9e4: ldur            d0, [x0, #0x17]
    // 0xb6c9e8: stur            d0, [fp, #-0x20]
    // 0xb6c9ec: LoadField: r3 = r0->field_2b
    //     0xb6c9ec: ldur            w3, [x0, #0x2b]
    // 0xb6c9f0: DecompressPointer r3
    //     0xb6c9f0: add             x3, x3, HEAP, lsl #32
    // 0xb6c9f4: stur            x3, [fp, #-8]
    // 0xb6c9f8: r0 = maybeOf()
    //     0xb6c9f8: bl              #0x5af93c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xb6c9fc: stur            x0, [fp, #-0x18]
    // 0xb6ca00: r0 = RenderWrap()
    //     0xb6ca00: bl              #0xb6cb80  ; AllocateRenderWrapStub -> RenderWrap (size=0x9c)
    // 0xb6ca04: mov             x1, x0
    // 0xb6ca08: ldur            x2, [fp, #-0x10]
    // 0xb6ca0c: ldur            x3, [fp, #-8]
    // 0xb6ca10: ldur            d0, [fp, #-0x20]
    // 0xb6ca14: ldur            x5, [fp, #-0x18]
    // 0xb6ca18: stur            x0, [fp, #-8]
    // 0xb6ca1c: r0 = RenderWrap()
    //     0xb6ca1c: bl              #0xb6ca38  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::RenderWrap
    // 0xb6ca20: ldur            x0, [fp, #-8]
    // 0xb6ca24: LeaveFrame
    //     0xb6ca24: mov             SP, fp
    //     0xb6ca28: ldp             fp, lr, [SP], #0x10
    // 0xb6ca2c: ret
    //     0xb6ca2c: ret             
    // 0xb6ca30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ca30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ca34: b               #0xb6c9d8
  }
}

// class id: 4663, size: 0x20, field offset: 0x10
//   const constructor, 
class Stack extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x71427c, size: 0xd0
    // 0x71427c: EnterFrame
    //     0x71427c: stp             fp, lr, [SP, #-0x10]!
    //     0x714280: mov             fp, SP
    // 0x714284: AllocStack(0x18)
    //     0x714284: sub             SP, SP, #0x18
    // 0x714288: SetupParameters(Stack this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x714288: mov             x5, x1
    //     0x71428c: mov             x4, x2
    //     0x714290: stur            x1, [fp, #-8]
    //     0x714294: stur            x2, [fp, #-0x10]
    //     0x714298: stur            x3, [fp, #-0x18]
    // 0x71429c: CheckStackOverflow
    //     0x71429c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7142a0: cmp             SP, x16
    //     0x7142a4: b.ls            #0x714344
    // 0x7142a8: mov             x0, x3
    // 0x7142ac: r2 = Null
    //     0x7142ac: mov             x2, NULL
    // 0x7142b0: r1 = Null
    //     0x7142b0: mov             x1, NULL
    // 0x7142b4: r4 = 60
    //     0x7142b4: movz            x4, #0x3c
    // 0x7142b8: branchIfSmi(r0, 0x7142c4)
    //     0x7142b8: tbz             w0, #0, #0x7142c4
    // 0x7142bc: r4 = LoadClassIdInstr(r0)
    //     0x7142bc: ldur            x4, [x0, #-1]
    //     0x7142c0: ubfx            x4, x4, #0xc, #0x14
    // 0x7142c4: sub             x4, x4, #0xbd4
    // 0x7142c8: cmp             x4, #1
    // 0x7142cc: b.ls            #0x7142e4
    // 0x7142d0: r8 = RenderStack
    //     0x7142d0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aef0] Type: RenderStack
    //     0x7142d4: ldr             x8, [x8, #0xef0]
    // 0x7142d8: r3 = Null
    //     0x7142d8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aef8] Null
    //     0x7142dc: ldr             x3, [x3, #0xef8]
    // 0x7142e0: r0 = DefaultTypeTest()
    //     0x7142e0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x7142e4: ldur            x0, [fp, #-8]
    // 0x7142e8: LoadField: r2 = r0->field_f
    //     0x7142e8: ldur            w2, [x0, #0xf]
    // 0x7142ec: DecompressPointer r2
    //     0x7142ec: add             x2, x2, HEAP, lsl #32
    // 0x7142f0: ldur            x1, [fp, #-0x18]
    // 0x7142f4: r0 = alignment=()
    //     0x7142f4: bl              #0x7140e0  ; [package:flutter/src/rendering/stack.dart] RenderStack::alignment=
    // 0x7142f8: ldur            x1, [fp, #-0x10]
    // 0x7142fc: r0 = maybeOf()
    //     0x7142fc: bl              #0x5af93c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x714300: ldur            x1, [fp, #-0x18]
    // 0x714304: mov             x2, x0
    // 0x714308: r0 = textDirection=()
    //     0x714308: bl              #0x71403c  ; [package:flutter/src/rendering/stack.dart] RenderStack::textDirection=
    // 0x71430c: ldur            x0, [fp, #-8]
    // 0x714310: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x714310: ldur            w2, [x0, #0x17]
    // 0x714314: DecompressPointer r2
    //     0x714314: add             x2, x2, HEAP, lsl #32
    // 0x714318: ldur            x1, [fp, #-0x18]
    // 0x71431c: r0 = crossAxisAlignment=()
    //     0x71431c: bl              #0x713a64  ; [package:flutter/src/rendering/flex.dart] RenderFlex::crossAxisAlignment=
    // 0x714320: ldur            x0, [fp, #-8]
    // 0x714324: LoadField: r2 = r0->field_1b
    //     0x714324: ldur            w2, [x0, #0x1b]
    // 0x714328: DecompressPointer r2
    //     0x714328: add             x2, x2, HEAP, lsl #32
    // 0x71432c: ldur            x1, [fp, #-0x18]
    // 0x714330: r0 = clipBehavior=()
    //     0x714330: bl              #0x714168  ; [package:flutter/src/rendering/stack.dart] RenderStack::clipBehavior=
    // 0x714334: r0 = Null
    //     0x714334: mov             x0, NULL
    // 0x714338: LeaveFrame
    //     0x714338: mov             SP, fp
    //     0x71433c: ldp             fp, lr, [SP], #0x10
    // 0x714340: ret
    //     0x714340: ret             
    // 0x714344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714344: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714348: b               #0x7142a8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6c91c, size: 0x90
    // 0xb6c91c: EnterFrame
    //     0xb6c91c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c920: mov             fp, SP
    // 0xb6c924: AllocStack(0x28)
    //     0xb6c924: sub             SP, SP, #0x28
    // 0xb6c928: SetupParameters(Stack this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xb6c928: mov             x0, x1
    //     0xb6c92c: stur            x1, [fp, #-0x10]
    //     0xb6c930: mov             x1, x2
    // 0xb6c934: CheckStackOverflow
    //     0xb6c934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c938: cmp             SP, x16
    //     0xb6c93c: b.ls            #0xb6c9a4
    // 0xb6c940: LoadField: r2 = r0->field_f
    //     0xb6c940: ldur            w2, [x0, #0xf]
    // 0xb6c944: DecompressPointer r2
    //     0xb6c944: add             x2, x2, HEAP, lsl #32
    // 0xb6c948: stur            x2, [fp, #-8]
    // 0xb6c94c: r0 = maybeOf()
    //     0xb6c94c: bl              #0x5af93c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xb6c950: mov             x1, x0
    // 0xb6c954: ldur            x0, [fp, #-0x10]
    // 0xb6c958: stur            x1, [fp, #-0x28]
    // 0xb6c95c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xb6c95c: ldur            w5, [x0, #0x17]
    // 0xb6c960: DecompressPointer r5
    //     0xb6c960: add             x5, x5, HEAP, lsl #32
    // 0xb6c964: stur            x5, [fp, #-0x20]
    // 0xb6c968: LoadField: r3 = r0->field_1b
    //     0xb6c968: ldur            w3, [x0, #0x1b]
    // 0xb6c96c: DecompressPointer r3
    //     0xb6c96c: add             x3, x3, HEAP, lsl #32
    // 0xb6c970: stur            x3, [fp, #-0x18]
    // 0xb6c974: r0 = RenderStack()
    //     0xb6c974: bl              #0xb6c9ac  ; AllocateRenderStackStub -> RenderStack (size=0x84)
    // 0xb6c978: mov             x1, x0
    // 0xb6c97c: ldur            x2, [fp, #-8]
    // 0xb6c980: ldur            x3, [fp, #-0x18]
    // 0xb6c984: ldur            x5, [fp, #-0x20]
    // 0xb6c988: ldur            x6, [fp, #-0x28]
    // 0xb6c98c: stur            x0, [fp, #-8]
    // 0xb6c990: r0 = RenderStack()
    //     0xb6c990: bl              #0xb6c7d8  ; [package:flutter/src/rendering/stack.dart] RenderStack::RenderStack
    // 0xb6c994: ldur            x0, [fp, #-8]
    // 0xb6c998: LeaveFrame
    //     0xb6c998: mov             SP, fp
    //     0xb6c99c: ldp             fp, lr, [SP], #0x10
    // 0xb6c9a0: ret
    //     0xb6c9a0: ret             
    // 0xb6c9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c9a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c9a8: b               #0xb6c940
  }
}

// class id: 4664, size: 0x24, field offset: 0x20
//   const constructor, 
class _RawIndexedStack extends Stack {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x713f00, size: 0x13c
    // 0x713f00: EnterFrame
    //     0x713f00: stp             fp, lr, [SP, #-0x10]!
    //     0x713f04: mov             fp, SP
    // 0x713f08: AllocStack(0x18)
    //     0x713f08: sub             SP, SP, #0x18
    // 0x713f0c: SetupParameters(_RawIndexedStack this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x713f0c: mov             x5, x1
    //     0x713f10: mov             x4, x2
    //     0x713f14: stur            x1, [fp, #-8]
    //     0x713f18: stur            x2, [fp, #-0x10]
    //     0x713f1c: stur            x3, [fp, #-0x18]
    // 0x713f20: CheckStackOverflow
    //     0x713f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713f24: cmp             SP, x16
    //     0x713f28: b.ls            #0x714034
    // 0x713f2c: mov             x0, x3
    // 0x713f30: r2 = Null
    //     0x713f30: mov             x2, NULL
    // 0x713f34: r1 = Null
    //     0x713f34: mov             x1, NULL
    // 0x713f38: r4 = 60
    //     0x713f38: movz            x4, #0x3c
    // 0x713f3c: branchIfSmi(r0, 0x713f48)
    //     0x713f3c: tbz             w0, #0, #0x713f48
    // 0x713f40: r4 = LoadClassIdInstr(r0)
    //     0x713f40: ldur            x4, [x0, #-1]
    //     0x713f44: ubfx            x4, x4, #0xc, #0x14
    // 0x713f48: cmp             x4, #0xbd5
    // 0x713f4c: b.eq            #0x713f64
    // 0x713f50: r8 = RenderIndexedStack
    //     0x713f50: add             x8, PP, #0x35, lsl #12  ; [pp+0x35558] Type: RenderIndexedStack
    //     0x713f54: ldr             x8, [x8, #0x558]
    // 0x713f58: r3 = Null
    //     0x713f58: add             x3, PP, #0x35, lsl #12  ; [pp+0x35560] Null
    //     0x713f5c: ldr             x3, [x3, #0x560]
    // 0x713f60: r0 = DefaultTypeTest()
    //     0x713f60: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x713f64: ldur            x0, [fp, #-8]
    // 0x713f68: LoadField: r2 = r0->field_1f
    //     0x713f68: ldur            w2, [x0, #0x1f]
    // 0x713f6c: DecompressPointer r2
    //     0x713f6c: add             x2, x2, HEAP, lsl #32
    // 0x713f70: ldur            x1, [fp, #-0x18]
    // 0x713f74: r0 = index=()
    //     0x713f74: bl              #0x7141e0  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::index=
    // 0x713f78: ldur            x2, [fp, #-8]
    // 0x713f7c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x713f7c: ldur            w0, [x2, #0x17]
    // 0x713f80: DecompressPointer r0
    //     0x713f80: add             x0, x0, HEAP, lsl #32
    // 0x713f84: ldur            x3, [fp, #-0x18]
    // 0x713f88: LoadField: r1 = r3->field_77
    //     0x713f88: ldur            w1, [x3, #0x77]
    // 0x713f8c: DecompressPointer r1
    //     0x713f8c: add             x1, x1, HEAP, lsl #32
    // 0x713f90: cmp             w1, w0
    // 0x713f94: b.eq            #0x713fbc
    // 0x713f98: StoreField: r3->field_77 = r0
    //     0x713f98: stur            w0, [x3, #0x77]
    //     0x713f9c: ldurb           w16, [x3, #-1]
    //     0x713fa0: ldurb           w17, [x0, #-1]
    //     0x713fa4: and             x16, x17, x16, lsr #2
    //     0x713fa8: tst             x16, HEAP, lsr #32
    //     0x713fac: b.eq            #0x713fb4
    //     0x713fb0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x713fb4: mov             x1, x3
    // 0x713fb8: r0 = markNeedsLayout()
    //     0x713fb8: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x713fbc: ldur            x0, [fp, #-8]
    // 0x713fc0: ldur            x3, [fp, #-0x18]
    // 0x713fc4: LoadField: r2 = r0->field_1b
    //     0x713fc4: ldur            w2, [x0, #0x1b]
    // 0x713fc8: DecompressPointer r2
    //     0x713fc8: add             x2, x2, HEAP, lsl #32
    // 0x713fcc: mov             x1, x3
    // 0x713fd0: r0 = clipBehavior=()
    //     0x713fd0: bl              #0x714168  ; [package:flutter/src/rendering/stack.dart] RenderStack::clipBehavior=
    // 0x713fd4: ldur            x0, [fp, #-8]
    // 0x713fd8: LoadField: r2 = r0->field_f
    //     0x713fd8: ldur            w2, [x0, #0xf]
    // 0x713fdc: DecompressPointer r2
    //     0x713fdc: add             x2, x2, HEAP, lsl #32
    // 0x713fe0: ldur            x1, [fp, #-0x18]
    // 0x713fe4: r0 = alignment=()
    //     0x713fe4: bl              #0x7140e0  ; [package:flutter/src/rendering/stack.dart] RenderStack::alignment=
    // 0x713fe8: ldur            x1, [fp, #-0x10]
    // 0x713fec: r0 = maybeOf()
    //     0x713fec: bl              #0x5af93c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x713ff0: ldur            x1, [fp, #-0x18]
    // 0x713ff4: LoadField: r2 = r1->field_73
    //     0x713ff4: ldur            w2, [x1, #0x73]
    // 0x713ff8: DecompressPointer r2
    //     0x713ff8: add             x2, x2, HEAP, lsl #32
    // 0x713ffc: cmp             w2, w0
    // 0x714000: b.eq            #0x714024
    // 0x714004: StoreField: r1->field_73 = r0
    //     0x714004: stur            w0, [x1, #0x73]
    //     0x714008: ldurb           w16, [x1, #-1]
    //     0x71400c: ldurb           w17, [x0, #-1]
    //     0x714010: and             x16, x17, x16, lsr #2
    //     0x714014: tst             x16, HEAP, lsr #32
    //     0x714018: b.eq            #0x714020
    //     0x71401c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x714020: r0 = _markNeedResolution()
    //     0x714020: bl              #0x7140ac  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0x714024: r0 = Null
    //     0x714024: mov             x0, NULL
    // 0x714028: LeaveFrame
    //     0x714028: mov             SP, fp
    //     0x71402c: ldp             fp, lr, [SP], #0x10
    // 0x714030: ret
    //     0x714030: ret             
    // 0x714034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714034: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714038: b               #0x713f2c
  }
  _ createElement(/* No info */) {
    // ** addr: 0xab5314, size: 0x4c
    // 0xab5314: EnterFrame
    //     0xab5314: stp             fp, lr, [SP, #-0x10]!
    //     0xab5318: mov             fp, SP
    // 0xab531c: AllocStack(0x8)
    //     0xab531c: sub             SP, SP, #8
    // 0xab5320: SetupParameters(_RawIndexedStack this /* r1 => r2, fp-0x8 */)
    //     0xab5320: mov             x2, x1
    //     0xab5324: stur            x1, [fp, #-8]
    // 0xab5328: CheckStackOverflow
    //     0xab5328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab532c: cmp             SP, x16
    //     0xab5330: b.ls            #0xab5358
    // 0xab5334: r0 = _IndexedStackElement()
    //     0xab5334: bl              #0xab5360  ; Allocate_IndexedStackElementStub -> _IndexedStackElement (size=0x4c)
    // 0xab5338: mov             x1, x0
    // 0xab533c: ldur            x2, [fp, #-8]
    // 0xab5340: stur            x0, [fp, #-8]
    // 0xab5344: r0 = MultiChildRenderObjectElement()
    //     0xab5344: bl              #0xab5244  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0xab5348: ldur            x0, [fp, #-8]
    // 0xab534c: LeaveFrame
    //     0xab534c: mov             SP, fp
    //     0xab5350: ldp             fp, lr, [SP], #0x10
    // 0xab5354: ret
    //     0xab5354: ret             
    // 0xab5358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5358: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab535c: b               #0xab5334
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6c73c, size: 0x9c
    // 0xb6c73c: EnterFrame
    //     0xb6c73c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c740: mov             fp, SP
    // 0xb6c744: AllocStack(0x30)
    //     0xb6c744: sub             SP, SP, #0x30
    // 0xb6c748: SetupParameters(_RawIndexedStack this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb6c748: mov             x0, x1
    //     0xb6c74c: mov             x1, x2
    // 0xb6c750: CheckStackOverflow
    //     0xb6c750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c754: cmp             SP, x16
    //     0xb6c758: b.ls            #0xb6c7d0
    // 0xb6c75c: LoadField: r2 = r0->field_1f
    //     0xb6c75c: ldur            w2, [x0, #0x1f]
    // 0xb6c760: DecompressPointer r2
    //     0xb6c760: add             x2, x2, HEAP, lsl #32
    // 0xb6c764: stur            x2, [fp, #-0x20]
    // 0xb6c768: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xb6c768: ldur            w5, [x0, #0x17]
    // 0xb6c76c: DecompressPointer r5
    //     0xb6c76c: add             x5, x5, HEAP, lsl #32
    // 0xb6c770: stur            x5, [fp, #-0x18]
    // 0xb6c774: LoadField: r3 = r0->field_1b
    //     0xb6c774: ldur            w3, [x0, #0x1b]
    // 0xb6c778: DecompressPointer r3
    //     0xb6c778: add             x3, x3, HEAP, lsl #32
    // 0xb6c77c: stur            x3, [fp, #-0x10]
    // 0xb6c780: LoadField: r4 = r0->field_f
    //     0xb6c780: ldur            w4, [x0, #0xf]
    // 0xb6c784: DecompressPointer r4
    //     0xb6c784: add             x4, x4, HEAP, lsl #32
    // 0xb6c788: stur            x4, [fp, #-8]
    // 0xb6c78c: r0 = maybeOf()
    //     0xb6c78c: bl              #0x5af93c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xb6c790: stur            x0, [fp, #-0x28]
    // 0xb6c794: r0 = RenderIndexedStack()
    //     0xb6c794: bl              #0xb6c910  ; AllocateRenderIndexedStackStub -> RenderIndexedStack (size=0x88)
    // 0xb6c798: mov             x4, x0
    // 0xb6c79c: ldur            x0, [fp, #-0x20]
    // 0xb6c7a0: stur            x4, [fp, #-0x30]
    // 0xb6c7a4: StoreField: r4->field_83 = r0
    //     0xb6c7a4: stur            w0, [x4, #0x83]
    // 0xb6c7a8: mov             x1, x4
    // 0xb6c7ac: ldur            x2, [fp, #-8]
    // 0xb6c7b0: ldur            x3, [fp, #-0x10]
    // 0xb6c7b4: ldur            x5, [fp, #-0x18]
    // 0xb6c7b8: ldur            x6, [fp, #-0x28]
    // 0xb6c7bc: r0 = RenderStack()
    //     0xb6c7bc: bl              #0xb6c7d8  ; [package:flutter/src/rendering/stack.dart] RenderStack::RenderStack
    // 0xb6c7c0: ldur            x0, [fp, #-0x30]
    // 0xb6c7c4: LeaveFrame
    //     0xb6c7c4: mov             SP, fp
    //     0xb6c7c8: ldp             fp, lr, [SP], #0x10
    // 0xb6c7cc: ret
    //     0xb6c7cc: ret             
    // 0xb6c7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c7d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c7d4: b               #0xb6c75c
  }
}

// class id: 4665, size: 0x14, field offset: 0x10
//   const constructor, 
class CustomMultiChildLayout extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x713d28, size: 0x88
    // 0x713d28: EnterFrame
    //     0x713d28: stp             fp, lr, [SP, #-0x10]!
    //     0x713d2c: mov             fp, SP
    // 0x713d30: AllocStack(0x10)
    //     0x713d30: sub             SP, SP, #0x10
    // 0x713d34: SetupParameters(CustomMultiChildLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x713d34: mov             x4, x1
    //     0x713d38: stur            x1, [fp, #-8]
    //     0x713d3c: stur            x3, [fp, #-0x10]
    // 0x713d40: CheckStackOverflow
    //     0x713d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713d44: cmp             SP, x16
    //     0x713d48: b.ls            #0x713da8
    // 0x713d4c: mov             x0, x3
    // 0x713d50: r2 = Null
    //     0x713d50: mov             x2, NULL
    // 0x713d54: r1 = Null
    //     0x713d54: mov             x1, NULL
    // 0x713d58: r4 = 60
    //     0x713d58: movz            x4, #0x3c
    // 0x713d5c: branchIfSmi(r0, 0x713d68)
    //     0x713d5c: tbz             w0, #0, #0x713d68
    // 0x713d60: r4 = LoadClassIdInstr(r0)
    //     0x713d60: ldur            x4, [x0, #-1]
    //     0x713d64: ubfx            x4, x4, #0xc, #0x14
    // 0x713d68: cmp             x4, #0xbe0
    // 0x713d6c: b.eq            #0x713d84
    // 0x713d70: r8 = RenderCustomMultiChildLayoutBox
    //     0x713d70: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3aa58] Type: RenderCustomMultiChildLayoutBox
    //     0x713d74: ldr             x8, [x8, #0xa58]
    // 0x713d78: r3 = Null
    //     0x713d78: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aa60] Null
    //     0x713d7c: ldr             x3, [x3, #0xa60]
    // 0x713d80: r0 = DefaultTypeTest()
    //     0x713d80: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x713d84: ldur            x0, [fp, #-8]
    // 0x713d88: LoadField: r2 = r0->field_f
    //     0x713d88: ldur            w2, [x0, #0xf]
    // 0x713d8c: DecompressPointer r2
    //     0x713d8c: add             x2, x2, HEAP, lsl #32
    // 0x713d90: ldur            x1, [fp, #-0x10]
    // 0x713d94: r0 = delegate=()
    //     0x713d94: bl              #0x713db0  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::delegate=
    // 0x713d98: r0 = Null
    //     0x713d98: mov             x0, NULL
    // 0x713d9c: LeaveFrame
    //     0x713d9c: mov             SP, fp
    //     0x713da0: ldp             fp, lr, [SP], #0x10
    // 0x713da4: ret
    //     0x713da4: ret             
    // 0x713da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713da8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713dac: b               #0x713d4c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6c6c4, size: 0x6c
    // 0xb6c6c4: EnterFrame
    //     0xb6c6c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c6c8: mov             fp, SP
    // 0xb6c6cc: AllocStack(0x10)
    //     0xb6c6cc: sub             SP, SP, #0x10
    // 0xb6c6d0: CheckStackOverflow
    //     0xb6c6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c6d4: cmp             SP, x16
    //     0xb6c6d8: b.ls            #0xb6c728
    // 0xb6c6dc: LoadField: r0 = r1->field_f
    //     0xb6c6dc: ldur            w0, [x1, #0xf]
    // 0xb6c6e0: DecompressPointer r0
    //     0xb6c6e0: add             x0, x0, HEAP, lsl #32
    // 0xb6c6e4: stur            x0, [fp, #-8]
    // 0xb6c6e8: r0 = RenderCustomMultiChildLayoutBox()
    //     0xb6c6e8: bl              #0xb6c730  ; AllocateRenderCustomMultiChildLayoutBoxStub -> RenderCustomMultiChildLayoutBox (size=0x6c)
    // 0xb6c6ec: mov             x1, x0
    // 0xb6c6f0: ldur            x0, [fp, #-8]
    // 0xb6c6f4: stur            x1, [fp, #-0x10]
    // 0xb6c6f8: StoreField: r1->field_67 = r0
    //     0xb6c6f8: stur            w0, [x1, #0x67]
    // 0xb6c6fc: StoreField: r1->field_57 = rZR
    //     0xb6c6fc: stur            xzr, [x1, #0x57]
    // 0xb6c700: r0 = _LayoutCacheStorage()
    //     0xb6c700: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb6c704: mov             x1, x0
    // 0xb6c708: ldur            x0, [fp, #-0x10]
    // 0xb6c70c: StoreField: r0->field_4f = r1
    //     0xb6c70c: stur            w1, [x0, #0x4f]
    // 0xb6c710: mov             x1, x0
    // 0xb6c714: r0 = RenderObject()
    //     0xb6c714: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb6c718: ldur            x0, [fp, #-0x10]
    // 0xb6c71c: LeaveFrame
    //     0xb6c71c: mov             SP, fp
    //     0xb6c720: ldp             fp, lr, [SP], #0x10
    // 0xb6c724: ret
    //     0xb6c724: ret             
    // 0xb6c728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c728: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c72c: b               #0xb6c6dc
  }
}

// class id: 4667, size: 0x38, field offset: 0x10
//   const constructor, 
class Flex extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x713790, size: 0x12c
    // 0x713790: EnterFrame
    //     0x713790: stp             fp, lr, [SP, #-0x10]!
    //     0x713794: mov             fp, SP
    // 0x713798: AllocStack(0x18)
    //     0x713798: sub             SP, SP, #0x18
    // 0x71379c: SetupParameters(Flex this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x71379c: mov             x5, x1
    //     0x7137a0: mov             x4, x2
    //     0x7137a4: stur            x1, [fp, #-8]
    //     0x7137a8: stur            x2, [fp, #-0x10]
    //     0x7137ac: stur            x3, [fp, #-0x18]
    // 0x7137b0: CheckStackOverflow
    //     0x7137b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7137b4: cmp             SP, x16
    //     0x7137b8: b.ls            #0x7138b4
    // 0x7137bc: mov             x0, x3
    // 0x7137c0: r2 = Null
    //     0x7137c0: mov             x2, NULL
    // 0x7137c4: r1 = Null
    //     0x7137c4: mov             x1, NULL
    // 0x7137c8: r4 = 60
    //     0x7137c8: movz            x4, #0x3c
    // 0x7137cc: branchIfSmi(r0, 0x7137d8)
    //     0x7137cc: tbz             w0, #0, #0x7137d8
    // 0x7137d0: r4 = LoadClassIdInstr(r0)
    //     0x7137d0: ldur            x4, [x0, #-1]
    //     0x7137d4: ubfx            x4, x4, #0xc, #0x14
    // 0x7137d8: sub             x4, x4, #0xbe4
    // 0x7137dc: cmp             x4, #1
    // 0x7137e0: b.ls            #0x7137f8
    // 0x7137e4: r8 = RenderFlex
    //     0x7137e4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18900] Type: RenderFlex
    //     0x7137e8: ldr             x8, [x8, #0x900]
    // 0x7137ec: r3 = Null
    //     0x7137ec: add             x3, PP, #0x18, lsl #12  ; [pp+0x18908] Null
    //     0x7137f0: ldr             x3, [x3, #0x908]
    // 0x7137f4: r0 = DefaultTypeTest()
    //     0x7137f4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x7137f8: ldur            x0, [fp, #-8]
    // 0x7137fc: LoadField: r2 = r0->field_f
    //     0x7137fc: ldur            w2, [x0, #0xf]
    // 0x713800: DecompressPointer r2
    //     0x713800: add             x2, x2, HEAP, lsl #32
    // 0x713804: ldur            x1, [fp, #-0x18]
    // 0x713808: r0 = direction=()
    //     0x713808: bl              #0x713b84  ; [package:flutter/src/rendering/flex.dart] RenderFlex::direction=
    // 0x71380c: ldur            x0, [fp, #-8]
    // 0x713810: LoadField: r2 = r0->field_13
    //     0x713810: ldur            w2, [x0, #0x13]
    // 0x713814: DecompressPointer r2
    //     0x713814: add             x2, x2, HEAP, lsl #32
    // 0x713818: ldur            x1, [fp, #-0x18]
    // 0x71381c: r0 = mainAxisAlignment=()
    //     0x71381c: bl              #0x713b24  ; [package:flutter/src/rendering/flex.dart] RenderFlex::mainAxisAlignment=
    // 0x713820: ldur            x0, [fp, #-8]
    // 0x713824: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x713824: ldur            w2, [x0, #0x17]
    // 0x713828: DecompressPointer r2
    //     0x713828: add             x2, x2, HEAP, lsl #32
    // 0x71382c: ldur            x1, [fp, #-0x18]
    // 0x713830: r0 = mainAxisSize=()
    //     0x713830: bl              #0x713ac4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::mainAxisSize=
    // 0x713834: ldur            x0, [fp, #-8]
    // 0x713838: LoadField: r2 = r0->field_1b
    //     0x713838: ldur            w2, [x0, #0x1b]
    // 0x71383c: DecompressPointer r2
    //     0x71383c: add             x2, x2, HEAP, lsl #32
    // 0x713840: ldur            x1, [fp, #-0x18]
    // 0x713844: r0 = crossAxisAlignment=()
    //     0x713844: bl              #0x713a64  ; [package:flutter/src/rendering/flex.dart] RenderFlex::crossAxisAlignment=
    // 0x713848: ldur            x1, [fp, #-8]
    // 0x71384c: ldur            x2, [fp, #-0x10]
    // 0x713850: r0 = getEffectiveTextDirection()
    //     0x713850: bl              #0x7139cc  ; [package:flutter/src/widgets/basic.dart] Flex::getEffectiveTextDirection
    // 0x713854: ldur            x1, [fp, #-0x18]
    // 0x713858: mov             x2, x0
    // 0x71385c: r0 = textDirection=()
    //     0x71385c: bl              #0x71396c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::textDirection=
    // 0x713860: ldur            x1, [fp, #-0x18]
    // 0x713864: r2 = Instance_VerticalDirection
    //     0x713864: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x713868: ldr             x2, [x2, #0x5a0]
    // 0x71386c: r0 = Shader._()
    //     0x71386c: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x713870: ldur            x0, [fp, #-8]
    // 0x713874: LoadField: r2 = r0->field_27
    //     0x713874: ldur            w2, [x0, #0x27]
    // 0x713878: DecompressPointer r2
    //     0x713878: add             x2, x2, HEAP, lsl #32
    // 0x71387c: ldur            x1, [fp, #-0x18]
    // 0x713880: r0 = textBaseline=()
    //     0x713880: bl              #0x71390c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::textBaseline=
    // 0x713884: ldur            x1, [fp, #-0x18]
    // 0x713888: r2 = Instance_Clip
    //     0x713888: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x71388c: ldr             x2, [x2, #0x5a8]
    // 0x713890: r0 = Shader._()
    //     0x713890: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x713894: ldur            x0, [fp, #-8]
    // 0x713898: LoadField: d0 = r0->field_2f
    //     0x713898: ldur            d0, [x0, #0x2f]
    // 0x71389c: ldur            x1, [fp, #-0x18]
    // 0x7138a0: r0 = devicePixelRatio=()
    //     0x7138a0: bl              #0x7138bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::devicePixelRatio=
    // 0x7138a4: r0 = Null
    //     0x7138a4: mov             x0, NULL
    // 0x7138a8: LeaveFrame
    //     0x7138a8: mov             SP, fp
    //     0x7138ac: ldp             fp, lr, [SP], #0x10
    // 0x7138b0: ret
    //     0x7138b0: ret             
    // 0x7138b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7138b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7138b8: b               #0x7137bc
  }
  _ getEffectiveTextDirection(/* No info */) {
    // ** addr: 0x7139cc, size: 0x98
    // 0x7139cc: EnterFrame
    //     0x7139cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7139d0: mov             fp, SP
    // 0x7139d4: mov             x0, x1
    // 0x7139d8: mov             x1, x2
    // 0x7139dc: CheckStackOverflow
    //     0x7139dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7139e0: cmp             SP, x16
    //     0x7139e4: b.ls            #0x713a5c
    // 0x7139e8: LoadField: r2 = r0->field_1f
    //     0x7139e8: ldur            w2, [x0, #0x1f]
    // 0x7139ec: DecompressPointer r2
    //     0x7139ec: add             x2, x2, HEAP, lsl #32
    // 0x7139f0: cmp             w2, NULL
    // 0x7139f4: b.ne            #0x713a4c
    // 0x7139f8: LoadField: r2 = r0->field_f
    //     0x7139f8: ldur            w2, [x0, #0xf]
    // 0x7139fc: DecompressPointer r2
    //     0x7139fc: add             x2, x2, HEAP, lsl #32
    // 0x713a00: LoadField: r3 = r2->field_7
    //     0x713a00: ldur            x3, [x2, #7]
    // 0x713a04: cmp             x3, #0
    // 0x713a08: b.le            #0x713a34
    // 0x713a0c: LoadField: r2 = r0->field_1b
    //     0x713a0c: ldur            w2, [x0, #0x1b]
    // 0x713a10: DecompressPointer r2
    //     0x713a10: add             x2, x2, HEAP, lsl #32
    // 0x713a14: r16 = Instance_CrossAxisAlignment
    //     0x713a14: add             x16, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x713a18: ldr             x16, [x16, #0x598]
    // 0x713a1c: cmp             w2, w16
    // 0x713a20: b.eq            #0x713a34
    // 0x713a24: r16 = Instance_CrossAxisAlignment
    //     0x713a24: add             x16, PP, #0x18, lsl #12  ; [pp+0x18918] Obj!CrossAxisAlignment@dd1991
    //     0x713a28: ldr             x16, [x16, #0x918]
    // 0x713a2c: cmp             w2, w16
    // 0x713a30: b.ne            #0x713a40
    // 0x713a34: r0 = maybeOf()
    //     0x713a34: bl              #0x5af93c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x713a38: mov             x1, x0
    // 0x713a3c: b               #0x713a44
    // 0x713a40: r1 = Null
    //     0x713a40: mov             x1, NULL
    // 0x713a44: mov             x0, x1
    // 0x713a48: b               #0x713a50
    // 0x713a4c: mov             x0, x2
    // 0x713a50: LeaveFrame
    //     0x713a50: mov             SP, fp
    //     0x713a54: ldp             fp, lr, [SP], #0x10
    // 0x713a58: ret
    //     0x713a58: ret             
    // 0x713a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713a5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713a60: b               #0x7139e8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6c4d4, size: 0x108
    // 0xb6c4d4: EnterFrame
    //     0xb6c4d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c4d8: mov             fp, SP
    // 0xb6c4dc: AllocStack(0x50)
    //     0xb6c4dc: sub             SP, SP, #0x50
    // 0xb6c4e0: SetupParameters(Flex this /* r1 => r0, fp-0x28 */)
    //     0xb6c4e0: mov             x0, x1
    //     0xb6c4e4: stur            x1, [fp, #-0x28]
    // 0xb6c4e8: CheckStackOverflow
    //     0xb6c4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c4ec: cmp             SP, x16
    //     0xb6c4f0: b.ls            #0xb6c5bc
    // 0xb6c4f4: LoadField: r3 = r0->field_f
    //     0xb6c4f4: ldur            w3, [x0, #0xf]
    // 0xb6c4f8: DecompressPointer r3
    //     0xb6c4f8: add             x3, x3, HEAP, lsl #32
    // 0xb6c4fc: stur            x3, [fp, #-0x20]
    // 0xb6c500: LoadField: r5 = r0->field_13
    //     0xb6c500: ldur            w5, [x0, #0x13]
    // 0xb6c504: DecompressPointer r5
    //     0xb6c504: add             x5, x5, HEAP, lsl #32
    // 0xb6c508: stur            x5, [fp, #-0x18]
    // 0xb6c50c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xb6c50c: ldur            w6, [x0, #0x17]
    // 0xb6c510: DecompressPointer r6
    //     0xb6c510: add             x6, x6, HEAP, lsl #32
    // 0xb6c514: stur            x6, [fp, #-0x10]
    // 0xb6c518: LoadField: r4 = r0->field_1b
    //     0xb6c518: ldur            w4, [x0, #0x1b]
    // 0xb6c51c: DecompressPointer r4
    //     0xb6c51c: add             x4, x4, HEAP, lsl #32
    // 0xb6c520: mov             x1, x0
    // 0xb6c524: stur            x4, [fp, #-8]
    // 0xb6c528: r0 = getEffectiveTextDirection()
    //     0xb6c528: bl              #0x7139cc  ; [package:flutter/src/widgets/basic.dart] Flex::getEffectiveTextDirection
    // 0xb6c52c: mov             x1, x0
    // 0xb6c530: ldur            x0, [fp, #-0x28]
    // 0xb6c534: stur            x1, [fp, #-0x38]
    // 0xb6c538: LoadField: r2 = r0->field_27
    //     0xb6c538: ldur            w2, [x0, #0x27]
    // 0xb6c53c: DecompressPointer r2
    //     0xb6c53c: add             x2, x2, HEAP, lsl #32
    // 0xb6c540: stur            x2, [fp, #-0x30]
    // 0xb6c544: LoadField: d0 = r0->field_2f
    //     0xb6c544: ldur            d0, [x0, #0x2f]
    // 0xb6c548: r0 = inline_Allocate_Double()
    //     0xb6c548: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xb6c54c: add             x0, x0, #0x10
    //     0xb6c550: cmp             x3, x0
    //     0xb6c554: b.ls            #0xb6c5c4
    //     0xb6c558: str             x0, [THR, #0x50]  ; THR::top
    //     0xb6c55c: sub             x0, x0, #0xf
    //     0xb6c560: movz            x3, #0xe15c
    //     0xb6c564: movk            x3, #0x3, lsl #16
    //     0xb6c568: stur            x3, [x0, #-1]
    // 0xb6c56c: StoreField: r0->field_7 = d0
    //     0xb6c56c: stur            d0, [x0, #7]
    // 0xb6c570: stur            x0, [fp, #-0x28]
    // 0xb6c574: r0 = RenderFlex()
    //     0xb6c574: bl              #0xb6c5dc  ; AllocateRenderFlexStub -> RenderFlex (size=0xa0)
    // 0xb6c578: stur            x0, [fp, #-0x40]
    // 0xb6c57c: ldur            x16, [fp, #-0x30]
    // 0xb6c580: ldur            lr, [fp, #-0x28]
    // 0xb6c584: stp             lr, x16, [SP]
    // 0xb6c588: mov             x1, x0
    // 0xb6c58c: ldur            x2, [fp, #-8]
    // 0xb6c590: ldur            x3, [fp, #-0x20]
    // 0xb6c594: ldur            x5, [fp, #-0x18]
    // 0xb6c598: ldur            x6, [fp, #-0x10]
    // 0xb6c59c: ldur            x7, [fp, #-0x38]
    // 0xb6c5a0: r4 = const [0, 0x8, 0x2, 0x6, spacing, 0x7, textBaseline, 0x6, null]
    //     0xb6c5a0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18920] List(9) [0, 0x8, 0x2, 0x6, "spacing", 0x7, "textBaseline", 0x6, Null]
    //     0xb6c5a4: ldr             x4, [x4, #0x920]
    // 0xb6c5a8: r0 = RenderFlex()
    //     0xb6c5a8: bl              #0xb6c194  ; [package:flutter/src/rendering/flex.dart] RenderFlex::RenderFlex
    // 0xb6c5ac: ldur            x0, [fp, #-0x40]
    // 0xb6c5b0: LeaveFrame
    //     0xb6c5b0: mov             SP, fp
    //     0xb6c5b4: ldp             fp, lr, [SP], #0x10
    // 0xb6c5b8: ret
    //     0xb6c5b8: ret             
    // 0xb6c5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c5bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c5c0: b               #0xb6c4f4
    // 0xb6c5c4: SaveReg d0
    //     0xb6c5c4: str             q0, [SP, #-0x10]!
    // 0xb6c5c8: stp             x1, x2, [SP, #-0x10]!
    // 0xb6c5cc: r0 = AllocateDouble()
    //     0xb6c5cc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb6c5d0: ldp             x1, x2, [SP], #0x10
    // 0xb6c5d4: RestoreReg d0
    //     0xb6c5d4: ldr             q0, [SP], #0x10
    // 0xb6c5d8: b               #0xb6c56c
  }
}

// class id: 4668, size: 0x38, field offset: 0x38
//   const constructor, 
class Column extends Flex {
}

// class id: 4669, size: 0x38, field offset: 0x38
//   const constructor, 
class Row extends Flex {
}

// class id: 4704, size: 0x14, field offset: 0x10
//   const constructor, 
class ColoredBox extends SingleChildRenderObjectWidget {

  Color field_10;

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70e8e8, size: 0x80
    // 0x70e8e8: EnterFrame
    //     0x70e8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x70e8ec: mov             fp, SP
    // 0x70e8f0: AllocStack(0x10)
    //     0x70e8f0: sub             SP, SP, #0x10
    // 0x70e8f4: SetupParameters(ColoredBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x70e8f4: mov             x4, x1
    //     0x70e8f8: stur            x1, [fp, #-8]
    //     0x70e8fc: stur            x3, [fp, #-0x10]
    // 0x70e900: CheckStackOverflow
    //     0x70e900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e904: cmp             SP, x16
    //     0x70e908: b.ls            #0x70e960
    // 0x70e90c: mov             x0, x3
    // 0x70e910: r2 = Null
    //     0x70e910: mov             x2, NULL
    // 0x70e914: r1 = Null
    //     0x70e914: mov             x1, NULL
    // 0x70e918: r4 = LoadClassIdInstr(r0)
    //     0x70e918: ldur            x4, [x0, #-1]
    //     0x70e91c: ubfx            x4, x4, #0xc, #0x14
    // 0x70e920: cmp             x4, #0xc3d
    // 0x70e924: b.eq            #0x70e93c
    // 0x70e928: r8 = _RenderColoredBox
    //     0x70e928: add             x8, PP, #0x35, lsl #12  ; [pp+0x35598] Type: _RenderColoredBox
    //     0x70e92c: ldr             x8, [x8, #0x598]
    // 0x70e930: r3 = Null
    //     0x70e930: add             x3, PP, #0x35, lsl #12  ; [pp+0x355a0] Null
    //     0x70e934: ldr             x3, [x3, #0x5a0]
    // 0x70e938: r0 = DefaultTypeTest()
    //     0x70e938: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70e93c: ldur            x0, [fp, #-8]
    // 0x70e940: LoadField: r2 = r0->field_f
    //     0x70e940: ldur            w2, [x0, #0xf]
    // 0x70e944: DecompressPointer r2
    //     0x70e944: add             x2, x2, HEAP, lsl #32
    // 0x70e948: ldur            x1, [fp, #-0x10]
    // 0x70e94c: r0 = color=()
    //     0x70e94c: bl              #0x70e968  ; [package:flutter/src/widgets/basic.dart] _RenderColoredBox::color=
    // 0x70e950: r0 = Null
    //     0x70e950: mov             x0, NULL
    // 0x70e954: LeaveFrame
    //     0x70e954: mov             SP, fp
    //     0x70e958: ldp             fp, lr, [SP], #0x10
    // 0x70e95c: ret
    //     0x70e95c: ret             
    // 0x70e960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e960: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e964: b               #0x70e90c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6a640, size: 0x6c
    // 0xb6a640: EnterFrame
    //     0xb6a640: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a644: mov             fp, SP
    // 0xb6a648: AllocStack(0x18)
    //     0xb6a648: sub             SP, SP, #0x18
    // 0xb6a64c: CheckStackOverflow
    //     0xb6a64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a650: cmp             SP, x16
    //     0xb6a654: b.ls            #0xb6a6a4
    // 0xb6a658: LoadField: r0 = r1->field_f
    //     0xb6a658: ldur            w0, [x1, #0xf]
    // 0xb6a65c: DecompressPointer r0
    //     0xb6a65c: add             x0, x0, HEAP, lsl #32
    // 0xb6a660: stur            x0, [fp, #-8]
    // 0xb6a664: r0 = _RenderColoredBox()
    //     0xb6a664: bl              #0xb6a6ac  ; Allocate_RenderColoredBoxStub -> _RenderColoredBox (size=0x64)
    // 0xb6a668: mov             x2, x0
    // 0xb6a66c: ldur            x0, [fp, #-8]
    // 0xb6a670: stur            x2, [fp, #-0x10]
    // 0xb6a674: StoreField: r2->field_5f = r0
    //     0xb6a674: stur            w0, [x2, #0x5f]
    // 0xb6a678: r16 = Instance_HitTestBehavior
    //     0xb6a678: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0xb6a67c: ldr             x16, [x16, #0xf08]
    // 0xb6a680: str             x16, [SP]
    // 0xb6a684: mov             x1, x2
    // 0xb6a688: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0xb6a688: add             x4, PP, #0x18, lsl #12  ; [pp+0x18668] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0xb6a68c: ldr             x4, [x4, #0x668]
    // 0xb6a690: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0xb6a690: bl              #0xb6821c  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0xb6a694: ldur            x0, [fp, #-0x10]
    // 0xb6a698: LeaveFrame
    //     0xb6a698: mov             SP, fp
    //     0xb6a69c: ldp             fp, lr, [SP], #0x10
    // 0xb6a6a0: ret
    //     0xb6a6a0: ret             
    // 0xb6a6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a6a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a6a8: b               #0xb6a658
  }
}

// class id: 4705, size: 0x18, field offset: 0x10
//   const constructor, 
class IndexedSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70e814, size: 0x84
    // 0x70e814: EnterFrame
    //     0x70e814: stp             fp, lr, [SP, #-0x10]!
    //     0x70e818: mov             fp, SP
    // 0x70e81c: AllocStack(0x10)
    //     0x70e81c: sub             SP, SP, #0x10
    // 0x70e820: SetupParameters(IndexedSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x70e820: mov             x4, x1
    //     0x70e824: stur            x1, [fp, #-8]
    //     0x70e828: stur            x3, [fp, #-0x10]
    // 0x70e82c: CheckStackOverflow
    //     0x70e82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e830: cmp             SP, x16
    //     0x70e834: b.ls            #0x70e890
    // 0x70e838: mov             x0, x3
    // 0x70e83c: r2 = Null
    //     0x70e83c: mov             x2, NULL
    // 0x70e840: r1 = Null
    //     0x70e840: mov             x1, NULL
    // 0x70e844: r4 = 60
    //     0x70e844: movz            x4, #0x3c
    // 0x70e848: branchIfSmi(r0, 0x70e854)
    //     0x70e848: tbz             w0, #0, #0x70e854
    // 0x70e84c: r4 = LoadClassIdInstr(r0)
    //     0x70e84c: ldur            x4, [x0, #-1]
    //     0x70e850: ubfx            x4, x4, #0xc, #0x14
    // 0x70e854: cmp             x4, #0xc1c
    // 0x70e858: b.eq            #0x70e870
    // 0x70e85c: r8 = RenderIndexedSemantics
    //     0x70e85c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43700] Type: RenderIndexedSemantics
    //     0x70e860: ldr             x8, [x8, #0x700]
    // 0x70e864: r3 = Null
    //     0x70e864: add             x3, PP, #0x43, lsl #12  ; [pp+0x43708] Null
    //     0x70e868: ldr             x3, [x3, #0x708]
    // 0x70e86c: r0 = DefaultTypeTest()
    //     0x70e86c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70e870: ldur            x0, [fp, #-8]
    // 0x70e874: LoadField: r2 = r0->field_f
    //     0x70e874: ldur            x2, [x0, #0xf]
    // 0x70e878: ldur            x1, [fp, #-0x10]
    // 0x70e87c: r0 = index=()
    //     0x70e87c: bl              #0x70e898  ; [package:flutter/src/rendering/proxy_box.dart] RenderIndexedSemantics::index=
    // 0x70e880: r0 = Null
    //     0x70e880: mov             x0, NULL
    // 0x70e884: LeaveFrame
    //     0x70e884: mov             SP, fp
    //     0x70e888: ldp             fp, lr, [SP], #0x10
    // 0x70e88c: ret
    //     0x70e88c: ret             
    // 0x70e890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e890: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e894: b               #0x70e838
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6a578, size: 0x4c
    // 0xb6a578: EnterFrame
    //     0xb6a578: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a57c: mov             fp, SP
    // 0xb6a580: AllocStack(0x10)
    //     0xb6a580: sub             SP, SP, #0x10
    // 0xb6a584: CheckStackOverflow
    //     0xb6a584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a588: cmp             SP, x16
    //     0xb6a58c: b.ls            #0xb6a5bc
    // 0xb6a590: LoadField: r2 = r1->field_f
    //     0xb6a590: ldur            x2, [x1, #0xf]
    // 0xb6a594: stur            x2, [fp, #-8]
    // 0xb6a598: r0 = RenderIndexedSemantics()
    //     0xb6a598: bl              #0xb6a634  ; AllocateRenderIndexedSemanticsStub -> RenderIndexedSemantics (size=0x64)
    // 0xb6a59c: mov             x1, x0
    // 0xb6a5a0: ldur            x2, [fp, #-8]
    // 0xb6a5a4: stur            x0, [fp, #-0x10]
    // 0xb6a5a8: r0 = RenderIndexedSemantics()
    //     0xb6a5a8: bl              #0xb6a5c4  ; [package:flutter/src/rendering/proxy_box.dart] RenderIndexedSemantics::RenderIndexedSemantics
    // 0xb6a5ac: ldur            x0, [fp, #-0x10]
    // 0xb6a5b0: LeaveFrame
    //     0xb6a5b0: mov             SP, fp
    //     0xb6a5b4: ldp             fp, lr, [SP], #0x10
    // 0xb6a5b8: ret
    //     0xb6a5b8: ret             
    // 0xb6a5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a5bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a5c0: b               #0xb6a590
  }
}

// class id: 4706, size: 0x14, field offset: 0x10
//   const constructor, 
class ExcludeSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70e78c, size: 0x88
    // 0x70e78c: EnterFrame
    //     0x70e78c: stp             fp, lr, [SP, #-0x10]!
    //     0x70e790: mov             fp, SP
    // 0x70e794: AllocStack(0x10)
    //     0x70e794: sub             SP, SP, #0x10
    // 0x70e798: SetupParameters(ExcludeSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x70e798: mov             x4, x1
    //     0x70e79c: stur            x1, [fp, #-8]
    //     0x70e7a0: stur            x3, [fp, #-0x10]
    // 0x70e7a4: CheckStackOverflow
    //     0x70e7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e7a8: cmp             SP, x16
    //     0x70e7ac: b.ls            #0x70e80c
    // 0x70e7b0: mov             x0, x3
    // 0x70e7b4: r2 = Null
    //     0x70e7b4: mov             x2, NULL
    // 0x70e7b8: r1 = Null
    //     0x70e7b8: mov             x1, NULL
    // 0x70e7bc: r4 = 60
    //     0x70e7bc: movz            x4, #0x3c
    // 0x70e7c0: branchIfSmi(r0, 0x70e7cc)
    //     0x70e7c0: tbz             w0, #0, #0x70e7cc
    // 0x70e7c4: r4 = LoadClassIdInstr(r0)
    //     0x70e7c4: ldur            x4, [x0, #-1]
    //     0x70e7c8: ubfx            x4, x4, #0xc, #0x14
    // 0x70e7cc: cmp             x4, #0xc1d
    // 0x70e7d0: b.eq            #0x70e7e8
    // 0x70e7d4: r8 = RenderExcludeSemantics
    //     0x70e7d4: add             x8, PP, #0x18, lsl #12  ; [pp+0x188e8] Type: RenderExcludeSemantics
    //     0x70e7d8: ldr             x8, [x8, #0x8e8]
    // 0x70e7dc: r3 = Null
    //     0x70e7dc: add             x3, PP, #0x18, lsl #12  ; [pp+0x188f0] Null
    //     0x70e7e0: ldr             x3, [x3, #0x8f0]
    // 0x70e7e4: r0 = DefaultTypeTest()
    //     0x70e7e4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70e7e8: ldur            x0, [fp, #-8]
    // 0x70e7ec: LoadField: r2 = r0->field_f
    //     0x70e7ec: ldur            w2, [x0, #0xf]
    // 0x70e7f0: DecompressPointer r2
    //     0x70e7f0: add             x2, x2, HEAP, lsl #32
    // 0x70e7f4: ldur            x1, [fp, #-0x10]
    // 0x70e7f8: r0 = excluding=()
    //     0x70e7f8: bl              #0x5b1070  ; [package:flutter/src/rendering/proxy_box.dart] RenderExcludeSemantics::excluding=
    // 0x70e7fc: r0 = Null
    //     0x70e7fc: mov             x0, NULL
    // 0x70e800: LeaveFrame
    //     0x70e800: mov             SP, fp
    //     0x70e804: ldp             fp, lr, [SP], #0x10
    // 0x70e808: ret
    //     0x70e808: ret             
    // 0x70e80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e80c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e810: b               #0x70e7b0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6a51c, size: 0x50
    // 0xb6a51c: EnterFrame
    //     0xb6a51c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a520: mov             fp, SP
    // 0xb6a524: AllocStack(0x8)
    //     0xb6a524: sub             SP, SP, #8
    // 0xb6a528: CheckStackOverflow
    //     0xb6a528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a52c: cmp             SP, x16
    //     0xb6a530: b.ls            #0xb6a564
    // 0xb6a534: LoadField: r2 = r1->field_f
    //     0xb6a534: ldur            w2, [x1, #0xf]
    // 0xb6a538: DecompressPointer r2
    //     0xb6a538: add             x2, x2, HEAP, lsl #32
    // 0xb6a53c: stur            x2, [fp, #-8]
    // 0xb6a540: r0 = RenderExcludeSemantics()
    //     0xb6a540: bl              #0xb6a56c  ; AllocateRenderExcludeSemanticsStub -> RenderExcludeSemantics (size=0x60)
    // 0xb6a544: mov             x1, x0
    // 0xb6a548: ldur            x2, [fp, #-8]
    // 0xb6a54c: stur            x0, [fp, #-8]
    // 0xb6a550: r0 = RenderOffstage()
    //     0xb6a550: bl              #0xb69cd0  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::RenderOffstage
    // 0xb6a554: ldur            x0, [fp, #-8]
    // 0xb6a558: LeaveFrame
    //     0xb6a558: mov             SP, fp
    //     0xb6a55c: ldp             fp, lr, [SP], #0x10
    // 0xb6a560: ret
    //     0xb6a560: ret             
    // 0xb6a564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a564: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a568: b               #0xb6a534
  }
}

// class id: 4707, size: 0x14, field offset: 0x10
//   const constructor, 
class BlockSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70e714, size: 0x78
    // 0x70e714: EnterFrame
    //     0x70e714: stp             fp, lr, [SP, #-0x10]!
    //     0x70e718: mov             fp, SP
    // 0x70e71c: AllocStack(0x8)
    //     0x70e71c: sub             SP, SP, #8
    // 0x70e720: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x70e720: stur            x3, [fp, #-8]
    // 0x70e724: CheckStackOverflow
    //     0x70e724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e728: cmp             SP, x16
    //     0x70e72c: b.ls            #0x70e784
    // 0x70e730: mov             x0, x3
    // 0x70e734: r2 = Null
    //     0x70e734: mov             x2, NULL
    // 0x70e738: r1 = Null
    //     0x70e738: mov             x1, NULL
    // 0x70e73c: r4 = 60
    //     0x70e73c: movz            x4, #0x3c
    // 0x70e740: branchIfSmi(r0, 0x70e74c)
    //     0x70e740: tbz             w0, #0, #0x70e74c
    // 0x70e744: r4 = LoadClassIdInstr(r0)
    //     0x70e744: ldur            x4, [x0, #-1]
    //     0x70e748: ubfx            x4, x4, #0xc, #0x14
    // 0x70e74c: cmp             x4, #0xc1f
    // 0x70e750: b.eq            #0x70e768
    // 0x70e754: r8 = RenderBlockSemantics
    //     0x70e754: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3ab08] Type: RenderBlockSemantics
    //     0x70e758: ldr             x8, [x8, #0xb08]
    // 0x70e75c: r3 = Null
    //     0x70e75c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ab10] Null
    //     0x70e760: ldr             x3, [x3, #0xb10]
    // 0x70e764: r0 = DefaultTypeTest()
    //     0x70e764: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70e768: ldur            x1, [fp, #-8]
    // 0x70e76c: r2 = true
    //     0x70e76c: add             x2, NULL, #0x20  ; true
    // 0x70e770: r0 = Shader._()
    //     0x70e770: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x70e774: r0 = Null
    //     0x70e774: mov             x0, NULL
    // 0x70e778: LeaveFrame
    //     0x70e778: mov             SP, fp
    //     0x70e77c: ldp             fp, lr, [SP], #0x10
    // 0x70e780: ret
    //     0x70e780: ret             
    // 0x70e784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e784: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e788: b               #0x70e730
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6a45c, size: 0x40
    // 0xb6a45c: EnterFrame
    //     0xb6a45c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a460: mov             fp, SP
    // 0xb6a464: AllocStack(0x8)
    //     0xb6a464: sub             SP, SP, #8
    // 0xb6a468: CheckStackOverflow
    //     0xb6a468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a46c: cmp             SP, x16
    //     0xb6a470: b.ls            #0xb6a494
    // 0xb6a474: r0 = RenderBlockSemantics()
    //     0xb6a474: bl              #0xb6a510  ; AllocateRenderBlockSemanticsStub -> RenderBlockSemantics (size=0x60)
    // 0xb6a478: mov             x1, x0
    // 0xb6a47c: stur            x0, [fp, #-8]
    // 0xb6a480: r0 = RenderBlockSemantics()
    //     0xb6a480: bl              #0xb6a49c  ; [package:flutter/src/rendering/proxy_box.dart] RenderBlockSemantics::RenderBlockSemantics
    // 0xb6a484: ldur            x0, [fp, #-8]
    // 0xb6a488: LeaveFrame
    //     0xb6a488: mov             SP, fp
    //     0xb6a48c: ldp             fp, lr, [SP], #0x10
    // 0xb6a490: ret
    //     0xb6a490: ret             
    // 0xb6a494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a494: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a498: b               #0xb6a474
  }
}

// class id: 4708, size: 0x10, field offset: 0x10
//   const constructor, 
class MergeSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6a3f4, size: 0x5c
    // 0xb6a3f4: EnterFrame
    //     0xb6a3f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a3f8: mov             fp, SP
    // 0xb6a3fc: AllocStack(0x8)
    //     0xb6a3fc: sub             SP, SP, #8
    // 0xb6a400: CheckStackOverflow
    //     0xb6a400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a404: cmp             SP, x16
    //     0xb6a408: b.ls            #0xb6a448
    // 0xb6a40c: r0 = RenderMergeSemantics()
    //     0xb6a40c: bl              #0xb6a450  ; AllocateRenderMergeSemanticsStub -> RenderMergeSemantics (size=0x5c)
    // 0xb6a410: stur            x0, [fp, #-8]
    // 0xb6a414: r0 = _LayoutCacheStorage()
    //     0xb6a414: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb6a418: mov             x1, x0
    // 0xb6a41c: ldur            x0, [fp, #-8]
    // 0xb6a420: StoreField: r0->field_4f = r1
    //     0xb6a420: stur            w1, [x0, #0x4f]
    // 0xb6a424: mov             x1, x0
    // 0xb6a428: r0 = RenderObject()
    //     0xb6a428: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb6a42c: ldur            x1, [fp, #-8]
    // 0xb6a430: r2 = Null
    //     0xb6a430: mov             x2, NULL
    // 0xb6a434: r0 = child=()
    //     0xb6a434: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb6a438: ldur            x0, [fp, #-8]
    // 0xb6a43c: LeaveFrame
    //     0xb6a43c: mov             SP, fp
    //     0xb6a440: ldp             fp, lr, [SP], #0x10
    // 0xb6a444: ret
    //     0xb6a444: ret             
    // 0xb6a448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a448: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a44c: b               #0xb6a40c
  }
}

// class id: 4709, size: 0x24, field offset: 0x10
//   const constructor, 
class Semantics extends SingleChildRenderObjectWidget {

  _ Semantics(/* No info */) {
    // ** addr: 0x6bd81c, size: 0x10f4
    // 0x6bd81c: EnterFrame
    //     0x6bd81c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd820: mov             fp, SP
    // 0x6bd824: AllocStack(0x148)
    //     0x6bd824: sub             SP, SP, #0x148
    // 0x6bd828: SetupParameters(Semantics this /* r1 => fp-0x8 */, {dynamic button = Null /* fp-0x98 */, dynamic checked = Null /* r5, fp-0x148 */, dynamic child = Null /* r6, fp-0x140 */, dynamic container = false /* r7, fp-0x138 */, dynamic currentValueLength = Null /* r8, fp-0x130 */, dynamic decreasedValue = Null /* r9, fp-0x128 */, dynamic enabled = Null /* r10, fp-0x120 */, dynamic excludeSemantics = false /* r11, fp-0x118 */, dynamic explicitChildNodes = false /* r12, fp-0x110 */, dynamic focusable = Null /* r13, fp-0x108 */, dynamic focused = Null /* r14, fp-0x100 */, dynamic header = Null /* r19, fp-0xf8 */, dynamic image = Null /* r20, fp-0xf0 */, dynamic inMutuallyExclusiveGroup = Null /* fp-0x10 */, dynamic increasedValue = Null /* fp-0x18 */, dynamic label = Null /* fp-0x20 */, dynamic liveRegion = Null /* fp-0x28 */, dynamic maxValueLength = Null /* fp-0x30 */, dynamic namesRoute = Null /* fp-0x38 */, dynamic onCopy = Null /* fp-0x40 */, dynamic onCut = Null /* fp-0x48 */, dynamic onDecrease = Null /* fp-0x50 */, dynamic onDidGainAccessibilityFocus = Null /* fp-0x58 */, dynamic onDidLoseAccessibilityFocus = Null /* fp-0x60 */, dynamic onDismiss = Null /* fp-0x68 */, dynamic onFocus = Null /* fp-0x70 */, dynamic onIncrease = Null /* fp-0x78 */, dynamic onLongPress = Null /* fp-0x80 */, dynamic onPaste = Null /* fp-0x88 */, dynamic onTap = Null /* fp-0x90 */, dynamic onTapHint = Null /* r2, fp-0xe8 */, dynamic role = Null /* fp-0xa0 */, dynamic scopesRoute = Null /* fp-0xa8 */, dynamic selected = Null /* fp-0xb0 */, dynamic sortKey = Null /* fp-0xb8 */, dynamic tagForChildren = Null /* fp-0xc0 */, dynamic textDirection = Null /* fp-0xc8 */, dynamic toggled = Null /* fp-0xd0 */, dynamic tooltip = Null /* r3, fp-0xe0 */, dynamic value = Null /* r0, fp-0xd8 */})
    //     0x6bd828: stur            x1, [fp, #-8]
    //     0x6bd82c: ldur            w0, [x4, #0x13]
    //     0x6bd830: ldur            w2, [x4, #0x1f]
    //     0x6bd834: add             x2, x2, HEAP, lsl #32
    //     0x6bd838: add             x16, PP, #0xe, lsl #12  ; [pp+0xe270] "button"
    //     0x6bd83c: ldr             x16, [x16, #0x270]
    //     0x6bd840: cmp             w2, w16
    //     0x6bd844: b.ne            #0x6bd868
    //     0x6bd848: ldur            w2, [x4, #0x23]
    //     0x6bd84c: add             x2, x2, HEAP, lsl #32
    //     0x6bd850: sub             w3, w0, w2
    //     0x6bd854: add             x2, fp, w3, sxtw #2
    //     0x6bd858: ldr             x2, [x2, #8]
    //     0x6bd85c: mov             x3, x2
    //     0x6bd860: movz            x2, #0x1
    //     0x6bd864: b               #0x6bd870
    //     0x6bd868: mov             x3, NULL
    //     0x6bd86c: movz            x2, #0
    //     0x6bd870: stur            x3, [fp, #-0x98]
    //     0x6bd874: lsl             x5, x2, #1
    //     0x6bd878: lsl             w6, w5, #1
    //     0x6bd87c: add             w7, w6, #8
    //     0x6bd880: add             x16, x4, w7, sxtw #1
    //     0x6bd884: ldur            w8, [x16, #0xf]
    //     0x6bd888: add             x8, x8, HEAP, lsl #32
    //     0x6bd88c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe278] "checked"
    //     0x6bd890: ldr             x16, [x16, #0x278]
    //     0x6bd894: cmp             w8, w16
    //     0x6bd898: b.ne            #0x6bd8cc
    //     0x6bd89c: add             w2, w6, #0xa
    //     0x6bd8a0: add             x16, x4, w2, sxtw #1
    //     0x6bd8a4: ldur            w6, [x16, #0xf]
    //     0x6bd8a8: add             x6, x6, HEAP, lsl #32
    //     0x6bd8ac: sub             w2, w0, w6
    //     0x6bd8b0: add             x6, fp, w2, sxtw #2
    //     0x6bd8b4: ldr             x6, [x6, #8]
    //     0x6bd8b8: add             w2, w5, #2
    //     0x6bd8bc: sbfx            x5, x2, #1, #0x1f
    //     0x6bd8c0: mov             x2, x5
    //     0x6bd8c4: mov             x5, x6
    //     0x6bd8c8: b               #0x6bd8d0
    //     0x6bd8cc: mov             x5, NULL
    //     0x6bd8d0: movn            x17, #0x147
    //     0x6bd8d4: str             x5, [fp, x17]
    //     0x6bd8d8: lsl             x6, x2, #1
    //     0x6bd8dc: lsl             w7, w6, #1
    //     0x6bd8e0: add             w8, w7, #8
    //     0x6bd8e4: add             x16, x4, w8, sxtw #1
    //     0x6bd8e8: ldur            w9, [x16, #0xf]
    //     0x6bd8ec: add             x9, x9, HEAP, lsl #32
    //     0x6bd8f0: ldr             x16, [PP, #0x7788]  ; [pp+0x7788] "child"
    //     0x6bd8f4: cmp             w9, w16
    //     0x6bd8f8: b.ne            #0x6bd92c
    //     0x6bd8fc: add             w2, w7, #0xa
    //     0x6bd900: add             x16, x4, w2, sxtw #1
    //     0x6bd904: ldur            w7, [x16, #0xf]
    //     0x6bd908: add             x7, x7, HEAP, lsl #32
    //     0x6bd90c: sub             w2, w0, w7
    //     0x6bd910: add             x7, fp, w2, sxtw #2
    //     0x6bd914: ldr             x7, [x7, #8]
    //     0x6bd918: add             w2, w6, #2
    //     0x6bd91c: sbfx            x6, x2, #1, #0x1f
    //     0x6bd920: mov             x2, x6
    //     0x6bd924: mov             x6, x7
    //     0x6bd928: b               #0x6bd930
    //     0x6bd92c: mov             x6, NULL
    //     0x6bd930: movn            x17, #0x13f
    //     0x6bd934: str             x6, [fp, x17]
    //     0x6bd938: lsl             x7, x2, #1
    //     0x6bd93c: lsl             w8, w7, #1
    //     0x6bd940: add             w9, w8, #8
    //     0x6bd944: add             x16, x4, w9, sxtw #1
    //     0x6bd948: ldur            w10, [x16, #0xf]
    //     0x6bd94c: add             x10, x10, HEAP, lsl #32
    //     0x6bd950: add             x16, PP, #0xe, lsl #12  ; [pp+0xe280] "container"
    //     0x6bd954: ldr             x16, [x16, #0x280]
    //     0x6bd958: cmp             w10, w16
    //     0x6bd95c: b.ne            #0x6bd990
    //     0x6bd960: add             w2, w8, #0xa
    //     0x6bd964: add             x16, x4, w2, sxtw #1
    //     0x6bd968: ldur            w8, [x16, #0xf]
    //     0x6bd96c: add             x8, x8, HEAP, lsl #32
    //     0x6bd970: sub             w2, w0, w8
    //     0x6bd974: add             x8, fp, w2, sxtw #2
    //     0x6bd978: ldr             x8, [x8, #8]
    //     0x6bd97c: add             w2, w7, #2
    //     0x6bd980: sbfx            x7, x2, #1, #0x1f
    //     0x6bd984: mov             x2, x7
    //     0x6bd988: mov             x7, x8
    //     0x6bd98c: b               #0x6bd994
    //     0x6bd990: add             x7, NULL, #0x30  ; false
    //     0x6bd994: movn            x17, #0x137
    //     0x6bd998: str             x7, [fp, x17]
    //     0x6bd99c: lsl             x8, x2, #1
    //     0x6bd9a0: lsl             w9, w8, #1
    //     0x6bd9a4: add             w10, w9, #8
    //     0x6bd9a8: add             x16, x4, w10, sxtw #1
    //     0x6bd9ac: ldur            w11, [x16, #0xf]
    //     0x6bd9b0: add             x11, x11, HEAP, lsl #32
    //     0x6bd9b4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe288] "currentValueLength"
    //     0x6bd9b8: ldr             x16, [x16, #0x288]
    //     0x6bd9bc: cmp             w11, w16
    //     0x6bd9c0: b.ne            #0x6bd9f4
    //     0x6bd9c4: add             w2, w9, #0xa
    //     0x6bd9c8: add             x16, x4, w2, sxtw #1
    //     0x6bd9cc: ldur            w9, [x16, #0xf]
    //     0x6bd9d0: add             x9, x9, HEAP, lsl #32
    //     0x6bd9d4: sub             w2, w0, w9
    //     0x6bd9d8: add             x9, fp, w2, sxtw #2
    //     0x6bd9dc: ldr             x9, [x9, #8]
    //     0x6bd9e0: add             w2, w8, #2
    //     0x6bd9e4: sbfx            x8, x2, #1, #0x1f
    //     0x6bd9e8: mov             x2, x8
    //     0x6bd9ec: mov             x8, x9
    //     0x6bd9f0: b               #0x6bd9f8
    //     0x6bd9f4: mov             x8, NULL
    //     0x6bd9f8: movn            x17, #0x12f
    //     0x6bd9fc: str             x8, [fp, x17]
    //     0x6bda00: lsl             x9, x2, #1
    //     0x6bda04: lsl             w10, w9, #1
    //     0x6bda08: add             w11, w10, #8
    //     0x6bda0c: add             x16, x4, w11, sxtw #1
    //     0x6bda10: ldur            w12, [x16, #0xf]
    //     0x6bda14: add             x12, x12, HEAP, lsl #32
    //     0x6bda18: add             x16, PP, #0xe, lsl #12  ; [pp+0xe290] "decreasedValue"
    //     0x6bda1c: ldr             x16, [x16, #0x290]
    //     0x6bda20: cmp             w12, w16
    //     0x6bda24: b.ne            #0x6bda58
    //     0x6bda28: add             w2, w10, #0xa
    //     0x6bda2c: add             x16, x4, w2, sxtw #1
    //     0x6bda30: ldur            w10, [x16, #0xf]
    //     0x6bda34: add             x10, x10, HEAP, lsl #32
    //     0x6bda38: sub             w2, w0, w10
    //     0x6bda3c: add             x10, fp, w2, sxtw #2
    //     0x6bda40: ldr             x10, [x10, #8]
    //     0x6bda44: add             w2, w9, #2
    //     0x6bda48: sbfx            x9, x2, #1, #0x1f
    //     0x6bda4c: mov             x2, x9
    //     0x6bda50: mov             x9, x10
    //     0x6bda54: b               #0x6bda5c
    //     0x6bda58: mov             x9, NULL
    //     0x6bda5c: movn            x17, #0x127
    //     0x6bda60: str             x9, [fp, x17]
    //     0x6bda64: lsl             x10, x2, #1
    //     0x6bda68: lsl             w11, w10, #1
    //     0x6bda6c: add             w12, w11, #8
    //     0x6bda70: add             x16, x4, w12, sxtw #1
    //     0x6bda74: ldur            w13, [x16, #0xf]
    //     0x6bda78: add             x13, x13, HEAP, lsl #32
    //     0x6bda7c: ldr             x16, [PP, #0x3a50]  ; [pp+0x3a50] "enabled"
    //     0x6bda80: cmp             w13, w16
    //     0x6bda84: b.ne            #0x6bdab8
    //     0x6bda88: add             w2, w11, #0xa
    //     0x6bda8c: add             x16, x4, w2, sxtw #1
    //     0x6bda90: ldur            w11, [x16, #0xf]
    //     0x6bda94: add             x11, x11, HEAP, lsl #32
    //     0x6bda98: sub             w2, w0, w11
    //     0x6bda9c: add             x11, fp, w2, sxtw #2
    //     0x6bdaa0: ldr             x11, [x11, #8]
    //     0x6bdaa4: add             w2, w10, #2
    //     0x6bdaa8: sbfx            x10, x2, #1, #0x1f
    //     0x6bdaac: mov             x2, x10
    //     0x6bdab0: mov             x10, x11
    //     0x6bdab4: b               #0x6bdabc
    //     0x6bdab8: mov             x10, NULL
    //     0x6bdabc: movn            x17, #0x11f
    //     0x6bdac0: str             x10, [fp, x17]
    //     0x6bdac4: lsl             x11, x2, #1
    //     0x6bdac8: lsl             w12, w11, #1
    //     0x6bdacc: add             w13, w12, #8
    //     0x6bdad0: add             x16, x4, w13, sxtw #1
    //     0x6bdad4: ldur            w14, [x16, #0xf]
    //     0x6bdad8: add             x14, x14, HEAP, lsl #32
    //     0x6bdadc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe298] "excludeSemantics"
    //     0x6bdae0: ldr             x16, [x16, #0x298]
    //     0x6bdae4: cmp             w14, w16
    //     0x6bdae8: b.ne            #0x6bdb1c
    //     0x6bdaec: add             w2, w12, #0xa
    //     0x6bdaf0: add             x16, x4, w2, sxtw #1
    //     0x6bdaf4: ldur            w12, [x16, #0xf]
    //     0x6bdaf8: add             x12, x12, HEAP, lsl #32
    //     0x6bdafc: sub             w2, w0, w12
    //     0x6bdb00: add             x12, fp, w2, sxtw #2
    //     0x6bdb04: ldr             x12, [x12, #8]
    //     0x6bdb08: add             w2, w11, #2
    //     0x6bdb0c: sbfx            x11, x2, #1, #0x1f
    //     0x6bdb10: mov             x2, x11
    //     0x6bdb14: mov             x11, x12
    //     0x6bdb18: b               #0x6bdb20
    //     0x6bdb1c: add             x11, NULL, #0x30  ; false
    //     0x6bdb20: movn            x17, #0x117
    //     0x6bdb24: str             x11, [fp, x17]
    //     0x6bdb28: lsl             x12, x2, #1
    //     0x6bdb2c: lsl             w13, w12, #1
    //     0x6bdb30: add             w14, w13, #8
    //     0x6bdb34: add             x16, x4, w14, sxtw #1
    //     0x6bdb38: ldur            w19, [x16, #0xf]
    //     0x6bdb3c: add             x19, x19, HEAP, lsl #32
    //     0x6bdb40: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2a0] "explicitChildNodes"
    //     0x6bdb44: ldr             x16, [x16, #0x2a0]
    //     0x6bdb48: cmp             w19, w16
    //     0x6bdb4c: b.ne            #0x6bdb80
    //     0x6bdb50: add             w2, w13, #0xa
    //     0x6bdb54: add             x16, x4, w2, sxtw #1
    //     0x6bdb58: ldur            w13, [x16, #0xf]
    //     0x6bdb5c: add             x13, x13, HEAP, lsl #32
    //     0x6bdb60: sub             w2, w0, w13
    //     0x6bdb64: add             x13, fp, w2, sxtw #2
    //     0x6bdb68: ldr             x13, [x13, #8]
    //     0x6bdb6c: add             w2, w12, #2
    //     0x6bdb70: sbfx            x12, x2, #1, #0x1f
    //     0x6bdb74: mov             x2, x12
    //     0x6bdb78: mov             x12, x13
    //     0x6bdb7c: b               #0x6bdb84
    //     0x6bdb80: add             x12, NULL, #0x30  ; false
    //     0x6bdb84: movn            x17, #0x10f
    //     0x6bdb88: str             x12, [fp, x17]
    //     0x6bdb8c: lsl             x13, x2, #1
    //     0x6bdb90: lsl             w14, w13, #1
    //     0x6bdb94: add             w19, w14, #8
    //     0x6bdb98: add             x16, x4, w19, sxtw #1
    //     0x6bdb9c: ldur            w20, [x16, #0xf]
    //     0x6bdba0: add             x20, x20, HEAP, lsl #32
    //     0x6bdba4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2a8] "focusable"
    //     0x6bdba8: ldr             x16, [x16, #0x2a8]
    //     0x6bdbac: cmp             w20, w16
    //     0x6bdbb0: b.ne            #0x6bdbe4
    //     0x6bdbb4: add             w2, w14, #0xa
    //     0x6bdbb8: add             x16, x4, w2, sxtw #1
    //     0x6bdbbc: ldur            w14, [x16, #0xf]
    //     0x6bdbc0: add             x14, x14, HEAP, lsl #32
    //     0x6bdbc4: sub             w2, w0, w14
    //     0x6bdbc8: add             x14, fp, w2, sxtw #2
    //     0x6bdbcc: ldr             x14, [x14, #8]
    //     0x6bdbd0: add             w2, w13, #2
    //     0x6bdbd4: sbfx            x13, x2, #1, #0x1f
    //     0x6bdbd8: mov             x2, x13
    //     0x6bdbdc: mov             x13, x14
    //     0x6bdbe0: b               #0x6bdbe8
    //     0x6bdbe4: mov             x13, NULL
    //     0x6bdbe8: movn            x17, #0x107
    //     0x6bdbec: str             x13, [fp, x17]
    //     0x6bdbf0: lsl             x14, x2, #1
    //     0x6bdbf4: lsl             w19, w14, #1
    //     0x6bdbf8: add             w20, w19, #8
    //     0x6bdbfc: add             x16, x4, w20, sxtw #1
    //     0x6bdc00: ldur            w23, [x16, #0xf]
    //     0x6bdc04: add             x23, x23, HEAP, lsl #32
    //     0x6bdc08: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2b0] "focused"
    //     0x6bdc0c: ldr             x16, [x16, #0x2b0]
    //     0x6bdc10: cmp             w23, w16
    //     0x6bdc14: b.ne            #0x6bdc48
    //     0x6bdc18: add             w2, w19, #0xa
    //     0x6bdc1c: add             x16, x4, w2, sxtw #1
    //     0x6bdc20: ldur            w19, [x16, #0xf]
    //     0x6bdc24: add             x19, x19, HEAP, lsl #32
    //     0x6bdc28: sub             w2, w0, w19
    //     0x6bdc2c: add             x19, fp, w2, sxtw #2
    //     0x6bdc30: ldr             x19, [x19, #8]
    //     0x6bdc34: add             w2, w14, #2
    //     0x6bdc38: sbfx            x14, x2, #1, #0x1f
    //     0x6bdc3c: mov             x2, x14
    //     0x6bdc40: mov             x14, x19
    //     0x6bdc44: b               #0x6bdc4c
    //     0x6bdc48: mov             x14, NULL
    //     0x6bdc4c: stur            x14, [fp, #-0x100]
    //     0x6bdc50: lsl             x19, x2, #1
    //     0x6bdc54: lsl             w20, w19, #1
    //     0x6bdc58: add             w23, w20, #8
    //     0x6bdc5c: add             x16, x4, w23, sxtw #1
    //     0x6bdc60: ldur            w24, [x16, #0xf]
    //     0x6bdc64: add             x24, x24, HEAP, lsl #32
    //     0x6bdc68: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2b8] "header"
    //     0x6bdc6c: ldr             x16, [x16, #0x2b8]
    //     0x6bdc70: cmp             w24, w16
    //     0x6bdc74: b.ne            #0x6bdca8
    //     0x6bdc78: add             w2, w20, #0xa
    //     0x6bdc7c: add             x16, x4, w2, sxtw #1
    //     0x6bdc80: ldur            w20, [x16, #0xf]
    //     0x6bdc84: add             x20, x20, HEAP, lsl #32
    //     0x6bdc88: sub             w2, w0, w20
    //     0x6bdc8c: add             x20, fp, w2, sxtw #2
    //     0x6bdc90: ldr             x20, [x20, #8]
    //     0x6bdc94: add             w2, w19, #2
    //     0x6bdc98: sbfx            x19, x2, #1, #0x1f
    //     0x6bdc9c: mov             x2, x19
    //     0x6bdca0: mov             x19, x20
    //     0x6bdca4: b               #0x6bdcac
    //     0x6bdca8: mov             x19, NULL
    //     0x6bdcac: stur            x19, [fp, #-0xf8]
    //     0x6bdcb0: lsl             x20, x2, #1
    //     0x6bdcb4: lsl             w23, w20, #1
    //     0x6bdcb8: add             w24, w23, #8
    //     0x6bdcbc: add             x16, x4, w24, sxtw #1
    //     0x6bdcc0: ldur            w25, [x16, #0xf]
    //     0x6bdcc4: add             x25, x25, HEAP, lsl #32
    //     0x6bdcc8: ldr             x16, [PP, #0x5dc8]  ; [pp+0x5dc8] "image"
    //     0x6bdccc: cmp             w25, w16
    //     0x6bdcd0: b.ne            #0x6bdd04
    //     0x6bdcd4: add             w2, w23, #0xa
    //     0x6bdcd8: add             x16, x4, w2, sxtw #1
    //     0x6bdcdc: ldur            w23, [x16, #0xf]
    //     0x6bdce0: add             x23, x23, HEAP, lsl #32
    //     0x6bdce4: sub             w2, w0, w23
    //     0x6bdce8: add             x23, fp, w2, sxtw #2
    //     0x6bdcec: ldr             x23, [x23, #8]
    //     0x6bdcf0: add             w2, w20, #2
    //     0x6bdcf4: sbfx            x20, x2, #1, #0x1f
    //     0x6bdcf8: mov             x2, x20
    //     0x6bdcfc: mov             x20, x23
    //     0x6bdd00: b               #0x6bdd08
    //     0x6bdd04: mov             x20, NULL
    //     0x6bdd08: stur            x20, [fp, #-0xf0]
    //     0x6bdd0c: lsl             x23, x2, #1
    //     0x6bdd10: lsl             w24, w23, #1
    //     0x6bdd14: add             w25, w24, #8
    //     0x6bdd18: add             x16, x4, w25, sxtw #1
    //     0x6bdd1c: ldur            w1, [x16, #0xf]
    //     0x6bdd20: add             x1, x1, HEAP, lsl #32
    //     0x6bdd24: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2c0] "inMutuallyExclusiveGroup"
    //     0x6bdd28: ldr             x16, [x16, #0x2c0]
    //     0x6bdd2c: cmp             w1, w16
    //     0x6bdd30: b.ne            #0x6bdd60
    //     0x6bdd34: add             w1, w24, #0xa
    //     0x6bdd38: add             x16, x4, w1, sxtw #1
    //     0x6bdd3c: ldur            w2, [x16, #0xf]
    //     0x6bdd40: add             x2, x2, HEAP, lsl #32
    //     0x6bdd44: sub             w1, w0, w2
    //     0x6bdd48: add             x2, fp, w1, sxtw #2
    //     0x6bdd4c: ldr             x2, [x2, #8]
    //     0x6bdd50: add             w1, w23, #2
    //     0x6bdd54: sbfx            x23, x1, #1, #0x1f
    //     0x6bdd58: mov             x1, x23
    //     0x6bdd5c: b               #0x6bdd68
    //     0x6bdd60: mov             x1, x2
    //     0x6bdd64: mov             x2, NULL
    //     0x6bdd68: stur            x2, [fp, #-0x10]
    //     0x6bdd6c: lsl             x23, x1, #1
    //     0x6bdd70: lsl             w24, w23, #1
    //     0x6bdd74: add             w25, w24, #8
    //     0x6bdd78: add             x16, x4, w25, sxtw #1
    //     0x6bdd7c: ldur            w2, [x16, #0xf]
    //     0x6bdd80: add             x2, x2, HEAP, lsl #32
    //     0x6bdd84: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2c8] "increasedValue"
    //     0x6bdd88: ldr             x16, [x16, #0x2c8]
    //     0x6bdd8c: cmp             w2, w16
    //     0x6bdd90: b.ne            #0x6bddc0
    //     0x6bdd94: add             w1, w24, #0xa
    //     0x6bdd98: add             x16, x4, w1, sxtw #1
    //     0x6bdd9c: ldur            w2, [x16, #0xf]
    //     0x6bdda0: add             x2, x2, HEAP, lsl #32
    //     0x6bdda4: sub             w1, w0, w2
    //     0x6bdda8: add             x2, fp, w1, sxtw #2
    //     0x6bddac: ldr             x2, [x2, #8]
    //     0x6bddb0: add             w1, w23, #2
    //     0x6bddb4: sbfx            x23, x1, #1, #0x1f
    //     0x6bddb8: mov             x1, x23
    //     0x6bddbc: b               #0x6bddc4
    //     0x6bddc0: mov             x2, NULL
    //     0x6bddc4: stur            x2, [fp, #-0x18]
    //     0x6bddc8: lsl             x23, x1, #1
    //     0x6bddcc: lsl             w24, w23, #1
    //     0x6bddd0: add             w25, w24, #8
    //     0x6bddd4: add             x16, x4, w25, sxtw #1
    //     0x6bddd8: ldur            w2, [x16, #0xf]
    //     0x6bdddc: add             x2, x2, HEAP, lsl #32
    //     0x6bdde0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2d0] "label"
    //     0x6bdde4: ldr             x16, [x16, #0x2d0]
    //     0x6bdde8: cmp             w2, w16
    //     0x6bddec: b.ne            #0x6bde1c
    //     0x6bddf0: add             w1, w24, #0xa
    //     0x6bddf4: add             x16, x4, w1, sxtw #1
    //     0x6bddf8: ldur            w2, [x16, #0xf]
    //     0x6bddfc: add             x2, x2, HEAP, lsl #32
    //     0x6bde00: sub             w1, w0, w2
    //     0x6bde04: add             x2, fp, w1, sxtw #2
    //     0x6bde08: ldr             x2, [x2, #8]
    //     0x6bde0c: add             w1, w23, #2
    //     0x6bde10: sbfx            x23, x1, #1, #0x1f
    //     0x6bde14: mov             x1, x23
    //     0x6bde18: b               #0x6bde20
    //     0x6bde1c: mov             x2, NULL
    //     0x6bde20: stur            x2, [fp, #-0x20]
    //     0x6bde24: lsl             x23, x1, #1
    //     0x6bde28: lsl             w24, w23, #1
    //     0x6bde2c: add             w25, w24, #8
    //     0x6bde30: add             x16, x4, w25, sxtw #1
    //     0x6bde34: ldur            w2, [x16, #0xf]
    //     0x6bde38: add             x2, x2, HEAP, lsl #32
    //     0x6bde3c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2d8] "liveRegion"
    //     0x6bde40: ldr             x16, [x16, #0x2d8]
    //     0x6bde44: cmp             w2, w16
    //     0x6bde48: b.ne            #0x6bde78
    //     0x6bde4c: add             w1, w24, #0xa
    //     0x6bde50: add             x16, x4, w1, sxtw #1
    //     0x6bde54: ldur            w2, [x16, #0xf]
    //     0x6bde58: add             x2, x2, HEAP, lsl #32
    //     0x6bde5c: sub             w1, w0, w2
    //     0x6bde60: add             x2, fp, w1, sxtw #2
    //     0x6bde64: ldr             x2, [x2, #8]
    //     0x6bde68: add             w1, w23, #2
    //     0x6bde6c: sbfx            x23, x1, #1, #0x1f
    //     0x6bde70: mov             x1, x23
    //     0x6bde74: b               #0x6bde7c
    //     0x6bde78: mov             x2, NULL
    //     0x6bde7c: stur            x2, [fp, #-0x28]
    //     0x6bde80: lsl             x23, x1, #1
    //     0x6bde84: lsl             w24, w23, #1
    //     0x6bde88: add             w25, w24, #8
    //     0x6bde8c: add             x16, x4, w25, sxtw #1
    //     0x6bde90: ldur            w2, [x16, #0xf]
    //     0x6bde94: add             x2, x2, HEAP, lsl #32
    //     0x6bde98: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2e0] "maxValueLength"
    //     0x6bde9c: ldr             x16, [x16, #0x2e0]
    //     0x6bdea0: cmp             w2, w16
    //     0x6bdea4: b.ne            #0x6bded4
    //     0x6bdea8: add             w1, w24, #0xa
    //     0x6bdeac: add             x16, x4, w1, sxtw #1
    //     0x6bdeb0: ldur            w2, [x16, #0xf]
    //     0x6bdeb4: add             x2, x2, HEAP, lsl #32
    //     0x6bdeb8: sub             w1, w0, w2
    //     0x6bdebc: add             x2, fp, w1, sxtw #2
    //     0x6bdec0: ldr             x2, [x2, #8]
    //     0x6bdec4: add             w1, w23, #2
    //     0x6bdec8: sbfx            x23, x1, #1, #0x1f
    //     0x6bdecc: mov             x1, x23
    //     0x6bded0: b               #0x6bded8
    //     0x6bded4: mov             x2, NULL
    //     0x6bded8: stur            x2, [fp, #-0x30]
    //     0x6bdedc: lsl             x23, x1, #1
    //     0x6bdee0: lsl             w24, w23, #1
    //     0x6bdee4: add             w25, w24, #8
    //     0x6bdee8: add             x16, x4, w25, sxtw #1
    //     0x6bdeec: ldur            w2, [x16, #0xf]
    //     0x6bdef0: add             x2, x2, HEAP, lsl #32
    //     0x6bdef4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2e8] "namesRoute"
    //     0x6bdef8: ldr             x16, [x16, #0x2e8]
    //     0x6bdefc: cmp             w2, w16
    //     0x6bdf00: b.ne            #0x6bdf30
    //     0x6bdf04: add             w1, w24, #0xa
    //     0x6bdf08: add             x16, x4, w1, sxtw #1
    //     0x6bdf0c: ldur            w2, [x16, #0xf]
    //     0x6bdf10: add             x2, x2, HEAP, lsl #32
    //     0x6bdf14: sub             w1, w0, w2
    //     0x6bdf18: add             x2, fp, w1, sxtw #2
    //     0x6bdf1c: ldr             x2, [x2, #8]
    //     0x6bdf20: add             w1, w23, #2
    //     0x6bdf24: sbfx            x23, x1, #1, #0x1f
    //     0x6bdf28: mov             x1, x23
    //     0x6bdf2c: b               #0x6bdf34
    //     0x6bdf30: mov             x2, NULL
    //     0x6bdf34: stur            x2, [fp, #-0x38]
    //     0x6bdf38: lsl             x23, x1, #1
    //     0x6bdf3c: lsl             w24, w23, #1
    //     0x6bdf40: add             w25, w24, #8
    //     0x6bdf44: add             x16, x4, w25, sxtw #1
    //     0x6bdf48: ldur            w2, [x16, #0xf]
    //     0x6bdf4c: add             x2, x2, HEAP, lsl #32
    //     0x6bdf50: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2f0] "onCopy"
    //     0x6bdf54: ldr             x16, [x16, #0x2f0]
    //     0x6bdf58: cmp             w2, w16
    //     0x6bdf5c: b.ne            #0x6bdf8c
    //     0x6bdf60: add             w1, w24, #0xa
    //     0x6bdf64: add             x16, x4, w1, sxtw #1
    //     0x6bdf68: ldur            w2, [x16, #0xf]
    //     0x6bdf6c: add             x2, x2, HEAP, lsl #32
    //     0x6bdf70: sub             w1, w0, w2
    //     0x6bdf74: add             x2, fp, w1, sxtw #2
    //     0x6bdf78: ldr             x2, [x2, #8]
    //     0x6bdf7c: add             w1, w23, #2
    //     0x6bdf80: sbfx            x23, x1, #1, #0x1f
    //     0x6bdf84: mov             x1, x23
    //     0x6bdf88: b               #0x6bdf90
    //     0x6bdf8c: mov             x2, NULL
    //     0x6bdf90: stur            x2, [fp, #-0x40]
    //     0x6bdf94: lsl             x23, x1, #1
    //     0x6bdf98: lsl             w24, w23, #1
    //     0x6bdf9c: add             w25, w24, #8
    //     0x6bdfa0: add             x16, x4, w25, sxtw #1
    //     0x6bdfa4: ldur            w2, [x16, #0xf]
    //     0x6bdfa8: add             x2, x2, HEAP, lsl #32
    //     0x6bdfac: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2f8] "onCut"
    //     0x6bdfb0: ldr             x16, [x16, #0x2f8]
    //     0x6bdfb4: cmp             w2, w16
    //     0x6bdfb8: b.ne            #0x6bdfe8
    //     0x6bdfbc: add             w1, w24, #0xa
    //     0x6bdfc0: add             x16, x4, w1, sxtw #1
    //     0x6bdfc4: ldur            w2, [x16, #0xf]
    //     0x6bdfc8: add             x2, x2, HEAP, lsl #32
    //     0x6bdfcc: sub             w1, w0, w2
    //     0x6bdfd0: add             x2, fp, w1, sxtw #2
    //     0x6bdfd4: ldr             x2, [x2, #8]
    //     0x6bdfd8: add             w1, w23, #2
    //     0x6bdfdc: sbfx            x23, x1, #1, #0x1f
    //     0x6bdfe0: mov             x1, x23
    //     0x6bdfe4: b               #0x6bdfec
    //     0x6bdfe8: mov             x2, NULL
    //     0x6bdfec: stur            x2, [fp, #-0x48]
    //     0x6bdff0: lsl             x23, x1, #1
    //     0x6bdff4: lsl             w24, w23, #1
    //     0x6bdff8: add             w25, w24, #8
    //     0x6bdffc: add             x16, x4, w25, sxtw #1
    //     0x6be000: ldur            w2, [x16, #0xf]
    //     0x6be004: add             x2, x2, HEAP, lsl #32
    //     0x6be008: add             x16, PP, #0xe, lsl #12  ; [pp+0xe300] "onDecrease"
    //     0x6be00c: ldr             x16, [x16, #0x300]
    //     0x6be010: cmp             w2, w16
    //     0x6be014: b.ne            #0x6be044
    //     0x6be018: add             w1, w24, #0xa
    //     0x6be01c: add             x16, x4, w1, sxtw #1
    //     0x6be020: ldur            w2, [x16, #0xf]
    //     0x6be024: add             x2, x2, HEAP, lsl #32
    //     0x6be028: sub             w1, w0, w2
    //     0x6be02c: add             x2, fp, w1, sxtw #2
    //     0x6be030: ldr             x2, [x2, #8]
    //     0x6be034: add             w1, w23, #2
    //     0x6be038: sbfx            x23, x1, #1, #0x1f
    //     0x6be03c: mov             x1, x23
    //     0x6be040: b               #0x6be048
    //     0x6be044: mov             x2, NULL
    //     0x6be048: stur            x2, [fp, #-0x50]
    //     0x6be04c: lsl             x23, x1, #1
    //     0x6be050: lsl             w24, w23, #1
    //     0x6be054: add             w25, w24, #8
    //     0x6be058: add             x16, x4, w25, sxtw #1
    //     0x6be05c: ldur            w2, [x16, #0xf]
    //     0x6be060: add             x2, x2, HEAP, lsl #32
    //     0x6be064: add             x16, PP, #0xe, lsl #12  ; [pp+0xe308] "onDidGainAccessibilityFocus"
    //     0x6be068: ldr             x16, [x16, #0x308]
    //     0x6be06c: cmp             w2, w16
    //     0x6be070: b.ne            #0x6be0a0
    //     0x6be074: add             w1, w24, #0xa
    //     0x6be078: add             x16, x4, w1, sxtw #1
    //     0x6be07c: ldur            w2, [x16, #0xf]
    //     0x6be080: add             x2, x2, HEAP, lsl #32
    //     0x6be084: sub             w1, w0, w2
    //     0x6be088: add             x2, fp, w1, sxtw #2
    //     0x6be08c: ldr             x2, [x2, #8]
    //     0x6be090: add             w1, w23, #2
    //     0x6be094: sbfx            x23, x1, #1, #0x1f
    //     0x6be098: mov             x1, x23
    //     0x6be09c: b               #0x6be0a4
    //     0x6be0a0: mov             x2, NULL
    //     0x6be0a4: stur            x2, [fp, #-0x58]
    //     0x6be0a8: lsl             x23, x1, #1
    //     0x6be0ac: lsl             w24, w23, #1
    //     0x6be0b0: add             w25, w24, #8
    //     0x6be0b4: add             x16, x4, w25, sxtw #1
    //     0x6be0b8: ldur            w2, [x16, #0xf]
    //     0x6be0bc: add             x2, x2, HEAP, lsl #32
    //     0x6be0c0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe310] "onDidLoseAccessibilityFocus"
    //     0x6be0c4: ldr             x16, [x16, #0x310]
    //     0x6be0c8: cmp             w2, w16
    //     0x6be0cc: b.ne            #0x6be0fc
    //     0x6be0d0: add             w1, w24, #0xa
    //     0x6be0d4: add             x16, x4, w1, sxtw #1
    //     0x6be0d8: ldur            w2, [x16, #0xf]
    //     0x6be0dc: add             x2, x2, HEAP, lsl #32
    //     0x6be0e0: sub             w1, w0, w2
    //     0x6be0e4: add             x2, fp, w1, sxtw #2
    //     0x6be0e8: ldr             x2, [x2, #8]
    //     0x6be0ec: add             w1, w23, #2
    //     0x6be0f0: sbfx            x23, x1, #1, #0x1f
    //     0x6be0f4: mov             x1, x23
    //     0x6be0f8: b               #0x6be100
    //     0x6be0fc: mov             x2, NULL
    //     0x6be100: stur            x2, [fp, #-0x60]
    //     0x6be104: lsl             x23, x1, #1
    //     0x6be108: lsl             w24, w23, #1
    //     0x6be10c: add             w25, w24, #8
    //     0x6be110: add             x16, x4, w25, sxtw #1
    //     0x6be114: ldur            w2, [x16, #0xf]
    //     0x6be118: add             x2, x2, HEAP, lsl #32
    //     0x6be11c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe318] "onDismiss"
    //     0x6be120: ldr             x16, [x16, #0x318]
    //     0x6be124: cmp             w2, w16
    //     0x6be128: b.ne            #0x6be158
    //     0x6be12c: add             w1, w24, #0xa
    //     0x6be130: add             x16, x4, w1, sxtw #1
    //     0x6be134: ldur            w2, [x16, #0xf]
    //     0x6be138: add             x2, x2, HEAP, lsl #32
    //     0x6be13c: sub             w1, w0, w2
    //     0x6be140: add             x2, fp, w1, sxtw #2
    //     0x6be144: ldr             x2, [x2, #8]
    //     0x6be148: add             w1, w23, #2
    //     0x6be14c: sbfx            x23, x1, #1, #0x1f
    //     0x6be150: mov             x1, x23
    //     0x6be154: b               #0x6be15c
    //     0x6be158: mov             x2, NULL
    //     0x6be15c: stur            x2, [fp, #-0x68]
    //     0x6be160: lsl             x23, x1, #1
    //     0x6be164: lsl             w24, w23, #1
    //     0x6be168: add             w25, w24, #8
    //     0x6be16c: add             x16, x4, w25, sxtw #1
    //     0x6be170: ldur            w2, [x16, #0xf]
    //     0x6be174: add             x2, x2, HEAP, lsl #32
    //     0x6be178: add             x16, PP, #0xe, lsl #12  ; [pp+0xe320] "onFocus"
    //     0x6be17c: ldr             x16, [x16, #0x320]
    //     0x6be180: cmp             w2, w16
    //     0x6be184: b.ne            #0x6be1b4
    //     0x6be188: add             w1, w24, #0xa
    //     0x6be18c: add             x16, x4, w1, sxtw #1
    //     0x6be190: ldur            w2, [x16, #0xf]
    //     0x6be194: add             x2, x2, HEAP, lsl #32
    //     0x6be198: sub             w1, w0, w2
    //     0x6be19c: add             x2, fp, w1, sxtw #2
    //     0x6be1a0: ldr             x2, [x2, #8]
    //     0x6be1a4: add             w1, w23, #2
    //     0x6be1a8: sbfx            x23, x1, #1, #0x1f
    //     0x6be1ac: mov             x1, x23
    //     0x6be1b0: b               #0x6be1b8
    //     0x6be1b4: mov             x2, NULL
    //     0x6be1b8: stur            x2, [fp, #-0x70]
    //     0x6be1bc: lsl             x23, x1, #1
    //     0x6be1c0: lsl             w24, w23, #1
    //     0x6be1c4: add             w25, w24, #8
    //     0x6be1c8: add             x16, x4, w25, sxtw #1
    //     0x6be1cc: ldur            w2, [x16, #0xf]
    //     0x6be1d0: add             x2, x2, HEAP, lsl #32
    //     0x6be1d4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe328] "onIncrease"
    //     0x6be1d8: ldr             x16, [x16, #0x328]
    //     0x6be1dc: cmp             w2, w16
    //     0x6be1e0: b.ne            #0x6be210
    //     0x6be1e4: add             w1, w24, #0xa
    //     0x6be1e8: add             x16, x4, w1, sxtw #1
    //     0x6be1ec: ldur            w2, [x16, #0xf]
    //     0x6be1f0: add             x2, x2, HEAP, lsl #32
    //     0x6be1f4: sub             w1, w0, w2
    //     0x6be1f8: add             x2, fp, w1, sxtw #2
    //     0x6be1fc: ldr             x2, [x2, #8]
    //     0x6be200: add             w1, w23, #2
    //     0x6be204: sbfx            x23, x1, #1, #0x1f
    //     0x6be208: mov             x1, x23
    //     0x6be20c: b               #0x6be214
    //     0x6be210: mov             x2, NULL
    //     0x6be214: stur            x2, [fp, #-0x78]
    //     0x6be218: lsl             x23, x1, #1
    //     0x6be21c: lsl             w24, w23, #1
    //     0x6be220: add             w25, w24, #8
    //     0x6be224: add             x16, x4, w25, sxtw #1
    //     0x6be228: ldur            w2, [x16, #0xf]
    //     0x6be22c: add             x2, x2, HEAP, lsl #32
    //     0x6be230: add             x16, PP, #0xe, lsl #12  ; [pp+0xe330] "onLongPress"
    //     0x6be234: ldr             x16, [x16, #0x330]
    //     0x6be238: cmp             w2, w16
    //     0x6be23c: b.ne            #0x6be26c
    //     0x6be240: add             w1, w24, #0xa
    //     0x6be244: add             x16, x4, w1, sxtw #1
    //     0x6be248: ldur            w2, [x16, #0xf]
    //     0x6be24c: add             x2, x2, HEAP, lsl #32
    //     0x6be250: sub             w1, w0, w2
    //     0x6be254: add             x2, fp, w1, sxtw #2
    //     0x6be258: ldr             x2, [x2, #8]
    //     0x6be25c: add             w1, w23, #2
    //     0x6be260: sbfx            x23, x1, #1, #0x1f
    //     0x6be264: mov             x1, x23
    //     0x6be268: b               #0x6be270
    //     0x6be26c: mov             x2, NULL
    //     0x6be270: stur            x2, [fp, #-0x80]
    //     0x6be274: lsl             x23, x1, #1
    //     0x6be278: lsl             w24, w23, #1
    //     0x6be27c: add             w25, w24, #8
    //     0x6be280: add             x16, x4, w25, sxtw #1
    //     0x6be284: ldur            w2, [x16, #0xf]
    //     0x6be288: add             x2, x2, HEAP, lsl #32
    //     0x6be28c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe338] "onPaste"
    //     0x6be290: ldr             x16, [x16, #0x338]
    //     0x6be294: cmp             w2, w16
    //     0x6be298: b.ne            #0x6be2c8
    //     0x6be29c: add             w1, w24, #0xa
    //     0x6be2a0: add             x16, x4, w1, sxtw #1
    //     0x6be2a4: ldur            w2, [x16, #0xf]
    //     0x6be2a8: add             x2, x2, HEAP, lsl #32
    //     0x6be2ac: sub             w1, w0, w2
    //     0x6be2b0: add             x2, fp, w1, sxtw #2
    //     0x6be2b4: ldr             x2, [x2, #8]
    //     0x6be2b8: add             w1, w23, #2
    //     0x6be2bc: sbfx            x23, x1, #1, #0x1f
    //     0x6be2c0: mov             x1, x23
    //     0x6be2c4: b               #0x6be2cc
    //     0x6be2c8: mov             x2, NULL
    //     0x6be2cc: stur            x2, [fp, #-0x88]
    //     0x6be2d0: lsl             x23, x1, #1
    //     0x6be2d4: lsl             w24, w23, #1
    //     0x6be2d8: add             w25, w24, #8
    //     0x6be2dc: add             x16, x4, w25, sxtw #1
    //     0x6be2e0: ldur            w2, [x16, #0xf]
    //     0x6be2e4: add             x2, x2, HEAP, lsl #32
    //     0x6be2e8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe340] "onTap"
    //     0x6be2ec: ldr             x16, [x16, #0x340]
    //     0x6be2f0: cmp             w2, w16
    //     0x6be2f4: b.ne            #0x6be324
    //     0x6be2f8: add             w1, w24, #0xa
    //     0x6be2fc: add             x16, x4, w1, sxtw #1
    //     0x6be300: ldur            w2, [x16, #0xf]
    //     0x6be304: add             x2, x2, HEAP, lsl #32
    //     0x6be308: sub             w1, w0, w2
    //     0x6be30c: add             x2, fp, w1, sxtw #2
    //     0x6be310: ldr             x2, [x2, #8]
    //     0x6be314: add             w1, w23, #2
    //     0x6be318: sbfx            x23, x1, #1, #0x1f
    //     0x6be31c: mov             x1, x23
    //     0x6be320: b               #0x6be328
    //     0x6be324: mov             x2, NULL
    //     0x6be328: stur            x2, [fp, #-0x90]
    //     0x6be32c: lsl             x23, x1, #1
    //     0x6be330: lsl             w24, w23, #1
    //     0x6be334: add             w25, w24, #8
    //     0x6be338: add             x16, x4, w25, sxtw #1
    //     0x6be33c: ldur            w2, [x16, #0xf]
    //     0x6be340: add             x2, x2, HEAP, lsl #32
    //     0x6be344: add             x16, PP, #0xe, lsl #12  ; [pp+0xe348] "onTapHint"
    //     0x6be348: ldr             x16, [x16, #0x348]
    //     0x6be34c: cmp             w2, w16
    //     0x6be350: b.ne            #0x6be380
    //     0x6be354: add             w1, w24, #0xa
    //     0x6be358: add             x16, x4, w1, sxtw #1
    //     0x6be35c: ldur            w2, [x16, #0xf]
    //     0x6be360: add             x2, x2, HEAP, lsl #32
    //     0x6be364: sub             w1, w0, w2
    //     0x6be368: add             x2, fp, w1, sxtw #2
    //     0x6be36c: ldr             x2, [x2, #8]
    //     0x6be370: add             w1, w23, #2
    //     0x6be374: sbfx            x23, x1, #1, #0x1f
    //     0x6be378: mov             x1, x23
    //     0x6be37c: b               #0x6be384
    //     0x6be380: mov             x2, NULL
    //     0x6be384: stur            x2, [fp, #-0xe8]
    //     0x6be388: lsl             x23, x1, #1
    //     0x6be38c: lsl             w24, w23, #1
    //     0x6be390: add             w25, w24, #8
    //     0x6be394: add             x16, x4, w25, sxtw #1
    //     0x6be398: ldur            w3, [x16, #0xf]
    //     0x6be39c: add             x3, x3, HEAP, lsl #32
    //     0x6be3a0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe350] "role"
    //     0x6be3a4: ldr             x16, [x16, #0x350]
    //     0x6be3a8: cmp             w3, w16
    //     0x6be3ac: b.ne            #0x6be3dc
    //     0x6be3b0: add             w1, w24, #0xa
    //     0x6be3b4: add             x16, x4, w1, sxtw #1
    //     0x6be3b8: ldur            w3, [x16, #0xf]
    //     0x6be3bc: add             x3, x3, HEAP, lsl #32
    //     0x6be3c0: sub             w1, w0, w3
    //     0x6be3c4: add             x3, fp, w1, sxtw #2
    //     0x6be3c8: ldr             x3, [x3, #8]
    //     0x6be3cc: add             w1, w23, #2
    //     0x6be3d0: sbfx            x23, x1, #1, #0x1f
    //     0x6be3d4: mov             x1, x23
    //     0x6be3d8: b               #0x6be3e0
    //     0x6be3dc: mov             x3, NULL
    //     0x6be3e0: stur            x3, [fp, #-0xa0]
    //     0x6be3e4: lsl             x23, x1, #1
    //     0x6be3e8: lsl             w24, w23, #1
    //     0x6be3ec: add             w25, w24, #8
    //     0x6be3f0: add             x16, x4, w25, sxtw #1
    //     0x6be3f4: ldur            w3, [x16, #0xf]
    //     0x6be3f8: add             x3, x3, HEAP, lsl #32
    //     0x6be3fc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe358] "scopesRoute"
    //     0x6be400: ldr             x16, [x16, #0x358]
    //     0x6be404: cmp             w3, w16
    //     0x6be408: b.ne            #0x6be438
    //     0x6be40c: add             w1, w24, #0xa
    //     0x6be410: add             x16, x4, w1, sxtw #1
    //     0x6be414: ldur            w3, [x16, #0xf]
    //     0x6be418: add             x3, x3, HEAP, lsl #32
    //     0x6be41c: sub             w1, w0, w3
    //     0x6be420: add             x3, fp, w1, sxtw #2
    //     0x6be424: ldr             x3, [x3, #8]
    //     0x6be428: add             w1, w23, #2
    //     0x6be42c: sbfx            x23, x1, #1, #0x1f
    //     0x6be430: mov             x1, x23
    //     0x6be434: b               #0x6be43c
    //     0x6be438: mov             x3, NULL
    //     0x6be43c: stur            x3, [fp, #-0xa8]
    //     0x6be440: lsl             x23, x1, #1
    //     0x6be444: lsl             w24, w23, #1
    //     0x6be448: add             w25, w24, #8
    //     0x6be44c: add             x16, x4, w25, sxtw #1
    //     0x6be450: ldur            w3, [x16, #0xf]
    //     0x6be454: add             x3, x3, HEAP, lsl #32
    //     0x6be458: add             x16, PP, #0xe, lsl #12  ; [pp+0xe360] "selected"
    //     0x6be45c: ldr             x16, [x16, #0x360]
    //     0x6be460: cmp             w3, w16
    //     0x6be464: b.ne            #0x6be494
    //     0x6be468: add             w1, w24, #0xa
    //     0x6be46c: add             x16, x4, w1, sxtw #1
    //     0x6be470: ldur            w3, [x16, #0xf]
    //     0x6be474: add             x3, x3, HEAP, lsl #32
    //     0x6be478: sub             w1, w0, w3
    //     0x6be47c: add             x3, fp, w1, sxtw #2
    //     0x6be480: ldr             x3, [x3, #8]
    //     0x6be484: add             w1, w23, #2
    //     0x6be488: sbfx            x23, x1, #1, #0x1f
    //     0x6be48c: mov             x1, x23
    //     0x6be490: b               #0x6be498
    //     0x6be494: mov             x3, NULL
    //     0x6be498: stur            x3, [fp, #-0xb0]
    //     0x6be49c: lsl             x23, x1, #1
    //     0x6be4a0: lsl             w24, w23, #1
    //     0x6be4a4: add             w25, w24, #8
    //     0x6be4a8: add             x16, x4, w25, sxtw #1
    //     0x6be4ac: ldur            w3, [x16, #0xf]
    //     0x6be4b0: add             x3, x3, HEAP, lsl #32
    //     0x6be4b4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe368] "sortKey"
    //     0x6be4b8: ldr             x16, [x16, #0x368]
    //     0x6be4bc: cmp             w3, w16
    //     0x6be4c0: b.ne            #0x6be4f0
    //     0x6be4c4: add             w1, w24, #0xa
    //     0x6be4c8: add             x16, x4, w1, sxtw #1
    //     0x6be4cc: ldur            w3, [x16, #0xf]
    //     0x6be4d0: add             x3, x3, HEAP, lsl #32
    //     0x6be4d4: sub             w1, w0, w3
    //     0x6be4d8: add             x3, fp, w1, sxtw #2
    //     0x6be4dc: ldr             x3, [x3, #8]
    //     0x6be4e0: add             w1, w23, #2
    //     0x6be4e4: sbfx            x23, x1, #1, #0x1f
    //     0x6be4e8: mov             x1, x23
    //     0x6be4ec: b               #0x6be4f4
    //     0x6be4f0: mov             x3, NULL
    //     0x6be4f4: stur            x3, [fp, #-0xb8]
    //     0x6be4f8: lsl             x23, x1, #1
    //     0x6be4fc: lsl             w24, w23, #1
    //     0x6be500: add             w25, w24, #8
    //     0x6be504: add             x16, x4, w25, sxtw #1
    //     0x6be508: ldur            w3, [x16, #0xf]
    //     0x6be50c: add             x3, x3, HEAP, lsl #32
    //     0x6be510: add             x16, PP, #0xe, lsl #12  ; [pp+0xe370] "tagForChildren"
    //     0x6be514: ldr             x16, [x16, #0x370]
    //     0x6be518: cmp             w3, w16
    //     0x6be51c: b.ne            #0x6be54c
    //     0x6be520: add             w1, w24, #0xa
    //     0x6be524: add             x16, x4, w1, sxtw #1
    //     0x6be528: ldur            w3, [x16, #0xf]
    //     0x6be52c: add             x3, x3, HEAP, lsl #32
    //     0x6be530: sub             w1, w0, w3
    //     0x6be534: add             x3, fp, w1, sxtw #2
    //     0x6be538: ldr             x3, [x3, #8]
    //     0x6be53c: add             w1, w23, #2
    //     0x6be540: sbfx            x23, x1, #1, #0x1f
    //     0x6be544: mov             x1, x23
    //     0x6be548: b               #0x6be550
    //     0x6be54c: mov             x3, NULL
    //     0x6be550: stur            x3, [fp, #-0xc0]
    //     0x6be554: lsl             x23, x1, #1
    //     0x6be558: lsl             w24, w23, #1
    //     0x6be55c: add             w25, w24, #8
    //     0x6be560: add             x16, x4, w25, sxtw #1
    //     0x6be564: ldur            w3, [x16, #0xf]
    //     0x6be568: add             x3, x3, HEAP, lsl #32
    //     0x6be56c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe378] "textDirection"
    //     0x6be570: ldr             x16, [x16, #0x378]
    //     0x6be574: cmp             w3, w16
    //     0x6be578: b.ne            #0x6be5a8
    //     0x6be57c: add             w1, w24, #0xa
    //     0x6be580: add             x16, x4, w1, sxtw #1
    //     0x6be584: ldur            w3, [x16, #0xf]
    //     0x6be588: add             x3, x3, HEAP, lsl #32
    //     0x6be58c: sub             w1, w0, w3
    //     0x6be590: add             x3, fp, w1, sxtw #2
    //     0x6be594: ldr             x3, [x3, #8]
    //     0x6be598: add             w1, w23, #2
    //     0x6be59c: sbfx            x23, x1, #1, #0x1f
    //     0x6be5a0: mov             x1, x23
    //     0x6be5a4: b               #0x6be5ac
    //     0x6be5a8: mov             x3, NULL
    //     0x6be5ac: stur            x3, [fp, #-0xc8]
    //     0x6be5b0: lsl             x23, x1, #1
    //     0x6be5b4: lsl             w24, w23, #1
    //     0x6be5b8: add             w25, w24, #8
    //     0x6be5bc: add             x16, x4, w25, sxtw #1
    //     0x6be5c0: ldur            w3, [x16, #0xf]
    //     0x6be5c4: add             x3, x3, HEAP, lsl #32
    //     0x6be5c8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe380] "toggled"
    //     0x6be5cc: ldr             x16, [x16, #0x380]
    //     0x6be5d0: cmp             w3, w16
    //     0x6be5d4: b.ne            #0x6be604
    //     0x6be5d8: add             w1, w24, #0xa
    //     0x6be5dc: add             x16, x4, w1, sxtw #1
    //     0x6be5e0: ldur            w3, [x16, #0xf]
    //     0x6be5e4: add             x3, x3, HEAP, lsl #32
    //     0x6be5e8: sub             w1, w0, w3
    //     0x6be5ec: add             x3, fp, w1, sxtw #2
    //     0x6be5f0: ldr             x3, [x3, #8]
    //     0x6be5f4: add             w1, w23, #2
    //     0x6be5f8: sbfx            x23, x1, #1, #0x1f
    //     0x6be5fc: mov             x1, x23
    //     0x6be600: b               #0x6be608
    //     0x6be604: mov             x3, NULL
    //     0x6be608: stur            x3, [fp, #-0xd0]
    //     0x6be60c: lsl             x23, x1, #1
    //     0x6be610: lsl             w24, w23, #1
    //     0x6be614: add             w25, w24, #8
    //     0x6be618: add             x16, x4, w25, sxtw #1
    //     0x6be61c: ldur            w3, [x16, #0xf]
    //     0x6be620: add             x3, x3, HEAP, lsl #32
    //     0x6be624: add             x16, PP, #0xe, lsl #12  ; [pp+0xe388] "tooltip"
    //     0x6be628: ldr             x16, [x16, #0x388]
    //     0x6be62c: cmp             w3, w16
    //     0x6be630: b.ne            #0x6be660
    //     0x6be634: add             w1, w24, #0xa
    //     0x6be638: add             x16, x4, w1, sxtw #1
    //     0x6be63c: ldur            w3, [x16, #0xf]
    //     0x6be640: add             x3, x3, HEAP, lsl #32
    //     0x6be644: sub             w1, w0, w3
    //     0x6be648: add             x3, fp, w1, sxtw #2
    //     0x6be64c: ldr             x3, [x3, #8]
    //     0x6be650: add             w1, w23, #2
    //     0x6be654: sbfx            x23, x1, #1, #0x1f
    //     0x6be658: mov             x1, x23
    //     0x6be65c: b               #0x6be664
    //     0x6be660: mov             x3, NULL
    //     0x6be664: stur            x3, [fp, #-0xe0]
    //     0x6be668: lsl             x23, x1, #1
    //     0x6be66c: lsl             w1, w23, #1
    //     0x6be670: add             w23, w1, #8
    //     0x6be674: add             x16, x4, w23, sxtw #1
    //     0x6be678: ldur            w24, [x16, #0xf]
    //     0x6be67c: add             x24, x24, HEAP, lsl #32
    //     0x6be680: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    //     0x6be684: cmp             w24, w16
    //     0x6be688: b.ne            #0x6be6ac
    //     0x6be68c: add             w23, w1, #0xa
    //     0x6be690: add             x16, x4, w23, sxtw #1
    //     0x6be694: ldur            w1, [x16, #0xf]
    //     0x6be698: add             x1, x1, HEAP, lsl #32
    //     0x6be69c: sub             w4, w0, w1
    //     0x6be6a0: add             x0, fp, w4, sxtw #2
    //     0x6be6a4: ldr             x0, [x0, #8]
    //     0x6be6a8: b               #0x6be6b0
    //     0x6be6ac: mov             x0, NULL
    //     0x6be6b0: stur            x0, [fp, #-0xd8]
    // 0x6be6b4: cmp             w2, NULL
    // 0x6be6b8: b.eq            #0x6be6d4
    // 0x6be6bc: r0 = SemanticsHintOverrides()
    //     0x6be6bc: bl              #0x6be924  ; AllocateSemanticsHintOverridesStub -> SemanticsHintOverrides (size=0x10)
    // 0x6be6c0: mov             x1, x0
    // 0x6be6c4: ldur            x0, [fp, #-0xe8]
    // 0x6be6c8: StoreField: r1->field_7 = r0
    //     0x6be6c8: stur            w0, [x1, #7]
    // 0x6be6cc: stur            x1, [fp, #-0xe8]
    // 0x6be6d0: b               #0x6be6e0
    // 0x6be6d4: SaveReg r0
    //     0x6be6d4: str             x0, [SP, #-8]!
    // 0x6be6d8: stur            NULL, [fp, #-0xe8]
    // 0x6be6dc: RestoreReg r0
    //     0x6be6dc: ldr             x0, [SP], #8
    // 0x6be6e0: ldur            x0, [fp, #-8]
    // 0x6be6e4: ldur            x1, [fp, #-0x98]
    // 0x6be6e8: r17 = -328
    //     0x6be6e8: movn            x17, #0x147
    // 0x6be6ec: ldr             x2, [fp, x17]
    // 0x6be6f0: r17 = -312
    //     0x6be6f0: movn            x17, #0x137
    // 0x6be6f4: ldr             x3, [fp, x17]
    // 0x6be6f8: r17 = -304
    //     0x6be6f8: movn            x17, #0x12f
    // 0x6be6fc: ldr             x4, [fp, x17]
    // 0x6be700: r17 = -296
    //     0x6be700: movn            x17, #0x127
    // 0x6be704: ldr             x5, [fp, x17]
    // 0x6be708: r17 = -288
    //     0x6be708: movn            x17, #0x11f
    // 0x6be70c: ldr             x6, [fp, x17]
    // 0x6be710: r17 = -280
    //     0x6be710: movn            x17, #0x117
    // 0x6be714: ldr             x7, [fp, x17]
    // 0x6be718: r17 = -272
    //     0x6be718: movn            x17, #0x10f
    // 0x6be71c: ldr             x8, [fp, x17]
    // 0x6be720: r17 = -264
    //     0x6be720: movn            x17, #0x107
    // 0x6be724: ldr             x9, [fp, x17]
    // 0x6be728: ldur            x10, [fp, #-0x100]
    // 0x6be72c: ldur            x11, [fp, #-0xf8]
    // 0x6be730: ldur            x12, [fp, #-0xf0]
    // 0x6be734: ldur            x13, [fp, #-0x10]
    // 0x6be738: ldur            x14, [fp, #-0x18]
    // 0x6be73c: ldur            x19, [fp, #-0x20]
    // 0x6be740: ldur            x20, [fp, #-0x28]
    // 0x6be744: ldur            x23, [fp, #-0x30]
    // 0x6be748: ldur            x24, [fp, #-0x38]
    // 0x6be74c: ldur            x25, [fp, #-0x40]
    // 0x6be750: r0 = SemanticsProperties()
    //     0x6be750: bl              #0x6be910  ; AllocateSemanticsPropertiesStub -> SemanticsProperties (size=0x110)
    // 0x6be754: r17 = -288
    //     0x6be754: movn            x17, #0x11f
    // 0x6be758: ldr             x1, [fp, x17]
    // 0x6be75c: StoreField: r0->field_7 = r1
    //     0x6be75c: stur            w1, [x0, #7]
    // 0x6be760: r17 = -328
    //     0x6be760: movn            x17, #0x147
    // 0x6be764: ldr             x1, [fp, x17]
    // 0x6be768: StoreField: r0->field_b = r1
    //     0x6be768: stur            w1, [x0, #0xb]
    // 0x6be76c: ldur            x1, [fp, #-0xb0]
    // 0x6be770: StoreField: r0->field_1b = r1
    //     0x6be770: stur            w1, [x0, #0x1b]
    // 0x6be774: ldur            x1, [fp, #-0xd0]
    // 0x6be778: ArrayStore: r0[0] = r1  ; List_4
    //     0x6be778: stur            w1, [x0, #0x17]
    // 0x6be77c: ldur            x1, [fp, #-0x98]
    // 0x6be780: StoreField: r0->field_1f = r1
    //     0x6be780: stur            w1, [x0, #0x1f]
    // 0x6be784: ldur            x1, [fp, #-0xf8]
    // 0x6be788: StoreField: r0->field_27 = r1
    //     0x6be788: stur            w1, [x0, #0x27]
    // 0x6be78c: r17 = -264
    //     0x6be78c: movn            x17, #0x107
    // 0x6be790: ldr             x1, [fp, x17]
    // 0x6be794: StoreField: r0->field_3b = r1
    //     0x6be794: stur            w1, [x0, #0x3b]
    // 0x6be798: ldur            x1, [fp, #-0x100]
    // 0x6be79c: StoreField: r0->field_3f = r1
    //     0x6be79c: stur            w1, [x0, #0x3f]
    // 0x6be7a0: ldur            x1, [fp, #-0x10]
    // 0x6be7a4: StoreField: r0->field_43 = r1
    //     0x6be7a4: stur            w1, [x0, #0x43]
    // 0x6be7a8: ldur            x1, [fp, #-0xa8]
    // 0x6be7ac: StoreField: r0->field_53 = r1
    //     0x6be7ac: stur            w1, [x0, #0x53]
    // 0x6be7b0: ldur            x1, [fp, #-0x38]
    // 0x6be7b4: StoreField: r0->field_57 = r1
    //     0x6be7b4: stur            w1, [x0, #0x57]
    // 0x6be7b8: ldur            x1, [fp, #-0xf0]
    // 0x6be7bc: StoreField: r0->field_5b = r1
    //     0x6be7bc: stur            w1, [x0, #0x5b]
    // 0x6be7c0: ldur            x1, [fp, #-0x28]
    // 0x6be7c4: StoreField: r0->field_5f = r1
    //     0x6be7c4: stur            w1, [x0, #0x5f]
    // 0x6be7c8: ldur            x1, [fp, #-0x30]
    // 0x6be7cc: StoreField: r0->field_63 = r1
    //     0x6be7cc: stur            w1, [x0, #0x63]
    // 0x6be7d0: r17 = -304
    //     0x6be7d0: movn            x17, #0x12f
    // 0x6be7d4: ldr             x1, [fp, x17]
    // 0x6be7d8: StoreField: r0->field_67 = r1
    //     0x6be7d8: stur            w1, [x0, #0x67]
    // 0x6be7dc: ldur            x1, [fp, #-0x20]
    // 0x6be7e0: StoreField: r0->field_6f = r1
    //     0x6be7e0: stur            w1, [x0, #0x6f]
    // 0x6be7e4: ldur            x1, [fp, #-0xd8]
    // 0x6be7e8: StoreField: r0->field_77 = r1
    //     0x6be7e8: stur            w1, [x0, #0x77]
    // 0x6be7ec: ldur            x1, [fp, #-0x18]
    // 0x6be7f0: StoreField: r0->field_7f = r1
    //     0x6be7f0: stur            w1, [x0, #0x7f]
    // 0x6be7f4: r17 = -296
    //     0x6be7f4: movn            x17, #0x127
    // 0x6be7f8: ldr             x1, [fp, x17]
    // 0x6be7fc: StoreField: r0->field_87 = r1
    //     0x6be7fc: stur            w1, [x0, #0x87]
    // 0x6be800: ldur            x1, [fp, #-0xe0]
    // 0x6be804: StoreField: r0->field_97 = r1
    //     0x6be804: stur            w1, [x0, #0x97]
    // 0x6be808: ldur            x1, [fp, #-0xe8]
    // 0x6be80c: StoreField: r0->field_9f = r1
    //     0x6be80c: stur            w1, [x0, #0x9f]
    // 0x6be810: ldur            x1, [fp, #-0xc8]
    // 0x6be814: StoreField: r0->field_a3 = r1
    //     0x6be814: stur            w1, [x0, #0xa3]
    // 0x6be818: ldur            x1, [fp, #-0xb8]
    // 0x6be81c: StoreField: r0->field_a7 = r1
    //     0x6be81c: stur            w1, [x0, #0xa7]
    // 0x6be820: ldur            x1, [fp, #-0xc0]
    // 0x6be824: StoreField: r0->field_ab = r1
    //     0x6be824: stur            w1, [x0, #0xab]
    // 0x6be828: ldur            x1, [fp, #-0x90]
    // 0x6be82c: StoreField: r0->field_b3 = r1
    //     0x6be82c: stur            w1, [x0, #0xb3]
    // 0x6be830: ldur            x1, [fp, #-0x80]
    // 0x6be834: StoreField: r0->field_b7 = r1
    //     0x6be834: stur            w1, [x0, #0xb7]
    // 0x6be838: ldur            x1, [fp, #-0x78]
    // 0x6be83c: StoreField: r0->field_cb = r1
    //     0x6be83c: stur            w1, [x0, #0xcb]
    // 0x6be840: ldur            x1, [fp, #-0x50]
    // 0x6be844: StoreField: r0->field_cf = r1
    //     0x6be844: stur            w1, [x0, #0xcf]
    // 0x6be848: ldur            x1, [fp, #-0x40]
    // 0x6be84c: StoreField: r0->field_d3 = r1
    //     0x6be84c: stur            w1, [x0, #0xd3]
    // 0x6be850: ldur            x1, [fp, #-0x48]
    // 0x6be854: StoreField: r0->field_d7 = r1
    //     0x6be854: stur            w1, [x0, #0xd7]
    // 0x6be858: ldur            x1, [fp, #-0x88]
    // 0x6be85c: StoreField: r0->field_db = r1
    //     0x6be85c: stur            w1, [x0, #0xdb]
    // 0x6be860: ldur            x1, [fp, #-0x58]
    // 0x6be864: StoreField: r0->field_f7 = r1
    //     0x6be864: stur            w1, [x0, #0xf7]
    // 0x6be868: ldur            x1, [fp, #-0x60]
    // 0x6be86c: StoreField: r0->field_fb = r1
    //     0x6be86c: stur            w1, [x0, #0xfb]
    // 0x6be870: ldur            x1, [fp, #-0x70]
    // 0x6be874: StoreField: r0->field_ff = r1
    //     0x6be874: stur            w1, [x0, #0xff]
    // 0x6be878: ldur            x1, [fp, #-0x68]
    // 0x6be87c: r17 = 259
    //     0x6be87c: movz            x17, #0x103
    // 0x6be880: str             w1, [x0, x17]
    // 0x6be884: ldur            x1, [fp, #-0xa0]
    // 0x6be888: r17 = 267
    //     0x6be888: movz            x17, #0x10b
    // 0x6be88c: str             w1, [x0, x17]
    // 0x6be890: ldur            x1, [fp, #-8]
    // 0x6be894: r17 = -312
    //     0x6be894: movn            x17, #0x137
    // 0x6be898: ldr             x2, [fp, x17]
    // 0x6be89c: StoreField: r1->field_13 = r2
    //     0x6be89c: stur            w2, [x1, #0x13]
    // 0x6be8a0: r17 = -272
    //     0x6be8a0: movn            x17, #0x10f
    // 0x6be8a4: ldr             x2, [fp, x17]
    // 0x6be8a8: ArrayStore: r1[0] = r2  ; List_4
    //     0x6be8a8: stur            w2, [x1, #0x17]
    // 0x6be8ac: r17 = -280
    //     0x6be8ac: movn            x17, #0x117
    // 0x6be8b0: ldr             x2, [fp, x17]
    // 0x6be8b4: StoreField: r1->field_1b = r2
    //     0x6be8b4: stur            w2, [x1, #0x1b]
    // 0x6be8b8: r2 = false
    //     0x6be8b8: add             x2, NULL, #0x30  ; false
    // 0x6be8bc: StoreField: r1->field_1f = r2
    //     0x6be8bc: stur            w2, [x1, #0x1f]
    // 0x6be8c0: StoreField: r1->field_f = r0
    //     0x6be8c0: stur            w0, [x1, #0xf]
    //     0x6be8c4: ldurb           w16, [x1, #-1]
    //     0x6be8c8: ldurb           w17, [x0, #-1]
    //     0x6be8cc: and             x16, x17, x16, lsr #2
    //     0x6be8d0: tst             x16, HEAP, lsr #32
    //     0x6be8d4: b.eq            #0x6be8dc
    //     0x6be8d8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6be8dc: r17 = -320
    //     0x6be8dc: movn            x17, #0x13f
    // 0x6be8e0: ldr             x0, [fp, x17]
    // 0x6be8e4: StoreField: r1->field_b = r0
    //     0x6be8e4: stur            w0, [x1, #0xb]
    //     0x6be8e8: ldurb           w16, [x1, #-1]
    //     0x6be8ec: ldurb           w17, [x0, #-1]
    //     0x6be8f0: and             x16, x17, x16, lsr #2
    //     0x6be8f4: tst             x16, HEAP, lsr #32
    //     0x6be8f8: b.eq            #0x6be900
    //     0x6be8fc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6be900: r0 = Null
    //     0x6be900: mov             x0, NULL
    // 0x6be904: LeaveFrame
    //     0x6be904: mov             SP, fp
    //     0x6be908: ldp             fp, lr, [SP], #0x10
    // 0x6be90c: ret
    //     0x6be90c: ret             
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70e17c, size: 0xf0
    // 0x70e17c: EnterFrame
    //     0x70e17c: stp             fp, lr, [SP, #-0x10]!
    //     0x70e180: mov             fp, SP
    // 0x70e184: AllocStack(0x18)
    //     0x70e184: sub             SP, SP, #0x18
    // 0x70e188: SetupParameters(Semantics this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x70e188: mov             x5, x1
    //     0x70e18c: mov             x4, x2
    //     0x70e190: stur            x1, [fp, #-8]
    //     0x70e194: stur            x2, [fp, #-0x10]
    //     0x70e198: stur            x3, [fp, #-0x18]
    // 0x70e19c: CheckStackOverflow
    //     0x70e19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e1a0: cmp             SP, x16
    //     0x70e1a4: b.ls            #0x70e264
    // 0x70e1a8: mov             x0, x3
    // 0x70e1ac: r2 = Null
    //     0x70e1ac: mov             x2, NULL
    // 0x70e1b0: r1 = Null
    //     0x70e1b0: mov             x1, NULL
    // 0x70e1b4: r4 = 60
    //     0x70e1b4: movz            x4, #0x3c
    // 0x70e1b8: branchIfSmi(r0, 0x70e1c4)
    //     0x70e1b8: tbz             w0, #0, #0x70e1c4
    // 0x70e1bc: r4 = LoadClassIdInstr(r0)
    //     0x70e1bc: ldur            x4, [x0, #-1]
    //     0x70e1c0: ubfx            x4, x4, #0xc, #0x14
    // 0x70e1c4: cmp             x4, #0xc20
    // 0x70e1c8: b.eq            #0x70e1e0
    // 0x70e1cc: r8 = RenderSemanticsAnnotations
    //     0x70e1cc: add             x8, PP, #0x18, lsl #12  ; [pp+0x18988] Type: RenderSemanticsAnnotations
    //     0x70e1d0: ldr             x8, [x8, #0x988]
    // 0x70e1d4: r3 = Null
    //     0x70e1d4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18990] Null
    //     0x70e1d8: ldr             x3, [x3, #0x990]
    // 0x70e1dc: r0 = DefaultTypeTest()
    //     0x70e1dc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70e1e0: ldur            x0, [fp, #-8]
    // 0x70e1e4: LoadField: r2 = r0->field_13
    //     0x70e1e4: ldur            w2, [x0, #0x13]
    // 0x70e1e8: DecompressPointer r2
    //     0x70e1e8: add             x2, x2, HEAP, lsl #32
    // 0x70e1ec: ldur            x1, [fp, #-0x18]
    // 0x70e1f0: r0 = container=()
    //     0x70e1f0: bl              #0x70e6c0  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::container=
    // 0x70e1f4: ldur            x0, [fp, #-8]
    // 0x70e1f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x70e1f8: ldur            w2, [x0, #0x17]
    // 0x70e1fc: DecompressPointer r2
    //     0x70e1fc: add             x2, x2, HEAP, lsl #32
    // 0x70e200: ldur            x1, [fp, #-0x18]
    // 0x70e204: r0 = explicitChildNodes=()
    //     0x70e204: bl              #0x70e66c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::explicitChildNodes=
    // 0x70e208: ldur            x0, [fp, #-8]
    // 0x70e20c: LoadField: r2 = r0->field_1b
    //     0x70e20c: ldur            w2, [x0, #0x1b]
    // 0x70e210: DecompressPointer r2
    //     0x70e210: add             x2, x2, HEAP, lsl #32
    // 0x70e214: ldur            x1, [fp, #-0x18]
    // 0x70e218: r0 = excludeSemantics=()
    //     0x70e218: bl              #0x70e618  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::excludeSemantics=
    // 0x70e21c: ldur            x1, [fp, #-0x18]
    // 0x70e220: r2 = false
    //     0x70e220: add             x2, NULL, #0x30  ; false
    // 0x70e224: r0 = Shader._()
    //     0x70e224: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x70e228: ldur            x0, [fp, #-8]
    // 0x70e22c: LoadField: r2 = r0->field_f
    //     0x70e22c: ldur            w2, [x0, #0xf]
    // 0x70e230: DecompressPointer r2
    //     0x70e230: add             x2, x2, HEAP, lsl #32
    // 0x70e234: ldur            x1, [fp, #-0x18]
    // 0x70e238: r0 = properties=()
    //     0x70e238: bl              #0x70e374  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::properties=
    // 0x70e23c: ldur            x1, [fp, #-8]
    // 0x70e240: ldur            x2, [fp, #-0x10]
    // 0x70e244: r0 = _getTextDirection()
    //     0x70e244: bl              #0x70e2dc  ; [package:flutter/src/widgets/basic.dart] Semantics::_getTextDirection
    // 0x70e248: ldur            x1, [fp, #-0x18]
    // 0x70e24c: mov             x2, x0
    // 0x70e250: r0 = textDirection=()
    //     0x70e250: bl              #0x70e26c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::textDirection=
    // 0x70e254: r0 = Null
    //     0x70e254: mov             x0, NULL
    // 0x70e258: LeaveFrame
    //     0x70e258: mov             SP, fp
    //     0x70e25c: ldp             fp, lr, [SP], #0x10
    // 0x70e260: ret
    //     0x70e260: ret             
    // 0x70e264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e264: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e268: b               #0x70e1a8
  }
  _ _getTextDirection(/* No info */) {
    // ** addr: 0x70e2dc, size: 0x98
    // 0x70e2dc: EnterFrame
    //     0x70e2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x70e2e0: mov             fp, SP
    // 0x70e2e4: mov             x0, x1
    // 0x70e2e8: mov             x1, x2
    // 0x70e2ec: CheckStackOverflow
    //     0x70e2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e2f0: cmp             SP, x16
    //     0x70e2f4: b.ls            #0x70e36c
    // 0x70e2f8: LoadField: r2 = r0->field_f
    //     0x70e2f8: ldur            w2, [x0, #0xf]
    // 0x70e2fc: DecompressPointer r2
    //     0x70e2fc: add             x2, x2, HEAP, lsl #32
    // 0x70e300: LoadField: r0 = r2->field_a3
    //     0x70e300: ldur            w0, [x2, #0xa3]
    // 0x70e304: DecompressPointer r0
    //     0x70e304: add             x0, x0, HEAP, lsl #32
    // 0x70e308: cmp             w0, NULL
    // 0x70e30c: b.eq            #0x70e31c
    // 0x70e310: LeaveFrame
    //     0x70e310: mov             SP, fp
    //     0x70e314: ldp             fp, lr, [SP], #0x10
    // 0x70e318: ret
    //     0x70e318: ret             
    // 0x70e31c: LoadField: r0 = r2->field_6f
    //     0x70e31c: ldur            w0, [x2, #0x6f]
    // 0x70e320: DecompressPointer r0
    //     0x70e320: add             x0, x0, HEAP, lsl #32
    // 0x70e324: cmp             w0, NULL
    // 0x70e328: b.ne            #0x70e35c
    // 0x70e32c: LoadField: r0 = r2->field_77
    //     0x70e32c: ldur            w0, [x2, #0x77]
    // 0x70e330: DecompressPointer r0
    //     0x70e330: add             x0, x0, HEAP, lsl #32
    // 0x70e334: cmp             w0, NULL
    // 0x70e338: b.ne            #0x70e35c
    // 0x70e33c: LoadField: r0 = r2->field_97
    //     0x70e33c: ldur            w0, [x2, #0x97]
    // 0x70e340: DecompressPointer r0
    //     0x70e340: add             x0, x0, HEAP, lsl #32
    // 0x70e344: cmp             w0, NULL
    // 0x70e348: b.ne            #0x70e35c
    // 0x70e34c: r0 = Null
    //     0x70e34c: mov             x0, NULL
    // 0x70e350: LeaveFrame
    //     0x70e350: mov             SP, fp
    //     0x70e354: ldp             fp, lr, [SP], #0x10
    // 0x70e358: ret
    //     0x70e358: ret             
    // 0x70e35c: r0 = maybeOf()
    //     0x70e35c: bl              #0x5af93c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x70e360: LeaveFrame
    //     0x70e360: mov             SP, fp
    //     0x70e364: ldp             fp, lr, [SP], #0x10
    // 0x70e368: ret
    //     0x70e368: ret             
    // 0x70e36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e36c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e370: b               #0x70e2f8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6a27c, size: 0x8c
    // 0xb6a27c: EnterFrame
    //     0xb6a27c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a280: mov             fp, SP
    // 0xb6a284: AllocStack(0x28)
    //     0xb6a284: sub             SP, SP, #0x28
    // 0xb6a288: CheckStackOverflow
    //     0xb6a288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a28c: cmp             SP, x16
    //     0xb6a290: b.ls            #0xb6a300
    // 0xb6a294: LoadField: r0 = r1->field_13
    //     0xb6a294: ldur            w0, [x1, #0x13]
    // 0xb6a298: DecompressPointer r0
    //     0xb6a298: add             x0, x0, HEAP, lsl #32
    // 0xb6a29c: stur            x0, [fp, #-0x20]
    // 0xb6a2a0: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xb6a2a0: ldur            w5, [x1, #0x17]
    // 0xb6a2a4: DecompressPointer r5
    //     0xb6a2a4: add             x5, x5, HEAP, lsl #32
    // 0xb6a2a8: stur            x5, [fp, #-0x18]
    // 0xb6a2ac: LoadField: r3 = r1->field_1b
    //     0xb6a2ac: ldur            w3, [x1, #0x1b]
    // 0xb6a2b0: DecompressPointer r3
    //     0xb6a2b0: add             x3, x3, HEAP, lsl #32
    // 0xb6a2b4: stur            x3, [fp, #-0x10]
    // 0xb6a2b8: LoadField: r6 = r1->field_f
    //     0xb6a2b8: ldur            w6, [x1, #0xf]
    // 0xb6a2bc: DecompressPointer r6
    //     0xb6a2bc: add             x6, x6, HEAP, lsl #32
    // 0xb6a2c0: stur            x6, [fp, #-8]
    // 0xb6a2c4: r0 = _getTextDirection()
    //     0xb6a2c4: bl              #0x70e2dc  ; [package:flutter/src/widgets/basic.dart] Semantics::_getTextDirection
    // 0xb6a2c8: stur            x0, [fp, #-0x28]
    // 0xb6a2cc: r0 = RenderSemanticsAnnotations()
    //     0xb6a2cc: bl              #0xb6a3e8  ; AllocateRenderSemanticsAnnotationsStub -> RenderSemanticsAnnotations (size=0x88)
    // 0xb6a2d0: mov             x1, x0
    // 0xb6a2d4: ldur            x2, [fp, #-0x20]
    // 0xb6a2d8: ldur            x3, [fp, #-0x10]
    // 0xb6a2dc: ldur            x5, [fp, #-0x18]
    // 0xb6a2e0: ldur            x6, [fp, #-8]
    // 0xb6a2e4: ldur            x7, [fp, #-0x28]
    // 0xb6a2e8: stur            x0, [fp, #-8]
    // 0xb6a2ec: r0 = RenderSemanticsAnnotations()
    //     0xb6a2ec: bl              #0xb6a308  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::RenderSemanticsAnnotations
    // 0xb6a2f0: ldur            x0, [fp, #-8]
    // 0xb6a2f4: LeaveFrame
    //     0xb6a2f4: mov             SP, fp
    //     0xb6a2f8: ldp             fp, lr, [SP], #0x10
    // 0xb6a2fc: ret
    //     0xb6a2fc: ret             
    // 0xb6a300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a300: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a304: b               #0xb6a294
  }
}

// class id: 4710, size: 0x18, field offset: 0x10
//   const constructor, 
class AbsorbPointer extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70e07c, size: 0xac
    // 0x70e07c: EnterFrame
    //     0x70e07c: stp             fp, lr, [SP, #-0x10]!
    //     0x70e080: mov             fp, SP
    // 0x70e084: AllocStack(0x10)
    //     0x70e084: sub             SP, SP, #0x10
    // 0x70e088: SetupParameters(AbsorbPointer this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x70e088: mov             x4, x1
    //     0x70e08c: stur            x1, [fp, #-8]
    //     0x70e090: stur            x3, [fp, #-0x10]
    // 0x70e094: CheckStackOverflow
    //     0x70e094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e098: cmp             SP, x16
    //     0x70e09c: b.ls            #0x70e120
    // 0x70e0a0: mov             x0, x3
    // 0x70e0a4: r2 = Null
    //     0x70e0a4: mov             x2, NULL
    // 0x70e0a8: r1 = Null
    //     0x70e0a8: mov             x1, NULL
    // 0x70e0ac: r4 = 60
    //     0x70e0ac: movz            x4, #0x3c
    // 0x70e0b0: branchIfSmi(r0, 0x70e0bc)
    //     0x70e0b0: tbz             w0, #0, #0x70e0bc
    // 0x70e0b4: r4 = LoadClassIdInstr(r0)
    //     0x70e0b4: ldur            x4, [x0, #-1]
    //     0x70e0b8: ubfx            x4, x4, #0xc, #0x14
    // 0x70e0bc: cmp             x4, #0xc21
    // 0x70e0c0: b.eq            #0x70e0d8
    // 0x70e0c4: r8 = RenderAbsorbPointer
    //     0x70e0c4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2afc0] Type: RenderAbsorbPointer
    //     0x70e0c8: ldr             x8, [x8, #0xfc0]
    // 0x70e0cc: r3 = Null
    //     0x70e0cc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2afc8] Null
    //     0x70e0d0: ldr             x3, [x3, #0xfc8]
    // 0x70e0d4: r0 = DefaultTypeTest()
    //     0x70e0d4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70e0d8: ldur            x0, [fp, #-8]
    // 0x70e0dc: LoadField: r1 = r0->field_f
    //     0x70e0dc: ldur            w1, [x0, #0xf]
    // 0x70e0e0: DecompressPointer r1
    //     0x70e0e0: add             x1, x1, HEAP, lsl #32
    // 0x70e0e4: ldur            x0, [fp, #-0x10]
    // 0x70e0e8: LoadField: r2 = r0->field_5b
    //     0x70e0e8: ldur            w2, [x0, #0x5b]
    // 0x70e0ec: DecompressPointer r2
    //     0x70e0ec: add             x2, x2, HEAP, lsl #32
    // 0x70e0f0: cmp             w2, w1
    // 0x70e0f4: b.eq            #0x70e104
    // 0x70e0f8: StoreField: r0->field_5b = r1
    //     0x70e0f8: stur            w1, [x0, #0x5b]
    // 0x70e0fc: mov             x1, x0
    // 0x70e100: r0 = markNeedsSemanticsUpdate()
    //     0x70e100: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x70e104: ldur            x1, [fp, #-0x10]
    // 0x70e108: r2 = Null
    //     0x70e108: mov             x2, NULL
    // 0x70e10c: r0 = Shader._()
    //     0x70e10c: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x70e110: r0 = Null
    //     0x70e110: mov             x0, NULL
    // 0x70e114: LeaveFrame
    //     0x70e114: mov             SP, fp
    //     0x70e118: ldp             fp, lr, [SP], #0x10
    // 0x70e11c: ret
    //     0x70e11c: ret             
    // 0x70e120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e120: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e124: b               #0x70e0a0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6a220, size: 0x50
    // 0xb6a220: EnterFrame
    //     0xb6a220: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a224: mov             fp, SP
    // 0xb6a228: AllocStack(0x8)
    //     0xb6a228: sub             SP, SP, #8
    // 0xb6a22c: CheckStackOverflow
    //     0xb6a22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a230: cmp             SP, x16
    //     0xb6a234: b.ls            #0xb6a268
    // 0xb6a238: LoadField: r2 = r1->field_f
    //     0xb6a238: ldur            w2, [x1, #0xf]
    // 0xb6a23c: DecompressPointer r2
    //     0xb6a23c: add             x2, x2, HEAP, lsl #32
    // 0xb6a240: stur            x2, [fp, #-8]
    // 0xb6a244: r0 = RenderAbsorbPointer()
    //     0xb6a244: bl              #0xb6a270  ; AllocateRenderAbsorbPointerStub -> RenderAbsorbPointer (size=0x64)
    // 0xb6a248: mov             x1, x0
    // 0xb6a24c: ldur            x2, [fp, #-8]
    // 0xb6a250: stur            x0, [fp, #-8]
    // 0xb6a254: r0 = RenderOffstage()
    //     0xb6a254: bl              #0xb69cd0  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::RenderOffstage
    // 0xb6a258: ldur            x0, [fp, #-8]
    // 0xb6a25c: LeaveFrame
    //     0xb6a25c: mov             SP, fp
    //     0xb6a260: ldp             fp, lr, [SP], #0x10
    // 0xb6a264: ret
    //     0xb6a264: ret             
    // 0xb6a268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a268: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a26c: b               #0xb6a238
  }
}

// class id: 4711, size: 0x18, field offset: 0x10
//   const constructor, 
class IgnorePointer extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70dfd4, size: 0xa8
    // 0x70dfd4: EnterFrame
    //     0x70dfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x70dfd8: mov             fp, SP
    // 0x70dfdc: AllocStack(0x10)
    //     0x70dfdc: sub             SP, SP, #0x10
    // 0x70dfe0: SetupParameters(IgnorePointer this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x70dfe0: mov             x4, x1
    //     0x70dfe4: stur            x1, [fp, #-8]
    //     0x70dfe8: stur            x3, [fp, #-0x10]
    // 0x70dfec: CheckStackOverflow
    //     0x70dfec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70dff0: cmp             SP, x16
    //     0x70dff4: b.ls            #0x70e074
    // 0x70dff8: mov             x0, x3
    // 0x70dffc: r2 = Null
    //     0x70dffc: mov             x2, NULL
    // 0x70e000: r1 = Null
    //     0x70e000: mov             x1, NULL
    // 0x70e004: r4 = 60
    //     0x70e004: movz            x4, #0x3c
    // 0x70e008: branchIfSmi(r0, 0x70e014)
    //     0x70e008: tbz             w0, #0, #0x70e014
    // 0x70e00c: r4 = LoadClassIdInstr(r0)
    //     0x70e00c: ldur            x4, [x0, #-1]
    //     0x70e010: ubfx            x4, x4, #0xc, #0x14
    // 0x70e014: cmp             x4, #0xc23
    // 0x70e018: b.eq            #0x70e02c
    // 0x70e01c: r8 = RenderIgnorePointer
    //     0x70e01c: ldr             x8, [PP, #0x4dc0]  ; [pp+0x4dc0] Type: RenderIgnorePointer
    // 0x70e020: r3 = Null
    //     0x70e020: add             x3, PP, #0x18, lsl #12  ; [pp+0x189a0] Null
    //     0x70e024: ldr             x3, [x3, #0x9a0]
    // 0x70e028: r0 = DefaultTypeTest()
    //     0x70e028: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70e02c: ldur            x0, [fp, #-8]
    // 0x70e030: LoadField: r1 = r0->field_f
    //     0x70e030: ldur            w1, [x0, #0xf]
    // 0x70e034: DecompressPointer r1
    //     0x70e034: add             x1, x1, HEAP, lsl #32
    // 0x70e038: ldur            x0, [fp, #-0x10]
    // 0x70e03c: LoadField: r2 = r0->field_5b
    //     0x70e03c: ldur            w2, [x0, #0x5b]
    // 0x70e040: DecompressPointer r2
    //     0x70e040: add             x2, x2, HEAP, lsl #32
    // 0x70e044: cmp             w1, w2
    // 0x70e048: b.eq            #0x70e058
    // 0x70e04c: StoreField: r0->field_5b = r1
    //     0x70e04c: stur            w1, [x0, #0x5b]
    // 0x70e050: mov             x1, x0
    // 0x70e054: r0 = markNeedsSemanticsUpdate()
    //     0x70e054: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x70e058: ldur            x1, [fp, #-0x10]
    // 0x70e05c: r2 = Null
    //     0x70e05c: mov             x2, NULL
    // 0x70e060: r0 = Shader._()
    //     0x70e060: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x70e064: r0 = Null
    //     0x70e064: mov             x0, NULL
    // 0x70e068: LeaveFrame
    //     0x70e068: mov             SP, fp
    //     0x70e06c: ldp             fp, lr, [SP], #0x10
    // 0x70e070: ret
    //     0x70e070: ret             
    // 0x70e074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e074: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e078: b               #0x70dff8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6a1c4, size: 0x50
    // 0xb6a1c4: EnterFrame
    //     0xb6a1c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a1c8: mov             fp, SP
    // 0xb6a1cc: AllocStack(0x8)
    //     0xb6a1cc: sub             SP, SP, #8
    // 0xb6a1d0: CheckStackOverflow
    //     0xb6a1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a1d4: cmp             SP, x16
    //     0xb6a1d8: b.ls            #0xb6a20c
    // 0xb6a1dc: LoadField: r2 = r1->field_f
    //     0xb6a1dc: ldur            w2, [x1, #0xf]
    // 0xb6a1e0: DecompressPointer r2
    //     0xb6a1e0: add             x2, x2, HEAP, lsl #32
    // 0xb6a1e4: stur            x2, [fp, #-8]
    // 0xb6a1e8: r0 = RenderIgnorePointer()
    //     0xb6a1e8: bl              #0xb6a214  ; AllocateRenderIgnorePointerStub -> RenderIgnorePointer (size=0x64)
    // 0xb6a1ec: mov             x1, x0
    // 0xb6a1f0: ldur            x2, [fp, #-8]
    // 0xb6a1f4: stur            x0, [fp, #-8]
    // 0xb6a1f8: r0 = RenderOffstage()
    //     0xb6a1f8: bl              #0xb69cd0  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::RenderOffstage
    // 0xb6a1fc: ldur            x0, [fp, #-8]
    // 0xb6a200: LeaveFrame
    //     0xb6a200: mov             SP, fp
    //     0xb6a204: ldp             fp, lr, [SP], #0x10
    // 0xb6a208: ret
    //     0xb6a208: ret             
    // 0xb6a20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a20c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a210: b               #0xb6a1dc
  }
}

// class id: 4712, size: 0x10, field offset: 0x10
//   const constructor, 
class RepaintBoundary extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6a168, size: 0x5c
    // 0xb6a168: EnterFrame
    //     0xb6a168: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a16c: mov             fp, SP
    // 0xb6a170: AllocStack(0x8)
    //     0xb6a170: sub             SP, SP, #8
    // 0xb6a174: CheckStackOverflow
    //     0xb6a174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a178: cmp             SP, x16
    //     0xb6a17c: b.ls            #0xb6a1bc
    // 0xb6a180: r0 = RenderRepaintBoundary()
    //     0xb6a180: bl              #0xa6cdfc  ; AllocateRenderRepaintBoundaryStub -> RenderRepaintBoundary (size=0x5c)
    // 0xb6a184: stur            x0, [fp, #-8]
    // 0xb6a188: r0 = _LayoutCacheStorage()
    //     0xb6a188: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb6a18c: mov             x1, x0
    // 0xb6a190: ldur            x0, [fp, #-8]
    // 0xb6a194: StoreField: r0->field_4f = r1
    //     0xb6a194: stur            w1, [x0, #0x4f]
    // 0xb6a198: mov             x1, x0
    // 0xb6a19c: r0 = RenderObject()
    //     0xb6a19c: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb6a1a0: ldur            x1, [fp, #-8]
    // 0xb6a1a4: r2 = Null
    //     0xb6a1a4: mov             x2, NULL
    // 0xb6a1a8: r0 = child=()
    //     0xb6a1a8: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb6a1ac: ldur            x0, [fp, #-8]
    // 0xb6a1b0: LeaveFrame
    //     0xb6a1b0: mov             SP, fp
    //     0xb6a1b4: ldp             fp, lr, [SP], #0x10
    // 0xb6a1b8: ret
    //     0xb6a1b8: ret             
    // 0xb6a1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a1bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a1c0: b               #0xb6a180
  }
}

// class id: 4713, size: 0x38, field offset: 0x10
//   const constructor, 
class Listener extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70de80, size: 0x154
    // 0x70de80: EnterFrame
    //     0x70de80: stp             fp, lr, [SP, #-0x10]!
    //     0x70de84: mov             fp, SP
    // 0x70de88: AllocStack(0x10)
    //     0x70de88: sub             SP, SP, #0x10
    // 0x70de8c: SetupParameters(Listener this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x70de8c: mov             x0, x3
    //     0x70de90: mov             x5, x1
    //     0x70de94: mov             x4, x2
    //     0x70de98: stur            x1, [fp, #-8]
    //     0x70de9c: stur            x3, [fp, #-0x10]
    // 0x70dea0: r2 = Null
    //     0x70dea0: mov             x2, NULL
    // 0x70dea4: r1 = Null
    //     0x70dea4: mov             x1, NULL
    // 0x70dea8: r4 = 60
    //     0x70dea8: movz            x4, #0x3c
    // 0x70deac: branchIfSmi(r0, 0x70deb8)
    //     0x70deac: tbz             w0, #0, #0x70deb8
    // 0x70deb0: r4 = LoadClassIdInstr(r0)
    //     0x70deb0: ldur            x4, [x0, #-1]
    //     0x70deb4: ubfx            x4, x4, #0xc, #0x14
    // 0x70deb8: cmp             x4, #0xc3f
    // 0x70debc: b.eq            #0x70ded4
    // 0x70dec0: r8 = RenderPointerListener
    //     0x70dec0: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3aaa0] Type: RenderPointerListener
    //     0x70dec4: ldr             x8, [x8, #0xaa0]
    // 0x70dec8: r3 = Null
    //     0x70dec8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aaa8] Null
    //     0x70decc: ldr             x3, [x3, #0xaa8]
    // 0x70ded0: r0 = DefaultTypeTest()
    //     0x70ded0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70ded4: ldur            x1, [fp, #-8]
    // 0x70ded8: LoadField: r0 = r1->field_f
    //     0x70ded8: ldur            w0, [x1, #0xf]
    // 0x70dedc: DecompressPointer r0
    //     0x70dedc: add             x0, x0, HEAP, lsl #32
    // 0x70dee0: ldur            x2, [fp, #-0x10]
    // 0x70dee4: StoreField: r2->field_5f = r0
    //     0x70dee4: stur            w0, [x2, #0x5f]
    //     0x70dee8: ldurb           w16, [x2, #-1]
    //     0x70deec: ldurb           w17, [x0, #-1]
    //     0x70def0: and             x16, x17, x16, lsr #2
    //     0x70def4: tst             x16, HEAP, lsr #32
    //     0x70def8: b.eq            #0x70df00
    //     0x70defc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x70df00: StoreField: r2->field_63 = rNULL
    //     0x70df00: stur            NULL, [x2, #0x63]
    // 0x70df04: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x70df04: ldur            w0, [x1, #0x17]
    // 0x70df08: DecompressPointer r0
    //     0x70df08: add             x0, x0, HEAP, lsl #32
    // 0x70df0c: StoreField: r2->field_67 = r0
    //     0x70df0c: stur            w0, [x2, #0x67]
    //     0x70df10: ldurb           w16, [x2, #-1]
    //     0x70df14: ldurb           w17, [x0, #-1]
    //     0x70df18: and             x16, x17, x16, lsr #2
    //     0x70df1c: tst             x16, HEAP, lsr #32
    //     0x70df20: b.eq            #0x70df28
    //     0x70df24: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x70df28: StoreField: r2->field_6b = rNULL
    //     0x70df28: stur            NULL, [x2, #0x6b]
    // 0x70df2c: LoadField: r0 = r1->field_1f
    //     0x70df2c: ldur            w0, [x1, #0x1f]
    // 0x70df30: DecompressPointer r0
    //     0x70df30: add             x0, x0, HEAP, lsl #32
    // 0x70df34: StoreField: r2->field_6f = r0
    //     0x70df34: stur            w0, [x2, #0x6f]
    //     0x70df38: ldurb           w16, [x2, #-1]
    //     0x70df3c: ldurb           w17, [x0, #-1]
    //     0x70df40: and             x16, x17, x16, lsr #2
    //     0x70df44: tst             x16, HEAP, lsr #32
    //     0x70df48: b.eq            #0x70df50
    //     0x70df4c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x70df50: LoadField: r0 = r1->field_23
    //     0x70df50: ldur            w0, [x1, #0x23]
    // 0x70df54: DecompressPointer r0
    //     0x70df54: add             x0, x0, HEAP, lsl #32
    // 0x70df58: StoreField: r2->field_73 = r0
    //     0x70df58: stur            w0, [x2, #0x73]
    //     0x70df5c: ldurb           w16, [x2, #-1]
    //     0x70df60: ldurb           w17, [x0, #-1]
    //     0x70df64: and             x16, x17, x16, lsr #2
    //     0x70df68: tst             x16, HEAP, lsr #32
    //     0x70df6c: b.eq            #0x70df74
    //     0x70df70: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x70df74: StoreField: r2->field_77 = rNULL
    //     0x70df74: stur            NULL, [x2, #0x77]
    // 0x70df78: StoreField: r2->field_7b = rNULL
    //     0x70df78: stur            NULL, [x2, #0x7b]
    // 0x70df7c: LoadField: r0 = r1->field_2f
    //     0x70df7c: ldur            w0, [x1, #0x2f]
    // 0x70df80: DecompressPointer r0
    //     0x70df80: add             x0, x0, HEAP, lsl #32
    // 0x70df84: StoreField: r2->field_7f = r0
    //     0x70df84: stur            w0, [x2, #0x7f]
    //     0x70df88: ldurb           w16, [x2, #-1]
    //     0x70df8c: ldurb           w17, [x0, #-1]
    //     0x70df90: and             x16, x17, x16, lsr #2
    //     0x70df94: tst             x16, HEAP, lsr #32
    //     0x70df98: b.eq            #0x70dfa0
    //     0x70df9c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x70dfa0: LoadField: r0 = r1->field_33
    //     0x70dfa0: ldur            w0, [x1, #0x33]
    // 0x70dfa4: DecompressPointer r0
    //     0x70dfa4: add             x0, x0, HEAP, lsl #32
    // 0x70dfa8: StoreField: r2->field_5b = r0
    //     0x70dfa8: stur            w0, [x2, #0x5b]
    //     0x70dfac: ldurb           w16, [x2, #-1]
    //     0x70dfb0: ldurb           w17, [x0, #-1]
    //     0x70dfb4: and             x16, x17, x16, lsr #2
    //     0x70dfb8: tst             x16, HEAP, lsr #32
    //     0x70dfbc: b.eq            #0x70dfc4
    //     0x70dfc0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x70dfc4: r0 = Null
    //     0x70dfc4: mov             x0, NULL
    // 0x70dfc8: LeaveFrame
    //     0x70dfc8: mov             SP, fp
    //     0x70dfcc: ldp             fp, lr, [SP], #0x10
    // 0x70dfd0: ret
    //     0x70dfd0: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb69fc4, size: 0xa4
    // 0xb69fc4: EnterFrame
    //     0xb69fc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb69fc8: mov             fp, SP
    // 0xb69fcc: AllocStack(0x40)
    //     0xb69fcc: sub             SP, SP, #0x40
    // 0xb69fd0: CheckStackOverflow
    //     0xb69fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69fd4: cmp             SP, x16
    //     0xb69fd8: b.ls            #0xb6a060
    // 0xb69fdc: LoadField: r5 = r1->field_f
    //     0xb69fdc: ldur            w5, [x1, #0xf]
    // 0xb69fe0: DecompressPointer r5
    //     0xb69fe0: add             x5, x5, HEAP, lsl #32
    // 0xb69fe4: stur            x5, [fp, #-0x30]
    // 0xb69fe8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb69fe8: ldur            w0, [x1, #0x17]
    // 0xb69fec: DecompressPointer r0
    //     0xb69fec: add             x0, x0, HEAP, lsl #32
    // 0xb69ff0: stur            x0, [fp, #-0x28]
    // 0xb69ff4: LoadField: r3 = r1->field_1f
    //     0xb69ff4: ldur            w3, [x1, #0x1f]
    // 0xb69ff8: DecompressPointer r3
    //     0xb69ff8: add             x3, x3, HEAP, lsl #32
    // 0xb69ffc: stur            x3, [fp, #-0x20]
    // 0xb6a000: LoadField: r6 = r1->field_23
    //     0xb6a000: ldur            w6, [x1, #0x23]
    // 0xb6a004: DecompressPointer r6
    //     0xb6a004: add             x6, x6, HEAP, lsl #32
    // 0xb6a008: stur            x6, [fp, #-0x18]
    // 0xb6a00c: LoadField: r7 = r1->field_2f
    //     0xb6a00c: ldur            w7, [x1, #0x2f]
    // 0xb6a010: DecompressPointer r7
    //     0xb6a010: add             x7, x7, HEAP, lsl #32
    // 0xb6a014: stur            x7, [fp, #-0x10]
    // 0xb6a018: LoadField: r2 = r1->field_33
    //     0xb6a018: ldur            w2, [x1, #0x33]
    // 0xb6a01c: DecompressPointer r2
    //     0xb6a01c: add             x2, x2, HEAP, lsl #32
    // 0xb6a020: stur            x2, [fp, #-8]
    // 0xb6a024: r0 = RenderPointerListener()
    //     0xb6a024: bl              #0xb6a15c  ; AllocateRenderPointerListenerStub -> RenderPointerListener (size=0x84)
    // 0xb6a028: stur            x0, [fp, #-0x38]
    // 0xb6a02c: ldur            x16, [fp, #-0x28]
    // 0xb6a030: str             x16, [SP]
    // 0xb6a034: mov             x1, x0
    // 0xb6a038: ldur            x2, [fp, #-8]
    // 0xb6a03c: ldur            x3, [fp, #-0x20]
    // 0xb6a040: ldur            x5, [fp, #-0x30]
    // 0xb6a044: ldur            x6, [fp, #-0x18]
    // 0xb6a048: ldur            x7, [fp, #-0x10]
    // 0xb6a04c: r0 = RenderPointerListener()
    //     0xb6a04c: bl              #0xb6a068  ; [package:flutter/src/rendering/proxy_box.dart] RenderPointerListener::RenderPointerListener
    // 0xb6a050: ldur            x0, [fp, #-0x38]
    // 0xb6a054: LeaveFrame
    //     0xb6a054: mov             SP, fp
    //     0xb6a058: ldp             fp, lr, [SP], #0x10
    // 0xb6a05c: ret
    //     0xb6a05c: ret             
    // 0xb6a060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a060: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a064: b               #0xb69fdc
  }
}

// class id: 4714, size: 0x14, field offset: 0x10
//   const constructor, 
class SliverPadding extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70dcb0, size: 0xa4
    // 0x70dcb0: EnterFrame
    //     0x70dcb0: stp             fp, lr, [SP, #-0x10]!
    //     0x70dcb4: mov             fp, SP
    // 0x70dcb8: AllocStack(0x18)
    //     0x70dcb8: sub             SP, SP, #0x18
    // 0x70dcbc: SetupParameters(SliverPadding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x70dcbc: mov             x5, x1
    //     0x70dcc0: mov             x4, x2
    //     0x70dcc4: stur            x1, [fp, #-8]
    //     0x70dcc8: stur            x2, [fp, #-0x10]
    //     0x70dccc: stur            x3, [fp, #-0x18]
    // 0x70dcd0: CheckStackOverflow
    //     0x70dcd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70dcd4: cmp             SP, x16
    //     0x70dcd8: b.ls            #0x70dd4c
    // 0x70dcdc: mov             x0, x3
    // 0x70dce0: r2 = Null
    //     0x70dce0: mov             x2, NULL
    // 0x70dce4: r1 = Null
    //     0x70dce4: mov             x1, NULL
    // 0x70dce8: r4 = 60
    //     0x70dce8: movz            x4, #0x3c
    // 0x70dcec: branchIfSmi(r0, 0x70dcf8)
    //     0x70dcec: tbz             w0, #0, #0x70dcf8
    // 0x70dcf0: r4 = LoadClassIdInstr(r0)
    //     0x70dcf0: ldur            x4, [x0, #-1]
    //     0x70dcf4: ubfx            x4, x4, #0xc, #0x14
    // 0x70dcf8: cmp             x4, #0xba1
    // 0x70dcfc: b.eq            #0x70dd14
    // 0x70dd00: r8 = RenderSliverPadding
    //     0x70dd00: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3aab8] Type: RenderSliverPadding
    //     0x70dd04: ldr             x8, [x8, #0xab8]
    // 0x70dd08: r3 = Null
    //     0x70dd08: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aac0] Null
    //     0x70dd0c: ldr             x3, [x3, #0xac0]
    // 0x70dd10: r0 = DefaultTypeTest()
    //     0x70dd10: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70dd14: ldur            x0, [fp, #-8]
    // 0x70dd18: LoadField: r2 = r0->field_f
    //     0x70dd18: ldur            w2, [x0, #0xf]
    // 0x70dd1c: DecompressPointer r2
    //     0x70dd1c: add             x2, x2, HEAP, lsl #32
    // 0x70dd20: ldur            x1, [fp, #-0x18]
    // 0x70dd24: r0 = padding=()
    //     0x70dd24: bl              #0x70ddf8  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::padding=
    // 0x70dd28: ldur            x1, [fp, #-0x10]
    // 0x70dd2c: r0 = of()
    //     0x70dd2c: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x70dd30: ldur            x1, [fp, #-0x18]
    // 0x70dd34: mov             x2, x0
    // 0x70dd38: r0 = textDirection=()
    //     0x70dd38: bl              #0x70dd54  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::textDirection=
    // 0x70dd3c: r0 = Null
    //     0x70dd3c: mov             x0, NULL
    // 0x70dd40: LeaveFrame
    //     0x70dd40: mov             SP, fp
    //     0x70dd44: ldp             fp, lr, [SP], #0x10
    // 0x70dd48: ret
    //     0x70dd48: ret             
    // 0x70dd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70dd4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70dd50: b               #0x70dcdc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb69f3c, size: 0x7c
    // 0xb69f3c: EnterFrame
    //     0xb69f3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb69f40: mov             fp, SP
    // 0xb69f44: AllocStack(0x18)
    //     0xb69f44: sub             SP, SP, #0x18
    // 0xb69f48: SetupParameters(SliverPadding this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb69f48: mov             x0, x1
    //     0xb69f4c: mov             x1, x2
    // 0xb69f50: CheckStackOverflow
    //     0xb69f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69f54: cmp             SP, x16
    //     0xb69f58: b.ls            #0xb69fb0
    // 0xb69f5c: LoadField: r2 = r0->field_f
    //     0xb69f5c: ldur            w2, [x0, #0xf]
    // 0xb69f60: DecompressPointer r2
    //     0xb69f60: add             x2, x2, HEAP, lsl #32
    // 0xb69f64: stur            x2, [fp, #-8]
    // 0xb69f68: r0 = of()
    //     0xb69f68: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xb69f6c: stur            x0, [fp, #-0x10]
    // 0xb69f70: r0 = RenderSliverPadding()
    //     0xb69f70: bl              #0xb69fb8  ; AllocateRenderSliverPaddingStub -> RenderSliverPadding (size=0x64)
    // 0xb69f74: mov             x2, x0
    // 0xb69f78: ldur            x0, [fp, #-8]
    // 0xb69f7c: stur            x2, [fp, #-0x18]
    // 0xb69f80: StoreField: r2->field_5b = r0
    //     0xb69f80: stur            w0, [x2, #0x5b]
    // 0xb69f84: ldur            x0, [fp, #-0x10]
    // 0xb69f88: StoreField: r2->field_5f = r0
    //     0xb69f88: stur            w0, [x2, #0x5f]
    // 0xb69f8c: mov             x1, x2
    // 0xb69f90: r0 = RenderObject()
    //     0xb69f90: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb69f94: ldur            x1, [fp, #-0x18]
    // 0xb69f98: r2 = Null
    //     0xb69f98: mov             x2, NULL
    // 0xb69f9c: r0 = child=()
    //     0xb69f9c: bl              #0x7469c4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin::child=
    // 0xb69fa0: ldur            x0, [fp, #-0x18]
    // 0xb69fa4: LeaveFrame
    //     0xb69fa4: mov             SP, fp
    //     0xb69fa8: ldp             fp, lr, [SP], #0x10
    // 0xb69fac: ret
    //     0xb69fac: ret             
    // 0xb69fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69fb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69fb4: b               #0xb69f5c
  }
}

// class id: 4715, size: 0x10, field offset: 0x10
//   const constructor, 
class SliverToBoxAdapter extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb69ee4, size: 0x4c
    // 0xb69ee4: EnterFrame
    //     0xb69ee4: stp             fp, lr, [SP, #-0x10]!
    //     0xb69ee8: mov             fp, SP
    // 0xb69eec: AllocStack(0x8)
    //     0xb69eec: sub             SP, SP, #8
    // 0xb69ef0: CheckStackOverflow
    //     0xb69ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69ef4: cmp             SP, x16
    //     0xb69ef8: b.ls            #0xb69f28
    // 0xb69efc: r0 = RenderSliverToBoxAdapter()
    //     0xb69efc: bl              #0xb69f30  ; AllocateRenderSliverToBoxAdapterStub -> RenderSliverToBoxAdapter (size=0x58)
    // 0xb69f00: mov             x1, x0
    // 0xb69f04: stur            x0, [fp, #-8]
    // 0xb69f08: r0 = RenderObject()
    //     0xb69f08: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb69f0c: ldur            x1, [fp, #-8]
    // 0xb69f10: r2 = Null
    //     0xb69f10: mov             x2, NULL
    // 0xb69f14: r0 = child=()
    //     0xb69f14: bl              #0x7464ac  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin::child=
    // 0xb69f18: ldur            x0, [fp, #-8]
    // 0xb69f1c: LeaveFrame
    //     0xb69f1c: mov             SP, fp
    //     0xb69f20: ldp             fp, lr, [SP], #0x10
    // 0xb69f24: ret
    //     0xb69f24: ret             
    // 0xb69f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69f28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69f2c: b               #0xb69efc
  }
}

// class id: 4716, size: 0x10, field offset: 0x10
//   const constructor, 
class IntrinsicHeight extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb69e7c, size: 0x5c
    // 0xb69e7c: EnterFrame
    //     0xb69e7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb69e80: mov             fp, SP
    // 0xb69e84: AllocStack(0x8)
    //     0xb69e84: sub             SP, SP, #8
    // 0xb69e88: CheckStackOverflow
    //     0xb69e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69e8c: cmp             SP, x16
    //     0xb69e90: b.ls            #0xb69ed0
    // 0xb69e94: r0 = RenderIntrinsicHeight()
    //     0xb69e94: bl              #0xb69ed8  ; AllocateRenderIntrinsicHeightStub -> RenderIntrinsicHeight (size=0x5c)
    // 0xb69e98: stur            x0, [fp, #-8]
    // 0xb69e9c: r0 = _LayoutCacheStorage()
    //     0xb69e9c: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb69ea0: mov             x1, x0
    // 0xb69ea4: ldur            x0, [fp, #-8]
    // 0xb69ea8: StoreField: r0->field_4f = r1
    //     0xb69ea8: stur            w1, [x0, #0x4f]
    // 0xb69eac: mov             x1, x0
    // 0xb69eb0: r0 = RenderObject()
    //     0xb69eb0: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb69eb4: ldur            x1, [fp, #-8]
    // 0xb69eb8: r2 = Null
    //     0xb69eb8: mov             x2, NULL
    // 0xb69ebc: r0 = child=()
    //     0xb69ebc: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb69ec0: ldur            x0, [fp, #-8]
    // 0xb69ec4: LeaveFrame
    //     0xb69ec4: mov             SP, fp
    //     0xb69ec8: ldp             fp, lr, [SP], #0x10
    // 0xb69ecc: ret
    //     0xb69ecc: ret             
    // 0xb69ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69ed0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69ed4: b               #0xb69e94
  }
}

// class id: 4717, size: 0x18, field offset: 0x10
//   const constructor, 
class IntrinsicWidth extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70dc2c, size: 0x84
    // 0x70dc2c: EnterFrame
    //     0x70dc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x70dc30: mov             fp, SP
    // 0x70dc34: AllocStack(0x8)
    //     0x70dc34: sub             SP, SP, #8
    // 0x70dc38: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x70dc38: stur            x3, [fp, #-8]
    // 0x70dc3c: CheckStackOverflow
    //     0x70dc3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70dc40: cmp             SP, x16
    //     0x70dc44: b.ls            #0x70dca8
    // 0x70dc48: mov             x0, x3
    // 0x70dc4c: r2 = Null
    //     0x70dc4c: mov             x2, NULL
    // 0x70dc50: r1 = Null
    //     0x70dc50: mov             x1, NULL
    // 0x70dc54: r4 = 60
    //     0x70dc54: movz            x4, #0x3c
    // 0x70dc58: branchIfSmi(r0, 0x70dc64)
    //     0x70dc58: tbz             w0, #0, #0x70dc64
    // 0x70dc5c: r4 = LoadClassIdInstr(r0)
    //     0x70dc5c: ldur            x4, [x0, #-1]
    //     0x70dc60: ubfx            x4, x4, #0xc, #0x14
    // 0x70dc64: cmp             x4, #0xc35
    // 0x70dc68: b.eq            #0x70dc80
    // 0x70dc6c: r8 = RenderIntrinsicWidth
    //     0x70dc6c: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3aa40] Type: RenderIntrinsicWidth
    //     0x70dc70: ldr             x8, [x8, #0xa40]
    // 0x70dc74: r3 = Null
    //     0x70dc74: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aa48] Null
    //     0x70dc78: ldr             x3, [x3, #0xa48]
    // 0x70dc7c: r0 = DefaultTypeTest()
    //     0x70dc7c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70dc80: ldur            x1, [fp, #-8]
    // 0x70dc84: r2 = Null
    //     0x70dc84: mov             x2, NULL
    // 0x70dc88: r0 = Shader._()
    //     0x70dc88: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x70dc8c: ldur            x1, [fp, #-8]
    // 0x70dc90: r2 = Null
    //     0x70dc90: mov             x2, NULL
    // 0x70dc94: r0 = Shader._()
    //     0x70dc94: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x70dc98: r0 = Null
    //     0x70dc98: mov             x0, NULL
    // 0x70dc9c: LeaveFrame
    //     0x70dc9c: mov             SP, fp
    //     0x70dca0: ldp             fp, lr, [SP], #0x10
    // 0x70dca4: ret
    //     0x70dca4: ret             
    // 0x70dca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70dca8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70dcac: b               #0x70dc48
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb69e14, size: 0x5c
    // 0xb69e14: EnterFrame
    //     0xb69e14: stp             fp, lr, [SP, #-0x10]!
    //     0xb69e18: mov             fp, SP
    // 0xb69e1c: AllocStack(0x8)
    //     0xb69e1c: sub             SP, SP, #8
    // 0xb69e20: CheckStackOverflow
    //     0xb69e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69e24: cmp             SP, x16
    //     0xb69e28: b.ls            #0xb69e68
    // 0xb69e2c: r0 = RenderIntrinsicWidth()
    //     0xb69e2c: bl              #0xb69e70  ; AllocateRenderIntrinsicWidthStub -> RenderIntrinsicWidth (size=0x64)
    // 0xb69e30: stur            x0, [fp, #-8]
    // 0xb69e34: r0 = _LayoutCacheStorage()
    //     0xb69e34: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb69e38: mov             x1, x0
    // 0xb69e3c: ldur            x0, [fp, #-8]
    // 0xb69e40: StoreField: r0->field_4f = r1
    //     0xb69e40: stur            w1, [x0, #0x4f]
    // 0xb69e44: mov             x1, x0
    // 0xb69e48: r0 = RenderObject()
    //     0xb69e48: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb69e4c: ldur            x1, [fp, #-8]
    // 0xb69e50: r2 = Null
    //     0xb69e50: mov             x2, NULL
    // 0xb69e54: r0 = child=()
    //     0xb69e54: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb69e58: ldur            x0, [fp, #-8]
    // 0xb69e5c: LeaveFrame
    //     0xb69e5c: mov             SP, fp
    //     0xb69e60: ldp             fp, lr, [SP], #0x10
    // 0xb69e64: ret
    //     0xb69e64: ret             
    // 0xb69e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69e68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69e6c: b               #0xb69e2c
  }
}

// class id: 4718, size: 0x18, field offset: 0x10
//   const constructor, 
class AspectRatio extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70dba8, size: 0x84
    // 0x70dba8: EnterFrame
    //     0x70dba8: stp             fp, lr, [SP, #-0x10]!
    //     0x70dbac: mov             fp, SP
    // 0x70dbb0: AllocStack(0x10)
    //     0x70dbb0: sub             SP, SP, #0x10
    // 0x70dbb4: SetupParameters(AspectRatio this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x70dbb4: mov             x4, x1
    //     0x70dbb8: stur            x1, [fp, #-8]
    //     0x70dbbc: stur            x3, [fp, #-0x10]
    // 0x70dbc0: CheckStackOverflow
    //     0x70dbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70dbc4: cmp             SP, x16
    //     0x70dbc8: b.ls            #0x70dc24
    // 0x70dbcc: mov             x0, x3
    // 0x70dbd0: r2 = Null
    //     0x70dbd0: mov             x2, NULL
    // 0x70dbd4: r1 = Null
    //     0x70dbd4: mov             x1, NULL
    // 0x70dbd8: r4 = 60
    //     0x70dbd8: movz            x4, #0x3c
    // 0x70dbdc: branchIfSmi(r0, 0x70dbe8)
    //     0x70dbdc: tbz             w0, #0, #0x70dbe8
    // 0x70dbe0: r4 = LoadClassIdInstr(r0)
    //     0x70dbe0: ldur            x4, [x0, #-1]
    //     0x70dbe4: ubfx            x4, x4, #0xc, #0x14
    // 0x70dbe8: cmp             x4, #0xc36
    // 0x70dbec: b.eq            #0x70dc04
    // 0x70dbf0: r8 = RenderAspectRatio
    //     0x70dbf0: add             x8, PP, #0x41, lsl #12  ; [pp+0x41038] Type: RenderAspectRatio
    //     0x70dbf4: ldr             x8, [x8, #0x38]
    // 0x70dbf8: r3 = Null
    //     0x70dbf8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41040] Null
    //     0x70dbfc: ldr             x3, [x3, #0x40]
    // 0x70dc00: r0 = DefaultTypeTest()
    //     0x70dc00: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70dc04: ldur            x0, [fp, #-8]
    // 0x70dc08: LoadField: d0 = r0->field_f
    //     0x70dc08: ldur            d0, [x0, #0xf]
    // 0x70dc0c: ldur            x1, [fp, #-0x10]
    // 0x70dc10: r0 = aspectRatio=()
    //     0x70dc10: bl              #0x70da34  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::aspectRatio=
    // 0x70dc14: r0 = Null
    //     0x70dc14: mov             x0, NULL
    // 0x70dc18: LeaveFrame
    //     0x70dc18: mov             SP, fp
    //     0x70dc1c: ldp             fp, lr, [SP], #0x10
    // 0x70dc20: ret
    //     0x70dc20: ret             
    // 0x70dc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70dc24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70dc28: b               #0x70dbcc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb69d4c, size: 0x4c
    // 0xb69d4c: EnterFrame
    //     0xb69d4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb69d50: mov             fp, SP
    // 0xb69d54: AllocStack(0x10)
    //     0xb69d54: sub             SP, SP, #0x10
    // 0xb69d58: CheckStackOverflow
    //     0xb69d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69d5c: cmp             SP, x16
    //     0xb69d60: b.ls            #0xb69d90
    // 0xb69d64: LoadField: d0 = r1->field_f
    //     0xb69d64: ldur            d0, [x1, #0xf]
    // 0xb69d68: stur            d0, [fp, #-0x10]
    // 0xb69d6c: r0 = RenderAspectRatio()
    //     0xb69d6c: bl              #0xb69e08  ; AllocateRenderAspectRatioStub -> RenderAspectRatio (size=0x64)
    // 0xb69d70: mov             x1, x0
    // 0xb69d74: ldur            d0, [fp, #-0x10]
    // 0xb69d78: stur            x0, [fp, #-8]
    // 0xb69d7c: r0 = RenderAspectRatio()
    //     0xb69d7c: bl              #0xb69d98  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::RenderAspectRatio
    // 0xb69d80: ldur            x0, [fp, #-8]
    // 0xb69d84: LeaveFrame
    //     0xb69d84: mov             SP, fp
    //     0xb69d88: ldp             fp, lr, [SP], #0x10
    // 0xb69d8c: ret
    //     0xb69d8c: ret             
    // 0xb69d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69d90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69d94: b               #0xb69d64
  }
}

// class id: 4719, size: 0x14, field offset: 0x10
//   const constructor, 
class Offstage extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70da84, size: 0x88
    // 0x70da84: EnterFrame
    //     0x70da84: stp             fp, lr, [SP, #-0x10]!
    //     0x70da88: mov             fp, SP
    // 0x70da8c: AllocStack(0x10)
    //     0x70da8c: sub             SP, SP, #0x10
    // 0x70da90: SetupParameters(Offstage this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x70da90: mov             x4, x1
    //     0x70da94: stur            x1, [fp, #-8]
    //     0x70da98: stur            x3, [fp, #-0x10]
    // 0x70da9c: CheckStackOverflow
    //     0x70da9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70daa0: cmp             SP, x16
    //     0x70daa4: b.ls            #0x70db04
    // 0x70daa8: mov             x0, x3
    // 0x70daac: r2 = Null
    //     0x70daac: mov             x2, NULL
    // 0x70dab0: r1 = Null
    //     0x70dab0: mov             x1, NULL
    // 0x70dab4: r4 = 60
    //     0x70dab4: movz            x4, #0x3c
    // 0x70dab8: branchIfSmi(r0, 0x70dac4)
    //     0x70dab8: tbz             w0, #0, #0x70dac4
    // 0x70dabc: r4 = LoadClassIdInstr(r0)
    //     0x70dabc: ldur            x4, [x0, #-1]
    //     0x70dac0: ubfx            x4, x4, #0xc, #0x14
    // 0x70dac4: cmp             x4, #0xc22
    // 0x70dac8: b.eq            #0x70dae0
    // 0x70dacc: r8 = RenderOffstage
    //     0x70dacc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2adf0] Type: RenderOffstage
    //     0x70dad0: ldr             x8, [x8, #0xdf0]
    // 0x70dad4: r3 = Null
    //     0x70dad4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2adf8] Null
    //     0x70dad8: ldr             x3, [x3, #0xdf8]
    // 0x70dadc: r0 = DefaultTypeTest()
    //     0x70dadc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70dae0: ldur            x0, [fp, #-8]
    // 0x70dae4: LoadField: r2 = r0->field_f
    //     0x70dae4: ldur            w2, [x0, #0xf]
    // 0x70dae8: DecompressPointer r2
    //     0x70dae8: add             x2, x2, HEAP, lsl #32
    // 0x70daec: ldur            x1, [fp, #-0x10]
    // 0x70daf0: r0 = offstage=()
    //     0x70daf0: bl              #0x70db0c  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::offstage=
    // 0x70daf4: r0 = Null
    //     0x70daf4: mov             x0, NULL
    // 0x70daf8: LeaveFrame
    //     0x70daf8: mov             SP, fp
    //     0x70dafc: ldp             fp, lr, [SP], #0x10
    // 0x70db00: ret
    //     0x70db00: ret             
    // 0x70db04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70db04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70db08: b               #0x70daa8
  }
  _ createElement(/* No info */) {
    // ** addr: 0xab4d6c, size: 0x4c
    // 0xab4d6c: EnterFrame
    //     0xab4d6c: stp             fp, lr, [SP, #-0x10]!
    //     0xab4d70: mov             fp, SP
    // 0xab4d74: AllocStack(0x8)
    //     0xab4d74: sub             SP, SP, #8
    // 0xab4d78: SetupParameters(Offstage this /* r1 => r1, fp-0x8 */)
    //     0xab4d78: stur            x1, [fp, #-8]
    // 0xab4d7c: r0 = _OffstageElement()
    //     0xab4d7c: bl              #0xab4db8  ; Allocate_OffstageElementStub -> _OffstageElement (size=0x48)
    // 0xab4d80: r1 = Sentinel
    //     0xab4d80: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab4d84: StoreField: r0->field_13 = r1
    //     0xab4d84: stur            w1, [x0, #0x13]
    // 0xab4d88: r1 = Instance__ElementLifecycle
    //     0xab4d88: ldr             x1, [PP, #0x7768]  ; [pp+0x7768] Obj!_ElementLifecycle@dd0891
    // 0xab4d8c: StoreField: r0->field_23 = r1
    //     0xab4d8c: stur            w1, [x0, #0x23]
    // 0xab4d90: r1 = false
    //     0xab4d90: add             x1, NULL, #0x30  ; false
    // 0xab4d94: StoreField: r0->field_2f = r1
    //     0xab4d94: stur            w1, [x0, #0x2f]
    // 0xab4d98: r2 = true
    //     0xab4d98: add             x2, NULL, #0x20  ; true
    // 0xab4d9c: StoreField: r0->field_33 = r2
    //     0xab4d9c: stur            w2, [x0, #0x33]
    // 0xab4da0: StoreField: r0->field_37 = r1
    //     0xab4da0: stur            w1, [x0, #0x37]
    // 0xab4da4: ldur            x1, [fp, #-8]
    // 0xab4da8: ArrayStore: r0[0] = r1  ; List_4
    //     0xab4da8: stur            w1, [x0, #0x17]
    // 0xab4dac: LeaveFrame
    //     0xab4dac: mov             SP, fp
    //     0xab4db0: ldp             fp, lr, [SP], #0x10
    // 0xab4db4: ret
    //     0xab4db4: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb69c80, size: 0x50
    // 0xb69c80: EnterFrame
    //     0xb69c80: stp             fp, lr, [SP, #-0x10]!
    //     0xb69c84: mov             fp, SP
    // 0xb69c88: AllocStack(0x8)
    //     0xb69c88: sub             SP, SP, #8
    // 0xb69c8c: CheckStackOverflow
    //     0xb69c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69c90: cmp             SP, x16
    //     0xb69c94: b.ls            #0xb69cc8
    // 0xb69c98: LoadField: r2 = r1->field_f
    //     0xb69c98: ldur            w2, [x1, #0xf]
    // 0xb69c9c: DecompressPointer r2
    //     0xb69c9c: add             x2, x2, HEAP, lsl #32
    // 0xb69ca0: stur            x2, [fp, #-8]
    // 0xb69ca4: r0 = RenderOffstage()
    //     0xb69ca4: bl              #0xb69d40  ; AllocateRenderOffstageStub -> RenderOffstage (size=0x60)
    // 0xb69ca8: mov             x1, x0
    // 0xb69cac: ldur            x2, [fp, #-8]
    // 0xb69cb0: stur            x0, [fp, #-8]
    // 0xb69cb4: r0 = RenderOffstage()
    //     0xb69cb4: bl              #0xb69cd0  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::RenderOffstage
    // 0xb69cb8: ldur            x0, [fp, #-8]
    // 0xb69cbc: LeaveFrame
    //     0xb69cbc: mov             SP, fp
    //     0xb69cc0: ldp             fp, lr, [SP], #0x10
    // 0xb69cc4: ret
    //     0xb69cc4: ret             
    // 0xb69cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69cc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69ccc: b               #0xb69c98
  }
}

// class id: 4720, size: 0x20, field offset: 0x10
//   const constructor, 
class LimitedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70d9a0, size: 0x94
    // 0x70d9a0: EnterFrame
    //     0x70d9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x70d9a4: mov             fp, SP
    // 0x70d9a8: AllocStack(0x10)
    //     0x70d9a8: sub             SP, SP, #0x10
    // 0x70d9ac: SetupParameters(LimitedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x70d9ac: mov             x4, x1
    //     0x70d9b0: stur            x1, [fp, #-8]
    //     0x70d9b4: stur            x3, [fp, #-0x10]
    // 0x70d9b8: CheckStackOverflow
    //     0x70d9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d9bc: cmp             SP, x16
    //     0x70d9c0: b.ls            #0x70da2c
    // 0x70d9c4: mov             x0, x3
    // 0x70d9c8: r2 = Null
    //     0x70d9c8: mov             x2, NULL
    // 0x70d9cc: r1 = Null
    //     0x70d9cc: mov             x1, NULL
    // 0x70d9d0: r4 = 60
    //     0x70d9d0: movz            x4, #0x3c
    // 0x70d9d4: branchIfSmi(r0, 0x70d9e0)
    //     0x70d9d4: tbz             w0, #0, #0x70d9e0
    // 0x70d9d8: r4 = LoadClassIdInstr(r0)
    //     0x70d9d8: ldur            x4, [x0, #-1]
    //     0x70d9dc: ubfx            x4, x4, #0xc, #0x14
    // 0x70d9e0: cmp             x4, #0xc37
    // 0x70d9e4: b.eq            #0x70d9fc
    // 0x70d9e8: r8 = RenderLimitedBox
    //     0x70d9e8: add             x8, PP, #0x35, lsl #12  ; [pp+0x35570] Type: RenderLimitedBox
    //     0x70d9ec: ldr             x8, [x8, #0x570]
    // 0x70d9f0: r3 = Null
    //     0x70d9f0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35578] Null
    //     0x70d9f4: ldr             x3, [x3, #0x578]
    // 0x70d9f8: r0 = DefaultTypeTest()
    //     0x70d9f8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70d9fc: ldur            x0, [fp, #-8]
    // 0x70da00: LoadField: d0 = r0->field_f
    //     0x70da00: ldur            d0, [x0, #0xf]
    // 0x70da04: ldur            x1, [fp, #-0x10]
    // 0x70da08: r0 = aspectRatio=()
    //     0x70da08: bl              #0x70da34  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::aspectRatio=
    // 0x70da0c: ldur            x0, [fp, #-8]
    // 0x70da10: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x70da10: ldur            d0, [x0, #0x17]
    // 0x70da14: ldur            x1, [fp, #-0x10]
    // 0x70da18: r0 = maxHeight=()
    //     0x70da18: bl              #0x70a678  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::maxHeight=
    // 0x70da1c: r0 = Null
    //     0x70da1c: mov             x0, NULL
    // 0x70da20: LeaveFrame
    //     0x70da20: mov             SP, fp
    //     0x70da24: ldp             fp, lr, [SP], #0x10
    // 0x70da28: ret
    //     0x70da28: ret             
    // 0x70da2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70da2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70da30: b               #0x70d9c4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb69ba8, size: 0x58
    // 0xb69ba8: EnterFrame
    //     0xb69ba8: stp             fp, lr, [SP, #-0x10]!
    //     0xb69bac: mov             fp, SP
    // 0xb69bb0: AllocStack(0x18)
    //     0xb69bb0: sub             SP, SP, #0x18
    // 0xb69bb4: CheckStackOverflow
    //     0xb69bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69bb8: cmp             SP, x16
    //     0xb69bbc: b.ls            #0xb69bf8
    // 0xb69bc0: LoadField: d1 = r1->field_f
    //     0xb69bc0: ldur            d1, [x1, #0xf]
    // 0xb69bc4: stur            d1, [fp, #-0x18]
    // 0xb69bc8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb69bc8: ldur            d0, [x1, #0x17]
    // 0xb69bcc: stur            d0, [fp, #-0x10]
    // 0xb69bd0: r0 = RenderLimitedBox()
    //     0xb69bd0: bl              #0xb69c74  ; AllocateRenderLimitedBoxStub -> RenderLimitedBox (size=0x6c)
    // 0xb69bd4: mov             x1, x0
    // 0xb69bd8: ldur            d0, [fp, #-0x10]
    // 0xb69bdc: ldur            d1, [fp, #-0x18]
    // 0xb69be0: stur            x0, [fp, #-8]
    // 0xb69be4: r0 = RenderLimitedBox()
    //     0xb69be4: bl              #0xb69c00  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::RenderLimitedBox
    // 0xb69be8: ldur            x0, [fp, #-8]
    // 0xb69bec: LeaveFrame
    //     0xb69bec: mov             SP, fp
    //     0xb69bf0: ldp             fp, lr, [SP], #0x10
    // 0xb69bf4: ret
    //     0xb69bf4: ret             
    // 0xb69bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69bf8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69bfc: b               #0xb69bc0
  }
}

// class id: 4721, size: 0x1c, field offset: 0x10
//   const constructor, 
class FractionallySizedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70d8ac, size: 0xf4
    // 0x70d8ac: EnterFrame
    //     0x70d8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x70d8b0: mov             fp, SP
    // 0x70d8b4: AllocStack(0x18)
    //     0x70d8b4: sub             SP, SP, #0x18
    // 0x70d8b8: SetupParameters(FractionallySizedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x70d8b8: mov             x5, x1
    //     0x70d8bc: mov             x4, x2
    //     0x70d8c0: stur            x1, [fp, #-8]
    //     0x70d8c4: stur            x2, [fp, #-0x10]
    //     0x70d8c8: stur            x3, [fp, #-0x18]
    // 0x70d8cc: CheckStackOverflow
    //     0x70d8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d8d0: cmp             SP, x16
    //     0x70d8d4: b.ls            #0x70d998
    // 0x70d8d8: mov             x0, x3
    // 0x70d8dc: r2 = Null
    //     0x70d8dc: mov             x2, NULL
    // 0x70d8e0: r1 = Null
    //     0x70d8e0: mov             x1, NULL
    // 0x70d8e4: r4 = 60
    //     0x70d8e4: movz            x4, #0x3c
    // 0x70d8e8: branchIfSmi(r0, 0x70d8f4)
    //     0x70d8e8: tbz             w0, #0, #0x70d8f4
    // 0x70d8ec: r4 = LoadClassIdInstr(r0)
    //     0x70d8ec: ldur            x4, [x0, #-1]
    //     0x70d8f0: ubfx            x4, x4, #0xc, #0x14
    // 0x70d8f4: cmp             x4, #0xc00
    // 0x70d8f8: b.eq            #0x70d910
    // 0x70d8fc: r8 = RenderFractionallySizedOverflowBox
    //     0x70d8fc: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e988] Type: RenderFractionallySizedOverflowBox
    //     0x70d900: ldr             x8, [x8, #0x988]
    // 0x70d904: r3 = Null
    //     0x70d904: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e990] Null
    //     0x70d908: ldr             x3, [x3, #0x990]
    // 0x70d90c: r0 = DefaultTypeTest()
    //     0x70d90c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70d910: ldur            x0, [fp, #-8]
    // 0x70d914: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x70d914: ldur            w2, [x0, #0x17]
    // 0x70d918: DecompressPointer r2
    //     0x70d918: add             x2, x2, HEAP, lsl #32
    // 0x70d91c: ldur            x1, [fp, #-0x18]
    // 0x70d920: r0 = alignment=()
    //     0x70d920: bl              #0x70b420  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0x70d924: ldur            x0, [fp, #-8]
    // 0x70d928: LoadField: r2 = r0->field_f
    //     0x70d928: ldur            w2, [x0, #0xf]
    // 0x70d92c: DecompressPointer r2
    //     0x70d92c: add             x2, x2, HEAP, lsl #32
    // 0x70d930: ldur            x1, [fp, #-0x18]
    // 0x70d934: r0 = widthFactor=()
    //     0x70d934: bl              #0x70d38c  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::widthFactor=
    // 0x70d938: ldur            x0, [fp, #-8]
    // 0x70d93c: LoadField: r2 = r0->field_13
    //     0x70d93c: ldur            w2, [x0, #0x13]
    // 0x70d940: DecompressPointer r2
    //     0x70d940: add             x2, x2, HEAP, lsl #32
    // 0x70d944: ldur            x1, [fp, #-0x18]
    // 0x70d948: r0 = heightFactor=()
    //     0x70d948: bl              #0x70d2e8  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::heightFactor=
    // 0x70d94c: ldur            x1, [fp, #-0x10]
    // 0x70d950: r0 = maybeOf()
    //     0x70d950: bl              #0x5af93c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x70d954: ldur            x1, [fp, #-0x18]
    // 0x70d958: LoadField: r2 = r1->field_63
    //     0x70d958: ldur            w2, [x1, #0x63]
    // 0x70d95c: DecompressPointer r2
    //     0x70d95c: add             x2, x2, HEAP, lsl #32
    // 0x70d960: cmp             w2, w0
    // 0x70d964: b.eq            #0x70d988
    // 0x70d968: StoreField: r1->field_63 = r0
    //     0x70d968: stur            w0, [x1, #0x63]
    //     0x70d96c: ldurb           w16, [x1, #-1]
    //     0x70d970: ldurb           w17, [x0, #-1]
    //     0x70d974: and             x16, x17, x16, lsr #2
    //     0x70d978: tst             x16, HEAP, lsr #32
    //     0x70d97c: b.eq            #0x70d984
    //     0x70d980: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x70d984: r0 = _markNeedResolution()
    //     0x70d984: bl              #0x70a544  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_markNeedResolution
    // 0x70d988: r0 = Null
    //     0x70d988: mov             x0, NULL
    // 0x70d98c: LeaveFrame
    //     0x70d98c: mov             SP, fp
    //     0x70d990: ldp             fp, lr, [SP], #0x10
    // 0x70d994: ret
    //     0x70d994: ret             
    // 0x70d998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d998: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d99c: b               #0x70d8d8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb69a18, size: 0x84
    // 0xb69a18: EnterFrame
    //     0xb69a18: stp             fp, lr, [SP, #-0x10]!
    //     0xb69a1c: mov             fp, SP
    // 0xb69a20: AllocStack(0x20)
    //     0xb69a20: sub             SP, SP, #0x20
    // 0xb69a24: SetupParameters(FractionallySizedBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb69a24: mov             x0, x1
    //     0xb69a28: mov             x1, x2
    // 0xb69a2c: CheckStackOverflow
    //     0xb69a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69a30: cmp             SP, x16
    //     0xb69a34: b.ls            #0xb69a94
    // 0xb69a38: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb69a38: ldur            w2, [x0, #0x17]
    // 0xb69a3c: DecompressPointer r2
    //     0xb69a3c: add             x2, x2, HEAP, lsl #32
    // 0xb69a40: stur            x2, [fp, #-0x18]
    // 0xb69a44: LoadField: r6 = r0->field_f
    //     0xb69a44: ldur            w6, [x0, #0xf]
    // 0xb69a48: DecompressPointer r6
    //     0xb69a48: add             x6, x6, HEAP, lsl #32
    // 0xb69a4c: stur            x6, [fp, #-0x10]
    // 0xb69a50: LoadField: r3 = r0->field_13
    //     0xb69a50: ldur            w3, [x0, #0x13]
    // 0xb69a54: DecompressPointer r3
    //     0xb69a54: add             x3, x3, HEAP, lsl #32
    // 0xb69a58: stur            x3, [fp, #-8]
    // 0xb69a5c: r0 = maybeOf()
    //     0xb69a5c: bl              #0x5af93c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xb69a60: stur            x0, [fp, #-0x20]
    // 0xb69a64: r0 = RenderFractionallySizedOverflowBox()
    //     0xb69a64: bl              #0xb69b9c  ; AllocateRenderFractionallySizedOverflowBoxStub -> RenderFractionallySizedOverflowBox (size=0x70)
    // 0xb69a68: mov             x1, x0
    // 0xb69a6c: ldur            x2, [fp, #-0x18]
    // 0xb69a70: ldur            x3, [fp, #-8]
    // 0xb69a74: ldur            x5, [fp, #-0x20]
    // 0xb69a78: ldur            x6, [fp, #-0x10]
    // 0xb69a7c: stur            x0, [fp, #-8]
    // 0xb69a80: r0 = RenderFractionallySizedOverflowBox()
    //     0xb69a80: bl              #0xb69a9c  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::RenderFractionallySizedOverflowBox
    // 0xb69a84: ldur            x0, [fp, #-8]
    // 0xb69a88: LeaveFrame
    //     0xb69a88: mov             SP, fp
    //     0xb69a8c: ldp             fp, lr, [SP], #0x10
    // 0xb69a90: ret
    //     0xb69a90: ret             
    // 0xb69a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69a94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69a98: b               #0xb69a38
  }
}

// class id: 4722, size: 0x14, field offset: 0x10
class ConstrainedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70d824, size: 0x88
    // 0x70d824: EnterFrame
    //     0x70d824: stp             fp, lr, [SP, #-0x10]!
    //     0x70d828: mov             fp, SP
    // 0x70d82c: AllocStack(0x10)
    //     0x70d82c: sub             SP, SP, #0x10
    // 0x70d830: SetupParameters(ConstrainedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x70d830: mov             x4, x1
    //     0x70d834: stur            x1, [fp, #-8]
    //     0x70d838: stur            x3, [fp, #-0x10]
    // 0x70d83c: CheckStackOverflow
    //     0x70d83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d840: cmp             SP, x16
    //     0x70d844: b.ls            #0x70d8a4
    // 0x70d848: mov             x0, x3
    // 0x70d84c: r2 = Null
    //     0x70d84c: mov             x2, NULL
    // 0x70d850: r1 = Null
    //     0x70d850: mov             x1, NULL
    // 0x70d854: r4 = 60
    //     0x70d854: movz            x4, #0x3c
    // 0x70d858: branchIfSmi(r0, 0x70d864)
    //     0x70d858: tbz             w0, #0, #0x70d864
    // 0x70d85c: r4 = LoadClassIdInstr(r0)
    //     0x70d85c: ldur            x4, [x0, #-1]
    //     0x70d860: ubfx            x4, x4, #0xc, #0x14
    // 0x70d864: cmp             x4, #0xc38
    // 0x70d868: b.eq            #0x70d880
    // 0x70d86c: r8 = RenderConstrainedBox
    //     0x70d86c: add             x8, PP, #0x18, lsl #12  ; [pp+0x189e0] Type: RenderConstrainedBox
    //     0x70d870: ldr             x8, [x8, #0x9e0]
    // 0x70d874: r3 = Null
    //     0x70d874: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af08] Null
    //     0x70d878: ldr             x3, [x3, #0xf08]
    // 0x70d87c: r0 = DefaultTypeTest()
    //     0x70d87c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70d880: ldur            x0, [fp, #-8]
    // 0x70d884: LoadField: r2 = r0->field_f
    //     0x70d884: ldur            w2, [x0, #0xf]
    // 0x70d888: DecompressPointer r2
    //     0x70d888: add             x2, x2, HEAP, lsl #32
    // 0x70d88c: ldur            x1, [fp, #-0x10]
    // 0x70d890: r0 = additionalConstraints=()
    //     0x70d890: bl              #0x70d62c  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::additionalConstraints=
    // 0x70d894: r0 = Null
    //     0x70d894: mov             x0, NULL
    // 0x70d898: LeaveFrame
    //     0x70d898: mov             SP, fp
    //     0x70d89c: ldp             fp, lr, [SP], #0x10
    // 0x70d8a0: ret
    //     0x70d8a0: ret             
    // 0x70d8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d8a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d8a8: b               #0x70d848
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb699c8, size: 0x50
    // 0xb699c8: EnterFrame
    //     0xb699c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb699cc: mov             fp, SP
    // 0xb699d0: AllocStack(0x8)
    //     0xb699d0: sub             SP, SP, #8
    // 0xb699d4: CheckStackOverflow
    //     0xb699d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb699d8: cmp             SP, x16
    //     0xb699dc: b.ls            #0xb69a10
    // 0xb699e0: LoadField: r2 = r1->field_f
    //     0xb699e0: ldur            w2, [x1, #0xf]
    // 0xb699e4: DecompressPointer r2
    //     0xb699e4: add             x2, x2, HEAP, lsl #32
    // 0xb699e8: stur            x2, [fp, #-8]
    // 0xb699ec: r0 = RenderConstrainedBox()
    //     0xb699ec: bl              #0xb699bc  ; AllocateRenderConstrainedBoxStub -> RenderConstrainedBox (size=0x60)
    // 0xb699f0: mov             x1, x0
    // 0xb699f4: ldur            x2, [fp, #-8]
    // 0xb699f8: stur            x0, [fp, #-8]
    // 0xb699fc: r0 = _RenderSemanticsClipper()
    //     0xb699fc: bl              #0xb677f8  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::_RenderSemanticsClipper
    // 0xb69a00: ldur            x0, [fp, #-8]
    // 0xb69a04: LeaveFrame
    //     0xb69a04: mov             SP, fp
    //     0xb69a08: ldp             fp, lr, [SP], #0x10
    // 0xb69a0c: ret
    //     0xb69a0c: ret             
    // 0xb69a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69a10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69a14: b               #0xb699e0
  }
}

// class id: 4723, size: 0x18, field offset: 0x10
//   const constructor, 
class SizedBox extends SingleChildRenderObjectWidget {

  _Double field_10;
  _Double field_14;

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70d5a4, size: 0x88
    // 0x70d5a4: EnterFrame
    //     0x70d5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x70d5a8: mov             fp, SP
    // 0x70d5ac: AllocStack(0x10)
    //     0x70d5ac: sub             SP, SP, #0x10
    // 0x70d5b0: SetupParameters(SizedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x70d5b0: mov             x4, x1
    //     0x70d5b4: stur            x1, [fp, #-8]
    //     0x70d5b8: stur            x3, [fp, #-0x10]
    // 0x70d5bc: CheckStackOverflow
    //     0x70d5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d5c0: cmp             SP, x16
    //     0x70d5c4: b.ls            #0x70d624
    // 0x70d5c8: mov             x0, x3
    // 0x70d5cc: r2 = Null
    //     0x70d5cc: mov             x2, NULL
    // 0x70d5d0: r1 = Null
    //     0x70d5d0: mov             x1, NULL
    // 0x70d5d4: r4 = 60
    //     0x70d5d4: movz            x4, #0x3c
    // 0x70d5d8: branchIfSmi(r0, 0x70d5e4)
    //     0x70d5d8: tbz             w0, #0, #0x70d5e4
    // 0x70d5dc: r4 = LoadClassIdInstr(r0)
    //     0x70d5dc: ldur            x4, [x0, #-1]
    //     0x70d5e0: ubfx            x4, x4, #0xc, #0x14
    // 0x70d5e4: cmp             x4, #0xc38
    // 0x70d5e8: b.eq            #0x70d600
    // 0x70d5ec: r8 = RenderConstrainedBox
    //     0x70d5ec: add             x8, PP, #0x18, lsl #12  ; [pp+0x189e0] Type: RenderConstrainedBox
    //     0x70d5f0: ldr             x8, [x8, #0x9e0]
    // 0x70d5f4: r3 = Null
    //     0x70d5f4: add             x3, PP, #0x18, lsl #12  ; [pp+0x189e8] Null
    //     0x70d5f8: ldr             x3, [x3, #0x9e8]
    // 0x70d5fc: r0 = DefaultTypeTest()
    //     0x70d5fc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70d600: ldur            x1, [fp, #-8]
    // 0x70d604: r0 = _additionalConstraints()
    //     0x70d604: bl              #0x70d780  ; [package:flutter/src/widgets/basic.dart] SizedBox::_additionalConstraints
    // 0x70d608: ldur            x1, [fp, #-0x10]
    // 0x70d60c: mov             x2, x0
    // 0x70d610: r0 = additionalConstraints=()
    //     0x70d610: bl              #0x70d62c  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::additionalConstraints=
    // 0x70d614: r0 = Null
    //     0x70d614: mov             x0, NULL
    // 0x70d618: LeaveFrame
    //     0x70d618: mov             SP, fp
    //     0x70d61c: ldp             fp, lr, [SP], #0x10
    // 0x70d620: ret
    //     0x70d620: ret             
    // 0x70d624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d624: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d628: b               #0x70d5c8
  }
  get _ _additionalConstraints(/* No info */) {
    // ** addr: 0x70d780, size: 0xa4
    // 0x70d780: EnterFrame
    //     0x70d780: stp             fp, lr, [SP, #-0x10]!
    //     0x70d784: mov             fp, SP
    // 0x70d788: AllocStack(0x18)
    //     0x70d788: sub             SP, SP, #0x18
    // 0x70d78c: LoadField: r0 = r1->field_f
    //     0x70d78c: ldur            w0, [x1, #0xf]
    // 0x70d790: DecompressPointer r0
    //     0x70d790: add             x0, x0, HEAP, lsl #32
    // 0x70d794: stur            x0, [fp, #-0x10]
    // 0x70d798: LoadField: r2 = r1->field_13
    //     0x70d798: ldur            w2, [x1, #0x13]
    // 0x70d79c: DecompressPointer r2
    //     0x70d79c: add             x2, x2, HEAP, lsl #32
    // 0x70d7a0: stur            x2, [fp, #-8]
    // 0x70d7a4: cmp             w0, NULL
    // 0x70d7a8: b.ne            #0x70d7b4
    // 0x70d7ac: d0 = 0.000000
    //     0x70d7ac: eor             v0.16b, v0.16b, v0.16b
    // 0x70d7b0: b               #0x70d7b8
    // 0x70d7b4: LoadField: d0 = r0->field_7
    //     0x70d7b4: ldur            d0, [x0, #7]
    // 0x70d7b8: stur            d0, [fp, #-0x18]
    // 0x70d7bc: r0 = BoxConstraints()
    //     0x70d7bc: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x70d7c0: ldur            d0, [fp, #-0x18]
    // 0x70d7c4: StoreField: r0->field_7 = d0
    //     0x70d7c4: stur            d0, [x0, #7]
    // 0x70d7c8: ldur            x1, [fp, #-0x10]
    // 0x70d7cc: cmp             w1, NULL
    // 0x70d7d0: b.ne            #0x70d7dc
    // 0x70d7d4: d0 = inf
    //     0x70d7d4: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x70d7d8: b               #0x70d7e0
    // 0x70d7dc: LoadField: d0 = r1->field_7
    //     0x70d7dc: ldur            d0, [x1, #7]
    // 0x70d7e0: ldur            x1, [fp, #-8]
    // 0x70d7e4: StoreField: r0->field_f = d0
    //     0x70d7e4: stur            d0, [x0, #0xf]
    // 0x70d7e8: cmp             w1, NULL
    // 0x70d7ec: b.ne            #0x70d7f8
    // 0x70d7f0: d0 = 0.000000
    //     0x70d7f0: eor             v0.16b, v0.16b, v0.16b
    // 0x70d7f4: b               #0x70d7fc
    // 0x70d7f8: LoadField: d0 = r1->field_7
    //     0x70d7f8: ldur            d0, [x1, #7]
    // 0x70d7fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x70d7fc: stur            d0, [x0, #0x17]
    // 0x70d800: cmp             w1, NULL
    // 0x70d804: b.ne            #0x70d810
    // 0x70d808: d0 = inf
    //     0x70d808: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x70d80c: b               #0x70d814
    // 0x70d810: LoadField: d0 = r1->field_7
    //     0x70d810: ldur            d0, [x1, #7]
    // 0x70d814: StoreField: r0->field_1f = d0
    //     0x70d814: stur            d0, [x0, #0x1f]
    // 0x70d818: LeaveFrame
    //     0x70d818: mov             SP, fp
    //     0x70d81c: ldp             fp, lr, [SP], #0x10
    // 0x70d820: ret
    //     0x70d820: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb69970, size: 0x4c
    // 0xb69970: EnterFrame
    //     0xb69970: stp             fp, lr, [SP, #-0x10]!
    //     0xb69974: mov             fp, SP
    // 0xb69978: AllocStack(0x8)
    //     0xb69978: sub             SP, SP, #8
    // 0xb6997c: CheckStackOverflow
    //     0xb6997c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69980: cmp             SP, x16
    //     0xb69984: b.ls            #0xb699b4
    // 0xb69988: r0 = _additionalConstraints()
    //     0xb69988: bl              #0x70d780  ; [package:flutter/src/widgets/basic.dart] SizedBox::_additionalConstraints
    // 0xb6998c: stur            x0, [fp, #-8]
    // 0xb69990: r0 = RenderConstrainedBox()
    //     0xb69990: bl              #0xb699bc  ; AllocateRenderConstrainedBoxStub -> RenderConstrainedBox (size=0x60)
    // 0xb69994: mov             x1, x0
    // 0xb69998: ldur            x2, [fp, #-8]
    // 0xb6999c: stur            x0, [fp, #-8]
    // 0xb699a0: r0 = _RenderSemanticsClipper()
    //     0xb699a0: bl              #0xb677f8  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::_RenderSemanticsClipper
    // 0xb699a4: ldur            x0, [fp, #-8]
    // 0xb699a8: LeaveFrame
    //     0xb699a8: mov             SP, fp
    //     0xb699ac: ldp             fp, lr, [SP], #0x10
    // 0xb699b0: ret
    //     0xb699b0: ret             
    // 0xb699b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb699b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb699b8: b               #0xb69988
  }
}

// class id: 4724, size: 0x14, field offset: 0x10
//   const constructor, 
class CustomSingleChildLayout extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70d430, size: 0x88
    // 0x70d430: EnterFrame
    //     0x70d430: stp             fp, lr, [SP, #-0x10]!
    //     0x70d434: mov             fp, SP
    // 0x70d438: AllocStack(0x10)
    //     0x70d438: sub             SP, SP, #0x10
    // 0x70d43c: SetupParameters(CustomSingleChildLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x70d43c: mov             x4, x1
    //     0x70d440: stur            x1, [fp, #-8]
    //     0x70d444: stur            x3, [fp, #-0x10]
    // 0x70d448: CheckStackOverflow
    //     0x70d448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d44c: cmp             SP, x16
    //     0x70d450: b.ls            #0x70d4b0
    // 0x70d454: mov             x0, x3
    // 0x70d458: r2 = Null
    //     0x70d458: mov             x2, NULL
    // 0x70d45c: r1 = Null
    //     0x70d45c: mov             x1, NULL
    // 0x70d460: r4 = 60
    //     0x70d460: movz            x4, #0x3c
    // 0x70d464: branchIfSmi(r0, 0x70d470)
    //     0x70d464: tbz             w0, #0, #0x70d470
    // 0x70d468: r4 = LoadClassIdInstr(r0)
    //     0x70d468: ldur            x4, [x0, #-1]
    //     0x70d46c: ubfx            x4, x4, #0xc, #0x14
    // 0x70d470: cmp             x4, #0xbf9
    // 0x70d474: b.eq            #0x70d48c
    // 0x70d478: r8 = RenderCustomSingleChildLayoutBox
    //     0x70d478: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3aa00] Type: RenderCustomSingleChildLayoutBox
    //     0x70d47c: ldr             x8, [x8, #0xa00]
    // 0x70d480: r3 = Null
    //     0x70d480: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aa08] Null
    //     0x70d484: ldr             x3, [x3, #0xa08]
    // 0x70d488: r0 = DefaultTypeTest()
    //     0x70d488: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70d48c: ldur            x0, [fp, #-8]
    // 0x70d490: LoadField: r2 = r0->field_f
    //     0x70d490: ldur            w2, [x0, #0xf]
    // 0x70d494: DecompressPointer r2
    //     0x70d494: add             x2, x2, HEAP, lsl #32
    // 0x70d498: ldur            x1, [fp, #-0x10]
    // 0x70d49c: r0 = delegate=()
    //     0x70d49c: bl              #0x70d4b8  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::delegate=
    // 0x70d4a0: r0 = Null
    //     0x70d4a0: mov             x0, NULL
    // 0x70d4a4: LeaveFrame
    //     0x70d4a4: mov             SP, fp
    //     0x70d4a8: ldp             fp, lr, [SP], #0x10
    // 0x70d4ac: ret
    //     0x70d4ac: ret             
    // 0x70d4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d4b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d4b4: b               #0x70d454
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb69914, size: 0x50
    // 0xb69914: EnterFrame
    //     0xb69914: stp             fp, lr, [SP, #-0x10]!
    //     0xb69918: mov             fp, SP
    // 0xb6991c: AllocStack(0x8)
    //     0xb6991c: sub             SP, SP, #8
    // 0xb69920: CheckStackOverflow
    //     0xb69920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69924: cmp             SP, x16
    //     0xb69928: b.ls            #0xb6995c
    // 0xb6992c: LoadField: r2 = r1->field_f
    //     0xb6992c: ldur            w2, [x1, #0xf]
    // 0xb69930: DecompressPointer r2
    //     0xb69930: add             x2, x2, HEAP, lsl #32
    // 0xb69934: stur            x2, [fp, #-8]
    // 0xb69938: r0 = RenderCustomSingleChildLayoutBox()
    //     0xb69938: bl              #0xb69964  ; AllocateRenderCustomSingleChildLayoutBoxStub -> RenderCustomSingleChildLayoutBox (size=0x60)
    // 0xb6993c: mov             x1, x0
    // 0xb69940: ldur            x2, [fp, #-8]
    // 0xb69944: stur            x0, [fp, #-8]
    // 0xb69948: r0 = _RenderSemanticsClipper()
    //     0xb69948: bl              #0xb677f8  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::_RenderSemanticsClipper
    // 0xb6994c: ldur            x0, [fp, #-8]
    // 0xb69950: LeaveFrame
    //     0xb69950: mov             SP, fp
    //     0xb69954: ldp             fp, lr, [SP], #0x10
    // 0xb69958: ret
    //     0xb69958: ret             
    // 0xb6995c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6995c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69960: b               #0xb6992c
  }
}

// class id: 4725, size: 0x1c, field offset: 0x10
//   const constructor, 
class Align extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70d21c, size: 0xcc
    // 0x70d21c: EnterFrame
    //     0x70d21c: stp             fp, lr, [SP, #-0x10]!
    //     0x70d220: mov             fp, SP
    // 0x70d224: AllocStack(0x18)
    //     0x70d224: sub             SP, SP, #0x18
    // 0x70d228: SetupParameters(Align this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x70d228: mov             x5, x1
    //     0x70d22c: mov             x4, x2
    //     0x70d230: stur            x1, [fp, #-8]
    //     0x70d234: stur            x2, [fp, #-0x10]
    //     0x70d238: stur            x3, [fp, #-0x18]
    // 0x70d23c: CheckStackOverflow
    //     0x70d23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d240: cmp             SP, x16
    //     0x70d244: b.ls            #0x70d2e0
    // 0x70d248: mov             x0, x3
    // 0x70d24c: r2 = Null
    //     0x70d24c: mov             x2, NULL
    // 0x70d250: r1 = Null
    //     0x70d250: mov             x1, NULL
    // 0x70d254: r4 = 60
    //     0x70d254: movz            x4, #0x3c
    // 0x70d258: branchIfSmi(r0, 0x70d264)
    //     0x70d258: tbz             w0, #0, #0x70d264
    // 0x70d25c: r4 = LoadClassIdInstr(r0)
    //     0x70d25c: ldur            x4, [x0, #-1]
    //     0x70d260: ubfx            x4, x4, #0xc, #0x14
    // 0x70d264: cmp             x4, #0xc01
    // 0x70d268: b.eq            #0x70d280
    // 0x70d26c: r8 = RenderPositionedBox
    //     0x70d26c: add             x8, PP, #0x18, lsl #12  ; [pp+0x189b0] Type: RenderPositionedBox
    //     0x70d270: ldr             x8, [x8, #0x9b0]
    // 0x70d274: r3 = Null
    //     0x70d274: add             x3, PP, #0x18, lsl #12  ; [pp+0x189b8] Null
    //     0x70d278: ldr             x3, [x3, #0x9b8]
    // 0x70d27c: r0 = DefaultTypeTest()
    //     0x70d27c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70d280: ldur            x0, [fp, #-8]
    // 0x70d284: LoadField: r2 = r0->field_f
    //     0x70d284: ldur            w2, [x0, #0xf]
    // 0x70d288: DecompressPointer r2
    //     0x70d288: add             x2, x2, HEAP, lsl #32
    // 0x70d28c: ldur            x1, [fp, #-0x18]
    // 0x70d290: r0 = alignment=()
    //     0x70d290: bl              #0x70b420  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0x70d294: ldur            x0, [fp, #-8]
    // 0x70d298: LoadField: r2 = r0->field_13
    //     0x70d298: ldur            w2, [x0, #0x13]
    // 0x70d29c: DecompressPointer r2
    //     0x70d29c: add             x2, x2, HEAP, lsl #32
    // 0x70d2a0: ldur            x1, [fp, #-0x18]
    // 0x70d2a4: r0 = widthFactor=()
    //     0x70d2a4: bl              #0x70d38c  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::widthFactor=
    // 0x70d2a8: ldur            x0, [fp, #-8]
    // 0x70d2ac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x70d2ac: ldur            w2, [x0, #0x17]
    // 0x70d2b0: DecompressPointer r2
    //     0x70d2b0: add             x2, x2, HEAP, lsl #32
    // 0x70d2b4: ldur            x1, [fp, #-0x18]
    // 0x70d2b8: r0 = heightFactor=()
    //     0x70d2b8: bl              #0x70d2e8  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::heightFactor=
    // 0x70d2bc: ldur            x1, [fp, #-0x10]
    // 0x70d2c0: r0 = maybeOf()
    //     0x70d2c0: bl              #0x5af93c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x70d2c4: ldur            x1, [fp, #-0x18]
    // 0x70d2c8: mov             x2, x0
    // 0x70d2cc: r0 = textDirection=()
    //     0x70d2cc: bl              #0x70a4d4  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::textDirection=
    // 0x70d2d0: r0 = Null
    //     0x70d2d0: mov             x0, NULL
    // 0x70d2d4: LeaveFrame
    //     0x70d2d4: mov             SP, fp
    //     0x70d2d8: ldp             fp, lr, [SP], #0x10
    // 0x70d2dc: ret
    //     0x70d2dc: ret             
    // 0x70d2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d2e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d2e4: b               #0x70d248
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb69880, size: 0x94
    // 0xb69880: EnterFrame
    //     0xb69880: stp             fp, lr, [SP, #-0x10]!
    //     0xb69884: mov             fp, SP
    // 0xb69888: AllocStack(0x40)
    //     0xb69888: sub             SP, SP, #0x40
    // 0xb6988c: SetupParameters(Align this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb6988c: mov             x0, x1
    //     0xb69890: mov             x1, x2
    // 0xb69894: CheckStackOverflow
    //     0xb69894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69898: cmp             SP, x16
    //     0xb6989c: b.ls            #0xb6990c
    // 0xb698a0: LoadField: r2 = r0->field_f
    //     0xb698a0: ldur            w2, [x0, #0xf]
    // 0xb698a4: DecompressPointer r2
    //     0xb698a4: add             x2, x2, HEAP, lsl #32
    // 0xb698a8: stur            x2, [fp, #-0x18]
    // 0xb698ac: LoadField: r3 = r0->field_13
    //     0xb698ac: ldur            w3, [x0, #0x13]
    // 0xb698b0: DecompressPointer r3
    //     0xb698b0: add             x3, x3, HEAP, lsl #32
    // 0xb698b4: stur            x3, [fp, #-0x10]
    // 0xb698b8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb698b8: ldur            w4, [x0, #0x17]
    // 0xb698bc: DecompressPointer r4
    //     0xb698bc: add             x4, x4, HEAP, lsl #32
    // 0xb698c0: stur            x4, [fp, #-8]
    // 0xb698c4: r0 = maybeOf()
    //     0xb698c4: bl              #0x5af93c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xb698c8: stur            x0, [fp, #-0x20]
    // 0xb698cc: r0 = RenderPositionedBox()
    //     0xb698cc: bl              #0xa6cd94  ; AllocateRenderPositionedBoxStub -> RenderPositionedBox (size=0x70)
    // 0xb698d0: stur            x0, [fp, #-0x28]
    // 0xb698d4: ldur            x16, [fp, #-0x10]
    // 0xb698d8: ldur            lr, [fp, #-8]
    // 0xb698dc: stp             lr, x16, [SP, #8]
    // 0xb698e0: ldur            x16, [fp, #-0x20]
    // 0xb698e4: str             x16, [SP]
    // 0xb698e8: mov             x1, x0
    // 0xb698ec: ldur            x2, [fp, #-0x18]
    // 0xb698f0: r4 = const [0, 0x5, 0x3, 0x2, heightFactor, 0x3, textDirection, 0x4, widthFactor, 0x2, null]
    //     0xb698f0: add             x4, PP, #0x18, lsl #12  ; [pp+0x189c8] List(11) [0, 0x5, 0x3, 0x2, "heightFactor", 0x3, "textDirection", 0x4, "widthFactor", 0x2, Null]
    //     0xb698f4: ldr             x4, [x4, #0x9c8]
    // 0xb698f8: r0 = RenderPositionedBox()
    //     0xb698f8: bl              #0xa6ca6c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::RenderPositionedBox
    // 0xb698fc: ldur            x0, [fp, #-0x28]
    // 0xb69900: LeaveFrame
    //     0xb69900: mov             SP, fp
    //     0xb69904: ldp             fp, lr, [SP], #0x10
    // 0xb69908: ret
    //     0xb69908: ret             
    // 0xb6990c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6990c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69910: b               #0xb698a0
  }
}

// class id: 4726, size: 0x1c, field offset: 0x1c
//   const constructor, 
class Center extends Align {

  Text field_c;
  Alignment field_10;
}

// class id: 4727, size: 0x14, field offset: 0x10
//   const constructor, 
class Padding extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70d080, size: 0xa4
    // 0x70d080: EnterFrame
    //     0x70d080: stp             fp, lr, [SP, #-0x10]!
    //     0x70d084: mov             fp, SP
    // 0x70d088: AllocStack(0x18)
    //     0x70d088: sub             SP, SP, #0x18
    // 0x70d08c: SetupParameters(Padding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x70d08c: mov             x5, x1
    //     0x70d090: mov             x4, x2
    //     0x70d094: stur            x1, [fp, #-8]
    //     0x70d098: stur            x2, [fp, #-0x10]
    //     0x70d09c: stur            x3, [fp, #-0x18]
    // 0x70d0a0: CheckStackOverflow
    //     0x70d0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d0a4: cmp             SP, x16
    //     0x70d0a8: b.ls            #0x70d11c
    // 0x70d0ac: mov             x0, x3
    // 0x70d0b0: r2 = Null
    //     0x70d0b0: mov             x2, NULL
    // 0x70d0b4: r1 = Null
    //     0x70d0b4: mov             x1, NULL
    // 0x70d0b8: r4 = 60
    //     0x70d0b8: movz            x4, #0x3c
    // 0x70d0bc: branchIfSmi(r0, 0x70d0c8)
    //     0x70d0bc: tbz             w0, #0, #0x70d0c8
    // 0x70d0c0: r4 = LoadClassIdInstr(r0)
    //     0x70d0c0: ldur            x4, [x0, #-1]
    //     0x70d0c4: ubfx            x4, x4, #0xc, #0x14
    // 0x70d0c8: cmp             x4, #0xbfa
    // 0x70d0cc: b.eq            #0x70d0e4
    // 0x70d0d0: r8 = RenderPadding
    //     0x70d0d0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ae08] Type: RenderPadding
    //     0x70d0d4: ldr             x8, [x8, #0xe08]
    // 0x70d0d8: r3 = Null
    //     0x70d0d8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ae10] Null
    //     0x70d0dc: ldr             x3, [x3, #0xe10]
    // 0x70d0e0: r0 = DefaultTypeTest()
    //     0x70d0e0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70d0e4: ldur            x0, [fp, #-8]
    // 0x70d0e8: LoadField: r2 = r0->field_f
    //     0x70d0e8: ldur            w2, [x0, #0xf]
    // 0x70d0ec: DecompressPointer r2
    //     0x70d0ec: add             x2, x2, HEAP, lsl #32
    // 0x70d0f0: ldur            x1, [fp, #-0x18]
    // 0x70d0f4: r0 = padding=()
    //     0x70d0f4: bl              #0x70d194  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::padding=
    // 0x70d0f8: ldur            x1, [fp, #-0x10]
    // 0x70d0fc: r0 = maybeOf()
    //     0x70d0fc: bl              #0x5af93c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x70d100: ldur            x1, [fp, #-0x18]
    // 0x70d104: mov             x2, x0
    // 0x70d108: r0 = textDirection=()
    //     0x70d108: bl              #0x70d124  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::textDirection=
    // 0x70d10c: r0 = Null
    //     0x70d10c: mov             x0, NULL
    // 0x70d110: LeaveFrame
    //     0x70d110: mov             SP, fp
    //     0x70d114: ldp             fp, lr, [SP], #0x10
    // 0x70d118: ret
    //     0x70d118: ret             
    // 0x70d11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d11c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d120: b               #0x70d0ac
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb69758, size: 0x64
    // 0xb69758: EnterFrame
    //     0xb69758: stp             fp, lr, [SP, #-0x10]!
    //     0xb6975c: mov             fp, SP
    // 0xb69760: AllocStack(0x10)
    //     0xb69760: sub             SP, SP, #0x10
    // 0xb69764: SetupParameters(Padding this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb69764: mov             x0, x1
    //     0xb69768: mov             x1, x2
    // 0xb6976c: CheckStackOverflow
    //     0xb6976c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69770: cmp             SP, x16
    //     0xb69774: b.ls            #0xb697b4
    // 0xb69778: LoadField: r2 = r0->field_f
    //     0xb69778: ldur            w2, [x0, #0xf]
    // 0xb6977c: DecompressPointer r2
    //     0xb6977c: add             x2, x2, HEAP, lsl #32
    // 0xb69780: stur            x2, [fp, #-8]
    // 0xb69784: r0 = maybeOf()
    //     0xb69784: bl              #0x5af93c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xb69788: stur            x0, [fp, #-0x10]
    // 0xb6978c: r0 = RenderPadding()
    //     0xb6978c: bl              #0xb69874  ; AllocateRenderPaddingStub -> RenderPadding (size=0x68)
    // 0xb69790: mov             x1, x0
    // 0xb69794: ldur            x2, [fp, #-8]
    // 0xb69798: ldur            x3, [fp, #-0x10]
    // 0xb6979c: stur            x0, [fp, #-8]
    // 0xb697a0: r0 = RenderPadding()
    //     0xb697a0: bl              #0xb697bc  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::RenderPadding
    // 0xb697a4: ldur            x0, [fp, #-8]
    // 0xb697a8: LeaveFrame
    //     0xb697a8: mov             SP, fp
    //     0xb697ac: ldp             fp, lr, [SP], #0x10
    // 0xb697b0: ret
    //     0xb697b0: ret             
    // 0xb697b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb697b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb697b8: b               #0xb69778
  }
}

// class id: 4728, size: 0x18, field offset: 0x10
//   const constructor, 
class RotatedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70cfac, size: 0x84
    // 0x70cfac: EnterFrame
    //     0x70cfac: stp             fp, lr, [SP, #-0x10]!
    //     0x70cfb0: mov             fp, SP
    // 0x70cfb4: AllocStack(0x10)
    //     0x70cfb4: sub             SP, SP, #0x10
    // 0x70cfb8: SetupParameters(RotatedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x70cfb8: mov             x4, x1
    //     0x70cfbc: stur            x1, [fp, #-8]
    //     0x70cfc0: stur            x3, [fp, #-0x10]
    // 0x70cfc4: CheckStackOverflow
    //     0x70cfc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70cfc8: cmp             SP, x16
    //     0x70cfcc: b.ls            #0x70d028
    // 0x70cfd0: mov             x0, x3
    // 0x70cfd4: r2 = Null
    //     0x70cfd4: mov             x2, NULL
    // 0x70cfd8: r1 = Null
    //     0x70cfd8: mov             x1, NULL
    // 0x70cfdc: r4 = 60
    //     0x70cfdc: movz            x4, #0x3c
    // 0x70cfe0: branchIfSmi(r0, 0x70cfec)
    //     0x70cfe0: tbz             w0, #0, #0x70cfec
    // 0x70cfe4: r4 = LoadClassIdInstr(r0)
    //     0x70cfe4: ldur            x4, [x0, #-1]
    //     0x70cfe8: ubfx            x4, x4, #0xc, #0x14
    // 0x70cfec: cmp             x4, #0xbf7
    // 0x70cff0: b.eq            #0x70d008
    // 0x70cff4: r8 = RenderRotatedBox
    //     0x70cff4: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e9b8] Type: RenderRotatedBox
    //     0x70cff8: ldr             x8, [x8, #0x9b8]
    // 0x70cffc: r3 = Null
    //     0x70cffc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e9c0] Null
    //     0x70d000: ldr             x3, [x3, #0x9c0]
    // 0x70d004: r0 = DefaultTypeTest()
    //     0x70d004: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70d008: ldur            x0, [fp, #-8]
    // 0x70d00c: LoadField: r2 = r0->field_f
    //     0x70d00c: ldur            x2, [x0, #0xf]
    // 0x70d010: ldur            x1, [fp, #-0x10]
    // 0x70d014: r0 = quarterTurns=()
    //     0x70d014: bl              #0x70d030  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::quarterTurns=
    // 0x70d018: r0 = Null
    //     0x70d018: mov             x0, NULL
    // 0x70d01c: LeaveFrame
    //     0x70d01c: mov             SP, fp
    //     0x70d020: ldp             fp, lr, [SP], #0x10
    // 0x70d024: ret
    //     0x70d024: ret             
    // 0x70d028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d028: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d02c: b               #0x70cfd0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb69658, size: 0x4c
    // 0xb69658: EnterFrame
    //     0xb69658: stp             fp, lr, [SP, #-0x10]!
    //     0xb6965c: mov             fp, SP
    // 0xb69660: AllocStack(0x10)
    //     0xb69660: sub             SP, SP, #0x10
    // 0xb69664: CheckStackOverflow
    //     0xb69664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69668: cmp             SP, x16
    //     0xb6966c: b.ls            #0xb6969c
    // 0xb69670: LoadField: r2 = r1->field_f
    //     0xb69670: ldur            x2, [x1, #0xf]
    // 0xb69674: stur            x2, [fp, #-8]
    // 0xb69678: r0 = RenderRotatedBox()
    //     0xb69678: bl              #0xb6974c  ; AllocateRenderRotatedBoxStub -> RenderRotatedBox (size=0x6c)
    // 0xb6967c: mov             x1, x0
    // 0xb69680: ldur            x2, [fp, #-8]
    // 0xb69684: stur            x0, [fp, #-0x10]
    // 0xb69688: r0 = RenderRotatedBox()
    //     0xb69688: bl              #0xb696a4  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::RenderRotatedBox
    // 0xb6968c: ldur            x0, [fp, #-0x10]
    // 0xb69690: LeaveFrame
    //     0xb69690: mov             SP, fp
    //     0xb69694: ldp             fp, lr, [SP], #0x10
    // 0xb69698: ret
    //     0xb69698: ret             
    // 0xb6969c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6969c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb696a0: b               #0xb69670
  }
}

// class id: 4729, size: 0x18, field offset: 0x10
//   const constructor, 
class FractionalTranslation extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70ce7c, size: 0x9c
    // 0x70ce7c: EnterFrame
    //     0x70ce7c: stp             fp, lr, [SP, #-0x10]!
    //     0x70ce80: mov             fp, SP
    // 0x70ce84: AllocStack(0x10)
    //     0x70ce84: sub             SP, SP, #0x10
    // 0x70ce88: SetupParameters(FractionalTranslation this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x70ce88: mov             x4, x1
    //     0x70ce8c: stur            x1, [fp, #-8]
    //     0x70ce90: stur            x3, [fp, #-0x10]
    // 0x70ce94: CheckStackOverflow
    //     0x70ce94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ce98: cmp             SP, x16
    //     0x70ce9c: b.ls            #0x70cf10
    // 0x70cea0: mov             x0, x3
    // 0x70cea4: r2 = Null
    //     0x70cea4: mov             x2, NULL
    // 0x70cea8: r1 = Null
    //     0x70cea8: mov             x1, NULL
    // 0x70ceac: r4 = 60
    //     0x70ceac: movz            x4, #0x3c
    // 0x70ceb0: branchIfSmi(r0, 0x70cebc)
    //     0x70ceb0: tbz             w0, #0, #0x70cebc
    // 0x70ceb4: r4 = LoadClassIdInstr(r0)
    //     0x70ceb4: ldur            x4, [x0, #-1]
    //     0x70ceb8: ubfx            x4, x4, #0xc, #0x14
    // 0x70cebc: cmp             x4, #0xc25
    // 0x70cec0: b.eq            #0x70ced8
    // 0x70cec4: r8 = RenderFractionalTranslation
    //     0x70cec4: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e9a0] Type: RenderFractionalTranslation
    //     0x70cec8: ldr             x8, [x8, #0x9a0]
    // 0x70cecc: r3 = Null
    //     0x70cecc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e9a8] Null
    //     0x70ced0: ldr             x3, [x3, #0x9a8]
    // 0x70ced4: r0 = DefaultTypeTest()
    //     0x70ced4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70ced8: ldur            x0, [fp, #-8]
    // 0x70cedc: LoadField: r2 = r0->field_f
    //     0x70cedc: ldur            w2, [x0, #0xf]
    // 0x70cee0: DecompressPointer r2
    //     0x70cee0: add             x2, x2, HEAP, lsl #32
    // 0x70cee4: ldur            x1, [fp, #-0x10]
    // 0x70cee8: r0 = translation=()
    //     0x70cee8: bl              #0x70cf18  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::translation=
    // 0x70ceec: ldur            x1, [fp, #-8]
    // 0x70cef0: LoadField: r2 = r1->field_13
    //     0x70cef0: ldur            w2, [x1, #0x13]
    // 0x70cef4: DecompressPointer r2
    //     0x70cef4: add             x2, x2, HEAP, lsl #32
    // 0x70cef8: ldur            x1, [fp, #-0x10]
    // 0x70cefc: StoreField: r1->field_5f = r2
    //     0x70cefc: stur            w2, [x1, #0x5f]
    // 0x70cf00: r0 = Null
    //     0x70cf00: mov             x0, NULL
    // 0x70cf04: LeaveFrame
    //     0x70cf04: mov             SP, fp
    //     0x70cf08: ldp             fp, lr, [SP], #0x10
    // 0x70cf0c: ret
    //     0x70cf0c: ret             
    // 0x70cf10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70cf10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70cf14: b               #0x70cea0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6955c, size: 0x60
    // 0xb6955c: EnterFrame
    //     0xb6955c: stp             fp, lr, [SP, #-0x10]!
    //     0xb69560: mov             fp, SP
    // 0xb69564: AllocStack(0x10)
    //     0xb69564: sub             SP, SP, #0x10
    // 0xb69568: CheckStackOverflow
    //     0xb69568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6956c: cmp             SP, x16
    //     0xb69570: b.ls            #0xb695b4
    // 0xb69574: LoadField: r3 = r1->field_f
    //     0xb69574: ldur            w3, [x1, #0xf]
    // 0xb69578: DecompressPointer r3
    //     0xb69578: add             x3, x3, HEAP, lsl #32
    // 0xb6957c: stur            x3, [fp, #-0x10]
    // 0xb69580: LoadField: r2 = r1->field_13
    //     0xb69580: ldur            w2, [x1, #0x13]
    // 0xb69584: DecompressPointer r2
    //     0xb69584: add             x2, x2, HEAP, lsl #32
    // 0xb69588: stur            x2, [fp, #-8]
    // 0xb6958c: r0 = RenderFractionalTranslation()
    //     0xb6958c: bl              #0xb6964c  ; AllocateRenderFractionalTranslationStub -> RenderFractionalTranslation (size=0x64)
    // 0xb69590: mov             x1, x0
    // 0xb69594: ldur            x2, [fp, #-8]
    // 0xb69598: ldur            x3, [fp, #-0x10]
    // 0xb6959c: stur            x0, [fp, #-8]
    // 0xb695a0: r0 = RenderFractionalTranslation()
    //     0xb695a0: bl              #0xb695bc  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::RenderFractionalTranslation
    // 0xb695a4: ldur            x0, [fp, #-8]
    // 0xb695a8: LeaveFrame
    //     0xb695a8: mov             SP, fp
    //     0xb695ac: ldp             fp, lr, [SP], #0x10
    // 0xb695b0: ret
    //     0xb695b0: ret             
    // 0xb695b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb695b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb695b8: b               #0xb69574
  }
}

// class id: 4730, size: 0x1c, field offset: 0x10
//   const constructor, 
class FittedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70cb3c, size: 0xc8
    // 0x70cb3c: EnterFrame
    //     0x70cb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x70cb40: mov             fp, SP
    // 0x70cb44: AllocStack(0x18)
    //     0x70cb44: sub             SP, SP, #0x18
    // 0x70cb48: SetupParameters(FittedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x70cb48: mov             x5, x1
    //     0x70cb4c: mov             x4, x2
    //     0x70cb50: stur            x1, [fp, #-8]
    //     0x70cb54: stur            x2, [fp, #-0x10]
    //     0x70cb58: stur            x3, [fp, #-0x18]
    // 0x70cb5c: CheckStackOverflow
    //     0x70cb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70cb60: cmp             SP, x16
    //     0x70cb64: b.ls            #0x70cbfc
    // 0x70cb68: mov             x0, x3
    // 0x70cb6c: r2 = Null
    //     0x70cb6c: mov             x2, NULL
    // 0x70cb70: r1 = Null
    //     0x70cb70: mov             x1, NULL
    // 0x70cb74: r4 = 60
    //     0x70cb74: movz            x4, #0x3c
    // 0x70cb78: branchIfSmi(r0, 0x70cb84)
    //     0x70cb78: tbz             w0, #0, #0x70cb84
    // 0x70cb7c: r4 = LoadClassIdInstr(r0)
    //     0x70cb7c: ldur            x4, [x0, #-1]
    //     0x70cb80: ubfx            x4, x4, #0xc, #0x14
    // 0x70cb84: cmp             x4, #0xc26
    // 0x70cb88: b.eq            #0x70cba0
    // 0x70cb8c: r8 = RenderFittedBox
    //     0x70cb8c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2af90] Type: RenderFittedBox
    //     0x70cb90: ldr             x8, [x8, #0xf90]
    // 0x70cb94: r3 = Null
    //     0x70cb94: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af98] Null
    //     0x70cb98: ldr             x3, [x3, #0xf98]
    // 0x70cb9c: r0 = DefaultTypeTest()
    //     0x70cb9c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70cba0: ldur            x0, [fp, #-8]
    // 0x70cba4: LoadField: r2 = r0->field_f
    //     0x70cba4: ldur            w2, [x0, #0xf]
    // 0x70cba8: DecompressPointer r2
    //     0x70cba8: add             x2, x2, HEAP, lsl #32
    // 0x70cbac: ldur            x1, [fp, #-0x18]
    // 0x70cbb0: r0 = fit=()
    //     0x70cbb0: bl              #0x70cdb8  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::fit=
    // 0x70cbb4: ldur            x1, [fp, #-0x18]
    // 0x70cbb8: r2 = Instance_Alignment
    //     0x70cbb8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x70cbbc: ldr             x2, [x2, #0xe78]
    // 0x70cbc0: r0 = alignment=()
    //     0x70cbc0: bl              #0x70cd38  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::alignment=
    // 0x70cbc4: ldur            x1, [fp, #-0x10]
    // 0x70cbc8: r0 = maybeOf()
    //     0x70cbc8: bl              #0x5af93c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x70cbcc: ldur            x1, [fp, #-0x18]
    // 0x70cbd0: mov             x2, x0
    // 0x70cbd4: r0 = textDirection=()
    //     0x70cbd4: bl              #0x70cc7c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::textDirection=
    // 0x70cbd8: ldur            x0, [fp, #-8]
    // 0x70cbdc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x70cbdc: ldur            w2, [x0, #0x17]
    // 0x70cbe0: DecompressPointer r2
    //     0x70cbe0: add             x2, x2, HEAP, lsl #32
    // 0x70cbe4: ldur            x1, [fp, #-0x18]
    // 0x70cbe8: r0 = clipBehavior=()
    //     0x70cbe8: bl              #0x70cc04  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::clipBehavior=
    // 0x70cbec: r0 = Null
    //     0x70cbec: mov             x0, NULL
    // 0x70cbf0: LeaveFrame
    //     0x70cbf0: mov             SP, fp
    //     0x70cbf4: ldp             fp, lr, [SP], #0x10
    // 0x70cbf8: ret
    //     0x70cbf8: ret             
    // 0x70cbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70cbfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70cc00: b               #0x70cb68
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb693f0, size: 0x80
    // 0xb693f0: EnterFrame
    //     0xb693f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb693f4: mov             fp, SP
    // 0xb693f8: AllocStack(0x20)
    //     0xb693f8: sub             SP, SP, #0x20
    // 0xb693fc: SetupParameters(FittedBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xb693fc: mov             x0, x1
    //     0xb69400: stur            x1, [fp, #-0x10]
    //     0xb69404: mov             x1, x2
    // 0xb69408: CheckStackOverflow
    //     0xb69408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6940c: cmp             SP, x16
    //     0xb69410: b.ls            #0xb69468
    // 0xb69414: LoadField: r3 = r0->field_f
    //     0xb69414: ldur            w3, [x0, #0xf]
    // 0xb69418: DecompressPointer r3
    //     0xb69418: add             x3, x3, HEAP, lsl #32
    // 0xb6941c: stur            x3, [fp, #-8]
    // 0xb69420: r0 = maybeOf()
    //     0xb69420: bl              #0x5af93c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xb69424: mov             x1, x0
    // 0xb69428: ldur            x0, [fp, #-0x10]
    // 0xb6942c: stur            x1, [fp, #-0x20]
    // 0xb69430: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb69430: ldur            w2, [x0, #0x17]
    // 0xb69434: DecompressPointer r2
    //     0xb69434: add             x2, x2, HEAP, lsl #32
    // 0xb69438: stur            x2, [fp, #-0x18]
    // 0xb6943c: r0 = RenderFittedBox()
    //     0xb6943c: bl              #0xb69550  ; AllocateRenderFittedBoxStub -> RenderFittedBox (size=0x78)
    // 0xb69440: mov             x1, x0
    // 0xb69444: ldur            x2, [fp, #-0x18]
    // 0xb69448: ldur            x3, [fp, #-8]
    // 0xb6944c: ldur            x5, [fp, #-0x20]
    // 0xb69450: stur            x0, [fp, #-8]
    // 0xb69454: r0 = RenderFittedBox()
    //     0xb69454: bl              #0xb69470  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::RenderFittedBox
    // 0xb69458: ldur            x0, [fp, #-8]
    // 0xb6945c: LeaveFrame
    //     0xb6945c: mov             SP, fp
    //     0xb69460: ldp             fp, lr, [SP], #0x10
    // 0xb69464: ret
    //     0xb69464: ret             
    // 0xb69468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69468: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6946c: b               #0xb69414
  }
}

// class id: 4731, size: 0x24, field offset: 0x10
//   const constructor, 
class CompositedTransformFollower extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70c894, size: 0xc8
    // 0x70c894: EnterFrame
    //     0x70c894: stp             fp, lr, [SP, #-0x10]!
    //     0x70c898: mov             fp, SP
    // 0x70c89c: AllocStack(0x10)
    //     0x70c89c: sub             SP, SP, #0x10
    // 0x70c8a0: SetupParameters(CompositedTransformFollower this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x70c8a0: mov             x4, x1
    //     0x70c8a4: stur            x1, [fp, #-8]
    //     0x70c8a8: stur            x3, [fp, #-0x10]
    // 0x70c8ac: CheckStackOverflow
    //     0x70c8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c8b0: cmp             SP, x16
    //     0x70c8b4: b.ls            #0x70c954
    // 0x70c8b8: mov             x0, x3
    // 0x70c8bc: r2 = Null
    //     0x70c8bc: mov             x2, NULL
    // 0x70c8c0: r1 = Null
    //     0x70c8c0: mov             x1, NULL
    // 0x70c8c4: r4 = 60
    //     0x70c8c4: movz            x4, #0x3c
    // 0x70c8c8: branchIfSmi(r0, 0x70c8d4)
    //     0x70c8c8: tbz             w0, #0, #0x70c8d4
    // 0x70c8cc: r4 = LoadClassIdInstr(r0)
    //     0x70c8cc: ldur            x4, [x0, #-1]
    //     0x70c8d0: ubfx            x4, x4, #0xc, #0x14
    // 0x70c8d4: cmp             x4, #0xc1a
    // 0x70c8d8: b.eq            #0x70c8f0
    // 0x70c8dc: r8 = RenderFollowerLayer
    //     0x70c8dc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2af78] Type: RenderFollowerLayer
    //     0x70c8e0: ldr             x8, [x8, #0xf78]
    // 0x70c8e4: r3 = Null
    //     0x70c8e4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af80] Null
    //     0x70c8e8: ldr             x3, [x3, #0xf80]
    // 0x70c8ec: r0 = DefaultTypeTest()
    //     0x70c8ec: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70c8f0: ldur            x0, [fp, #-8]
    // 0x70c8f4: LoadField: r2 = r0->field_f
    //     0x70c8f4: ldur            w2, [x0, #0xf]
    // 0x70c8f8: DecompressPointer r2
    //     0x70c8f8: add             x2, x2, HEAP, lsl #32
    // 0x70c8fc: ldur            x1, [fp, #-0x10]
    // 0x70c900: r0 = link=()
    //     0x70c900: bl              #0x70cacc  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::link=
    // 0x70c904: ldur            x1, [fp, #-0x10]
    // 0x70c908: r2 = false
    //     0x70c908: add             x2, NULL, #0x30  ; false
    // 0x70c90c: r0 = Shader._()
    //     0x70c90c: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x70c910: ldur            x0, [fp, #-8]
    // 0x70c914: LoadField: r2 = r0->field_1f
    //     0x70c914: ldur            w2, [x0, #0x1f]
    // 0x70c918: DecompressPointer r2
    //     0x70c918: add             x2, x2, HEAP, lsl #32
    // 0x70c91c: ldur            x1, [fp, #-0x10]
    // 0x70c920: r0 = offset=()
    //     0x70c920: bl              #0x70ca44  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::offset=
    // 0x70c924: ldur            x1, [fp, #-0x10]
    // 0x70c928: r2 = Instance_Alignment
    //     0x70c928: add             x2, PP, #0x23, lsl #12  ; [pp+0x23ff0] Obj!Alignment@db8bb1
    //     0x70c92c: ldr             x2, [x2, #0xff0]
    // 0x70c930: r0 = leaderAnchor=()
    //     0x70c930: bl              #0x70c9d0  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::leaderAnchor=
    // 0x70c934: ldur            x1, [fp, #-0x10]
    // 0x70c938: r2 = Instance_Alignment
    //     0x70c938: add             x2, PP, #0x23, lsl #12  ; [pp+0x23ff0] Obj!Alignment@db8bb1
    //     0x70c93c: ldr             x2, [x2, #0xff0]
    // 0x70c940: r0 = followerAnchor=()
    //     0x70c940: bl              #0x70c95c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::followerAnchor=
    // 0x70c944: r0 = Null
    //     0x70c944: mov             x0, NULL
    // 0x70c948: LeaveFrame
    //     0x70c948: mov             SP, fp
    //     0x70c94c: ldp             fp, lr, [SP], #0x10
    // 0x70c950: ret
    //     0x70c950: ret             
    // 0x70c954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c954: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c958: b               #0x70c8b8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb692b8, size: 0x60
    // 0xb692b8: EnterFrame
    //     0xb692b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb692bc: mov             fp, SP
    // 0xb692c0: AllocStack(0x10)
    //     0xb692c0: sub             SP, SP, #0x10
    // 0xb692c4: CheckStackOverflow
    //     0xb692c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb692c8: cmp             SP, x16
    //     0xb692cc: b.ls            #0xb69310
    // 0xb692d0: LoadField: r2 = r1->field_f
    //     0xb692d0: ldur            w2, [x1, #0xf]
    // 0xb692d4: DecompressPointer r2
    //     0xb692d4: add             x2, x2, HEAP, lsl #32
    // 0xb692d8: stur            x2, [fp, #-0x10]
    // 0xb692dc: LoadField: r3 = r1->field_1f
    //     0xb692dc: ldur            w3, [x1, #0x1f]
    // 0xb692e0: DecompressPointer r3
    //     0xb692e0: add             x3, x3, HEAP, lsl #32
    // 0xb692e4: stur            x3, [fp, #-8]
    // 0xb692e8: r0 = RenderFollowerLayer()
    //     0xb692e8: bl              #0xb693e4  ; AllocateRenderFollowerLayerStub -> RenderFollowerLayer (size=0x70)
    // 0xb692ec: mov             x1, x0
    // 0xb692f0: ldur            x2, [fp, #-0x10]
    // 0xb692f4: ldur            x3, [fp, #-8]
    // 0xb692f8: stur            x0, [fp, #-8]
    // 0xb692fc: r0 = RenderFollowerLayer()
    //     0xb692fc: bl              #0xb69318  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::RenderFollowerLayer
    // 0xb69300: ldur            x0, [fp, #-8]
    // 0xb69304: LeaveFrame
    //     0xb69304: mov             SP, fp
    //     0xb69308: ldp             fp, lr, [SP], #0x10
    // 0xb6930c: ret
    //     0xb6930c: ret             
    // 0xb69310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69310: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69314: b               #0xb692d0
  }
}

// class id: 4732, size: 0x14, field offset: 0x10
//   const constructor, 
class CompositedTransformTarget extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70c75c, size: 0x88
    // 0x70c75c: EnterFrame
    //     0x70c75c: stp             fp, lr, [SP, #-0x10]!
    //     0x70c760: mov             fp, SP
    // 0x70c764: AllocStack(0x10)
    //     0x70c764: sub             SP, SP, #0x10
    // 0x70c768: SetupParameters(CompositedTransformTarget this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x70c768: mov             x4, x1
    //     0x70c76c: stur            x1, [fp, #-8]
    //     0x70c770: stur            x3, [fp, #-0x10]
    // 0x70c774: CheckStackOverflow
    //     0x70c774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c778: cmp             SP, x16
    //     0x70c77c: b.ls            #0x70c7dc
    // 0x70c780: mov             x0, x3
    // 0x70c784: r2 = Null
    //     0x70c784: mov             x2, NULL
    // 0x70c788: r1 = Null
    //     0x70c788: mov             x1, NULL
    // 0x70c78c: r4 = 60
    //     0x70c78c: movz            x4, #0x3c
    // 0x70c790: branchIfSmi(r0, 0x70c79c)
    //     0x70c790: tbz             w0, #0, #0x70c79c
    // 0x70c794: r4 = LoadClassIdInstr(r0)
    //     0x70c794: ldur            x4, [x0, #-1]
    //     0x70c798: ubfx            x4, x4, #0xc, #0x14
    // 0x70c79c: cmp             x4, #0xc1b
    // 0x70c7a0: b.eq            #0x70c7b8
    // 0x70c7a4: r8 = RenderLeaderLayer
    //     0x70c7a4: add             x8, PP, #0x41, lsl #12  ; [pp+0x41020] Type: RenderLeaderLayer
    //     0x70c7a8: ldr             x8, [x8, #0x20]
    // 0x70c7ac: r3 = Null
    //     0x70c7ac: add             x3, PP, #0x41, lsl #12  ; [pp+0x41028] Null
    //     0x70c7b0: ldr             x3, [x3, #0x28]
    // 0x70c7b4: r0 = DefaultTypeTest()
    //     0x70c7b4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70c7b8: ldur            x0, [fp, #-8]
    // 0x70c7bc: LoadField: r2 = r0->field_f
    //     0x70c7bc: ldur            w2, [x0, #0xf]
    // 0x70c7c0: DecompressPointer r2
    //     0x70c7c0: add             x2, x2, HEAP, lsl #32
    // 0x70c7c4: ldur            x1, [fp, #-0x10]
    // 0x70c7c8: r0 = link=()
    //     0x70c7c8: bl              #0x70c7e4  ; [package:flutter/src/rendering/proxy_box.dart] RenderLeaderLayer::link=
    // 0x70c7cc: r0 = Null
    //     0x70c7cc: mov             x0, NULL
    // 0x70c7d0: LeaveFrame
    //     0x70c7d0: mov             SP, fp
    //     0x70c7d4: ldp             fp, lr, [SP], #0x10
    // 0x70c7d8: ret
    //     0x70c7d8: ret             
    // 0x70c7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c7dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c7e0: b               #0x70c780
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6925c, size: 0x50
    // 0xb6925c: EnterFrame
    //     0xb6925c: stp             fp, lr, [SP, #-0x10]!
    //     0xb69260: mov             fp, SP
    // 0xb69264: AllocStack(0x8)
    //     0xb69264: sub             SP, SP, #8
    // 0xb69268: CheckStackOverflow
    //     0xb69268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6926c: cmp             SP, x16
    //     0xb69270: b.ls            #0xb692a4
    // 0xb69274: LoadField: r2 = r1->field_f
    //     0xb69274: ldur            w2, [x1, #0xf]
    // 0xb69278: DecompressPointer r2
    //     0xb69278: add             x2, x2, HEAP, lsl #32
    // 0xb6927c: stur            x2, [fp, #-8]
    // 0xb69280: r0 = RenderLeaderLayer()
    //     0xb69280: bl              #0xb692ac  ; AllocateRenderLeaderLayerStub -> RenderLeaderLayer (size=0x64)
    // 0xb69284: mov             x1, x0
    // 0xb69288: ldur            x2, [fp, #-8]
    // 0xb6928c: stur            x0, [fp, #-8]
    // 0xb69290: r0 = _RenderSemanticsClipper()
    //     0xb69290: bl              #0xb677f8  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::_RenderSemanticsClipper
    // 0xb69294: ldur            x0, [fp, #-8]
    // 0xb69298: LeaveFrame
    //     0xb69298: mov             SP, fp
    //     0xb6929c: ldp             fp, lr, [SP], #0x10
    // 0xb692a0: ret
    //     0xb692a0: ret             
    // 0xb692a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb692a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb692a8: b               #0xb69274
  }
}

// class id: 4733, size: 0x24, field offset: 0x10
//   const constructor, 
class Transform extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70c38c, size: 0xf0
    // 0x70c38c: EnterFrame
    //     0x70c38c: stp             fp, lr, [SP, #-0x10]!
    //     0x70c390: mov             fp, SP
    // 0x70c394: AllocStack(0x18)
    //     0x70c394: sub             SP, SP, #0x18
    // 0x70c398: SetupParameters(Transform this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x70c398: mov             x5, x1
    //     0x70c39c: mov             x4, x2
    //     0x70c3a0: stur            x1, [fp, #-8]
    //     0x70c3a4: stur            x2, [fp, #-0x10]
    //     0x70c3a8: stur            x3, [fp, #-0x18]
    // 0x70c3ac: CheckStackOverflow
    //     0x70c3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c3b0: cmp             SP, x16
    //     0x70c3b4: b.ls            #0x70c474
    // 0x70c3b8: mov             x0, x3
    // 0x70c3bc: r2 = Null
    //     0x70c3bc: mov             x2, NULL
    // 0x70c3c0: r1 = Null
    //     0x70c3c0: mov             x1, NULL
    // 0x70c3c4: r4 = 60
    //     0x70c3c4: movz            x4, #0x3c
    // 0x70c3c8: branchIfSmi(r0, 0x70c3d4)
    //     0x70c3c8: tbz             w0, #0, #0x70c3d4
    // 0x70c3cc: r4 = LoadClassIdInstr(r0)
    //     0x70c3cc: ldur            x4, [x0, #-1]
    //     0x70c3d0: ubfx            x4, x4, #0xc, #0x14
    // 0x70c3d4: cmp             x4, #0xc27
    // 0x70c3d8: b.eq            #0x70c3f0
    // 0x70c3dc: r8 = RenderTransform
    //     0x70c3dc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2afa8] Type: RenderTransform
    //     0x70c3e0: ldr             x8, [x8, #0xfa8]
    // 0x70c3e4: r3 = Null
    //     0x70c3e4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2afb0] Null
    //     0x70c3e8: ldr             x3, [x3, #0xfb0]
    // 0x70c3ec: r0 = DefaultTypeTest()
    //     0x70c3ec: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70c3f0: ldur            x0, [fp, #-8]
    // 0x70c3f4: LoadField: r2 = r0->field_f
    //     0x70c3f4: ldur            w2, [x0, #0xf]
    // 0x70c3f8: DecompressPointer r2
    //     0x70c3f8: add             x2, x2, HEAP, lsl #32
    // 0x70c3fc: ldur            x1, [fp, #-0x18]
    // 0x70c400: r0 = transform=()
    //     0x70c400: bl              #0x70c68c  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::transform=
    // 0x70c404: ldur            x1, [fp, #-0x18]
    // 0x70c408: r2 = Null
    //     0x70c408: mov             x2, NULL
    // 0x70c40c: r0 = Shader._()
    //     0x70c40c: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x70c410: ldur            x0, [fp, #-8]
    // 0x70c414: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x70c414: ldur            w2, [x0, #0x17]
    // 0x70c418: DecompressPointer r2
    //     0x70c418: add             x2, x2, HEAP, lsl #32
    // 0x70c41c: ldur            x1, [fp, #-0x18]
    // 0x70c420: r0 = alignment=()
    //     0x70c420: bl              #0x70c5dc  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alignment=
    // 0x70c424: ldur            x1, [fp, #-0x10]
    // 0x70c428: r0 = maybeOf()
    //     0x70c428: bl              #0x5af93c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x70c42c: ldur            x1, [fp, #-0x18]
    // 0x70c430: mov             x2, x0
    // 0x70c434: r0 = textDirection=()
    //     0x70c434: bl              #0x70c554  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::textDirection=
    // 0x70c438: ldur            x0, [fp, #-8]
    // 0x70c43c: LoadField: r1 = r0->field_1b
    //     0x70c43c: ldur            w1, [x0, #0x1b]
    // 0x70c440: DecompressPointer r1
    //     0x70c440: add             x1, x1, HEAP, lsl #32
    // 0x70c444: ldur            x2, [fp, #-0x18]
    // 0x70c448: StoreField: r2->field_67 = r1
    //     0x70c448: stur            w1, [x2, #0x67]
    // 0x70c44c: LoadField: r1 = r0->field_1f
    //     0x70c44c: ldur            w1, [x0, #0x1f]
    // 0x70c450: DecompressPointer r1
    //     0x70c450: add             x1, x1, HEAP, lsl #32
    // 0x70c454: mov             x16, x1
    // 0x70c458: mov             x1, x2
    // 0x70c45c: mov             x2, x16
    // 0x70c460: r0 = filterQuality=()
    //     0x70c460: bl              #0x70c47c  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::filterQuality=
    // 0x70c464: r0 = Null
    //     0x70c464: mov             x0, NULL
    // 0x70c468: LeaveFrame
    //     0x70c468: mov             SP, fp
    //     0x70c46c: ldp             fp, lr, [SP], #0x10
    // 0x70c470: ret
    //     0x70c470: ret             
    // 0x70c474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c474: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c478: b               #0x70c3b8
  }
  _ Transform.scale(/* No info */) {
    // ** addr: 0x892384, size: 0x104
    // 0x892384: EnterFrame
    //     0x892384: stp             fp, lr, [SP, #-0x10]!
    //     0x892388: mov             fp, SP
    // 0x89238c: AllocStack(0x20)
    //     0x89238c: sub             SP, SP, #0x20
    // 0x892390: SetupParameters(Transform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */, {dynamic alignment = Instance_Alignment /* r0 */})
    //     0x892390: stur            x1, [fp, #-8]
    //     0x892394: mov             x16, x2
    //     0x892398: mov             x2, x1
    //     0x89239c: mov             x1, x16
    //     0x8923a0: stur            x1, [fp, #-0x10]
    //     0x8923a4: stur            d0, [fp, #-0x20]
    //     0x8923a8: ldur            w0, [x4, #0x13]
    //     0x8923ac: ldur            w3, [x4, #0x1f]
    //     0x8923b0: add             x3, x3, HEAP, lsl #32
    //     0x8923b4: ldr             x16, [PP, #0x55b0]  ; [pp+0x55b0] "alignment"
    //     0x8923b8: cmp             w3, w16
    //     0x8923bc: b.ne            #0x8923d8
    //     0x8923c0: ldur            w3, [x4, #0x23]
    //     0x8923c4: add             x3, x3, HEAP, lsl #32
    //     0x8923c8: sub             w4, w0, w3
    //     0x8923cc: add             x0, fp, w4, sxtw #2
    //     0x8923d0: ldr             x0, [x0, #8]
    //     0x8923d4: b               #0x8923e0
    //     0x8923d8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x8923dc: ldr             x0, [x0, #0xe78]
    // 0x8923e0: r3 = true
    //     0x8923e0: add             x3, NULL, #0x20  ; true
    // 0x8923e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8923e4: stur            w0, [x2, #0x17]
    //     0x8923e8: ldurb           w16, [x2, #-1]
    //     0x8923ec: ldurb           w17, [x0, #-1]
    //     0x8923f0: and             x16, x17, x16, lsr #2
    //     0x8923f4: tst             x16, HEAP, lsr #32
    //     0x8923f8: b.eq            #0x892400
    //     0x8923fc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x892400: StoreField: r2->field_1b = r3
    //     0x892400: stur            w3, [x2, #0x1b]
    // 0x892404: r0 = Matrix4()
    //     0x892404: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x892408: r4 = 32
    //     0x892408: movz            x4, #0x20
    // 0x89240c: stur            x0, [fp, #-0x18]
    // 0x892410: r0 = AllocateFloat64Array()
    //     0x892410: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x892414: mov             x1, x0
    // 0x892418: ldur            x0, [fp, #-0x18]
    // 0x89241c: StoreField: r0->field_7 = r1
    //     0x89241c: stur            w1, [x0, #7]
    // 0x892420: d0 = 1.000000
    //     0x892420: fmov            d0, #1.00000000
    // 0x892424: StoreField: r1->field_8f = d0
    //     0x892424: stur            d0, [x1, #0x8f]
    // 0x892428: StoreField: r1->field_67 = d0
    //     0x892428: stur            d0, [x1, #0x67]
    // 0x89242c: ldur            d0, [fp, #-0x20]
    // 0x892430: StoreField: r1->field_3f = d0
    //     0x892430: stur            d0, [x1, #0x3f]
    // 0x892434: ArrayStore: r1[0] = d0  ; List_8
    //     0x892434: stur            d0, [x1, #0x17]
    // 0x892438: ldur            x1, [fp, #-8]
    // 0x89243c: StoreField: r1->field_f = r0
    //     0x89243c: stur            w0, [x1, #0xf]
    //     0x892440: ldurb           w16, [x1, #-1]
    //     0x892444: ldurb           w17, [x0, #-1]
    //     0x892448: and             x16, x17, x16, lsr #2
    //     0x89244c: tst             x16, HEAP, lsr #32
    //     0x892450: b.eq            #0x892458
    //     0x892454: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x892458: ldur            x0, [fp, #-0x10]
    // 0x89245c: StoreField: r1->field_b = r0
    //     0x89245c: stur            w0, [x1, #0xb]
    //     0x892460: ldurb           w16, [x1, #-1]
    //     0x892464: ldurb           w17, [x0, #-1]
    //     0x892468: and             x16, x17, x16, lsr #2
    //     0x89246c: tst             x16, HEAP, lsr #32
    //     0x892470: b.eq            #0x892478
    //     0x892474: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x892478: r0 = Null
    //     0x892478: mov             x0, NULL
    // 0x89247c: LeaveFrame
    //     0x89247c: mov             SP, fp
    //     0x892480: ldp             fp, lr, [SP], #0x10
    // 0x892484: ret
    //     0x892484: ret             
  }
  static _ _computeRotation(/* No info */) {
    // ** addr: 0x8cef4c, size: 0x15c
    // 0x8cef4c: EnterFrame
    //     0x8cef4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cef50: mov             fp, SP
    // 0x8cef54: AllocStack(0x18)
    //     0x8cef54: sub             SP, SP, #0x18
    // 0x8cef58: d1 = 0.000000
    //     0x8cef58: eor             v1.16b, v1.16b, v1.16b
    // 0x8cef5c: mov             v2.16b, v0.16b
    // 0x8cef60: stur            d0, [fp, #-0x10]
    // 0x8cef64: CheckStackOverflow
    //     0x8cef64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cef68: cmp             SP, x16
    //     0x8cef6c: b.ls            #0x8cf0a0
    // 0x8cef70: fcmp            d2, d1
    // 0x8cef74: b.ne            #0x8cefac
    // 0x8cef78: r0 = Matrix4()
    //     0x8cef78: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x8cef7c: r4 = 32
    //     0x8cef7c: movz            x4, #0x20
    // 0x8cef80: stur            x0, [fp, #-8]
    // 0x8cef84: r0 = AllocateFloat64Array()
    //     0x8cef84: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x8cef88: mov             x1, x0
    // 0x8cef8c: ldur            x0, [fp, #-8]
    // 0x8cef90: StoreField: r0->field_7 = r1
    //     0x8cef90: stur            w1, [x0, #7]
    // 0x8cef94: mov             x1, x0
    // 0x8cef98: r0 = setIdentity()
    //     0x8cef98: bl              #0x5af064  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x8cef9c: ldur            x0, [fp, #-8]
    // 0x8cefa0: LeaveFrame
    //     0x8cefa0: mov             SP, fp
    //     0x8cefa4: ldp             fp, lr, [SP], #0x10
    // 0x8cefa8: ret
    //     0x8cefa8: ret             
    // 0x8cefac: mov             v0.16b, v2.16b
    // 0x8cefb0: stp             fp, lr, [SP, #-0x10]!
    // 0x8cefb4: mov             fp, SP
    // 0x8cefb8: CallRuntime_LibcSin(double) -> double
    //     0x8cefb8: and             SP, SP, #0xfffffffffffffff0
    //     0x8cefbc: mov             sp, SP
    //     0x8cefc0: ldr             x16, [THR, #0x5a0]  ; THR::LibcSin
    //     0x8cefc4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x8cefc8: blr             x16
    //     0x8cefcc: movz            x16, #0x8
    //     0x8cefd0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x8cefd4: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x8cefd8: sub             sp, x16, #1, lsl #12
    //     0x8cefdc: mov             SP, fp
    //     0x8cefe0: ldp             fp, lr, [SP], #0x10
    // 0x8cefe4: mov             v1.16b, v0.16b
    // 0x8cefe8: d0 = 1.000000
    //     0x8cefe8: fmov            d0, #1.00000000
    // 0x8cefec: stur            d1, [fp, #-0x18]
    // 0x8ceff0: fcmp            d1, d0
    // 0x8ceff4: b.ne            #0x8cf00c
    // 0x8ceff8: d1 = 0.000000
    //     0x8ceff8: eor             v1.16b, v1.16b, v1.16b
    // 0x8ceffc: r0 = _createZRotation()
    //     0x8ceffc: bl              #0x8cf0a8  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x8cf000: LeaveFrame
    //     0x8cf000: mov             SP, fp
    //     0x8cf004: ldp             fp, lr, [SP], #0x10
    // 0x8cf008: ret
    //     0x8cf008: ret             
    // 0x8cf00c: d2 = -1.000000
    //     0x8cf00c: fmov            d2, #-1.00000000
    // 0x8cf010: fcmp            d1, d2
    // 0x8cf014: b.ne            #0x8cf030
    // 0x8cf018: mov             v0.16b, v2.16b
    // 0x8cf01c: d1 = 0.000000
    //     0x8cf01c: eor             v1.16b, v1.16b, v1.16b
    // 0x8cf020: r0 = _createZRotation()
    //     0x8cf020: bl              #0x8cf0a8  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x8cf024: LeaveFrame
    //     0x8cf024: mov             SP, fp
    //     0x8cf028: ldp             fp, lr, [SP], #0x10
    // 0x8cf02c: ret
    //     0x8cf02c: ret             
    // 0x8cf030: ldur            d0, [fp, #-0x10]
    // 0x8cf034: stp             fp, lr, [SP, #-0x10]!
    // 0x8cf038: mov             fp, SP
    // 0x8cf03c: CallRuntime_LibcCos(double) -> double
    //     0x8cf03c: and             SP, SP, #0xfffffffffffffff0
    //     0x8cf040: mov             sp, SP
    //     0x8cf044: ldr             x16, [THR, #0x598]  ; THR::LibcCos
    //     0x8cf048: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x8cf04c: blr             x16
    //     0x8cf050: movz            x16, #0x8
    //     0x8cf054: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x8cf058: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x8cf05c: sub             sp, x16, #1, lsl #12
    //     0x8cf060: mov             SP, fp
    //     0x8cf064: ldp             fp, lr, [SP], #0x10
    // 0x8cf068: d1 = -1.000000
    //     0x8cf068: fmov            d1, #-1.00000000
    // 0x8cf06c: fcmp            d0, d1
    // 0x8cf070: b.ne            #0x8cf088
    // 0x8cf074: d0 = 0.000000
    //     0x8cf074: eor             v0.16b, v0.16b, v0.16b
    // 0x8cf078: r0 = _createZRotation()
    //     0x8cf078: bl              #0x8cf0a8  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x8cf07c: LeaveFrame
    //     0x8cf07c: mov             SP, fp
    //     0x8cf080: ldp             fp, lr, [SP], #0x10
    // 0x8cf084: ret
    //     0x8cf084: ret             
    // 0x8cf088: mov             v1.16b, v0.16b
    // 0x8cf08c: ldur            d0, [fp, #-0x18]
    // 0x8cf090: r0 = _createZRotation()
    //     0x8cf090: bl              #0x8cf0a8  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x8cf094: LeaveFrame
    //     0x8cf094: mov             SP, fp
    //     0x8cf098: ldp             fp, lr, [SP], #0x10
    // 0x8cf09c: ret
    //     0x8cf09c: ret             
    // 0x8cf0a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8cf0a0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x8cf0a4: b               #0x8cef70
  }
  static _ _createZRotation(/* No info */) {
    // ** addr: 0x8cf0a8, size: 0x64
    // 0x8cf0a8: EnterFrame
    //     0x8cf0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf0ac: mov             fp, SP
    // 0x8cf0b0: AllocStack(0x18)
    //     0x8cf0b0: sub             SP, SP, #0x18
    // 0x8cf0b4: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x8cf0b4: stur            d0, [fp, #-0x10]
    //     0x8cf0b8: stur            d1, [fp, #-0x18]
    // 0x8cf0bc: r0 = Matrix4()
    //     0x8cf0bc: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x8cf0c0: r4 = 32
    //     0x8cf0c0: movz            x4, #0x20
    // 0x8cf0c4: stur            x0, [fp, #-8]
    // 0x8cf0c8: r0 = AllocateFloat64Array()
    //     0x8cf0c8: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x8cf0cc: mov             x1, x0
    // 0x8cf0d0: ldur            x0, [fp, #-8]
    // 0x8cf0d4: StoreField: r0->field_7 = r1
    //     0x8cf0d4: stur            w1, [x0, #7]
    // 0x8cf0d8: ldur            d0, [fp, #-0x18]
    // 0x8cf0dc: ArrayStore: r1[0] = d0  ; List_8
    //     0x8cf0dc: stur            d0, [x1, #0x17]
    // 0x8cf0e0: ldur            d1, [fp, #-0x10]
    // 0x8cf0e4: StoreField: r1->field_1f = d1
    //     0x8cf0e4: stur            d1, [x1, #0x1f]
    // 0x8cf0e8: fneg            d2, d1
    // 0x8cf0ec: StoreField: r1->field_37 = d2
    //     0x8cf0ec: stur            d2, [x1, #0x37]
    // 0x8cf0f0: StoreField: r1->field_3f = d0
    //     0x8cf0f0: stur            d0, [x1, #0x3f]
    // 0x8cf0f4: d0 = 1.000000
    //     0x8cf0f4: fmov            d0, #1.00000000
    // 0x8cf0f8: StoreField: r1->field_67 = d0
    //     0x8cf0f8: stur            d0, [x1, #0x67]
    // 0x8cf0fc: StoreField: r1->field_8f = d0
    //     0x8cf0fc: stur            d0, [x1, #0x8f]
    // 0x8cf100: LeaveFrame
    //     0x8cf100: mov             SP, fp
    //     0x8cf104: ldp             fp, lr, [SP], #0x10
    // 0x8cf108: ret
    //     0x8cf108: ret             
  }
  _ Transform.flip(/* No info */) {
    // ** addr: 0x91f900, size: 0xcc
    // 0x91f900: EnterFrame
    //     0x91f900: stp             fp, lr, [SP, #-0x10]!
    //     0x91f904: mov             fp, SP
    // 0x91f908: AllocStack(0x20)
    //     0x91f908: sub             SP, SP, #0x20
    // 0x91f90c: r4 = true
    //     0x91f90c: add             x4, NULL, #0x20  ; true
    // 0x91f910: r0 = Instance_Alignment
    //     0x91f910: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x91f914: ldr             x0, [x0, #0xe78]
    // 0x91f918: stur            x1, [fp, #-8]
    // 0x91f91c: mov             x16, x2
    // 0x91f920: mov             x2, x1
    // 0x91f924: mov             x1, x16
    // 0x91f928: stur            x1, [fp, #-0x10]
    // 0x91f92c: StoreField: r2->field_1b = r4
    //     0x91f92c: stur            w4, [x2, #0x1b]
    // 0x91f930: ArrayStore: r2[0] = r0  ; List_4
    //     0x91f930: stur            w0, [x2, #0x17]
    // 0x91f934: tbnz            w3, #4, #0x91f940
    // 0x91f938: d0 = -1.000000
    //     0x91f938: fmov            d0, #-1.00000000
    // 0x91f93c: b               #0x91f944
    // 0x91f940: d0 = 1.000000
    //     0x91f940: fmov            d0, #1.00000000
    // 0x91f944: stur            d0, [fp, #-0x20]
    // 0x91f948: r0 = Matrix4()
    //     0x91f948: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x91f94c: r4 = 32
    //     0x91f94c: movz            x4, #0x20
    // 0x91f950: stur            x0, [fp, #-0x18]
    // 0x91f954: r0 = AllocateFloat64Array()
    //     0x91f954: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x91f958: mov             x1, x0
    // 0x91f95c: ldur            x0, [fp, #-0x18]
    // 0x91f960: StoreField: r0->field_7 = r1
    //     0x91f960: stur            w1, [x0, #7]
    // 0x91f964: d0 = 1.000000
    //     0x91f964: fmov            d0, #1.00000000
    // 0x91f968: StoreField: r1->field_8f = d0
    //     0x91f968: stur            d0, [x1, #0x8f]
    // 0x91f96c: StoreField: r1->field_67 = d0
    //     0x91f96c: stur            d0, [x1, #0x67]
    // 0x91f970: StoreField: r1->field_3f = d0
    //     0x91f970: stur            d0, [x1, #0x3f]
    // 0x91f974: ldur            d0, [fp, #-0x20]
    // 0x91f978: ArrayStore: r1[0] = d0  ; List_8
    //     0x91f978: stur            d0, [x1, #0x17]
    // 0x91f97c: ldur            x1, [fp, #-8]
    // 0x91f980: StoreField: r1->field_f = r0
    //     0x91f980: stur            w0, [x1, #0xf]
    //     0x91f984: ldurb           w16, [x1, #-1]
    //     0x91f988: ldurb           w17, [x0, #-1]
    //     0x91f98c: and             x16, x17, x16, lsr #2
    //     0x91f990: tst             x16, HEAP, lsr #32
    //     0x91f994: b.eq            #0x91f99c
    //     0x91f998: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x91f99c: ldur            x0, [fp, #-0x10]
    // 0x91f9a0: StoreField: r1->field_b = r0
    //     0x91f9a0: stur            w0, [x1, #0xb]
    //     0x91f9a4: ldurb           w16, [x1, #-1]
    //     0x91f9a8: ldurb           w17, [x0, #-1]
    //     0x91f9ac: and             x16, x17, x16, lsr #2
    //     0x91f9b0: tst             x16, HEAP, lsr #32
    //     0x91f9b4: b.eq            #0x91f9bc
    //     0x91f9b8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x91f9bc: r0 = Null
    //     0x91f9bc: mov             x0, NULL
    // 0x91f9c0: LeaveFrame
    //     0x91f9c0: mov             SP, fp
    //     0x91f9c4: ldp             fp, lr, [SP], #0x10
    // 0x91f9c8: ret
    //     0x91f9c8: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb690ec, size: 0xa0
    // 0xb690ec: EnterFrame
    //     0xb690ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb690f0: mov             fp, SP
    // 0xb690f4: AllocStack(0x30)
    //     0xb690f4: sub             SP, SP, #0x30
    // 0xb690f8: SetupParameters(Transform this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1 */)
    //     0xb690f8: mov             x0, x1
    //     0xb690fc: stur            x1, [fp, #-0x18]
    //     0xb69100: mov             x1, x2
    // 0xb69104: CheckStackOverflow
    //     0xb69104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69108: cmp             SP, x16
    //     0xb6910c: b.ls            #0xb69184
    // 0xb69110: LoadField: r6 = r0->field_f
    //     0xb69110: ldur            w6, [x0, #0xf]
    // 0xb69114: DecompressPointer r6
    //     0xb69114: add             x6, x6, HEAP, lsl #32
    // 0xb69118: stur            x6, [fp, #-0x10]
    // 0xb6911c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb6911c: ldur            w2, [x0, #0x17]
    // 0xb69120: DecompressPointer r2
    //     0xb69120: add             x2, x2, HEAP, lsl #32
    // 0xb69124: stur            x2, [fp, #-8]
    // 0xb69128: r0 = maybeOf()
    //     0xb69128: bl              #0x5af93c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xb6912c: mov             x1, x0
    // 0xb69130: ldur            x0, [fp, #-0x18]
    // 0xb69134: stur            x1, [fp, #-0x30]
    // 0xb69138: LoadField: r7 = r0->field_1b
    //     0xb69138: ldur            w7, [x0, #0x1b]
    // 0xb6913c: DecompressPointer r7
    //     0xb6913c: add             x7, x7, HEAP, lsl #32
    // 0xb69140: stur            x7, [fp, #-0x28]
    // 0xb69144: LoadField: r3 = r0->field_1f
    //     0xb69144: ldur            w3, [x0, #0x1f]
    // 0xb69148: DecompressPointer r3
    //     0xb69148: add             x3, x3, HEAP, lsl #32
    // 0xb6914c: stur            x3, [fp, #-0x20]
    // 0xb69150: r0 = RenderTransform()
    //     0xb69150: bl              #0xb69250  ; AllocateRenderTransformStub -> RenderTransform (size=0x74)
    // 0xb69154: mov             x1, x0
    // 0xb69158: ldur            x2, [fp, #-8]
    // 0xb6915c: ldur            x3, [fp, #-0x20]
    // 0xb69160: ldur            x5, [fp, #-0x30]
    // 0xb69164: ldur            x6, [fp, #-0x10]
    // 0xb69168: ldur            x7, [fp, #-0x28]
    // 0xb6916c: stur            x0, [fp, #-8]
    // 0xb69170: r0 = RenderTransform()
    //     0xb69170: bl              #0xb6918c  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::RenderTransform
    // 0xb69174: ldur            x0, [fp, #-8]
    // 0xb69178: LeaveFrame
    //     0xb69178: mov             SP, fp
    //     0xb6917c: ldp             fp, lr, [SP], #0x10
    // 0xb69180: ret
    //     0xb69180: ret             
    // 0xb69184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69184: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69188: b               #0xb69110
  }
}

// class id: 4734, size: 0x28, field offset: 0x10
//   const constructor, 
class PhysicalShape extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70c288, size: 0x104
    // 0x70c288: EnterFrame
    //     0x70c288: stp             fp, lr, [SP, #-0x10]!
    //     0x70c28c: mov             fp, SP
    // 0x70c290: AllocStack(0x10)
    //     0x70c290: sub             SP, SP, #0x10
    // 0x70c294: SetupParameters(PhysicalShape this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x70c294: mov             x4, x1
    //     0x70c298: stur            x1, [fp, #-8]
    //     0x70c29c: stur            x3, [fp, #-0x10]
    // 0x70c2a0: CheckStackOverflow
    //     0x70c2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c2a4: cmp             SP, x16
    //     0x70c2a8: b.ls            #0x70c384
    // 0x70c2ac: mov             x0, x3
    // 0x70c2b0: r2 = Null
    //     0x70c2b0: mov             x2, NULL
    // 0x70c2b4: r1 = Null
    //     0x70c2b4: mov             x1, NULL
    // 0x70c2b8: r4 = 60
    //     0x70c2b8: movz            x4, #0x3c
    // 0x70c2bc: branchIfSmi(r0, 0x70c2c8)
    //     0x70c2bc: tbz             w0, #0, #0x70c2c8
    // 0x70c2c0: r4 = LoadClassIdInstr(r0)
    //     0x70c2c0: ldur            x4, [x0, #-1]
    //     0x70c2c4: ubfx            x4, x4, #0xc, #0x14
    // 0x70c2c8: cmp             x4, #0xc2b
    // 0x70c2cc: b.eq            #0x70c2e4
    // 0x70c2d0: r8 = RenderPhysicalShape
    //     0x70c2d0: add             x8, PP, #0x40, lsl #12  ; [pp+0x40fe8] Type: RenderPhysicalShape
    //     0x70c2d4: ldr             x8, [x8, #0xfe8]
    // 0x70c2d8: r3 = Null
    //     0x70c2d8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40ff0] Null
    //     0x70c2dc: ldr             x3, [x3, #0xff0]
    // 0x70c2e0: r0 = DefaultTypeTest()
    //     0x70c2e0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70c2e4: ldur            x0, [fp, #-8]
    // 0x70c2e8: LoadField: r2 = r0->field_f
    //     0x70c2e8: ldur            w2, [x0, #0xf]
    // 0x70c2ec: DecompressPointer r2
    //     0x70c2ec: add             x2, x2, HEAP, lsl #32
    // 0x70c2f0: ldur            x1, [fp, #-0x10]
    // 0x70c2f4: r0 = clipper=()
    //     0x70c2f4: bl              #0x706adc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x70c2f8: ldur            x2, [fp, #-8]
    // 0x70c2fc: LoadField: r0 = r2->field_13
    //     0x70c2fc: ldur            w0, [x2, #0x13]
    // 0x70c300: DecompressPointer r0
    //     0x70c300: add             x0, x0, HEAP, lsl #32
    // 0x70c304: ldur            x3, [fp, #-0x10]
    // 0x70c308: LoadField: r1 = r3->field_67
    //     0x70c308: ldur            w1, [x3, #0x67]
    // 0x70c30c: DecompressPointer r1
    //     0x70c30c: add             x1, x1, HEAP, lsl #32
    // 0x70c310: cmp             w0, w1
    // 0x70c314: b.eq            #0x70c33c
    // 0x70c318: StoreField: r3->field_67 = r0
    //     0x70c318: stur            w0, [x3, #0x67]
    //     0x70c31c: ldurb           w16, [x3, #-1]
    //     0x70c320: ldurb           w17, [x0, #-1]
    //     0x70c324: and             x16, x17, x16, lsr #2
    //     0x70c328: tst             x16, HEAP, lsr #32
    //     0x70c32c: b.eq            #0x70c334
    //     0x70c330: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x70c334: mov             x1, x3
    // 0x70c338: r0 = markNeedsPaint()
    //     0x70c338: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x70c33c: ldur            x0, [fp, #-8]
    // 0x70c340: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x70c340: ldur            d0, [x0, #0x17]
    // 0x70c344: ldur            x1, [fp, #-0x10]
    // 0x70c348: r0 = elevation=()
    //     0x70c348: bl              #0x70c04c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::elevation=
    // 0x70c34c: ldur            x0, [fp, #-8]
    // 0x70c350: LoadField: r2 = r0->field_1f
    //     0x70c350: ldur            w2, [x0, #0x1f]
    // 0x70c354: DecompressPointer r2
    //     0x70c354: add             x2, x2, HEAP, lsl #32
    // 0x70c358: ldur            x1, [fp, #-0x10]
    // 0x70c35c: r0 = color=()
    //     0x70c35c: bl              #0x70c140  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::color=
    // 0x70c360: ldur            x0, [fp, #-8]
    // 0x70c364: LoadField: r2 = r0->field_23
    //     0x70c364: ldur            w2, [x0, #0x23]
    // 0x70c368: DecompressPointer r2
    //     0x70c368: add             x2, x2, HEAP, lsl #32
    // 0x70c36c: ldur            x1, [fp, #-0x10]
    // 0x70c370: r0 = shadowColor=()
    //     0x70c370: bl              #0x70c09c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::shadowColor=
    // 0x70c374: r0 = Null
    //     0x70c374: mov             x0, NULL
    // 0x70c378: LeaveFrame
    //     0x70c378: mov             SP, fp
    //     0x70c37c: ldp             fp, lr, [SP], #0x10
    // 0x70c380: ret
    //     0x70c380: ret             
    // 0x70c384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c384: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c388: b               #0x70c2ac
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb69040, size: 0xa0
    // 0xb69040: EnterFrame
    //     0xb69040: stp             fp, lr, [SP, #-0x10]!
    //     0xb69044: mov             fp, SP
    // 0xb69048: AllocStack(0x30)
    //     0xb69048: sub             SP, SP, #0x30
    // 0xb6904c: CheckStackOverflow
    //     0xb6904c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69050: cmp             SP, x16
    //     0xb69054: b.ls            #0xb690d8
    // 0xb69058: LoadField: r3 = r1->field_f
    //     0xb69058: ldur            w3, [x1, #0xf]
    // 0xb6905c: DecompressPointer r3
    //     0xb6905c: add             x3, x3, HEAP, lsl #32
    // 0xb69060: stur            x3, [fp, #-0x20]
    // 0xb69064: LoadField: r2 = r1->field_13
    //     0xb69064: ldur            w2, [x1, #0x13]
    // 0xb69068: DecompressPointer r2
    //     0xb69068: add             x2, x2, HEAP, lsl #32
    // 0xb6906c: stur            x2, [fp, #-0x18]
    // 0xb69070: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb69070: ldur            d0, [x1, #0x17]
    // 0xb69074: stur            d0, [fp, #-0x30]
    // 0xb69078: LoadField: r0 = r1->field_1f
    //     0xb69078: ldur            w0, [x1, #0x1f]
    // 0xb6907c: DecompressPointer r0
    //     0xb6907c: add             x0, x0, HEAP, lsl #32
    // 0xb69080: stur            x0, [fp, #-0x10]
    // 0xb69084: LoadField: r4 = r1->field_23
    //     0xb69084: ldur            w4, [x1, #0x23]
    // 0xb69088: DecompressPointer r4
    //     0xb69088: add             x4, x4, HEAP, lsl #32
    // 0xb6908c: stur            x4, [fp, #-8]
    // 0xb69090: r1 = <Path>
    //     0xb69090: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ade0] TypeArguments: <Path>
    //     0xb69094: ldr             x1, [x1, #0xde0]
    // 0xb69098: r0 = RenderPhysicalShape()
    //     0xb69098: bl              #0xb690e0  ; AllocateRenderPhysicalShapeStub -> RenderPhysicalShape (size=0x80)
    // 0xb6909c: ldur            d0, [fp, #-0x30]
    // 0xb690a0: stur            x0, [fp, #-0x28]
    // 0xb690a4: StoreField: r0->field_6f = d0
    //     0xb690a4: stur            d0, [x0, #0x6f]
    // 0xb690a8: ldur            x1, [fp, #-0x10]
    // 0xb690ac: StoreField: r0->field_7b = r1
    //     0xb690ac: stur            w1, [x0, #0x7b]
    // 0xb690b0: ldur            x1, [fp, #-8]
    // 0xb690b4: StoreField: r0->field_77 = r1
    //     0xb690b4: stur            w1, [x0, #0x77]
    // 0xb690b8: mov             x1, x0
    // 0xb690bc: ldur            x2, [fp, #-0x18]
    // 0xb690c0: ldur            x3, [fp, #-0x20]
    // 0xb690c4: r0 = _RenderCustomClip()
    //     0xb690c4: bl              #0xb68ca0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0xb690c8: ldur            x0, [fp, #-0x28]
    // 0xb690cc: LeaveFrame
    //     0xb690cc: mov             SP, fp
    //     0xb690d0: ldp             fp, lr, [SP], #0x10
    // 0xb690d4: ret
    //     0xb690d4: ret             
    // 0xb690d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb690d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb690dc: b               #0xb69058
  }
}

// class id: 4735, size: 0x2c, field offset: 0x10
//   const constructor, 
class PhysicalModel extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70bf20, size: 0x12c
    // 0x70bf20: EnterFrame
    //     0x70bf20: stp             fp, lr, [SP, #-0x10]!
    //     0x70bf24: mov             fp, SP
    // 0x70bf28: AllocStack(0x10)
    //     0x70bf28: sub             SP, SP, #0x10
    // 0x70bf2c: SetupParameters(PhysicalModel this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x70bf2c: mov             x4, x1
    //     0x70bf30: stur            x1, [fp, #-8]
    //     0x70bf34: stur            x3, [fp, #-0x10]
    // 0x70bf38: CheckStackOverflow
    //     0x70bf38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70bf3c: cmp             SP, x16
    //     0x70bf40: b.ls            #0x70c044
    // 0x70bf44: mov             x0, x3
    // 0x70bf48: r2 = Null
    //     0x70bf48: mov             x2, NULL
    // 0x70bf4c: r1 = Null
    //     0x70bf4c: mov             x1, NULL
    // 0x70bf50: r4 = 60
    //     0x70bf50: movz            x4, #0x3c
    // 0x70bf54: branchIfSmi(r0, 0x70bf60)
    //     0x70bf54: tbz             w0, #0, #0x70bf60
    // 0x70bf58: r4 = LoadClassIdInstr(r0)
    //     0x70bf58: ldur            x4, [x0, #-1]
    //     0x70bf5c: ubfx            x4, x4, #0xc, #0x14
    // 0x70bf60: cmp             x4, #0xc2c
    // 0x70bf64: b.eq            #0x70bf7c
    // 0x70bf68: r8 = RenderPhysicalModel
    //     0x70bf68: add             x8, PP, #0x41, lsl #12  ; [pp+0x41000] Type: RenderPhysicalModel
    //     0x70bf6c: ldr             x8, [x8]
    // 0x70bf70: r3 = Null
    //     0x70bf70: add             x3, PP, #0x41, lsl #12  ; [pp+0x41008] Null
    //     0x70bf74: ldr             x3, [x3, #8]
    // 0x70bf78: r0 = DefaultTypeTest()
    //     0x70bf78: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70bf7c: ldur            x1, [fp, #-0x10]
    // 0x70bf80: r2 = Instance_BoxShape
    //     0x70bf80: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x70bf84: ldr             x2, [x2, #0x410]
    // 0x70bf88: r0 = Shader._()
    //     0x70bf88: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x70bf8c: ldur            x2, [fp, #-8]
    // 0x70bf90: LoadField: r0 = r2->field_13
    //     0x70bf90: ldur            w0, [x2, #0x13]
    // 0x70bf94: DecompressPointer r0
    //     0x70bf94: add             x0, x0, HEAP, lsl #32
    // 0x70bf98: ldur            x3, [fp, #-0x10]
    // 0x70bf9c: LoadField: r1 = r3->field_67
    //     0x70bf9c: ldur            w1, [x3, #0x67]
    // 0x70bfa0: DecompressPointer r1
    //     0x70bfa0: add             x1, x1, HEAP, lsl #32
    // 0x70bfa4: cmp             w0, w1
    // 0x70bfa8: b.eq            #0x70bfd0
    // 0x70bfac: StoreField: r3->field_67 = r0
    //     0x70bfac: stur            w0, [x3, #0x67]
    //     0x70bfb0: ldurb           w16, [x3, #-1]
    //     0x70bfb4: ldurb           w17, [x0, #-1]
    //     0x70bfb8: and             x16, x17, x16, lsr #2
    //     0x70bfbc: tst             x16, HEAP, lsr #32
    //     0x70bfc0: b.eq            #0x70bfc8
    //     0x70bfc4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x70bfc8: mov             x1, x3
    // 0x70bfcc: r0 = markNeedsPaint()
    //     0x70bfcc: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x70bfd0: ldur            x0, [fp, #-8]
    // 0x70bfd4: ldur            x3, [fp, #-0x10]
    // 0x70bfd8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x70bfd8: ldur            w2, [x0, #0x17]
    // 0x70bfdc: DecompressPointer r2
    //     0x70bfdc: add             x2, x2, HEAP, lsl #32
    // 0x70bfe0: mov             x1, x3
    // 0x70bfe4: r0 = borderRadius=()
    //     0x70bfe4: bl              #0x70c1e4  ; [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalModel::borderRadius=
    // 0x70bfe8: ldur            x0, [fp, #-8]
    // 0x70bfec: LoadField: d0 = r0->field_1b
    //     0x70bfec: ldur            d0, [x0, #0x1b]
    // 0x70bff0: ldur            x2, [fp, #-0x10]
    // 0x70bff4: LoadField: d1 = r2->field_6f
    //     0x70bff4: ldur            d1, [x2, #0x6f]
    // 0x70bff8: fcmp            d1, d0
    // 0x70bffc: b.eq            #0x70c010
    // 0x70c000: StoreField: r2->field_6f = d0
    //     0x70c000: stur            d0, [x2, #0x6f]
    // 0x70c004: mov             x1, x2
    // 0x70c008: r0 = markNeedsPaint()
    //     0x70c008: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x70c00c: ldur            x0, [fp, #-8]
    // 0x70c010: LoadField: r2 = r0->field_23
    //     0x70c010: ldur            w2, [x0, #0x23]
    // 0x70c014: DecompressPointer r2
    //     0x70c014: add             x2, x2, HEAP, lsl #32
    // 0x70c018: ldur            x1, [fp, #-0x10]
    // 0x70c01c: r0 = color=()
    //     0x70c01c: bl              #0x70c140  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::color=
    // 0x70c020: ldur            x0, [fp, #-8]
    // 0x70c024: LoadField: r2 = r0->field_27
    //     0x70c024: ldur            w2, [x0, #0x27]
    // 0x70c028: DecompressPointer r2
    //     0x70c028: add             x2, x2, HEAP, lsl #32
    // 0x70c02c: ldur            x1, [fp, #-0x10]
    // 0x70c030: r0 = shadowColor=()
    //     0x70c030: bl              #0x70c09c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::shadowColor=
    // 0x70c034: r0 = Null
    //     0x70c034: mov             x0, NULL
    // 0x70c038: LeaveFrame
    //     0x70c038: mov             SP, fp
    //     0x70c03c: ldp             fp, lr, [SP], #0x10
    // 0x70c040: ret
    //     0x70c040: ret             
    // 0x70c044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c044: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c048: b               #0x70bf44
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb68ee4, size: 0x94
    // 0xb68ee4: EnterFrame
    //     0xb68ee4: stp             fp, lr, [SP, #-0x10]!
    //     0xb68ee8: mov             fp, SP
    // 0xb68eec: AllocStack(0x28)
    //     0xb68eec: sub             SP, SP, #0x28
    // 0xb68ef0: CheckStackOverflow
    //     0xb68ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68ef4: cmp             SP, x16
    //     0xb68ef8: b.ls            #0xb68f70
    // 0xb68efc: LoadField: r3 = r1->field_13
    //     0xb68efc: ldur            w3, [x1, #0x13]
    // 0xb68f00: DecompressPointer r3
    //     0xb68f00: add             x3, x3, HEAP, lsl #32
    // 0xb68f04: stur            x3, [fp, #-0x20]
    // 0xb68f08: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb68f08: ldur            w2, [x1, #0x17]
    // 0xb68f0c: DecompressPointer r2
    //     0xb68f0c: add             x2, x2, HEAP, lsl #32
    // 0xb68f10: stur            x2, [fp, #-0x18]
    // 0xb68f14: LoadField: d0 = r1->field_1b
    //     0xb68f14: ldur            d0, [x1, #0x1b]
    // 0xb68f18: stur            d0, [fp, #-0x28]
    // 0xb68f1c: LoadField: r5 = r1->field_23
    //     0xb68f1c: ldur            w5, [x1, #0x23]
    // 0xb68f20: DecompressPointer r5
    //     0xb68f20: add             x5, x5, HEAP, lsl #32
    // 0xb68f24: stur            x5, [fp, #-0x10]
    // 0xb68f28: LoadField: r6 = r1->field_27
    //     0xb68f28: ldur            w6, [x1, #0x27]
    // 0xb68f2c: DecompressPointer r6
    //     0xb68f2c: add             x6, x6, HEAP, lsl #32
    // 0xb68f30: stur            x6, [fp, #-8]
    // 0xb68f34: r1 = <RRect>
    //     0xb68f34: add             x1, PP, #0x41, lsl #12  ; [pp+0x41018] TypeArguments: <RRect>
    //     0xb68f38: ldr             x1, [x1, #0x18]
    // 0xb68f3c: r0 = RenderPhysicalModel()
    //     0xb68f3c: bl              #0xb69034  ; AllocateRenderPhysicalModelStub -> RenderPhysicalModel (size=0x88)
    // 0xb68f40: mov             x1, x0
    // 0xb68f44: ldur            x2, [fp, #-0x18]
    // 0xb68f48: ldur            x3, [fp, #-0x20]
    // 0xb68f4c: ldur            x5, [fp, #-0x10]
    // 0xb68f50: ldur            d0, [fp, #-0x28]
    // 0xb68f54: ldur            x6, [fp, #-8]
    // 0xb68f58: stur            x0, [fp, #-8]
    // 0xb68f5c: r0 = RenderPhysicalModel()
    //     0xb68f5c: bl              #0xb68f78  ; [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalModel::RenderPhysicalModel
    // 0xb68f60: ldur            x0, [fp, #-8]
    // 0xb68f64: LeaveFrame
    //     0xb68f64: mov             SP, fp
    //     0xb68f68: ldp             fp, lr, [SP], #0x10
    // 0xb68f6c: ret
    //     0xb68f6c: ret             
    // 0xb68f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68f70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68f74: b               #0xb68efc
  }
}

// class id: 4736, size: 0x18, field offset: 0x10
//   const constructor, 
class ClipPath extends SingleChildRenderObjectWidget {

  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x706d58, size: 0x7c
    // 0x706d58: EnterFrame
    //     0x706d58: stp             fp, lr, [SP, #-0x10]!
    //     0x706d5c: mov             fp, SP
    // 0x706d60: AllocStack(0x8)
    //     0x706d60: sub             SP, SP, #8
    // 0x706d64: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x706d64: mov             x3, x2
    //     0x706d68: stur            x2, [fp, #-8]
    // 0x706d6c: CheckStackOverflow
    //     0x706d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706d70: cmp             SP, x16
    //     0x706d74: b.ls            #0x706dcc
    // 0x706d78: mov             x0, x3
    // 0x706d7c: r2 = Null
    //     0x706d7c: mov             x2, NULL
    // 0x706d80: r1 = Null
    //     0x706d80: mov             x1, NULL
    // 0x706d84: r4 = 60
    //     0x706d84: movz            x4, #0x3c
    // 0x706d88: branchIfSmi(r0, 0x706d94)
    //     0x706d88: tbz             w0, #0, #0x706d94
    // 0x706d8c: r4 = LoadClassIdInstr(r0)
    //     0x706d8c: ldur            x4, [x0, #-1]
    //     0x706d90: ubfx            x4, x4, #0xc, #0x14
    // 0x706d94: cmp             x4, #0xc2d
    // 0x706d98: b.eq            #0x706db0
    // 0x706d9c: r8 = RenderClipPath
    //     0x706d9c: add             x8, PP, #0x35, lsl #12  ; [pp+0x355b8] Type: RenderClipPath
    //     0x706da0: ldr             x8, [x8, #0x5b8]
    // 0x706da4: r3 = Null
    //     0x706da4: add             x3, PP, #0x35, lsl #12  ; [pp+0x355c0] Null
    //     0x706da8: ldr             x3, [x3, #0x5c0]
    // 0x706dac: r0 = DefaultTypeTest()
    //     0x706dac: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x706db0: ldur            x1, [fp, #-8]
    // 0x706db4: r2 = Null
    //     0x706db4: mov             x2, NULL
    // 0x706db8: r0 = clipper=()
    //     0x706db8: bl              #0x706adc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x706dbc: r0 = Null
    //     0x706dbc: mov             x0, NULL
    // 0x706dc0: LeaveFrame
    //     0x706dc0: mov             SP, fp
    //     0x706dc4: ldp             fp, lr, [SP], #0x10
    // 0x706dc8: ret
    //     0x706dc8: ret             
    // 0x706dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706dcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706dd0: b               #0x706d78
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70be50, size: 0xd0
    // 0x70be50: EnterFrame
    //     0x70be50: stp             fp, lr, [SP, #-0x10]!
    //     0x70be54: mov             fp, SP
    // 0x70be58: AllocStack(0x10)
    //     0x70be58: sub             SP, SP, #0x10
    // 0x70be5c: SetupParameters(ClipPath this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x70be5c: mov             x4, x1
    //     0x70be60: stur            x1, [fp, #-8]
    //     0x70be64: stur            x3, [fp, #-0x10]
    // 0x70be68: CheckStackOverflow
    //     0x70be68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70be6c: cmp             SP, x16
    //     0x70be70: b.ls            #0x70bf18
    // 0x70be74: mov             x0, x3
    // 0x70be78: r2 = Null
    //     0x70be78: mov             x2, NULL
    // 0x70be7c: r1 = Null
    //     0x70be7c: mov             x1, NULL
    // 0x70be80: r4 = 60
    //     0x70be80: movz            x4, #0x3c
    // 0x70be84: branchIfSmi(r0, 0x70be90)
    //     0x70be84: tbz             w0, #0, #0x70be90
    // 0x70be88: r4 = LoadClassIdInstr(r0)
    //     0x70be88: ldur            x4, [x0, #-1]
    //     0x70be8c: ubfx            x4, x4, #0xc, #0x14
    // 0x70be90: cmp             x4, #0xc2d
    // 0x70be94: b.eq            #0x70beac
    // 0x70be98: r8 = RenderClipPath
    //     0x70be98: add             x8, PP, #0x35, lsl #12  ; [pp+0x355b8] Type: RenderClipPath
    //     0x70be9c: ldr             x8, [x8, #0x5b8]
    // 0x70bea0: r3 = Null
    //     0x70bea0: add             x3, PP, #0x35, lsl #12  ; [pp+0x355d0] Null
    //     0x70bea4: ldr             x3, [x3, #0x5d0]
    // 0x70bea8: r0 = DefaultTypeTest()
    //     0x70bea8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70beac: ldur            x0, [fp, #-8]
    // 0x70beb0: LoadField: r2 = r0->field_f
    //     0x70beb0: ldur            w2, [x0, #0xf]
    // 0x70beb4: DecompressPointer r2
    //     0x70beb4: add             x2, x2, HEAP, lsl #32
    // 0x70beb8: ldur            x1, [fp, #-0x10]
    // 0x70bebc: r0 = clipper=()
    //     0x70bebc: bl              #0x706adc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x70bec0: ldur            x0, [fp, #-8]
    // 0x70bec4: LoadField: r1 = r0->field_13
    //     0x70bec4: ldur            w1, [x0, #0x13]
    // 0x70bec8: DecompressPointer r1
    //     0x70bec8: add             x1, x1, HEAP, lsl #32
    // 0x70becc: ldur            x2, [fp, #-0x10]
    // 0x70bed0: LoadField: r0 = r2->field_67
    //     0x70bed0: ldur            w0, [x2, #0x67]
    // 0x70bed4: DecompressPointer r0
    //     0x70bed4: add             x0, x0, HEAP, lsl #32
    // 0x70bed8: cmp             w1, w0
    // 0x70bedc: b.eq            #0x70bf08
    // 0x70bee0: mov             x0, x1
    // 0x70bee4: StoreField: r2->field_67 = r0
    //     0x70bee4: stur            w0, [x2, #0x67]
    //     0x70bee8: ldurb           w16, [x2, #-1]
    //     0x70beec: ldurb           w17, [x0, #-1]
    //     0x70bef0: and             x16, x17, x16, lsr #2
    //     0x70bef4: tst             x16, HEAP, lsr #32
    //     0x70bef8: b.eq            #0x70bf00
    //     0x70befc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x70bf00: mov             x1, x2
    // 0x70bf04: r0 = markNeedsPaint()
    //     0x70bf04: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x70bf08: r0 = Null
    //     0x70bf08: mov             x0, NULL
    // 0x70bf0c: LeaveFrame
    //     0x70bf0c: mov             SP, fp
    //     0x70bf10: ldp             fp, lr, [SP], #0x10
    // 0x70bf14: ret
    //     0x70bf14: ret             
    // 0x70bf18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bf18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bf1c: b               #0x70be74
  }
  static _ shape(/* No info */) {
    // ** addr: 0xa1c324, size: 0x5c
    // 0xa1c324: EnterFrame
    //     0xa1c324: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c328: mov             fp, SP
    // 0xa1c32c: AllocStack(0x10)
    //     0xa1c32c: sub             SP, SP, #0x10
    // 0xa1c330: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa1c330: stur            x1, [fp, #-8]
    //     0xa1c334: stur            x2, [fp, #-0x10]
    // 0xa1c338: r1 = 2
    //     0xa1c338: movz            x1, #0x2
    // 0xa1c33c: r0 = AllocateContext()
    //     0xa1c33c: bl              #0xd46410  ; AllocateContextStub
    // 0xa1c340: mov             x1, x0
    // 0xa1c344: ldur            x0, [fp, #-8]
    // 0xa1c348: StoreField: r1->field_f = r0
    //     0xa1c348: stur            w0, [x1, #0xf]
    // 0xa1c34c: ldur            x0, [fp, #-0x10]
    // 0xa1c350: StoreField: r1->field_13 = r0
    //     0xa1c350: stur            w0, [x1, #0x13]
    // 0xa1c354: mov             x2, x1
    // 0xa1c358: r1 = Function '<anonymous closure>': static.
    //     0xa1c358: add             x1, PP, #0x47, lsl #12  ; [pp+0x47f60] AnonymousClosure: static (0xa1c380), in [package:flutter/src/widgets/basic.dart] ClipPath::shape (0xa1c324)
    //     0xa1c35c: ldr             x1, [x1, #0xf60]
    // 0xa1c360: r0 = AllocateClosure()
    //     0xa1c360: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa1c364: stur            x0, [fp, #-8]
    // 0xa1c368: r0 = Builder()
    //     0xa1c368: bl              #0x642394  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0xa1c36c: ldur            x1, [fp, #-8]
    // 0xa1c370: StoreField: r0->field_b = r1
    //     0xa1c370: stur            w1, [x0, #0xb]
    // 0xa1c374: LeaveFrame
    //     0xa1c374: mov             SP, fp
    //     0xa1c378: ldp             fp, lr, [SP], #0x10
    // 0xa1c37c: ret
    //     0xa1c37c: ret             
  }
  [closure] static ClipPath <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa1c380, size: 0xa8
    // 0xa1c380: EnterFrame
    //     0xa1c380: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c384: mov             fp, SP
    // 0xa1c388: AllocStack(0x20)
    //     0xa1c388: sub             SP, SP, #0x20
    // 0xa1c38c: SetupParameters()
    //     0xa1c38c: ldr             x0, [fp, #0x18]
    //     0xa1c390: ldur            w2, [x0, #0x17]
    //     0xa1c394: add             x2, x2, HEAP, lsl #32
    //     0xa1c398: stur            x2, [fp, #-0x10]
    // 0xa1c39c: CheckStackOverflow
    //     0xa1c39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c3a0: cmp             SP, x16
    //     0xa1c3a4: b.ls            #0xa1c420
    // 0xa1c3a8: LoadField: r0 = r2->field_13
    //     0xa1c3a8: ldur            w0, [x2, #0x13]
    // 0xa1c3ac: DecompressPointer r0
    //     0xa1c3ac: add             x0, x0, HEAP, lsl #32
    // 0xa1c3b0: ldr             x1, [fp, #0x10]
    // 0xa1c3b4: stur            x0, [fp, #-8]
    // 0xa1c3b8: r0 = maybeOf()
    //     0xa1c3b8: bl              #0x5af93c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa1c3bc: r1 = <Path>
    //     0xa1c3bc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ade0] TypeArguments: <Path>
    //     0xa1c3c0: ldr             x1, [x1, #0xde0]
    // 0xa1c3c4: stur            x0, [fp, #-0x18]
    // 0xa1c3c8: r0 = ShapeBorderClipper()
    //     0xa1c3c8: bl              #0x8ccde8  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0xa1c3cc: mov             x1, x0
    // 0xa1c3d0: ldur            x0, [fp, #-8]
    // 0xa1c3d4: stur            x1, [fp, #-0x20]
    // 0xa1c3d8: StoreField: r1->field_f = r0
    //     0xa1c3d8: stur            w0, [x1, #0xf]
    // 0xa1c3dc: ldur            x0, [fp, #-0x18]
    // 0xa1c3e0: StoreField: r1->field_13 = r0
    //     0xa1c3e0: stur            w0, [x1, #0x13]
    // 0xa1c3e4: ldur            x0, [fp, #-0x10]
    // 0xa1c3e8: LoadField: r2 = r0->field_f
    //     0xa1c3e8: ldur            w2, [x0, #0xf]
    // 0xa1c3ec: DecompressPointer r2
    //     0xa1c3ec: add             x2, x2, HEAP, lsl #32
    // 0xa1c3f0: stur            x2, [fp, #-8]
    // 0xa1c3f4: r0 = ClipPath()
    //     0xa1c3f4: bl              #0x8ccdd0  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0xa1c3f8: ldur            x1, [fp, #-0x20]
    // 0xa1c3fc: StoreField: r0->field_f = r1
    //     0xa1c3fc: stur            w1, [x0, #0xf]
    // 0xa1c400: r1 = Instance_Clip
    //     0xa1c400: add             x1, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0xa1c404: ldr             x1, [x1, #0x6b8]
    // 0xa1c408: StoreField: r0->field_13 = r1
    //     0xa1c408: stur            w1, [x0, #0x13]
    // 0xa1c40c: ldur            x1, [fp, #-8]
    // 0xa1c410: StoreField: r0->field_b = r1
    //     0xa1c410: stur            w1, [x0, #0xb]
    // 0xa1c414: LeaveFrame
    //     0xa1c414: mov             SP, fp
    //     0xa1c418: ldp             fp, lr, [SP], #0x10
    // 0xa1c41c: ret
    //     0xa1c41c: ret             
    // 0xa1c420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c420: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c424: b               #0xa1c3a8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb68e70, size: 0x68
    // 0xb68e70: EnterFrame
    //     0xb68e70: stp             fp, lr, [SP, #-0x10]!
    //     0xb68e74: mov             fp, SP
    // 0xb68e78: AllocStack(0x10)
    //     0xb68e78: sub             SP, SP, #0x10
    // 0xb68e7c: CheckStackOverflow
    //     0xb68e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68e80: cmp             SP, x16
    //     0xb68e84: b.ls            #0xb68ed0
    // 0xb68e88: LoadField: r3 = r1->field_f
    //     0xb68e88: ldur            w3, [x1, #0xf]
    // 0xb68e8c: DecompressPointer r3
    //     0xb68e8c: add             x3, x3, HEAP, lsl #32
    // 0xb68e90: stur            x3, [fp, #-0x10]
    // 0xb68e94: LoadField: r2 = r1->field_13
    //     0xb68e94: ldur            w2, [x1, #0x13]
    // 0xb68e98: DecompressPointer r2
    //     0xb68e98: add             x2, x2, HEAP, lsl #32
    // 0xb68e9c: stur            x2, [fp, #-8]
    // 0xb68ea0: r1 = <Path>
    //     0xb68ea0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ade0] TypeArguments: <Path>
    //     0xb68ea4: ldr             x1, [x1, #0xde0]
    // 0xb68ea8: r0 = RenderClipPath()
    //     0xb68ea8: bl              #0xb68ed8  ; AllocateRenderClipPathStub -> RenderClipPath (size=0x70)
    // 0xb68eac: mov             x1, x0
    // 0xb68eb0: ldur            x2, [fp, #-8]
    // 0xb68eb4: ldur            x3, [fp, #-0x10]
    // 0xb68eb8: stur            x0, [fp, #-8]
    // 0xb68ebc: r0 = _RenderCustomClip()
    //     0xb68ebc: bl              #0xb68ca0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0xb68ec0: ldur            x0, [fp, #-8]
    // 0xb68ec4: LeaveFrame
    //     0xb68ec4: mov             SP, fp
    //     0xb68ec8: ldp             fp, lr, [SP], #0x10
    // 0xb68ecc: ret
    //     0xb68ecc: ret             
    // 0xb68ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68ed0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68ed4: b               #0xb68e88
  }
}

// class id: 4737, size: 0x1c, field offset: 0x10
//   const constructor, 
class ClipRRect extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70bc60, size: 0xf8
    // 0x70bc60: EnterFrame
    //     0x70bc60: stp             fp, lr, [SP, #-0x10]!
    //     0x70bc64: mov             fp, SP
    // 0x70bc68: AllocStack(0x18)
    //     0x70bc68: sub             SP, SP, #0x18
    // 0x70bc6c: SetupParameters(ClipRRect this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x70bc6c: mov             x5, x1
    //     0x70bc70: mov             x4, x2
    //     0x70bc74: stur            x1, [fp, #-8]
    //     0x70bc78: stur            x2, [fp, #-0x10]
    //     0x70bc7c: stur            x3, [fp, #-0x18]
    // 0x70bc80: CheckStackOverflow
    //     0x70bc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70bc84: cmp             SP, x16
    //     0x70bc88: b.ls            #0x70bd50
    // 0x70bc8c: mov             x0, x3
    // 0x70bc90: r2 = Null
    //     0x70bc90: mov             x2, NULL
    // 0x70bc94: r1 = Null
    //     0x70bc94: mov             x1, NULL
    // 0x70bc98: r4 = 60
    //     0x70bc98: movz            x4, #0x3c
    // 0x70bc9c: branchIfSmi(r0, 0x70bca8)
    //     0x70bc9c: tbz             w0, #0, #0x70bca8
    // 0x70bca0: r4 = LoadClassIdInstr(r0)
    //     0x70bca0: ldur            x4, [x0, #-1]
    //     0x70bca4: ubfx            x4, x4, #0xc, #0x14
    // 0x70bca8: cmp             x4, #0xc2e
    // 0x70bcac: b.eq            #0x70bcc4
    // 0x70bcb0: r8 = RenderClipRRect
    //     0x70bcb0: add             x8, PP, #0x43, lsl #12  ; [pp+0x43718] Type: RenderClipRRect
    //     0x70bcb4: ldr             x8, [x8, #0x718]
    // 0x70bcb8: r3 = Null
    //     0x70bcb8: add             x3, PP, #0x43, lsl #12  ; [pp+0x43720] Null
    //     0x70bcbc: ldr             x3, [x3, #0x720]
    // 0x70bcc0: r0 = DefaultTypeTest()
    //     0x70bcc0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70bcc4: ldur            x0, [fp, #-8]
    // 0x70bcc8: LoadField: r2 = r0->field_f
    //     0x70bcc8: ldur            w2, [x0, #0xf]
    // 0x70bccc: DecompressPointer r2
    //     0x70bccc: add             x2, x2, HEAP, lsl #32
    // 0x70bcd0: ldur            x1, [fp, #-0x18]
    // 0x70bcd4: r0 = borderRadius=()
    //     0x70bcd4: bl              #0x70bdc8  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRRect::borderRadius=
    // 0x70bcd8: ldur            x0, [fp, #-8]
    // 0x70bcdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70bcdc: ldur            w1, [x0, #0x17]
    // 0x70bce0: DecompressPointer r1
    //     0x70bce0: add             x1, x1, HEAP, lsl #32
    // 0x70bce4: ldur            x2, [fp, #-0x18]
    // 0x70bce8: LoadField: r0 = r2->field_67
    //     0x70bce8: ldur            w0, [x2, #0x67]
    // 0x70bcec: DecompressPointer r0
    //     0x70bcec: add             x0, x0, HEAP, lsl #32
    // 0x70bcf0: cmp             w1, w0
    // 0x70bcf4: b.eq            #0x70bd20
    // 0x70bcf8: mov             x0, x1
    // 0x70bcfc: StoreField: r2->field_67 = r0
    //     0x70bcfc: stur            w0, [x2, #0x67]
    //     0x70bd00: ldurb           w16, [x2, #-1]
    //     0x70bd04: ldurb           w17, [x0, #-1]
    //     0x70bd08: and             x16, x17, x16, lsr #2
    //     0x70bd0c: tst             x16, HEAP, lsr #32
    //     0x70bd10: b.eq            #0x70bd18
    //     0x70bd14: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x70bd18: mov             x1, x2
    // 0x70bd1c: r0 = markNeedsPaint()
    //     0x70bd1c: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x70bd20: ldur            x1, [fp, #-0x18]
    // 0x70bd24: r2 = Null
    //     0x70bd24: mov             x2, NULL
    // 0x70bd28: r0 = clipper=()
    //     0x70bd28: bl              #0x706adc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x70bd2c: ldur            x1, [fp, #-0x10]
    // 0x70bd30: r0 = maybeOf()
    //     0x70bd30: bl              #0x5af93c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x70bd34: ldur            x1, [fp, #-0x18]
    // 0x70bd38: mov             x2, x0
    // 0x70bd3c: r0 = textDirection=()
    //     0x70bd3c: bl              #0x70bd58  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRRect::textDirection=
    // 0x70bd40: r0 = Null
    //     0x70bd40: mov             x0, NULL
    // 0x70bd44: LeaveFrame
    //     0x70bd44: mov             SP, fp
    //     0x70bd48: ldp             fp, lr, [SP], #0x10
    // 0x70bd4c: ret
    //     0x70bd4c: ret             
    // 0x70bd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bd50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bd54: b               #0x70bc8c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb68d64, size: 0x7c
    // 0xb68d64: EnterFrame
    //     0xb68d64: stp             fp, lr, [SP, #-0x10]!
    //     0xb68d68: mov             fp, SP
    // 0xb68d6c: AllocStack(0x18)
    //     0xb68d6c: sub             SP, SP, #0x18
    // 0xb68d70: SetupParameters(ClipRRect this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb68d70: mov             x0, x1
    //     0xb68d74: mov             x1, x2
    // 0xb68d78: CheckStackOverflow
    //     0xb68d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68d7c: cmp             SP, x16
    //     0xb68d80: b.ls            #0xb68dd8
    // 0xb68d84: LoadField: r2 = r0->field_f
    //     0xb68d84: ldur            w2, [x0, #0xf]
    // 0xb68d88: DecompressPointer r2
    //     0xb68d88: add             x2, x2, HEAP, lsl #32
    // 0xb68d8c: stur            x2, [fp, #-0x10]
    // 0xb68d90: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb68d90: ldur            w3, [x0, #0x17]
    // 0xb68d94: DecompressPointer r3
    //     0xb68d94: add             x3, x3, HEAP, lsl #32
    // 0xb68d98: stur            x3, [fp, #-8]
    // 0xb68d9c: r0 = maybeOf()
    //     0xb68d9c: bl              #0x5af93c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xb68da0: r1 = <RRect>
    //     0xb68da0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41018] TypeArguments: <RRect>
    //     0xb68da4: ldr             x1, [x1, #0x18]
    // 0xb68da8: stur            x0, [fp, #-0x18]
    // 0xb68dac: r0 = RenderClipRRect()
    //     0xb68dac: bl              #0xb68e64  ; AllocateRenderClipRRectStub -> RenderClipRRect (size=0x78)
    // 0xb68db0: mov             x1, x0
    // 0xb68db4: ldur            x2, [fp, #-0x10]
    // 0xb68db8: ldur            x3, [fp, #-8]
    // 0xb68dbc: ldur            x5, [fp, #-0x18]
    // 0xb68dc0: stur            x0, [fp, #-8]
    // 0xb68dc4: r0 = RenderClipRRect()
    //     0xb68dc4: bl              #0xb68de0  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRRect::RenderClipRRect
    // 0xb68dc8: ldur            x0, [fp, #-8]
    // 0xb68dcc: LeaveFrame
    //     0xb68dcc: mov             SP, fp
    //     0xb68dd0: ldp             fp, lr, [SP], #0x10
    // 0xb68dd4: ret
    //     0xb68dd4: ret             
    // 0xb68dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68dd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68ddc: b               #0xb68d84
  }
}

// class id: 4738, size: 0x18, field offset: 0x10
//   const constructor, 
class ClipRect extends SingleChildRenderObjectWidget {

  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x706a60, size: 0x7c
    // 0x706a60: EnterFrame
    //     0x706a60: stp             fp, lr, [SP, #-0x10]!
    //     0x706a64: mov             fp, SP
    // 0x706a68: AllocStack(0x8)
    //     0x706a68: sub             SP, SP, #8
    // 0x706a6c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x706a6c: mov             x3, x2
    //     0x706a70: stur            x2, [fp, #-8]
    // 0x706a74: CheckStackOverflow
    //     0x706a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706a78: cmp             SP, x16
    //     0x706a7c: b.ls            #0x706ad4
    // 0x706a80: mov             x0, x3
    // 0x706a84: r2 = Null
    //     0x706a84: mov             x2, NULL
    // 0x706a88: r1 = Null
    //     0x706a88: mov             x1, NULL
    // 0x706a8c: r4 = 60
    //     0x706a8c: movz            x4, #0x3c
    // 0x706a90: branchIfSmi(r0, 0x706a9c)
    //     0x706a90: tbz             w0, #0, #0x706a9c
    // 0x706a94: r4 = LoadClassIdInstr(r0)
    //     0x706a94: ldur            x4, [x0, #-1]
    //     0x706a98: ubfx            x4, x4, #0xc, #0x14
    // 0x706a9c: cmp             x4, #0xc2f
    // 0x706aa0: b.eq            #0x706ab8
    // 0x706aa4: r8 = RenderClipRect
    //     0x706aa4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aea0] Type: RenderClipRect
    //     0x706aa8: ldr             x8, [x8, #0xea0]
    // 0x706aac: r3 = Null
    //     0x706aac: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aea8] Null
    //     0x706ab0: ldr             x3, [x3, #0xea8]
    // 0x706ab4: r0 = DefaultTypeTest()
    //     0x706ab4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x706ab8: ldur            x1, [fp, #-8]
    // 0x706abc: r2 = Null
    //     0x706abc: mov             x2, NULL
    // 0x706ac0: r0 = clipper=()
    //     0x706ac0: bl              #0x706adc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x706ac4: r0 = Null
    //     0x706ac4: mov             x0, NULL
    // 0x706ac8: LeaveFrame
    //     0x706ac8: mov             SP, fp
    //     0x706acc: ldp             fp, lr, [SP], #0x10
    // 0x706ad0: ret
    //     0x706ad0: ret             
    // 0x706ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706ad4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706ad8: b               #0x706a80
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70bb64, size: 0x9c
    // 0x70bb64: EnterFrame
    //     0x70bb64: stp             fp, lr, [SP, #-0x10]!
    //     0x70bb68: mov             fp, SP
    // 0x70bb6c: AllocStack(0x10)
    //     0x70bb6c: sub             SP, SP, #0x10
    // 0x70bb70: SetupParameters(ClipRect this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x70bb70: mov             x4, x1
    //     0x70bb74: stur            x1, [fp, #-8]
    //     0x70bb78: stur            x3, [fp, #-0x10]
    // 0x70bb7c: CheckStackOverflow
    //     0x70bb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70bb80: cmp             SP, x16
    //     0x70bb84: b.ls            #0x70bbf8
    // 0x70bb88: mov             x0, x3
    // 0x70bb8c: r2 = Null
    //     0x70bb8c: mov             x2, NULL
    // 0x70bb90: r1 = Null
    //     0x70bb90: mov             x1, NULL
    // 0x70bb94: r4 = 60
    //     0x70bb94: movz            x4, #0x3c
    // 0x70bb98: branchIfSmi(r0, 0x70bba4)
    //     0x70bb98: tbz             w0, #0, #0x70bba4
    // 0x70bb9c: r4 = LoadClassIdInstr(r0)
    //     0x70bb9c: ldur            x4, [x0, #-1]
    //     0x70bba0: ubfx            x4, x4, #0xc, #0x14
    // 0x70bba4: cmp             x4, #0xc2f
    // 0x70bba8: b.eq            #0x70bbc0
    // 0x70bbac: r8 = RenderClipRect
    //     0x70bbac: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aea0] Type: RenderClipRect
    //     0x70bbb0: ldr             x8, [x8, #0xea0]
    // 0x70bbb4: r3 = Null
    //     0x70bbb4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aed8] Null
    //     0x70bbb8: ldr             x3, [x3, #0xed8]
    // 0x70bbbc: r0 = DefaultTypeTest()
    //     0x70bbbc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70bbc0: ldur            x0, [fp, #-8]
    // 0x70bbc4: LoadField: r2 = r0->field_f
    //     0x70bbc4: ldur            w2, [x0, #0xf]
    // 0x70bbc8: DecompressPointer r2
    //     0x70bbc8: add             x2, x2, HEAP, lsl #32
    // 0x70bbcc: ldur            x1, [fp, #-0x10]
    // 0x70bbd0: r0 = clipper=()
    //     0x70bbd0: bl              #0x706adc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x70bbd4: ldur            x0, [fp, #-8]
    // 0x70bbd8: LoadField: r2 = r0->field_13
    //     0x70bbd8: ldur            w2, [x0, #0x13]
    // 0x70bbdc: DecompressPointer r2
    //     0x70bbdc: add             x2, x2, HEAP, lsl #32
    // 0x70bbe0: ldur            x1, [fp, #-0x10]
    // 0x70bbe4: r0 = clipBehavior=()
    //     0x70bbe4: bl              #0x70bc00  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipBehavior=
    // 0x70bbe8: r0 = Null
    //     0x70bbe8: mov             x0, NULL
    // 0x70bbec: LeaveFrame
    //     0x70bbec: mov             SP, fp
    //     0x70bbf0: ldp             fp, lr, [SP], #0x10
    // 0x70bbf4: ret
    //     0x70bbf4: ret             
    // 0x70bbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bbf8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bbfc: b               #0x70bb88
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb68c0c, size: 0x64
    // 0xb68c0c: EnterFrame
    //     0xb68c0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb68c10: mov             fp, SP
    // 0xb68c14: AllocStack(0x10)
    //     0xb68c14: sub             SP, SP, #0x10
    // 0xb68c18: CheckStackOverflow
    //     0xb68c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68c1c: cmp             SP, x16
    //     0xb68c20: b.ls            #0xb68c68
    // 0xb68c24: LoadField: r3 = r1->field_f
    //     0xb68c24: ldur            w3, [x1, #0xf]
    // 0xb68c28: DecompressPointer r3
    //     0xb68c28: add             x3, x3, HEAP, lsl #32
    // 0xb68c2c: stur            x3, [fp, #-0x10]
    // 0xb68c30: LoadField: r2 = r1->field_13
    //     0xb68c30: ldur            w2, [x1, #0x13]
    // 0xb68c34: DecompressPointer r2
    //     0xb68c34: add             x2, x2, HEAP, lsl #32
    // 0xb68c38: stur            x2, [fp, #-8]
    // 0xb68c3c: r1 = <Rect>
    //     0xb68c3c: ldr             x1, [PP, #0x41e0]  ; [pp+0x41e0] TypeArguments: <Rect>
    // 0xb68c40: r0 = RenderClipRect()
    //     0xb68c40: bl              #0xb68d58  ; AllocateRenderClipRectStub -> RenderClipRect (size=0x70)
    // 0xb68c44: mov             x1, x0
    // 0xb68c48: ldur            x2, [fp, #-8]
    // 0xb68c4c: ldur            x3, [fp, #-0x10]
    // 0xb68c50: stur            x0, [fp, #-8]
    // 0xb68c54: r0 = RenderClipRect()
    //     0xb68c54: bl              #0xb68c70  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRect::RenderClipRect
    // 0xb68c58: ldur            x0, [fp, #-8]
    // 0xb68c5c: LeaveFrame
    //     0xb68c5c: mov             SP, fp
    //     0xb68c60: ldp             fp, lr, [SP], #0x10
    // 0xb68c64: ret
    //     0xb68c64: ret             
    // 0xb68c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68c68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68c6c: b               #0xb68c24
  }
}

// class id: 4739, size: 0x24, field offset: 0x10
//   const constructor, 
class CustomPaint extends SingleChildRenderObjectWidget {

  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x7066c4, size: 0x88
    // 0x7066c4: EnterFrame
    //     0x7066c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7066c8: mov             fp, SP
    // 0x7066cc: AllocStack(0x8)
    //     0x7066cc: sub             SP, SP, #8
    // 0x7066d0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7066d0: mov             x3, x2
    //     0x7066d4: stur            x2, [fp, #-8]
    // 0x7066d8: CheckStackOverflow
    //     0x7066d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7066dc: cmp             SP, x16
    //     0x7066e0: b.ls            #0x706744
    // 0x7066e4: mov             x0, x3
    // 0x7066e8: r2 = Null
    //     0x7066e8: mov             x2, NULL
    // 0x7066ec: r1 = Null
    //     0x7066ec: mov             x1, NULL
    // 0x7066f0: r4 = 60
    //     0x7066f0: movz            x4, #0x3c
    // 0x7066f4: branchIfSmi(r0, 0x706700)
    //     0x7066f4: tbz             w0, #0, #0x706700
    // 0x7066f8: r4 = LoadClassIdInstr(r0)
    //     0x7066f8: ldur            x4, [x0, #-1]
    //     0x7066fc: ubfx            x4, x4, #0xc, #0x14
    // 0x706700: cmp             x4, #0xc39
    // 0x706704: b.eq            #0x70671c
    // 0x706708: r8 = RenderCustomPaint
    //     0x706708: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ae20] Type: RenderCustomPaint
    //     0x70670c: ldr             x8, [x8, #0xe20]
    // 0x706710: r3 = Null
    //     0x706710: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ae28] Null
    //     0x706714: ldr             x3, [x3, #0xe28]
    // 0x706718: r0 = DefaultTypeTest()
    //     0x706718: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70671c: ldur            x1, [fp, #-8]
    // 0x706720: r2 = Null
    //     0x706720: mov             x2, NULL
    // 0x706724: r0 = painter=()
    //     0x706724: bl              #0x7069b0  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::painter=
    // 0x706728: ldur            x1, [fp, #-8]
    // 0x70672c: r2 = Null
    //     0x70672c: mov             x2, NULL
    // 0x706730: r0 = foregroundPainter=()
    //     0x706730: bl              #0x70674c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::foregroundPainter=
    // 0x706734: r0 = Null
    //     0x706734: mov             x0, NULL
    // 0x706738: LeaveFrame
    //     0x706738: mov             SP, fp
    //     0x70673c: ldp             fp, lr, [SP], #0x10
    // 0x706740: ret
    //     0x706740: ret             
    // 0x706744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706744: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706748: b               #0x7066e4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70ba1c, size: 0xc0
    // 0x70ba1c: EnterFrame
    //     0x70ba1c: stp             fp, lr, [SP, #-0x10]!
    //     0x70ba20: mov             fp, SP
    // 0x70ba24: AllocStack(0x10)
    //     0x70ba24: sub             SP, SP, #0x10
    // 0x70ba28: SetupParameters(CustomPaint this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x70ba28: mov             x4, x1
    //     0x70ba2c: stur            x1, [fp, #-8]
    //     0x70ba30: stur            x3, [fp, #-0x10]
    // 0x70ba34: CheckStackOverflow
    //     0x70ba34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ba38: cmp             SP, x16
    //     0x70ba3c: b.ls            #0x70bad4
    // 0x70ba40: mov             x0, x3
    // 0x70ba44: r2 = Null
    //     0x70ba44: mov             x2, NULL
    // 0x70ba48: r1 = Null
    //     0x70ba48: mov             x1, NULL
    // 0x70ba4c: r4 = 60
    //     0x70ba4c: movz            x4, #0x3c
    // 0x70ba50: branchIfSmi(r0, 0x70ba5c)
    //     0x70ba50: tbz             w0, #0, #0x70ba5c
    // 0x70ba54: r4 = LoadClassIdInstr(r0)
    //     0x70ba54: ldur            x4, [x0, #-1]
    //     0x70ba58: ubfx            x4, x4, #0xc, #0x14
    // 0x70ba5c: cmp             x4, #0xc39
    // 0x70ba60: b.eq            #0x70ba78
    // 0x70ba64: r8 = RenderCustomPaint
    //     0x70ba64: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ae20] Type: RenderCustomPaint
    //     0x70ba68: ldr             x8, [x8, #0xe20]
    // 0x70ba6c: r3 = Null
    //     0x70ba6c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ae40] Null
    //     0x70ba70: ldr             x3, [x3, #0xe40]
    // 0x70ba74: r0 = DefaultTypeTest()
    //     0x70ba74: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70ba78: ldur            x0, [fp, #-8]
    // 0x70ba7c: LoadField: r2 = r0->field_f
    //     0x70ba7c: ldur            w2, [x0, #0xf]
    // 0x70ba80: DecompressPointer r2
    //     0x70ba80: add             x2, x2, HEAP, lsl #32
    // 0x70ba84: ldur            x1, [fp, #-0x10]
    // 0x70ba88: r0 = painter=()
    //     0x70ba88: bl              #0x7069b0  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::painter=
    // 0x70ba8c: ldur            x0, [fp, #-8]
    // 0x70ba90: LoadField: r2 = r0->field_13
    //     0x70ba90: ldur            w2, [x0, #0x13]
    // 0x70ba94: DecompressPointer r2
    //     0x70ba94: add             x2, x2, HEAP, lsl #32
    // 0x70ba98: ldur            x1, [fp, #-0x10]
    // 0x70ba9c: r0 = foregroundPainter=()
    //     0x70ba9c: bl              #0x70674c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::foregroundPainter=
    // 0x70baa0: ldur            x0, [fp, #-8]
    // 0x70baa4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x70baa4: ldur            w2, [x0, #0x17]
    // 0x70baa8: DecompressPointer r2
    //     0x70baa8: add             x2, x2, HEAP, lsl #32
    // 0x70baac: ldur            x1, [fp, #-0x10]
    // 0x70bab0: r0 = preferredSize=()
    //     0x70bab0: bl              #0x70badc  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::preferredSize=
    // 0x70bab4: ldur            x2, [fp, #-0x10]
    // 0x70bab8: r1 = false
    //     0x70bab8: add             x1, NULL, #0x30  ; false
    // 0x70babc: StoreField: r2->field_67 = r1
    //     0x70babc: stur            w1, [x2, #0x67]
    // 0x70bac0: StoreField: r2->field_6b = r1
    //     0x70bac0: stur            w1, [x2, #0x6b]
    // 0x70bac4: r0 = Null
    //     0x70bac4: mov             x0, NULL
    // 0x70bac8: LeaveFrame
    //     0x70bac8: mov             SP, fp
    //     0x70bacc: ldp             fp, lr, [SP], #0x10
    // 0x70bad0: ret
    //     0x70bad0: ret             
    // 0x70bad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bad4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bad8: b               #0x70ba40
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb68aa4, size: 0x70
    // 0xb68aa4: EnterFrame
    //     0xb68aa4: stp             fp, lr, [SP, #-0x10]!
    //     0xb68aa8: mov             fp, SP
    // 0xb68aac: AllocStack(0x18)
    //     0xb68aac: sub             SP, SP, #0x18
    // 0xb68ab0: CheckStackOverflow
    //     0xb68ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68ab4: cmp             SP, x16
    //     0xb68ab8: b.ls            #0xb68b0c
    // 0xb68abc: LoadField: r3 = r1->field_f
    //     0xb68abc: ldur            w3, [x1, #0xf]
    // 0xb68ac0: DecompressPointer r3
    //     0xb68ac0: add             x3, x3, HEAP, lsl #32
    // 0xb68ac4: stur            x3, [fp, #-0x18]
    // 0xb68ac8: LoadField: r2 = r1->field_13
    //     0xb68ac8: ldur            w2, [x1, #0x13]
    // 0xb68acc: DecompressPointer r2
    //     0xb68acc: add             x2, x2, HEAP, lsl #32
    // 0xb68ad0: stur            x2, [fp, #-0x10]
    // 0xb68ad4: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xb68ad4: ldur            w5, [x1, #0x17]
    // 0xb68ad8: DecompressPointer r5
    //     0xb68ad8: add             x5, x5, HEAP, lsl #32
    // 0xb68adc: stur            x5, [fp, #-8]
    // 0xb68ae0: r0 = RenderCustomPaint()
    //     0xb68ae0: bl              #0xb68c00  ; AllocateRenderCustomPaintStub -> RenderCustomPaint (size=0x80)
    // 0xb68ae4: mov             x1, x0
    // 0xb68ae8: ldur            x2, [fp, #-0x10]
    // 0xb68aec: ldur            x3, [fp, #-0x18]
    // 0xb68af0: ldur            x5, [fp, #-8]
    // 0xb68af4: stur            x0, [fp, #-8]
    // 0xb68af8: r0 = RenderCustomPaint()
    //     0xb68af8: bl              #0xb68b14  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::RenderCustomPaint
    // 0xb68afc: ldur            x0, [fp, #-8]
    // 0xb68b00: LeaveFrame
    //     0xb68b00: mov             SP, fp
    //     0xb68b04: ldp             fp, lr, [SP], #0x10
    // 0xb68b08: ret
    //     0xb68b08: ret             
    // 0xb68b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68b0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68b10: b               #0xb68abc
  }
}

// class id: 4740, size: 0x24, field offset: 0x10
//   const constructor, 
class BackdropFilter extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70b86c, size: 0xb8
    // 0x70b86c: EnterFrame
    //     0x70b86c: stp             fp, lr, [SP, #-0x10]!
    //     0x70b870: mov             fp, SP
    // 0x70b874: AllocStack(0x10)
    //     0x70b874: sub             SP, SP, #0x10
    // 0x70b878: SetupParameters(BackdropFilter this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x70b878: mov             x4, x1
    //     0x70b87c: stur            x1, [fp, #-8]
    //     0x70b880: stur            x3, [fp, #-0x10]
    // 0x70b884: CheckStackOverflow
    //     0x70b884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b888: cmp             SP, x16
    //     0x70b88c: b.ls            #0x70b91c
    // 0x70b890: mov             x0, x3
    // 0x70b894: r2 = Null
    //     0x70b894: mov             x2, NULL
    // 0x70b898: r1 = Null
    //     0x70b898: mov             x1, NULL
    // 0x70b89c: r4 = 60
    //     0x70b89c: movz            x4, #0x3c
    // 0x70b8a0: branchIfSmi(r0, 0x70b8ac)
    //     0x70b8a0: tbz             w0, #0, #0x70b8ac
    // 0x70b8a4: r4 = LoadClassIdInstr(r0)
    //     0x70b8a4: ldur            x4, [x0, #-1]
    //     0x70b8a8: ubfx            x4, x4, #0xc, #0x14
    // 0x70b8ac: cmp             x4, #0xc30
    // 0x70b8b0: b.eq            #0x70b8c8
    // 0x70b8b4: r8 = RenderBackdropFilter
    //     0x70b8b4: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3aae0] Type: RenderBackdropFilter
    //     0x70b8b8: ldr             x8, [x8, #0xae0]
    // 0x70b8bc: r3 = Null
    //     0x70b8bc: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aae8] Null
    //     0x70b8c0: ldr             x3, [x3, #0xae8]
    // 0x70b8c4: r0 = DefaultTypeTest()
    //     0x70b8c4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70b8c8: ldur            x0, [fp, #-8]
    // 0x70b8cc: LoadField: r2 = r0->field_f
    //     0x70b8cc: ldur            w2, [x0, #0xf]
    // 0x70b8d0: DecompressPointer r2
    //     0x70b8d0: add             x2, x2, HEAP, lsl #32
    // 0x70b8d4: ldur            x1, [fp, #-0x10]
    // 0x70b8d8: r0 = filter=()
    //     0x70b8d8: bl              #0x70b978  ; [package:flutter/src/rendering/proxy_box.dart] RenderBackdropFilter::filter=
    // 0x70b8dc: ldur            x0, [fp, #-8]
    // 0x70b8e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x70b8e0: ldur            w2, [x0, #0x17]
    // 0x70b8e4: DecompressPointer r2
    //     0x70b8e4: add             x2, x2, HEAP, lsl #32
    // 0x70b8e8: ldur            x1, [fp, #-0x10]
    // 0x70b8ec: r0 = enabled=()
    //     0x70b8ec: bl              #0x70b924  ; [package:flutter/src/rendering/proxy_box.dart] RenderBackdropFilter::enabled=
    // 0x70b8f0: ldur            x1, [fp, #-0x10]
    // 0x70b8f4: r2 = Instance_BlendMode
    //     0x70b8f4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32e70] Obj!BlendMode@dd5951
    //     0x70b8f8: ldr             x2, [x2, #0xe70]
    // 0x70b8fc: r0 = Shader._()
    //     0x70b8fc: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x70b900: ldur            x1, [fp, #-0x10]
    // 0x70b904: r2 = Null
    //     0x70b904: mov             x2, NULL
    // 0x70b908: r0 = Shader._()
    //     0x70b908: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x70b90c: r0 = Null
    //     0x70b90c: mov             x0, NULL
    // 0x70b910: LeaveFrame
    //     0x70b910: mov             SP, fp
    //     0x70b914: ldp             fp, lr, [SP], #0x10
    // 0x70b918: ret
    //     0x70b918: ret             
    // 0x70b91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b91c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b920: b               #0x70b890
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6899c, size: 0x60
    // 0xb6899c: EnterFrame
    //     0xb6899c: stp             fp, lr, [SP, #-0x10]!
    //     0xb689a0: mov             fp, SP
    // 0xb689a4: AllocStack(0x10)
    //     0xb689a4: sub             SP, SP, #0x10
    // 0xb689a8: CheckStackOverflow
    //     0xb689a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb689ac: cmp             SP, x16
    //     0xb689b0: b.ls            #0xb689f4
    // 0xb689b4: LoadField: r3 = r1->field_f
    //     0xb689b4: ldur            w3, [x1, #0xf]
    // 0xb689b8: DecompressPointer r3
    //     0xb689b8: add             x3, x3, HEAP, lsl #32
    // 0xb689bc: stur            x3, [fp, #-0x10]
    // 0xb689c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb689c0: ldur            w2, [x1, #0x17]
    // 0xb689c4: DecompressPointer r2
    //     0xb689c4: add             x2, x2, HEAP, lsl #32
    // 0xb689c8: stur            x2, [fp, #-8]
    // 0xb689cc: r0 = RenderBackdropFilter()
    //     0xb689cc: bl              #0xb68a98  ; AllocateRenderBackdropFilterStub -> RenderBackdropFilter (size=0x6c)
    // 0xb689d0: mov             x1, x0
    // 0xb689d4: ldur            x2, [fp, #-8]
    // 0xb689d8: ldur            x3, [fp, #-0x10]
    // 0xb689dc: stur            x0, [fp, #-8]
    // 0xb689e0: r0 = RenderBackdropFilter()
    //     0xb689e0: bl              #0xb689fc  ; [package:flutter/src/rendering/proxy_box.dart] RenderBackdropFilter::RenderBackdropFilter
    // 0xb689e4: ldur            x0, [fp, #-8]
    // 0xb689e8: LeaveFrame
    //     0xb689e8: mov             SP, fp
    //     0xb689ec: ldp             fp, lr, [SP], #0x10
    // 0xb689f0: ret
    //     0xb689f0: ret             
    // 0xb689f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb689f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb689f8: b               #0xb689b4
  }
}

// class id: 4741, size: 0x1c, field offset: 0x10
//   const constructor, 
class Opacity extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70b6d0, size: 0x90
    // 0x70b6d0: EnterFrame
    //     0x70b6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x70b6d4: mov             fp, SP
    // 0x70b6d8: AllocStack(0x10)
    //     0x70b6d8: sub             SP, SP, #0x10
    // 0x70b6dc: SetupParameters(Opacity this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x70b6dc: mov             x4, x1
    //     0x70b6e0: stur            x1, [fp, #-8]
    //     0x70b6e4: stur            x3, [fp, #-0x10]
    // 0x70b6e8: CheckStackOverflow
    //     0x70b6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b6ec: cmp             SP, x16
    //     0x70b6f0: b.ls            #0x70b758
    // 0x70b6f4: mov             x0, x3
    // 0x70b6f8: r2 = Null
    //     0x70b6f8: mov             x2, NULL
    // 0x70b6fc: r1 = Null
    //     0x70b6fc: mov             x1, NULL
    // 0x70b700: r4 = 60
    //     0x70b700: movz            x4, #0x3c
    // 0x70b704: branchIfSmi(r0, 0x70b710)
    //     0x70b704: tbz             w0, #0, #0x70b710
    // 0x70b708: r4 = LoadClassIdInstr(r0)
    //     0x70b708: ldur            x4, [x0, #-1]
    //     0x70b70c: ubfx            x4, x4, #0xc, #0x14
    // 0x70b710: cmp             x4, #0xc33
    // 0x70b714: b.eq            #0x70b72c
    // 0x70b718: r8 = RenderOpacity
    //     0x70b718: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ae50] Type: RenderOpacity
    //     0x70b71c: ldr             x8, [x8, #0xe50]
    // 0x70b720: r3 = Null
    //     0x70b720: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Null
    //     0x70b724: ldr             x3, [x3, #0xe58]
    // 0x70b728: r0 = DefaultTypeTest()
    //     0x70b728: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70b72c: ldur            x0, [fp, #-8]
    // 0x70b730: LoadField: d0 = r0->field_f
    //     0x70b730: ldur            d0, [x0, #0xf]
    // 0x70b734: ldur            x1, [fp, #-0x10]
    // 0x70b738: r0 = opacity=()
    //     0x70b738: bl              #0x70b760  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::opacity=
    // 0x70b73c: ldur            x1, [fp, #-0x10]
    // 0x70b740: r2 = false
    //     0x70b740: add             x2, NULL, #0x30  ; false
    // 0x70b744: r0 = Shader._()
    //     0x70b744: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x70b748: r0 = Null
    //     0x70b748: mov             x0, NULL
    // 0x70b74c: LeaveFrame
    //     0x70b74c: mov             SP, fp
    //     0x70b750: ldp             fp, lr, [SP], #0x10
    // 0x70b754: ret
    //     0x70b754: ret             
    // 0x70b758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b758: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b75c: b               #0x70b6f4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb688c0, size: 0x4c
    // 0xb688c0: EnterFrame
    //     0xb688c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb688c4: mov             fp, SP
    // 0xb688c8: AllocStack(0x10)
    //     0xb688c8: sub             SP, SP, #0x10
    // 0xb688cc: CheckStackOverflow
    //     0xb688cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb688d0: cmp             SP, x16
    //     0xb688d4: b.ls            #0xb68904
    // 0xb688d8: LoadField: d0 = r1->field_f
    //     0xb688d8: ldur            d0, [x1, #0xf]
    // 0xb688dc: stur            d0, [fp, #-0x10]
    // 0xb688e0: r0 = RenderOpacity()
    //     0xb688e0: bl              #0xb68990  ; AllocateRenderOpacityStub -> RenderOpacity (size=0x70)
    // 0xb688e4: mov             x1, x0
    // 0xb688e8: ldur            d0, [fp, #-0x10]
    // 0xb688ec: stur            x0, [fp, #-8]
    // 0xb688f0: r0 = RenderOpacity()
    //     0xb688f0: bl              #0xb6890c  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::RenderOpacity
    // 0xb688f4: ldur            x0, [fp, #-8]
    // 0xb688f8: LeaveFrame
    //     0xb688f8: mov             SP, fp
    //     0xb688fc: ldp             fp, lr, [SP], #0x10
    // 0xb68900: ret
    //     0xb68900: ret             
    // 0xb68904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68904: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68908: b               #0xb688d8
  }
}

// class id: 4744, size: 0x28, field offset: 0x10
//   const constructor, 
class MouseRegion extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70aca0, size: 0x114
    // 0x70aca0: EnterFrame
    //     0x70aca0: stp             fp, lr, [SP, #-0x10]!
    //     0x70aca4: mov             fp, SP
    // 0x70aca8: AllocStack(0x10)
    //     0x70aca8: sub             SP, SP, #0x10
    // 0x70acac: SetupParameters(MouseRegion this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x70acac: mov             x4, x1
    //     0x70acb0: stur            x1, [fp, #-8]
    //     0x70acb4: stur            x3, [fp, #-0x10]
    // 0x70acb8: CheckStackOverflow
    //     0x70acb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70acbc: cmp             SP, x16
    //     0x70acc0: b.ls            #0x70adac
    // 0x70acc4: mov             x0, x3
    // 0x70acc8: r2 = Null
    //     0x70acc8: mov             x2, NULL
    // 0x70accc: r1 = Null
    //     0x70accc: mov             x1, NULL
    // 0x70acd0: r4 = 60
    //     0x70acd0: movz            x4, #0x3c
    // 0x70acd4: branchIfSmi(r0, 0x70ace0)
    //     0x70acd4: tbz             w0, #0, #0x70ace0
    // 0x70acd8: r4 = LoadClassIdInstr(r0)
    //     0x70acd8: ldur            x4, [x0, #-1]
    //     0x70acdc: ubfx            x4, x4, #0xc, #0x14
    // 0x70ace0: sub             x4, x4, #0xc40
    // 0x70ace4: cmp             x4, #1
    // 0x70ace8: b.ls            #0x70ad00
    // 0x70acec: r8 = RenderMouseRegion
    //     0x70acec: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3ab20] Type: RenderMouseRegion
    //     0x70acf0: ldr             x8, [x8, #0xb20]
    // 0x70acf4: r3 = Null
    //     0x70acf4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ab28] Null
    //     0x70acf8: ldr             x3, [x3, #0xb28]
    // 0x70acfc: r0 = DefaultTypeTest()
    //     0x70acfc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70ad00: ldur            x1, [fp, #-8]
    // 0x70ad04: LoadField: r0 = r1->field_f
    //     0x70ad04: ldur            w0, [x1, #0xf]
    // 0x70ad08: DecompressPointer r0
    //     0x70ad08: add             x0, x0, HEAP, lsl #32
    // 0x70ad0c: ldur            x3, [fp, #-0x10]
    // 0x70ad10: StoreField: r3->field_63 = r0
    //     0x70ad10: stur            w0, [x3, #0x63]
    //     0x70ad14: ldurb           w16, [x3, #-1]
    //     0x70ad18: ldurb           w17, [x0, #-1]
    //     0x70ad1c: and             x16, x17, x16, lsr #2
    //     0x70ad20: tst             x16, HEAP, lsr #32
    //     0x70ad24: b.eq            #0x70ad2c
    //     0x70ad28: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x70ad2c: LoadField: r0 = r1->field_13
    //     0x70ad2c: ldur            w0, [x1, #0x13]
    // 0x70ad30: DecompressPointer r0
    //     0x70ad30: add             x0, x0, HEAP, lsl #32
    // 0x70ad34: StoreField: r3->field_67 = r0
    //     0x70ad34: stur            w0, [x3, #0x67]
    //     0x70ad38: ldurb           w16, [x3, #-1]
    //     0x70ad3c: ldurb           w17, [x0, #-1]
    //     0x70ad40: and             x16, x17, x16, lsr #2
    //     0x70ad44: tst             x16, HEAP, lsr #32
    //     0x70ad48: b.eq            #0x70ad50
    //     0x70ad4c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x70ad50: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x70ad50: ldur            w0, [x1, #0x17]
    // 0x70ad54: DecompressPointer r0
    //     0x70ad54: add             x0, x0, HEAP, lsl #32
    // 0x70ad58: StoreField: r3->field_6b = r0
    //     0x70ad58: stur            w0, [x3, #0x6b]
    //     0x70ad5c: ldurb           w16, [x3, #-1]
    //     0x70ad60: ldurb           w17, [x0, #-1]
    //     0x70ad64: and             x16, x17, x16, lsr #2
    //     0x70ad68: tst             x16, HEAP, lsr #32
    //     0x70ad6c: b.eq            #0x70ad74
    //     0x70ad70: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x70ad74: LoadField: r2 = r1->field_1b
    //     0x70ad74: ldur            w2, [x1, #0x1b]
    // 0x70ad78: DecompressPointer r2
    //     0x70ad78: add             x2, x2, HEAP, lsl #32
    // 0x70ad7c: mov             x1, x3
    // 0x70ad80: r0 = cursor=()
    //     0x70ad80: bl              #0x70ae08  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::cursor=
    // 0x70ad84: ldur            x1, [fp, #-0x10]
    // 0x70ad88: r2 = true
    //     0x70ad88: add             x2, NULL, #0x20  ; true
    // 0x70ad8c: r0 = Shader._()
    //     0x70ad8c: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x70ad90: ldur            x1, [fp, #-0x10]
    // 0x70ad94: r2 = Null
    //     0x70ad94: mov             x2, NULL
    // 0x70ad98: r0 = hitTestBehavior=()
    //     0x70ad98: bl              #0x70adb4  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::hitTestBehavior=
    // 0x70ad9c: r0 = Null
    //     0x70ad9c: mov             x0, NULL
    // 0x70ada0: LeaveFrame
    //     0x70ada0: mov             SP, fp
    //     0x70ada4: ldp             fp, lr, [SP], #0x10
    // 0x70ada8: ret
    //     0x70ada8: ret             
    // 0x70adac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70adac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70adb0: b               #0x70acc4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb682e8, size: 0x8c
    // 0xb682e8: EnterFrame
    //     0xb682e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb682ec: mov             fp, SP
    // 0xb682f0: AllocStack(0x38)
    //     0xb682f0: sub             SP, SP, #0x38
    // 0xb682f4: CheckStackOverflow
    //     0xb682f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb682f8: cmp             SP, x16
    //     0xb682fc: b.ls            #0xb6836c
    // 0xb68300: LoadField: r3 = r1->field_f
    //     0xb68300: ldur            w3, [x1, #0xf]
    // 0xb68304: DecompressPointer r3
    //     0xb68304: add             x3, x3, HEAP, lsl #32
    // 0xb68308: stur            x3, [fp, #-0x20]
    // 0xb6830c: LoadField: r0 = r1->field_13
    //     0xb6830c: ldur            w0, [x1, #0x13]
    // 0xb68310: DecompressPointer r0
    //     0xb68310: add             x0, x0, HEAP, lsl #32
    // 0xb68314: stur            x0, [fp, #-0x18]
    // 0xb68318: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xb68318: ldur            w5, [x1, #0x17]
    // 0xb6831c: DecompressPointer r5
    //     0xb6831c: add             x5, x5, HEAP, lsl #32
    // 0xb68320: stur            x5, [fp, #-0x10]
    // 0xb68324: LoadField: r2 = r1->field_1b
    //     0xb68324: ldur            w2, [x1, #0x1b]
    // 0xb68328: DecompressPointer r2
    //     0xb68328: add             x2, x2, HEAP, lsl #32
    // 0xb6832c: stur            x2, [fp, #-8]
    // 0xb68330: r0 = RenderMouseRegion()
    //     0xb68330: bl              #0xb68374  ; AllocateRenderMouseRegionStub -> RenderMouseRegion (size=0x78)
    // 0xb68334: stur            x0, [fp, #-0x28]
    // 0xb68338: ldur            x16, [fp, #-0x18]
    // 0xb6833c: stp             NULL, x16, [SP]
    // 0xb68340: mov             x1, x0
    // 0xb68344: ldur            x2, [fp, #-8]
    // 0xb68348: ldur            x3, [fp, #-0x20]
    // 0xb6834c: ldur            x5, [fp, #-0x10]
    // 0xb68350: r4 = const [0, 0x6, 0x2, 0x4, hitTestBehavior, 0x5, onHover, 0x4, null]
    //     0xb68350: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3ab38] List(9) [0, 0x6, 0x2, 0x4, "hitTestBehavior", 0x5, "onHover", 0x4, Null]
    //     0xb68354: ldr             x4, [x4, #0xb38]
    // 0xb68358: r0 = RenderMouseRegion()
    //     0xb68358: bl              #0xb68098  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::RenderMouseRegion
    // 0xb6835c: ldur            x0, [fp, #-0x28]
    // 0xb68360: LeaveFrame
    //     0xb68360: mov             SP, fp
    //     0xb68364: ldp             fp, lr, [SP], #0x10
    // 0xb68368: ret
    //     0xb68368: ret             
    // 0xb6836c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6836c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68370: b               #0xb68300
  }
}

// class id: 4974, size: 0x10, field offset: 0xc
//   const constructor, 
class Builder extends StatelessWidget {
}

// class id: 4975, size: 0x10, field offset: 0xc
//   const constructor, 
class KeyedSubtree extends StatelessWidget {

  static _ ensureUniqueKeysForList(/* No info */) {
    // ** addr: 0x77d260, size: 0x258
    // 0x77d260: EnterFrame
    //     0x77d260: stp             fp, lr, [SP, #-0x10]!
    //     0x77d264: mov             fp, SP
    // 0x77d268: AllocStack(0x50)
    //     0x77d268: sub             SP, SP, #0x50
    // 0x77d26c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x77d26c: mov             x0, x1
    //     0x77d270: stur            x1, [fp, #-8]
    // 0x77d274: CheckStackOverflow
    //     0x77d274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77d278: cmp             SP, x16
    //     0x77d27c: b.ls            #0x77d4a8
    // 0x77d280: LoadField: r1 = r0->field_b
    //     0x77d280: ldur            w1, [x0, #0xb]
    // 0x77d284: cbnz            w1, #0x77d294
    // 0x77d288: LeaveFrame
    //     0x77d288: mov             SP, fp
    //     0x77d28c: ldp             fp, lr, [SP], #0x10
    // 0x77d290: ret
    //     0x77d290: ret             
    // 0x77d294: r1 = <Widget>
    //     0x77d294: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x77d298: r2 = 0
    //     0x77d298: movz            x2, #0
    // 0x77d29c: r0 = _GrowableList()
    //     0x77d29c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x77d2a0: mov             x3, x0
    // 0x77d2a4: ldur            x0, [fp, #-8]
    // 0x77d2a8: stur            x3, [fp, #-0x30]
    // 0x77d2ac: LoadField: r4 = r0->field_7
    //     0x77d2ac: ldur            w4, [x0, #7]
    // 0x77d2b0: DecompressPointer r4
    //     0x77d2b0: add             x4, x4, HEAP, lsl #32
    // 0x77d2b4: stur            x4, [fp, #-0x28]
    // 0x77d2b8: LoadField: r1 = r0->field_b
    //     0x77d2b8: ldur            w1, [x0, #0xb]
    // 0x77d2bc: r5 = LoadInt32Instr(r1)
    //     0x77d2bc: sbfx            x5, x1, #1, #0x1f
    // 0x77d2c0: stur            x5, [fp, #-0x20]
    // 0x77d2c4: r6 = 0
    //     0x77d2c4: movz            x6, #0
    // 0x77d2c8: r1 = -1
    //     0x77d2c8: movn            x1, #0
    // 0x77d2cc: stur            x6, [fp, #-0x18]
    // 0x77d2d0: CheckStackOverflow
    //     0x77d2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77d2d4: cmp             SP, x16
    //     0x77d2d8: b.ls            #0x77d4b0
    // 0x77d2dc: add             x7, x1, #1
    // 0x77d2e0: stur            x7, [fp, #-0x10]
    // 0x77d2e4: tbnz            x7, #0x3f, #0x77d468
    // 0x77d2e8: LoadField: r1 = r0->field_b
    //     0x77d2e8: ldur            w1, [x0, #0xb]
    // 0x77d2ec: r2 = LoadInt32Instr(r1)
    //     0x77d2ec: sbfx            x2, x1, #1, #0x1f
    // 0x77d2f0: cmp             x5, x2
    // 0x77d2f4: b.ne            #0x77d488
    // 0x77d2f8: cmp             x6, x2
    // 0x77d2fc: b.ge            #0x77d460
    // 0x77d300: mov             x1, x0
    // 0x77d304: mov             x2, x6
    // 0x77d308: r0 = elementAt()
    //     0x77d308: bl              #0x75e34c  ; [dart:core] _GrowableList::elementAt
    // 0x77d30c: mov             x3, x0
    // 0x77d310: ldur            x0, [fp, #-0x18]
    // 0x77d314: stur            x3, [fp, #-0x40]
    // 0x77d318: add             x6, x0, #1
    // 0x77d31c: ldur            x4, [fp, #-0x10]
    // 0x77d320: stur            x6, [fp, #-0x38]
    // 0x77d324: tbnz            x4, #0x3f, #0x77d47c
    // 0x77d328: cmp             w3, NULL
    // 0x77d32c: b.ne            #0x77d360
    // 0x77d330: mov             x0, x3
    // 0x77d334: ldur            x2, [fp, #-0x28]
    // 0x77d338: r1 = Null
    //     0x77d338: mov             x1, NULL
    // 0x77d33c: cmp             w2, NULL
    // 0x77d340: b.eq            #0x77d360
    // 0x77d344: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x77d344: ldur            w4, [x2, #0x17]
    // 0x77d348: DecompressPointer r4
    //     0x77d348: add             x4, x4, HEAP, lsl #32
    // 0x77d34c: r8 = X0
    //     0x77d34c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x77d350: LoadField: r9 = r4->field_7
    //     0x77d350: ldur            x9, [x4, #7]
    // 0x77d354: r3 = Null
    //     0x77d354: add             x3, PP, #0x33, lsl #12  ; [pp+0x331a8] Null
    //     0x77d358: ldr             x3, [x3, #0x1a8]
    // 0x77d35c: blr             x9
    // 0x77d360: ldur            x3, [fp, #-0x10]
    // 0x77d364: ldur            x2, [fp, #-0x40]
    // 0x77d368: r0 = BoxInt64Instr(r3)
    //     0x77d368: sbfiz           x0, x3, #1, #0x1f
    //     0x77d36c: cmp             x3, x0, asr #1
    //     0x77d370: b.eq            #0x77d37c
    //     0x77d374: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77d378: stur            x3, [x0, #7]
    // 0x77d37c: stur            x0, [fp, #-0x48]
    // 0x77d380: r0 = KeyedSubtree()
    //     0x77d380: bl              #0x77d588  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x77d384: mov             x2, x0
    // 0x77d388: ldur            x0, [fp, #-0x40]
    // 0x77d38c: stur            x2, [fp, #-0x50]
    // 0x77d390: StoreField: r2->field_b = r0
    //     0x77d390: stur            w0, [x2, #0xb]
    // 0x77d394: LoadField: r3 = r0->field_7
    //     0x77d394: ldur            w3, [x0, #7]
    // 0x77d398: DecompressPointer r3
    //     0x77d398: add             x3, x3, HEAP, lsl #32
    // 0x77d39c: cmp             w3, NULL
    // 0x77d3a0: b.ne            #0x77d3a8
    // 0x77d3a4: ldur            x3, [fp, #-0x48]
    // 0x77d3a8: ldur            x0, [fp, #-0x30]
    // 0x77d3ac: stur            x3, [fp, #-0x40]
    // 0x77d3b0: r1 = <Object>
    //     0x77d3b0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x77d3b4: r0 = ValueKey()
    //     0x77d3b4: bl              #0x6eb5bc  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x77d3b8: mov             x1, x0
    // 0x77d3bc: ldur            x0, [fp, #-0x40]
    // 0x77d3c0: StoreField: r1->field_b = r0
    //     0x77d3c0: stur            w0, [x1, #0xb]
    // 0x77d3c4: ldur            x0, [fp, #-0x50]
    // 0x77d3c8: StoreField: r0->field_7 = r1
    //     0x77d3c8: stur            w1, [x0, #7]
    // 0x77d3cc: ldur            x2, [fp, #-0x30]
    // 0x77d3d0: LoadField: r1 = r2->field_b
    //     0x77d3d0: ldur            w1, [x2, #0xb]
    // 0x77d3d4: LoadField: r3 = r2->field_f
    //     0x77d3d4: ldur            w3, [x2, #0xf]
    // 0x77d3d8: DecompressPointer r3
    //     0x77d3d8: add             x3, x3, HEAP, lsl #32
    // 0x77d3dc: LoadField: r4 = r3->field_b
    //     0x77d3dc: ldur            w4, [x3, #0xb]
    // 0x77d3e0: r3 = LoadInt32Instr(r1)
    //     0x77d3e0: sbfx            x3, x1, #1, #0x1f
    // 0x77d3e4: stur            x3, [fp, #-0x18]
    // 0x77d3e8: r1 = LoadInt32Instr(r4)
    //     0x77d3e8: sbfx            x1, x4, #1, #0x1f
    // 0x77d3ec: cmp             x3, x1
    // 0x77d3f0: b.ne            #0x77d3fc
    // 0x77d3f4: mov             x1, x2
    // 0x77d3f8: r0 = _growToNextCapacity()
    //     0x77d3f8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77d3fc: ldur            x2, [fp, #-0x30]
    // 0x77d400: ldur            x3, [fp, #-0x18]
    // 0x77d404: add             x0, x3, #1
    // 0x77d408: lsl             x1, x0, #1
    // 0x77d40c: StoreField: r2->field_b = r1
    //     0x77d40c: stur            w1, [x2, #0xb]
    // 0x77d410: LoadField: r1 = r2->field_f
    //     0x77d410: ldur            w1, [x2, #0xf]
    // 0x77d414: DecompressPointer r1
    //     0x77d414: add             x1, x1, HEAP, lsl #32
    // 0x77d418: ldur            x0, [fp, #-0x50]
    // 0x77d41c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x77d41c: add             x25, x1, x3, lsl #2
    //     0x77d420: add             x25, x25, #0xf
    //     0x77d424: str             w0, [x25]
    //     0x77d428: tbz             w0, #0, #0x77d444
    //     0x77d42c: ldurb           w16, [x1, #-1]
    //     0x77d430: ldurb           w17, [x0, #-1]
    //     0x77d434: and             x16, x17, x16, lsr #2
    //     0x77d438: tst             x16, HEAP, lsr #32
    //     0x77d43c: b.eq            #0x77d444
    //     0x77d440: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x77d444: ldur            x6, [fp, #-0x38]
    // 0x77d448: ldur            x1, [fp, #-0x10]
    // 0x77d44c: ldur            x0, [fp, #-8]
    // 0x77d450: mov             x3, x2
    // 0x77d454: ldur            x4, [fp, #-0x28]
    // 0x77d458: ldur            x5, [fp, #-0x20]
    // 0x77d45c: b               #0x77d2cc
    // 0x77d460: mov             x2, x3
    // 0x77d464: b               #0x77d46c
    // 0x77d468: mov             x2, x3
    // 0x77d46c: mov             x0, x2
    // 0x77d470: LeaveFrame
    //     0x77d470: mov             SP, fp
    //     0x77d474: ldp             fp, lr, [SP], #0x10
    // 0x77d478: ret
    //     0x77d478: ret             
    // 0x77d47c: r0 = noElement()
    //     0x77d47c: bl              #0x56b4f0  ; [dart:_internal] IterableElementError::noElement
    // 0x77d480: r0 = Throw()
    //     0x77d480: bl              #0xd45764  ; ThrowStub
    // 0x77d484: brk             #0
    // 0x77d488: r0 = ConcurrentModificationError()
    //     0x77d488: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x77d48c: mov             x1, x0
    // 0x77d490: ldur            x2, [fp, #-8]
    // 0x77d494: stur            x0, [fp, #-8]
    // 0x77d498: r0 = ConcurrentModificationError()
    //     0x77d498: bl              #0x77d554  ; [dart:core] ConcurrentModificationError::ConcurrentModificationError
    // 0x77d49c: ldur            x0, [fp, #-8]
    // 0x77d4a0: r0 = Throw()
    //     0x77d4a0: bl              #0xd45764  ; ThrowStub
    // 0x77d4a4: brk             #0
    // 0x77d4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d4a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d4ac: b               #0x77d280
    // 0x77d4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d4b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d4b4: b               #0x77d2dc
  }
  _ KeyedSubtree.wrap(/* No info */) {
    // ** addr: 0x77d4b8, size: 0x9c
    // 0x77d4b8: EnterFrame
    //     0x77d4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x77d4bc: mov             fp, SP
    // 0x77d4c0: AllocStack(0x10)
    //     0x77d4c0: sub             SP, SP, #0x10
    // 0x77d4c4: SetupParameters(KeyedSubtree this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0 */)
    //     0x77d4c4: mov             x0, x2
    //     0x77d4c8: mov             x4, x1
    //     0x77d4cc: stur            x1, [fp, #-0x10]
    // 0x77d4d0: StoreField: r4->field_b = r0
    //     0x77d4d0: stur            w0, [x4, #0xb]
    //     0x77d4d4: ldurb           w16, [x4, #-1]
    //     0x77d4d8: ldurb           w17, [x0, #-1]
    //     0x77d4dc: and             x16, x17, x16, lsr #2
    //     0x77d4e0: tst             x16, HEAP, lsr #32
    //     0x77d4e4: b.eq            #0x77d4ec
    //     0x77d4e8: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x77d4ec: LoadField: r0 = r2->field_7
    //     0x77d4ec: ldur            w0, [x2, #7]
    // 0x77d4f0: DecompressPointer r0
    //     0x77d4f0: add             x0, x0, HEAP, lsl #32
    // 0x77d4f4: cmp             w0, NULL
    // 0x77d4f8: b.ne            #0x77d510
    // 0x77d4fc: r0 = BoxInt64Instr(r3)
    //     0x77d4fc: sbfiz           x0, x3, #1, #0x1f
    //     0x77d500: cmp             x3, x0, asr #1
    //     0x77d504: b.eq            #0x77d510
    //     0x77d508: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77d50c: stur            x3, [x0, #7]
    // 0x77d510: stur            x0, [fp, #-8]
    // 0x77d514: r1 = <Object>
    //     0x77d514: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x77d518: r0 = ValueKey()
    //     0x77d518: bl              #0x6eb5bc  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x77d51c: ldur            x1, [fp, #-8]
    // 0x77d520: StoreField: r0->field_b = r1
    //     0x77d520: stur            w1, [x0, #0xb]
    // 0x77d524: ldur            x1, [fp, #-0x10]
    // 0x77d528: StoreField: r1->field_7 = r0
    //     0x77d528: stur            w0, [x1, #7]
    //     0x77d52c: ldurb           w16, [x1, #-1]
    //     0x77d530: ldurb           w17, [x0, #-1]
    //     0x77d534: and             x16, x17, x16, lsr #2
    //     0x77d538: tst             x16, HEAP, lsr #32
    //     0x77d53c: b.eq            #0x77d544
    //     0x77d540: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x77d544: r0 = Null
    //     0x77d544: mov             x0, NULL
    // 0x77d548: LeaveFrame
    //     0x77d548: mov             SP, fp
    //     0x77d54c: ldp             fp, lr, [SP], #0x10
    // 0x77d550: ret
    //     0x77d550: ret             
  }
}

// class id: 4976, size: 0x30, field offset: 0xc
//   const constructor, 
class PositionedDirectional extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa17f94, size: 0xd4
    // 0xa17f94: EnterFrame
    //     0xa17f94: stp             fp, lr, [SP, #-0x10]!
    //     0xa17f98: mov             fp, SP
    // 0xa17f9c: AllocStack(0x28)
    //     0xa17f9c: sub             SP, SP, #0x28
    // 0xa17fa0: SetupParameters(PositionedDirectional this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa17fa0: mov             x0, x1
    //     0xa17fa4: stur            x1, [fp, #-8]
    //     0xa17fa8: mov             x1, x2
    // 0xa17fac: CheckStackOverflow
    //     0xa17fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa17fb0: cmp             SP, x16
    //     0xa17fb4: b.ls            #0xa18040
    // 0xa17fb8: r0 = of()
    //     0xa17fb8: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa17fbc: mov             x1, x0
    // 0xa17fc0: ldur            x0, [fp, #-8]
    // 0xa17fc4: LoadField: d0 = r0->field_b
    //     0xa17fc4: ldur            d0, [x0, #0xb]
    // 0xa17fc8: LoadField: d1 = r0->field_13
    //     0xa17fc8: ldur            d1, [x0, #0x13]
    // 0xa17fcc: LoadField: r2 = r0->field_1f
    //     0xa17fcc: ldur            w2, [x0, #0x1f]
    // 0xa17fd0: DecompressPointer r2
    //     0xa17fd0: add             x2, x2, HEAP, lsl #32
    // 0xa17fd4: LoadField: r3 = r0->field_23
    //     0xa17fd4: ldur            w3, [x0, #0x23]
    // 0xa17fd8: DecompressPointer r3
    //     0xa17fd8: add             x3, x3, HEAP, lsl #32
    // 0xa17fdc: LoadField: r4 = r0->field_2b
    //     0xa17fdc: ldur            w4, [x0, #0x2b]
    // 0xa17fe0: DecompressPointer r4
    //     0xa17fe0: add             x4, x4, HEAP, lsl #32
    // 0xa17fe4: r0 = inline_Allocate_Double()
    //     0xa17fe4: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0xa17fe8: add             x0, x0, #0x10
    //     0xa17fec: cmp             x5, x0
    //     0xa17ff0: b.ls            #0xa18048
    //     0xa17ff4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa17ff8: sub             x0, x0, #0xf
    //     0xa17ffc: movz            x5, #0xe15c
    //     0xa18000: movk            x5, #0x3, lsl #16
    //     0xa18004: stur            x5, [x0, #-1]
    // 0xa18008: StoreField: r0->field_7 = d0
    //     0xa18008: stur            d0, [x0, #7]
    // 0xa1800c: stp             NULL, x0, [SP, #0x10]
    // 0xa18010: stp             x3, x2, [SP]
    // 0xa18014: mov             x2, x4
    // 0xa18018: mov             x3, x1
    // 0xa1801c: mov             v0.16b, v1.16b
    // 0xa18020: r1 = <StackParentData>
    //     0xa18020: add             x1, PP, #0xd, lsl #12  ; [pp+0xde18] TypeArguments: <StackParentData>
    //     0xa18024: ldr             x1, [x1, #0xe18]
    // 0xa18028: r4 = const [0, 0x8, 0x4, 0x4, bottom, 0x6, end, 0x5, start, 0x4, width, 0x7, null]
    //     0xa18028: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2af18] List(13) [0, 0x8, 0x4, 0x4, "bottom", 0x6, "end", 0x5, "start", 0x4, "width", 0x7, Null]
    //     0xa1802c: ldr             x4, [x4, #0xf18]
    // 0xa18030: r0 = Positioned.directional()
    //     0xa18030: bl              #0xa18068  ; [package:flutter/src/widgets/basic.dart] Positioned::Positioned.directional
    // 0xa18034: LeaveFrame
    //     0xa18034: mov             SP, fp
    //     0xa18038: ldp             fp, lr, [SP], #0x10
    // 0xa1803c: ret
    //     0xa1803c: ret             
    // 0xa18040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18040: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18044: b               #0xa17fb8
    // 0xa18048: stp             q0, q1, [SP, #-0x20]!
    // 0xa1804c: stp             x3, x4, [SP, #-0x10]!
    // 0xa18050: stp             x1, x2, [SP, #-0x10]!
    // 0xa18054: r0 = AllocateDouble()
    //     0xa18054: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa18058: ldp             x1, x2, [SP], #0x10
    // 0xa1805c: ldp             x3, x4, [SP], #0x10
    // 0xa18060: ldp             q0, q1, [SP], #0x20
    // 0xa18064: b               #0xa18008
  }
}

// class id: 4977, size: 0x24, field offset: 0xc
//   const constructor, 
class IndexedStack extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa17db0, size: 0x1d8
    // 0xa17db0: EnterFrame
    //     0xa17db0: stp             fp, lr, [SP, #-0x10]!
    //     0xa17db4: mov             fp, SP
    // 0xa17db8: AllocStack(0x50)
    //     0xa17db8: sub             SP, SP, #0x50
    // 0xa17dbc: SetupParameters(IndexedStack this /* r1 => r0, fp-0x10 */)
    //     0xa17dbc: mov             x0, x1
    //     0xa17dc0: stur            x1, [fp, #-0x10]
    // 0xa17dc4: CheckStackOverflow
    //     0xa17dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa17dc8: cmp             SP, x16
    //     0xa17dcc: b.ls            #0xa17f74
    // 0xa17dd0: LoadField: r3 = r0->field_1f
    //     0xa17dd0: ldur            w3, [x0, #0x1f]
    // 0xa17dd4: DecompressPointer r3
    //     0xa17dd4: add             x3, x3, HEAP, lsl #32
    // 0xa17dd8: stur            x3, [fp, #-8]
    // 0xa17ddc: LoadField: r1 = r3->field_b
    //     0xa17ddc: ldur            w1, [x3, #0xb]
    // 0xa17de0: r2 = LoadInt32Instr(r1)
    //     0xa17de0: sbfx            x2, x1, #1, #0x1f
    // 0xa17de4: r1 = <Widget>
    //     0xa17de4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa17de8: r0 = _GrowableList()
    //     0xa17de8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa17dec: mov             x2, x0
    // 0xa17df0: stur            x2, [fp, #-0x50]
    // 0xa17df4: LoadField: r0 = r2->field_b
    //     0xa17df4: ldur            w0, [x2, #0xb]
    // 0xa17df8: r3 = LoadInt32Instr(r0)
    //     0xa17df8: sbfx            x3, x0, #1, #0x1f
    // 0xa17dfc: ldur            x4, [fp, #-0x10]
    // 0xa17e00: stur            x3, [fp, #-0x48]
    // 0xa17e04: LoadField: r5 = r4->field_1b
    //     0xa17e04: ldur            w5, [x4, #0x1b]
    // 0xa17e08: DecompressPointer r5
    //     0xa17e08: add             x5, x5, HEAP, lsl #32
    // 0xa17e0c: ldur            x0, [fp, #-8]
    // 0xa17e10: stur            x5, [fp, #-0x40]
    // 0xa17e14: LoadField: r1 = r0->field_b
    //     0xa17e14: ldur            w1, [x0, #0xb]
    // 0xa17e18: r6 = LoadInt32Instr(r1)
    //     0xa17e18: sbfx            x6, x1, #1, #0x1f
    // 0xa17e1c: stur            x6, [fp, #-0x38]
    // 0xa17e20: LoadField: r7 = r0->field_f
    //     0xa17e20: ldur            w7, [x0, #0xf]
    // 0xa17e24: DecompressPointer r7
    //     0xa17e24: add             x7, x7, HEAP, lsl #32
    // 0xa17e28: stur            x7, [fp, #-0x30]
    // 0xa17e2c: LoadField: r8 = r2->field_f
    //     0xa17e2c: ldur            w8, [x2, #0xf]
    // 0xa17e30: DecompressPointer r8
    //     0xa17e30: add             x8, x8, HEAP, lsl #32
    // 0xa17e34: stur            x8, [fp, #-0x28]
    // 0xa17e38: r9 = 0
    //     0xa17e38: movz            x9, #0
    // 0xa17e3c: stur            x9, [fp, #-0x20]
    // 0xa17e40: CheckStackOverflow
    //     0xa17e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa17e44: cmp             SP, x16
    //     0xa17e48: b.ls            #0xa17f7c
    // 0xa17e4c: cmp             x9, x3
    // 0xa17e50: b.ge            #0xa17f1c
    // 0xa17e54: lsl             x0, x9, #1
    // 0xa17e58: cmp             w0, w5
    // 0xa17e5c: r16 = true
    //     0xa17e5c: add             x16, NULL, #0x20  ; true
    // 0xa17e60: r17 = false
    //     0xa17e60: add             x17, NULL, #0x30  ; false
    // 0xa17e64: csel            x10, x16, x17, eq
    // 0xa17e68: mov             x0, x6
    // 0xa17e6c: mov             x1, x9
    // 0xa17e70: stur            x10, [fp, #-0x18]
    // 0xa17e74: cmp             x1, x0
    // 0xa17e78: b.hs            #0xa17f84
    // 0xa17e7c: ArrayLoad: r0 = r7[r9]  ; Unknown_4
    //     0xa17e7c: add             x16, x7, x9, lsl #2
    //     0xa17e80: ldur            w0, [x16, #0xf]
    // 0xa17e84: DecompressPointer r0
    //     0xa17e84: add             x0, x0, HEAP, lsl #32
    // 0xa17e88: stur            x0, [fp, #-8]
    // 0xa17e8c: r0 = Visibility()
    //     0xa17e8c: bl              #0x8f6988  ; AllocateVisibilityStub -> Visibility (size=0x2c)
    // 0xa17e90: mov             x1, x0
    // 0xa17e94: ldur            x0, [fp, #-8]
    // 0xa17e98: StoreField: r1->field_b = r0
    //     0xa17e98: stur            w0, [x1, #0xb]
    // 0xa17e9c: ldur            x0, [fp, #-0x18]
    // 0xa17ea0: StoreField: r1->field_13 = r0
    //     0xa17ea0: stur            w0, [x1, #0x13]
    // 0xa17ea4: r2 = true
    //     0xa17ea4: add             x2, NULL, #0x20  ; true
    // 0xa17ea8: ArrayStore: r1[0] = r2  ; List_4
    //     0xa17ea8: stur            w2, [x1, #0x17]
    // 0xa17eac: StoreField: r1->field_1b = r2
    //     0xa17eac: stur            w2, [x1, #0x1b]
    // 0xa17eb0: StoreField: r1->field_1f = r2
    //     0xa17eb0: stur            w2, [x1, #0x1f]
    // 0xa17eb4: StoreField: r1->field_23 = r2
    //     0xa17eb4: stur            w2, [x1, #0x23]
    // 0xa17eb8: StoreField: r1->field_27 = r2
    //     0xa17eb8: stur            w2, [x1, #0x27]
    // 0xa17ebc: r3 = Instance_SizedBox
    //     0xa17ebc: ldr             x3, [PP, #0x48f0]  ; [pp+0x48f0] Obj!SizedBox@dc3791
    // 0xa17ec0: StoreField: r1->field_f = r3
    //     0xa17ec0: stur            w3, [x1, #0xf]
    // 0xa17ec4: mov             x0, x1
    // 0xa17ec8: ldur            x1, [fp, #-0x28]
    // 0xa17ecc: ldur            x4, [fp, #-0x20]
    // 0xa17ed0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa17ed0: add             x25, x1, x4, lsl #2
    //     0xa17ed4: add             x25, x25, #0xf
    //     0xa17ed8: str             w0, [x25]
    //     0xa17edc: tbz             w0, #0, #0xa17ef8
    //     0xa17ee0: ldurb           w16, [x1, #-1]
    //     0xa17ee4: ldurb           w17, [x0, #-1]
    //     0xa17ee8: and             x16, x17, x16, lsr #2
    //     0xa17eec: tst             x16, HEAP, lsr #32
    //     0xa17ef0: b.eq            #0xa17ef8
    //     0xa17ef4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa17ef8: add             x9, x4, #1
    // 0xa17efc: ldur            x4, [fp, #-0x10]
    // 0xa17f00: ldur            x2, [fp, #-0x50]
    // 0xa17f04: ldur            x8, [fp, #-0x28]
    // 0xa17f08: ldur            x5, [fp, #-0x40]
    // 0xa17f0c: ldur            x7, [fp, #-0x30]
    // 0xa17f10: ldur            x3, [fp, #-0x48]
    // 0xa17f14: ldur            x6, [fp, #-0x38]
    // 0xa17f18: b               #0xa17e3c
    // 0xa17f1c: mov             x1, x4
    // 0xa17f20: mov             x0, x2
    // 0xa17f24: mov             x2, x5
    // 0xa17f28: LoadField: r3 = r1->field_b
    //     0xa17f28: ldur            w3, [x1, #0xb]
    // 0xa17f2c: DecompressPointer r3
    //     0xa17f2c: add             x3, x3, HEAP, lsl #32
    // 0xa17f30: stur            x3, [fp, #-8]
    // 0xa17f34: r0 = _RawIndexedStack()
    //     0xa17f34: bl              #0xa17f88  ; Allocate_RawIndexedStackStub -> _RawIndexedStack (size=0x24)
    // 0xa17f38: ldur            x1, [fp, #-0x40]
    // 0xa17f3c: StoreField: r0->field_1f = r1
    //     0xa17f3c: stur            w1, [x0, #0x1f]
    // 0xa17f40: ldur            x1, [fp, #-8]
    // 0xa17f44: StoreField: r0->field_f = r1
    //     0xa17f44: stur            w1, [x0, #0xf]
    // 0xa17f48: r1 = Instance_StackFit
    //     0xa17f48: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0xa17f4c: ldr             x1, [x1, #0x640]
    // 0xa17f50: ArrayStore: r0[0] = r1  ; List_4
    //     0xa17f50: stur            w1, [x0, #0x17]
    // 0xa17f54: r1 = Instance_Clip
    //     0xa17f54: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0xa17f58: ldr             x1, [x1, #0x4c0]
    // 0xa17f5c: StoreField: r0->field_1b = r1
    //     0xa17f5c: stur            w1, [x0, #0x1b]
    // 0xa17f60: ldur            x1, [fp, #-0x50]
    // 0xa17f64: StoreField: r0->field_b = r1
    //     0xa17f64: stur            w1, [x0, #0xb]
    // 0xa17f68: LeaveFrame
    //     0xa17f68: mov             SP, fp
    //     0xa17f6c: ldp             fp, lr, [SP], #0x10
    // 0xa17f70: ret
    //     0xa17f70: ret             
    // 0xa17f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17f74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa17f78: b               #0xa17dd0
    // 0xa17f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17f7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa17f80: b               #0xa17e4c
    // 0xa17f84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa17f84: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5238, size: 0x10, field offset: 0xc
//   const constructor, 
class StatefulBuilder extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaad5dc, size: 0x24
    // 0xaad5dc: EnterFrame
    //     0xaad5dc: stp             fp, lr, [SP, #-0x10]!
    //     0xaad5e0: mov             fp, SP
    // 0xaad5e4: mov             x0, x1
    // 0xaad5e8: r1 = <StatefulBuilder>
    //     0xaad5e8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aee8] TypeArguments: <StatefulBuilder>
    //     0xaad5ec: ldr             x1, [x1, #0xee8]
    // 0xaad5f0: r0 = _StatefulBuilderState()
    //     0xaad5f0: bl              #0xaad600  ; Allocate_StatefulBuilderStateStub -> _StatefulBuilderState (size=0x14)
    // 0xaad5f4: LeaveFrame
    //     0xaad5f4: mov             SP, fp
    //     0xaad5f8: ldp             fp, lr, [SP], #0x10
    // 0xaad5fc: ret
    //     0xaad5fc: ret             
  }
}
