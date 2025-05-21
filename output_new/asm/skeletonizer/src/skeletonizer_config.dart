// lib: , url: package:skeletonizer/src/skeletonizer_config.dart

// class id: 1050481, size: 0x8
class :: {
}

// class id: 443, size: 0x20, field offset: 0x8
//   const constructor, 
class SwitchAnimationConfig extends Object {

  Duration field_8;
  _Linear field_c;
  _Linear field_10;
  _Closure field_18;
  _Closure field_1c;

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf5ed4, size: 0xfc
    // 0xaf5ed4: EnterFrame
    //     0xaf5ed4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5ed8: mov             fp, SP
    // 0xaf5edc: AllocStack(0x20)
    //     0xaf5edc: sub             SP, SP, #0x20
    // 0xaf5ee0: r0 = 600000
    //     0xaf5ee0: movz            x0, #0x27c0
    //     0xaf5ee4: movk            x0, #0x9, lsl #16
    // 0xaf5ee8: CheckStackOverflow
    //     0xaf5ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5eec: cmp             SP, x16
    //     0xaf5ef0: b.ls            #0xaf5fc8
    // 0xaf5ef4: r16 = LoadInt32Instr(r0)
    //     0xaf5ef4: sbfx            x16, x0, #1, #0x1f
    // 0xaf5ef8: r17 = 11601
    //     0xaf5ef8: movz            x17, #0x2d51
    // 0xaf5efc: mul             x1, x16, x17
    // 0xaf5f00: umulh           x16, x16, x17
    // 0xaf5f04: eor             x1, x1, x16
    // 0xaf5f08: r1 = 0
    //     0xaf5f08: eor             x1, x1, x1, lsr #32
    // 0xaf5f0c: ubfiz           x1, x1, #1, #0x1e
    // 0xaf5f10: stur            x1, [fp, #-8]
    // 0xaf5f14: r16 = Instance__Linear
    //     0xaf5f14: ldr             x16, [PP, #0x4b10]  ; [pp+0x4b10] Obj!_Linear@dba101
    // 0xaf5f18: str             x16, [SP]
    // 0xaf5f1c: r0 = _getHash()
    //     0xaf5f1c: bl              #0x6870fc  ; [dart:core] ::_getHash
    // 0xaf5f20: mov             x1, x0
    // 0xaf5f24: ldur            x0, [fp, #-8]
    // 0xaf5f28: r2 = LoadInt32Instr(r0)
    //     0xaf5f28: sbfx            x2, x0, #1, #0x1f
    // 0xaf5f2c: r0 = LoadInt32Instr(r1)
    //     0xaf5f2c: sbfx            x0, x1, #1, #0x1f
    // 0xaf5f30: eor             x1, x2, x0
    // 0xaf5f34: stur            x1, [fp, #-0x10]
    // 0xaf5f38: r16 = Instance__Linear
    //     0xaf5f38: ldr             x16, [PP, #0x4b10]  ; [pp+0x4b10] Obj!_Linear@dba101
    // 0xaf5f3c: str             x16, [SP]
    // 0xaf5f40: r0 = _getHash()
    //     0xaf5f40: bl              #0x6870fc  ; [dart:core] ::_getHash
    // 0xaf5f44: r1 = LoadInt32Instr(r0)
    //     0xaf5f44: sbfx            x1, x0, #1, #0x1f
    // 0xaf5f48: ldur            x0, [fp, #-0x10]
    // 0xaf5f4c: eor             x2, x0, x1
    // 0xaf5f50: r16 = 2011
    //     0xaf5f50: movz            x16, #0x7db
    // 0xaf5f54: eor             x0, x2, x16
    // 0xaf5f58: stur            x0, [fp, #-0x10]
    // 0xaf5f5c: r16 = Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static.
    //     0xaf5f5c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f78] Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static. (0x19876c582ec)
    //     0xaf5f60: ldr             x16, [x16, #0xf78]
    // 0xaf5f64: str             x16, [SP]
    // 0xaf5f68: r0 = hashCode()
    //     0xaf5f68: bl              #0xaf8ccc  ; [dart:core] _Closure::hashCode
    // 0xaf5f6c: r1 = LoadInt32Instr(r0)
    //     0xaf5f6c: sbfx            x1, x0, #1, #0x1f
    //     0xaf5f70: tbz             w0, #0, #0xaf5f78
    //     0xaf5f74: ldur            x1, [x0, #7]
    // 0xaf5f78: ldur            x0, [fp, #-0x10]
    // 0xaf5f7c: eor             x2, x0, x1
    // 0xaf5f80: stur            x2, [fp, #-0x18]
    // 0xaf5f84: r16 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0xaf5f84: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f80] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x19876c581b8)
    //     0xaf5f88: ldr             x16, [x16, #0xf80]
    // 0xaf5f8c: str             x16, [SP]
    // 0xaf5f90: r0 = hashCode()
    //     0xaf5f90: bl              #0xaf8ccc  ; [dart:core] _Closure::hashCode
    // 0xaf5f94: r2 = LoadInt32Instr(r0)
    //     0xaf5f94: sbfx            x2, x0, #1, #0x1f
    //     0xaf5f98: tbz             w0, #0, #0xaf5fa0
    //     0xaf5f9c: ldur            x2, [x0, #7]
    // 0xaf5fa0: ldur            x3, [fp, #-0x18]
    // 0xaf5fa4: eor             x4, x3, x2
    // 0xaf5fa8: r0 = BoxInt64Instr(r4)
    //     0xaf5fa8: sbfiz           x0, x4, #1, #0x1f
    //     0xaf5fac: cmp             x4, x0, asr #1
    //     0xaf5fb0: b.eq            #0xaf5fbc
    //     0xaf5fb4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf5fb8: stur            x4, [x0, #7]
    // 0xaf5fbc: LeaveFrame
    //     0xaf5fbc: mov             SP, fp
    //     0xaf5fc0: ldp             fp, lr, [SP], #0x10
    // 0xaf5fc4: ret
    //     0xaf5fc4: ret             
    // 0xaf5fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5fc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5fcc: b               #0xaf5ef4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc41368, size: 0xcc
    // 0xc41368: EnterFrame
    //     0xc41368: stp             fp, lr, [SP, #-0x10]!
    //     0xc4136c: mov             fp, SP
    // 0xc41370: AllocStack(0x10)
    //     0xc41370: sub             SP, SP, #0x10
    // 0xc41374: CheckStackOverflow
    //     0xc41374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc41378: cmp             SP, x16
    //     0xc4137c: b.ls            #0xc4142c
    // 0xc41380: ldr             x0, [fp, #0x10]
    // 0xc41384: cmp             w0, NULL
    // 0xc41388: b.ne            #0xc4139c
    // 0xc4138c: r0 = false
    //     0xc4138c: add             x0, NULL, #0x30  ; false
    // 0xc41390: LeaveFrame
    //     0xc41390: mov             SP, fp
    //     0xc41394: ldp             fp, lr, [SP], #0x10
    // 0xc41398: ret
    //     0xc41398: ret             
    // 0xc4139c: ldr             x1, [fp, #0x18]
    // 0xc413a0: cmp             w1, w0
    // 0xc413a4: b.ne            #0xc413b0
    // 0xc413a8: r0 = true
    //     0xc413a8: add             x0, NULL, #0x20  ; true
    // 0xc413ac: b               #0xc41420
    // 0xc413b0: r1 = 60
    //     0xc413b0: movz            x1, #0x3c
    // 0xc413b4: branchIfSmi(r0, 0xc413c0)
    //     0xc413b4: tbz             w0, #0, #0xc413c0
    // 0xc413b8: r1 = LoadClassIdInstr(r0)
    //     0xc413b8: ldur            x1, [x0, #-1]
    //     0xc413bc: ubfx            x1, x1, #0xc, #0x14
    // 0xc413c0: cmp             x1, #0x1bb
    // 0xc413c4: b.ne            #0xc4141c
    // 0xc413c8: r16 = SwitchAnimationConfig
    //     0xc413c8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f88] Type: SwitchAnimationConfig
    //     0xc413cc: ldr             x16, [x16, #0xf88]
    // 0xc413d0: r30 = SwitchAnimationConfig
    //     0xc413d0: add             lr, PP, #0x26, lsl #12  ; [pp+0x26f88] Type: SwitchAnimationConfig
    //     0xc413d4: ldr             lr, [lr, #0xf88]
    // 0xc413d8: stp             lr, x16, [SP]
    // 0xc413dc: r0 = ==()
    //     0xc413dc: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc413e0: tbnz            w0, #4, #0xc4141c
    // 0xc413e4: r16 = Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static.
    //     0xc413e4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f78] Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static. (0x19876c582ec)
    //     0xc413e8: ldr             x16, [x16, #0xf78]
    // 0xc413ec: r30 = Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static.
    //     0xc413ec: add             lr, PP, #0x26, lsl #12  ; [pp+0x26f78] Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static. (0x19876c582ec)
    //     0xc413f0: ldr             lr, [lr, #0xf78]
    // 0xc413f4: stp             lr, x16, [SP]
    // 0xc413f8: r0 = ==()
    //     0xc413f8: bl              #0xc45ccc  ; [dart:core] _Closure::==
    // 0xc413fc: tbnz            w0, #4, #0xc4141c
    // 0xc41400: r16 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0xc41400: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f80] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x19876c581b8)
    //     0xc41404: ldr             x16, [x16, #0xf80]
    // 0xc41408: r30 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0xc41408: add             lr, PP, #0x26, lsl #12  ; [pp+0x26f80] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x19876c581b8)
    //     0xc4140c: ldr             lr, [lr, #0xf80]
    // 0xc41410: stp             lr, x16, [SP]
    // 0xc41414: r0 = ==()
    //     0xc41414: bl              #0xc45ccc  ; [dart:core] _Closure::==
    // 0xc41418: b               #0xc41420
    // 0xc4141c: r0 = false
    //     0xc4141c: add             x0, NULL, #0x30  ; false
    // 0xc41420: LeaveFrame
    //     0xc41420: mov             SP, fp
    //     0xc41424: ldp             fp, lr, [SP], #0x10
    // 0xc41428: ret
    //     0xc41428: ret             
    // 0xc4142c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4142c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc41430: b               #0xc41380
  }
}

// class id: 444, size: 0x18, field offset: 0x8
//   const constructor, 
class TextBoneBorderRadius extends Object {

  _Double field_c;
  bool field_14;

  _ lerp(/* No info */) {
    // ** addr: 0xaa7228, size: 0x120
    // 0xaa7228: EnterFrame
    //     0xaa7228: stp             fp, lr, [SP, #-0x10]!
    //     0xaa722c: mov             fp, SP
    // 0xaa7230: AllocStack(0x8)
    //     0xaa7230: sub             SP, SP, #8
    // 0xaa7234: CheckStackOverflow
    //     0xaa7234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa7238: cmp             SP, x16
    //     0xaa723c: b.ls            #0xaa72ec
    // 0xaa7240: LoadField: d1 = r1->field_b
    //     0xaa7240: ldur            d1, [x1, #0xb]
    // 0xaa7244: LoadField: d2 = r2->field_b
    //     0xaa7244: ldur            d2, [x2, #0xb]
    // 0xaa7248: r3 = inline_Allocate_Double()
    //     0xaa7248: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xaa724c: add             x3, x3, #0x10
    //     0xaa7250: cmp             x0, x3
    //     0xaa7254: b.ls            #0xaa72f4
    //     0xaa7258: str             x3, [THR, #0x50]  ; THR::top
    //     0xaa725c: sub             x3, x3, #0xf
    //     0xaa7260: movz            x0, #0xe15c
    //     0xaa7264: movk            x0, #0x3, lsl #16
    //     0xaa7268: stur            x0, [x3, #-1]
    // 0xaa726c: StoreField: r3->field_7 = d0
    //     0xaa726c: stur            d0, [x3, #7]
    // 0xaa7270: r1 = inline_Allocate_Double()
    //     0xaa7270: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xaa7274: add             x1, x1, #0x10
    //     0xaa7278: cmp             x0, x1
    //     0xaa727c: b.ls            #0xaa7310
    //     0xaa7280: str             x1, [THR, #0x50]  ; THR::top
    //     0xaa7284: sub             x1, x1, #0xf
    //     0xaa7288: movz            x0, #0xe15c
    //     0xaa728c: movk            x0, #0x3, lsl #16
    //     0xaa7290: stur            x0, [x1, #-1]
    // 0xaa7294: StoreField: r1->field_7 = d1
    //     0xaa7294: stur            d1, [x1, #7]
    // 0xaa7298: r2 = inline_Allocate_Double()
    //     0xaa7298: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xaa729c: add             x2, x2, #0x10
    //     0xaa72a0: cmp             x0, x2
    //     0xaa72a4: b.ls            #0xaa732c
    //     0xaa72a8: str             x2, [THR, #0x50]  ; THR::top
    //     0xaa72ac: sub             x2, x2, #0xf
    //     0xaa72b0: movz            x0, #0xe15c
    //     0xaa72b4: movk            x0, #0x3, lsl #16
    //     0xaa72b8: stur            x0, [x2, #-1]
    // 0xaa72bc: StoreField: r2->field_7 = d2
    //     0xaa72bc: stur            d2, [x2, #7]
    // 0xaa72c0: r0 = lerpDouble()
    //     0xaa72c0: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa72c4: LoadField: d0 = r0->field_7
    //     0xaa72c4: ldur            d0, [x0, #7]
    // 0xaa72c8: stur            d0, [fp, #-8]
    // 0xaa72cc: r0 = TextBoneBorderRadius()
    //     0xaa72cc: bl              #0xaa7348  ; AllocateTextBoneBorderRadiusStub -> TextBoneBorderRadius (size=0x18)
    // 0xaa72d0: ldur            d0, [fp, #-8]
    // 0xaa72d4: StoreField: r0->field_b = d0
    //     0xaa72d4: stur            d0, [x0, #0xb]
    // 0xaa72d8: r1 = true
    //     0xaa72d8: add             x1, NULL, #0x20  ; true
    // 0xaa72dc: StoreField: r0->field_13 = r1
    //     0xaa72dc: stur            w1, [x0, #0x13]
    // 0xaa72e0: LeaveFrame
    //     0xaa72e0: mov             SP, fp
    //     0xaa72e4: ldp             fp, lr, [SP], #0x10
    // 0xaa72e8: ret
    //     0xaa72e8: ret             
    // 0xaa72ec: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa72ec: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa72f0: b               #0xaa7240
    // 0xaa72f4: stp             q1, q2, [SP, #-0x20]!
    // 0xaa72f8: SaveReg d0
    //     0xaa72f8: str             q0, [SP, #-0x10]!
    // 0xaa72fc: r0 = AllocateDouble()
    //     0xaa72fc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa7300: mov             x3, x0
    // 0xaa7304: RestoreReg d0
    //     0xaa7304: ldr             q0, [SP], #0x10
    // 0xaa7308: ldp             q1, q2, [SP], #0x20
    // 0xaa730c: b               #0xaa726c
    // 0xaa7310: stp             q1, q2, [SP, #-0x20]!
    // 0xaa7314: SaveReg r3
    //     0xaa7314: str             x3, [SP, #-8]!
    // 0xaa7318: r0 = AllocateDouble()
    //     0xaa7318: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa731c: mov             x1, x0
    // 0xaa7320: RestoreReg r3
    //     0xaa7320: ldr             x3, [SP], #8
    // 0xaa7324: ldp             q1, q2, [SP], #0x20
    // 0xaa7328: b               #0xaa7294
    // 0xaa732c: SaveReg d2
    //     0xaa732c: str             q2, [SP, #-0x10]!
    // 0xaa7330: stp             x1, x3, [SP, #-0x10]!
    // 0xaa7334: r0 = AllocateDouble()
    //     0xaa7334: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa7338: mov             x2, x0
    // 0xaa733c: ldp             x1, x3, [SP], #0x10
    // 0xaa7340: RestoreReg d2
    //     0xaa7340: ldr             q2, [SP], #0x10
    // 0xaa7344: b               #0xaa72bc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaf5e68, size: 0x6c
    // 0xaf5e68: ldr             x1, [SP]
    // 0xaf5e6c: LoadField: d0 = r1->field_b
    //     0xaf5e6c: ldur            d0, [x1, #0xb]
    // 0xaf5e70: mov             x16, v0.d[0]
    // 0xaf5e74: and             x16, x16, #0x7ff0000000000000
    // 0xaf5e78: r17 = 9218868437227405312
    //     0xaf5e78: orr             x17, xzr, #0x7ff0000000000000
    // 0xaf5e7c: cmp             x16, x17
    // 0xaf5e80: b.eq            #0xaf5eb0
    // 0xaf5e84: fcvtzs          x16, d0
    // 0xaf5e88: scvtf           d1, x16
    // 0xaf5e8c: fcmp            d1, d0
    // 0xaf5e90: b.ne            #0xaf5eb0
    // 0xaf5e94: r17 = 11601
    //     0xaf5e94: movz            x17, #0x2d51
    // 0xaf5e98: mul             x1, x16, x17
    // 0xaf5e9c: umulh           x16, x16, x17
    // 0xaf5ea0: eor             x1, x1, x16
    // 0xaf5ea4: r1 = 0
    //     0xaf5ea4: eor             x1, x1, x1, lsr #32
    // 0xaf5ea8: and             x1, x1, #0x3fffffff
    // 0xaf5eac: b               #0xaf5ebc
    // 0xaf5eb0: r1 = 0.000000
    //     0xaf5eb0: fmov            x1, d0
    // 0xaf5eb4: r1 = 0
    //     0xaf5eb4: eor             x1, x1, x1, lsr #32
    // 0xaf5eb8: and             x1, x1, #0x3fffffff
    // 0xaf5ebc: r16 = 2011
    //     0xaf5ebc: movz            x16, #0x7db
    // 0xaf5ec0: eor             x2, x1, x16
    // 0xaf5ec4: r16 = 1231
    //     0xaf5ec4: movz            x16, #0x4cf
    // 0xaf5ec8: eor             x1, x2, x16
    // 0xaf5ecc: lsl             x0, x1, #1
    // 0xaf5ed0: ret
    //     0xaf5ed0: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc412b4, size: 0xb4
    // 0xc412b4: EnterFrame
    //     0xc412b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc412b8: mov             fp, SP
    // 0xc412bc: AllocStack(0x10)
    //     0xc412bc: sub             SP, SP, #0x10
    // 0xc412c0: CheckStackOverflow
    //     0xc412c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc412c4: cmp             SP, x16
    //     0xc412c8: b.ls            #0xc41360
    // 0xc412cc: ldr             x0, [fp, #0x10]
    // 0xc412d0: cmp             w0, NULL
    // 0xc412d4: b.ne            #0xc412e8
    // 0xc412d8: r0 = false
    //     0xc412d8: add             x0, NULL, #0x30  ; false
    // 0xc412dc: LeaveFrame
    //     0xc412dc: mov             SP, fp
    //     0xc412e0: ldp             fp, lr, [SP], #0x10
    // 0xc412e4: ret
    //     0xc412e4: ret             
    // 0xc412e8: ldr             x1, [fp, #0x18]
    // 0xc412ec: cmp             w1, w0
    // 0xc412f0: b.ne            #0xc412fc
    // 0xc412f4: r0 = true
    //     0xc412f4: add             x0, NULL, #0x20  ; true
    // 0xc412f8: b               #0xc41354
    // 0xc412fc: r2 = 60
    //     0xc412fc: movz            x2, #0x3c
    // 0xc41300: branchIfSmi(r0, 0xc4130c)
    //     0xc41300: tbz             w0, #0, #0xc4130c
    // 0xc41304: r2 = LoadClassIdInstr(r0)
    //     0xc41304: ldur            x2, [x0, #-1]
    //     0xc41308: ubfx            x2, x2, #0xc, #0x14
    // 0xc4130c: cmp             x2, #0x1bc
    // 0xc41310: b.ne            #0xc41350
    // 0xc41314: r16 = TextBoneBorderRadius
    //     0xc41314: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f70] Type: TextBoneBorderRadius
    //     0xc41318: ldr             x16, [x16, #0xf70]
    // 0xc4131c: r30 = TextBoneBorderRadius
    //     0xc4131c: add             lr, PP, #0x26, lsl #12  ; [pp+0x26f70] Type: TextBoneBorderRadius
    //     0xc41320: ldr             lr, [lr, #0xf70]
    // 0xc41324: stp             lr, x16, [SP]
    // 0xc41328: r0 = ==()
    //     0xc41328: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc4132c: tbnz            w0, #4, #0xc41350
    // 0xc41330: ldr             x2, [fp, #0x18]
    // 0xc41334: ldr             x1, [fp, #0x10]
    // 0xc41338: LoadField: d0 = r2->field_b
    //     0xc41338: ldur            d0, [x2, #0xb]
    // 0xc4133c: LoadField: d1 = r1->field_b
    //     0xc4133c: ldur            d1, [x1, #0xb]
    // 0xc41340: fcmp            d0, d1
    // 0xc41344: b.ne            #0xc41350
    // 0xc41348: r0 = true
    //     0xc41348: add             x0, NULL, #0x20  ; true
    // 0xc4134c: b               #0xc41354
    // 0xc41350: r0 = false
    //     0xc41350: add             x0, NULL, #0x30  ; false
    // 0xc41354: LeaveFrame
    //     0xc41354: mov             SP, fp
    //     0xc41358: ldp             fp, lr, [SP], #0x10
    // 0xc4135c: ret
    //     0xc4135c: ret             
    // 0xc41360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc41360: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc41364: b               #0xc412cc
  }
}

// class id: 3274, size: 0x28, field offset: 0xc
//   const constructor, 
class SkeletonizerConfigData extends ThemeExtension<dynamic> {

  _ShimmerEffect field_c;
  TextBoneBorderRadius field_10;
  bool field_14;
  bool field_18;
  Color field_1c;
  bool field_20;
  SwitchAnimationConfig field_24;

  _ copyWith(/* No info */) {
    // ** addr: 0x798124, size: 0x88
    // 0x798124: EnterFrame
    //     0x798124: stp             fp, lr, [SP, #-0x10]!
    //     0x798128: mov             fp, SP
    // 0x79812c: AllocStack(0x18)
    //     0x79812c: sub             SP, SP, #0x18
    // 0x798130: LoadField: r0 = r1->field_b
    //     0x798130: ldur            w0, [x1, #0xb]
    // 0x798134: DecompressPointer r0
    //     0x798134: add             x0, x0, HEAP, lsl #32
    // 0x798138: stur            x0, [fp, #-0x18]
    // 0x79813c: LoadField: r3 = r1->field_f
    //     0x79813c: ldur            w3, [x1, #0xf]
    // 0x798140: DecompressPointer r3
    //     0x798140: add             x3, x3, HEAP, lsl #32
    // 0x798144: stur            x3, [fp, #-0x10]
    // 0x798148: cmp             w2, NULL
    // 0x79814c: b.ne            #0x798158
    // 0x798150: LoadField: r2 = r1->field_1b
    //     0x798150: ldur            w2, [x1, #0x1b]
    // 0x798154: DecompressPointer r2
    //     0x798154: add             x2, x2, HEAP, lsl #32
    // 0x798158: stur            x2, [fp, #-8]
    // 0x79815c: r1 = <SkeletonizerConfigData>
    //     0x79815c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cdc0] TypeArguments: <SkeletonizerConfigData>
    //     0x798160: ldr             x1, [x1, #0xdc0]
    // 0x798164: r0 = SkeletonizerConfigData()
    //     0x798164: bl              #0x7981ac  ; AllocateSkeletonizerConfigDataStub -> SkeletonizerConfigData (size=0x28)
    // 0x798168: ldur            x1, [fp, #-0x18]
    // 0x79816c: StoreField: r0->field_b = r1
    //     0x79816c: stur            w1, [x0, #0xb]
    // 0x798170: ldur            x1, [fp, #-0x10]
    // 0x798174: StoreField: r0->field_f = r1
    //     0x798174: stur            w1, [x0, #0xf]
    // 0x798178: r1 = true
    //     0x798178: add             x1, NULL, #0x20  ; true
    // 0x79817c: StoreField: r0->field_13 = r1
    //     0x79817c: stur            w1, [x0, #0x13]
    // 0x798180: r1 = false
    //     0x798180: add             x1, NULL, #0x30  ; false
    // 0x798184: ArrayStore: r0[0] = r1  ; List_4
    //     0x798184: stur            w1, [x0, #0x17]
    // 0x798188: ldur            x2, [fp, #-8]
    // 0x79818c: StoreField: r0->field_1b = r2
    //     0x79818c: stur            w2, [x0, #0x1b]
    // 0x798190: StoreField: r0->field_1f = r1
    //     0x798190: stur            w1, [x0, #0x1f]
    // 0x798194: r1 = Instance_SwitchAnimationConfig
    //     0x798194: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cdc8] Obj!SwitchAnimationConfig@db4af1
    //     0x798198: ldr             x1, [x1, #0xdc8]
    // 0x79819c: StoreField: r0->field_23 = r1
    //     0x79819c: stur            w1, [x0, #0x23]
    // 0x7981a0: LeaveFrame
    //     0x7981a0: mov             SP, fp
    //     0x7981a4: ldp             fp, lr, [SP], #0x10
    // 0x7981a8: ret
    //     0x7981a8: ret             
  }
  _ lerp(/* No info */) {
    // ** addr: 0xaa7108, size: 0x120
    // 0xaa7108: EnterFrame
    //     0xaa7108: stp             fp, lr, [SP, #-0x10]!
    //     0xaa710c: mov             fp, SP
    // 0xaa7110: AllocStack(0x28)
    //     0xaa7110: sub             SP, SP, #0x28
    // 0xaa7114: SetupParameters(SkeletonizerConfigData this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0xaa7114: mov             x3, x1
    //     0xaa7118: mov             x0, x2
    //     0xaa711c: mov             v1.16b, v0.16b
    //     0xaa7120: stur            x1, [fp, #-8]
    //     0xaa7124: stur            x2, [fp, #-0x10]
    //     0xaa7128: stur            d0, [fp, #-0x28]
    // 0xaa712c: CheckStackOverflow
    //     0xaa712c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa7130: cmp             SP, x16
    //     0xaa7134: b.ls            #0xaa7220
    // 0xaa7138: cmp             w0, NULL
    // 0xaa713c: b.ne            #0xaa7150
    // 0xaa7140: mov             x0, x3
    // 0xaa7144: LeaveFrame
    //     0xaa7144: mov             SP, fp
    //     0xaa7148: ldp             fp, lr, [SP], #0x10
    // 0xaa714c: ret
    //     0xaa714c: ret             
    // 0xaa7150: LoadField: r1 = r3->field_b
    //     0xaa7150: ldur            w1, [x3, #0xb]
    // 0xaa7154: DecompressPointer r1
    //     0xaa7154: add             x1, x1, HEAP, lsl #32
    // 0xaa7158: LoadField: r2 = r0->field_b
    //     0xaa7158: ldur            w2, [x0, #0xb]
    // 0xaa715c: DecompressPointer r2
    //     0xaa715c: add             x2, x2, HEAP, lsl #32
    // 0xaa7160: mov             v0.16b, v1.16b
    // 0xaa7164: r0 = lerp()
    //     0xaa7164: bl              #0xaa7354  ; [package:skeletonizer/src/effects/shimmer_effect.dart] _ShimmerEffect::lerp
    // 0xaa7168: mov             x3, x0
    // 0xaa716c: ldur            x0, [fp, #-8]
    // 0xaa7170: stur            x3, [fp, #-0x18]
    // 0xaa7174: LoadField: r1 = r0->field_f
    //     0xaa7174: ldur            w1, [x0, #0xf]
    // 0xaa7178: DecompressPointer r1
    //     0xaa7178: add             x1, x1, HEAP, lsl #32
    // 0xaa717c: ldur            x4, [fp, #-0x10]
    // 0xaa7180: LoadField: r2 = r4->field_f
    //     0xaa7180: ldur            w2, [x4, #0xf]
    // 0xaa7184: DecompressPointer r2
    //     0xaa7184: add             x2, x2, HEAP, lsl #32
    // 0xaa7188: ldur            d0, [fp, #-0x28]
    // 0xaa718c: r0 = lerp()
    //     0xaa718c: bl              #0xaa7228  ; [package:skeletonizer/src/skeletonizer_config.dart] TextBoneBorderRadius::lerp
    // 0xaa7190: ldur            d0, [fp, #-0x28]
    // 0xaa7194: d1 = 0.500000
    //     0xaa7194: fmov            d1, #0.50000000
    // 0xaa7198: stur            x0, [fp, #-0x20]
    // 0xaa719c: fcmp            d1, d0
    // 0xaa71a0: b.le            #0xaa71b8
    // 0xaa71a4: ldur            x1, [fp, #-8]
    // 0xaa71a8: LoadField: r2 = r1->field_1b
    //     0xaa71a8: ldur            w2, [x1, #0x1b]
    // 0xaa71ac: DecompressPointer r2
    //     0xaa71ac: add             x2, x2, HEAP, lsl #32
    // 0xaa71b0: mov             x3, x2
    // 0xaa71b4: b               #0xaa71c8
    // 0xaa71b8: ldur            x1, [fp, #-0x10]
    // 0xaa71bc: LoadField: r2 = r1->field_1b
    //     0xaa71bc: ldur            w2, [x1, #0x1b]
    // 0xaa71c0: DecompressPointer r2
    //     0xaa71c0: add             x2, x2, HEAP, lsl #32
    // 0xaa71c4: mov             x3, x2
    // 0xaa71c8: ldur            x2, [fp, #-0x18]
    // 0xaa71cc: stur            x3, [fp, #-8]
    // 0xaa71d0: r1 = <SkeletonizerConfigData>
    //     0xaa71d0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cdc0] TypeArguments: <SkeletonizerConfigData>
    //     0xaa71d4: ldr             x1, [x1, #0xdc0]
    // 0xaa71d8: r0 = SkeletonizerConfigData()
    //     0xaa71d8: bl              #0x7981ac  ; AllocateSkeletonizerConfigDataStub -> SkeletonizerConfigData (size=0x28)
    // 0xaa71dc: ldur            x1, [fp, #-0x18]
    // 0xaa71e0: StoreField: r0->field_b = r1
    //     0xaa71e0: stur            w1, [x0, #0xb]
    // 0xaa71e4: ldur            x1, [fp, #-0x20]
    // 0xaa71e8: StoreField: r0->field_f = r1
    //     0xaa71e8: stur            w1, [x0, #0xf]
    // 0xaa71ec: r1 = true
    //     0xaa71ec: add             x1, NULL, #0x20  ; true
    // 0xaa71f0: StoreField: r0->field_13 = r1
    //     0xaa71f0: stur            w1, [x0, #0x13]
    // 0xaa71f4: r1 = false
    //     0xaa71f4: add             x1, NULL, #0x30  ; false
    // 0xaa71f8: ArrayStore: r0[0] = r1  ; List_4
    //     0xaa71f8: stur            w1, [x0, #0x17]
    // 0xaa71fc: ldur            x2, [fp, #-8]
    // 0xaa7200: StoreField: r0->field_1b = r2
    //     0xaa7200: stur            w2, [x0, #0x1b]
    // 0xaa7204: StoreField: r0->field_1f = r1
    //     0xaa7204: stur            w1, [x0, #0x1f]
    // 0xaa7208: r1 = Instance_SwitchAnimationConfig
    //     0xaa7208: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cdc8] Obj!SwitchAnimationConfig@db4af1
    //     0xaa720c: ldr             x1, [x1, #0xdc8]
    // 0xaa7210: StoreField: r0->field_23 = r1
    //     0xaa7210: stur            w1, [x0, #0x23]
    // 0xaa7214: LeaveFrame
    //     0xaa7214: mov             SP, fp
    //     0xaa7218: ldp             fp, lr, [SP], #0x10
    // 0xaa721c: ret
    //     0xaa721c: ret             
    // 0xaa7220: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa7220: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa7224: b               #0xaa7138
  }
}

// class id: 4608, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class SkeletonizerConfig extends InheritedTheme {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x7983c0, size: 0x60
    // 0x7983c0: EnterFrame
    //     0x7983c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7983c4: mov             fp, SP
    // 0x7983c8: AllocStack(0x18)
    //     0x7983c8: sub             SP, SP, #0x18
    // 0x7983cc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7983cc: stur            x1, [fp, #-8]
    // 0x7983d0: CheckStackOverflow
    //     0x7983d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7983d4: cmp             SP, x16
    //     0x7983d8: b.ls            #0x798418
    // 0x7983dc: r16 = <SkeletonizerConfig>
    //     0x7983dc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cdd0] TypeArguments: <SkeletonizerConfig>
    //     0x7983e0: ldr             x16, [x16, #0xdd0]
    // 0x7983e4: stp             x1, x16, [SP]
    // 0x7983e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7983e8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7983ec: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7983ec: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7983f0: ldur            x1, [fp, #-8]
    // 0x7983f4: r0 = of()
    //     0x7983f4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7983f8: r16 = <SkeletonizerConfigData>
    //     0x7983f8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cdc0] TypeArguments: <SkeletonizerConfigData>
    //     0x7983fc: ldr             x16, [x16, #0xdc0]
    // 0x798400: stp             x0, x16, [SP]
    // 0x798404: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x798404: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x798408: r0 = extension()
    //     0x798408: bl              #0x798420  ; [package:flutter/src/material/theme_data.dart] ThemeData::extension
    // 0x79840c: LeaveFrame
    //     0x79840c: mov             SP, fp
    //     0x798410: ldp             fp, lr, [SP], #0x10
    // 0x798414: ret
    //     0x798414: ret             
    // 0x798418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798418: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79841c: b               #0x7983dc
  }
}
