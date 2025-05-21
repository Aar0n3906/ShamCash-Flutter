// lib: , url: package:vector_graphics_compiler/src/svg/theme.dart

// class id: 1050566, size: 0x8
class :: {
}

// class id: 277, size: 0x1c, field offset: 0x8
//   const constructor, 
class SvgTheme extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf74d8, size: 0x6c
    // 0xaf74d8: EnterFrame
    //     0xaf74d8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf74dc: mov             fp, SP
    // 0xaf74e0: AllocStack(0x8)
    //     0xaf74e0: sub             SP, SP, #8
    // 0xaf74e4: CheckStackOverflow
    //     0xaf74e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf74e8: cmp             SP, x16
    //     0xaf74ec: b.ls            #0xaf753c
    // 0xaf74f0: ldr             x0, [fp, #0x10]
    // 0xaf74f4: LoadField: r1 = r0->field_7
    //     0xaf74f4: ldur            w1, [x0, #7]
    // 0xaf74f8: DecompressPointer r1
    //     0xaf74f8: add             x1, x1, HEAP, lsl #32
    // 0xaf74fc: r16 = 7.000000
    //     0xaf74fc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b290] 7
    //     0xaf7500: ldr             x16, [x16, #0x290]
    // 0xaf7504: str             x16, [SP]
    // 0xaf7508: r2 = 14.000000
    //     0xaf7508: add             x2, PP, #0x24, lsl #12  ; [pp+0x240a0] 14
    //     0xaf750c: ldr             x2, [x2, #0xa0]
    // 0xaf7510: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaf7510: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaf7514: r0 = hash()
    //     0xaf7514: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf7518: mov             x2, x0
    // 0xaf751c: r0 = BoxInt64Instr(r2)
    //     0xaf751c: sbfiz           x0, x2, #1, #0x1f
    //     0xaf7520: cmp             x2, x0, asr #1
    //     0xaf7524: b.eq            #0xaf7530
    //     0xaf7528: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf752c: stur            x2, [x0, #7]
    // 0xaf7530: LeaveFrame
    //     0xaf7530: mov             SP, fp
    //     0xaf7534: ldp             fp, lr, [SP], #0x10
    // 0xaf7538: ret
    //     0xaf7538: ret             
    // 0xaf753c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf753c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf7540: b               #0xaf74f0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb5ad30, size: 0x114
    // 0xb5ad30: EnterFrame
    //     0xb5ad30: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ad34: mov             fp, SP
    // 0xb5ad38: AllocStack(0x8)
    //     0xb5ad38: sub             SP, SP, #8
    // 0xb5ad3c: CheckStackOverflow
    //     0xb5ad3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ad40: cmp             SP, x16
    //     0xb5ad44: b.ls            #0xb5ae04
    // 0xb5ad48: r1 = Null
    //     0xb5ad48: mov             x1, NULL
    // 0xb5ad4c: r2 = 14
    //     0xb5ad4c: movz            x2, #0xe
    // 0xb5ad50: r0 = AllocateArray()
    //     0xb5ad50: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5ad54: r16 = "SvgTheme(currentColor: "
    //     0xb5ad54: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b278] "SvgTheme(currentColor: "
    //     0xb5ad58: ldr             x16, [x16, #0x278]
    // 0xb5ad5c: StoreField: r0->field_f = r16
    //     0xb5ad5c: stur            w16, [x0, #0xf]
    // 0xb5ad60: ldr             x1, [fp, #0x10]
    // 0xb5ad64: LoadField: r2 = r1->field_7
    //     0xb5ad64: ldur            w2, [x1, #7]
    // 0xb5ad68: DecompressPointer r2
    //     0xb5ad68: add             x2, x2, HEAP, lsl #32
    // 0xb5ad6c: StoreField: r0->field_13 = r2
    //     0xb5ad6c: stur            w2, [x0, #0x13]
    // 0xb5ad70: r16 = ", fontSize: "
    //     0xb5ad70: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b280] ", fontSize: "
    //     0xb5ad74: ldr             x16, [x16, #0x280]
    // 0xb5ad78: ArrayStore: r0[0] = r16  ; List_4
    //     0xb5ad78: stur            w16, [x0, #0x17]
    // 0xb5ad7c: LoadField: d0 = r1->field_b
    //     0xb5ad7c: ldur            d0, [x1, #0xb]
    // 0xb5ad80: r2 = inline_Allocate_Double()
    //     0xb5ad80: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb5ad84: add             x2, x2, #0x10
    //     0xb5ad88: cmp             x3, x2
    //     0xb5ad8c: b.ls            #0xb5ae0c
    //     0xb5ad90: str             x2, [THR, #0x50]  ; THR::top
    //     0xb5ad94: sub             x2, x2, #0xf
    //     0xb5ad98: movz            x3, #0xe15c
    //     0xb5ad9c: movk            x3, #0x3, lsl #16
    //     0xb5ada0: stur            x3, [x2, #-1]
    // 0xb5ada4: StoreField: r2->field_7 = d0
    //     0xb5ada4: stur            d0, [x2, #7]
    // 0xb5ada8: StoreField: r0->field_1b = r2
    //     0xb5ada8: stur            w2, [x0, #0x1b]
    // 0xb5adac: r16 = ", xHeight: "
    //     0xb5adac: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b288] ", xHeight: "
    //     0xb5adb0: ldr             x16, [x16, #0x288]
    // 0xb5adb4: StoreField: r0->field_1f = r16
    //     0xb5adb4: stur            w16, [x0, #0x1f]
    // 0xb5adb8: LoadField: d0 = r1->field_13
    //     0xb5adb8: ldur            d0, [x1, #0x13]
    // 0xb5adbc: r1 = inline_Allocate_Double()
    //     0xb5adbc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb5adc0: add             x1, x1, #0x10
    //     0xb5adc4: cmp             x2, x1
    //     0xb5adc8: b.ls            #0xb5ae28
    //     0xb5adcc: str             x1, [THR, #0x50]  ; THR::top
    //     0xb5add0: sub             x1, x1, #0xf
    //     0xb5add4: movz            x2, #0xe15c
    //     0xb5add8: movk            x2, #0x3, lsl #16
    //     0xb5addc: stur            x2, [x1, #-1]
    // 0xb5ade0: StoreField: r1->field_7 = d0
    //     0xb5ade0: stur            d0, [x1, #7]
    // 0xb5ade4: StoreField: r0->field_23 = r1
    //     0xb5ade4: stur            w1, [x0, #0x23]
    // 0xb5ade8: r16 = ")"
    //     0xb5ade8: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb5adec: StoreField: r0->field_27 = r16
    //     0xb5adec: stur            w16, [x0, #0x27]
    // 0xb5adf0: str             x0, [SP]
    // 0xb5adf4: r0 = _interpolate()
    //     0xb5adf4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5adf8: LeaveFrame
    //     0xb5adf8: mov             SP, fp
    //     0xb5adfc: ldp             fp, lr, [SP], #0x10
    // 0xb5ae00: ret
    //     0xb5ae00: ret             
    // 0xb5ae04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ae04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ae08: b               #0xb5ad48
    // 0xb5ae0c: SaveReg d0
    //     0xb5ae0c: str             q0, [SP, #-0x10]!
    // 0xb5ae10: stp             x0, x1, [SP, #-0x10]!
    // 0xb5ae14: r0 = AllocateDouble()
    //     0xb5ae14: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb5ae18: mov             x2, x0
    // 0xb5ae1c: ldp             x0, x1, [SP], #0x10
    // 0xb5ae20: RestoreReg d0
    //     0xb5ae20: ldr             q0, [SP], #0x10
    // 0xb5ae24: b               #0xb5ada4
    // 0xb5ae28: SaveReg d0
    //     0xb5ae28: str             q0, [SP, #-0x10]!
    // 0xb5ae2c: SaveReg r0
    //     0xb5ae2c: str             x0, [SP, #-8]!
    // 0xb5ae30: r0 = AllocateDouble()
    //     0xb5ae30: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb5ae34: mov             x1, x0
    // 0xb5ae38: RestoreReg r0
    //     0xb5ae38: ldr             x0, [SP], #8
    // 0xb5ae3c: RestoreReg d0
    //     0xb5ae3c: ldr             q0, [SP], #0x10
    // 0xb5ae40: b               #0xb5ade0
  }
  _ ==(/* No info */) {
    // ** addr: 0xc431e8, size: 0xf4
    // 0xc431e8: EnterFrame
    //     0xc431e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc431ec: mov             fp, SP
    // 0xc431f0: AllocStack(0x10)
    //     0xc431f0: sub             SP, SP, #0x10
    // 0xc431f4: CheckStackOverflow
    //     0xc431f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc431f8: cmp             SP, x16
    //     0xc431fc: b.ls            #0xc432d4
    // 0xc43200: ldr             x0, [fp, #0x10]
    // 0xc43204: cmp             w0, NULL
    // 0xc43208: b.ne            #0xc4321c
    // 0xc4320c: r0 = false
    //     0xc4320c: add             x0, NULL, #0x30  ; false
    // 0xc43210: LeaveFrame
    //     0xc43210: mov             SP, fp
    //     0xc43214: ldp             fp, lr, [SP], #0x10
    // 0xc43218: ret
    //     0xc43218: ret             
    // 0xc4321c: str             x0, [SP]
    // 0xc43220: r0 = runtimeType()
    //     0xc43220: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc43224: r1 = LoadClassIdInstr(r0)
    //     0xc43224: ldur            x1, [x0, #-1]
    //     0xc43228: ubfx            x1, x1, #0xc, #0x14
    // 0xc4322c: r16 = SvgTheme
    //     0xc4322c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b298] Type: SvgTheme
    //     0xc43230: ldr             x16, [x16, #0x298]
    // 0xc43234: stp             x16, x0, [SP]
    // 0xc43238: mov             x0, x1
    // 0xc4323c: mov             lr, x0
    // 0xc43240: ldr             lr, [x21, lr, lsl #3]
    // 0xc43244: blr             lr
    // 0xc43248: tbz             w0, #4, #0xc4325c
    // 0xc4324c: r0 = false
    //     0xc4324c: add             x0, NULL, #0x30  ; false
    // 0xc43250: LeaveFrame
    //     0xc43250: mov             SP, fp
    //     0xc43254: ldp             fp, lr, [SP], #0x10
    // 0xc43258: ret
    //     0xc43258: ret             
    // 0xc4325c: ldr             x1, [fp, #0x10]
    // 0xc43260: r2 = 60
    //     0xc43260: movz            x2, #0x3c
    // 0xc43264: branchIfSmi(r1, 0xc43270)
    //     0xc43264: tbz             w1, #0, #0xc43270
    // 0xc43268: r2 = LoadClassIdInstr(r1)
    //     0xc43268: ldur            x2, [x1, #-1]
    //     0xc4326c: ubfx            x2, x2, #0xc, #0x14
    // 0xc43270: cmp             x2, #0x115
    // 0xc43274: b.ne            #0xc432c4
    // 0xc43278: ldr             x2, [fp, #0x18]
    // 0xc4327c: LoadField: r3 = r2->field_7
    //     0xc4327c: ldur            w3, [x2, #7]
    // 0xc43280: DecompressPointer r3
    //     0xc43280: add             x3, x3, HEAP, lsl #32
    // 0xc43284: LoadField: r2 = r1->field_7
    //     0xc43284: ldur            w2, [x1, #7]
    // 0xc43288: DecompressPointer r2
    //     0xc43288: add             x2, x2, HEAP, lsl #32
    // 0xc4328c: LoadField: r1 = r2->field_7
    //     0xc4328c: ldur            x1, [x2, #7]
    // 0xc43290: LoadField: r2 = r3->field_7
    //     0xc43290: ldur            x2, [x3, #7]
    // 0xc43294: cmp             x1, x2
    // 0xc43298: b.ne            #0xc432c4
    // 0xc4329c: d0 = 14.000000
    //     0xc4329c: fmov            d0, #14.00000000
    // 0xc432a0: fcmp            d0, d0
    // 0xc432a4: b.ne            #0xc432c4
    // 0xc432a8: d0 = 7.000000
    //     0xc432a8: fmov            d0, #7.00000000
    // 0xc432ac: fcmp            d0, d0
    // 0xc432b0: r16 = true
    //     0xc432b0: add             x16, NULL, #0x20  ; true
    // 0xc432b4: r17 = false
    //     0xc432b4: add             x17, NULL, #0x30  ; false
    // 0xc432b8: csel            x1, x16, x17, eq
    // 0xc432bc: mov             x0, x1
    // 0xc432c0: b               #0xc432c8
    // 0xc432c4: r0 = false
    //     0xc432c4: add             x0, NULL, #0x30  ; false
    // 0xc432c8: LeaveFrame
    //     0xc432c8: mov             SP, fp
    //     0xc432cc: ldp             fp, lr, [SP], #0x10
    // 0xc432d0: ret
    //     0xc432d0: ret             
    // 0xc432d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc432d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc432d8: b               #0xc43200
  }
}
