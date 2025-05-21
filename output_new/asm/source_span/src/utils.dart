// lib: , url: package:source_span/src/utils.dart

// class id: 1050500, size: 0x8
class :: {

  static _ replaceFirstNull(/* No info */) {
    // ** addr: 0xb0da90, size: 0xf0
    // 0xb0da90: EnterFrame
    //     0xb0da90: stp             fp, lr, [SP, #-0x10]!
    //     0xb0da94: mov             fp, SP
    // 0xb0da98: AllocStack(0x10)
    //     0xb0da98: sub             SP, SP, #0x10
    // 0xb0da9c: CheckStackOverflow
    //     0xb0da9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0daa0: cmp             SP, x16
    //     0xb0daa4: b.ls            #0xb0db74
    // 0xb0daa8: ldr             x1, [fp, #0x18]
    // 0xb0daac: r2 = Null
    //     0xb0daac: mov             x2, NULL
    // 0xb0dab0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb0dab0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb0dab4: r0 = indexOf()
    //     0xb0dab4: bl              #0x5fc9ec  ; [dart:collection] ListBase::indexOf
    // 0xb0dab8: mov             x2, x0
    // 0xb0dabc: tbnz            x2, #0x3f, #0xb0db1c
    // 0xb0dac0: ldr             x3, [fp, #0x18]
    // 0xb0dac4: LoadField: r0 = r3->field_b
    //     0xb0dac4: ldur            w0, [x3, #0xb]
    // 0xb0dac8: r1 = LoadInt32Instr(r0)
    //     0xb0dac8: sbfx            x1, x0, #1, #0x1f
    // 0xb0dacc: mov             x0, x1
    // 0xb0dad0: mov             x1, x2
    // 0xb0dad4: cmp             x1, x0
    // 0xb0dad8: b.hs            #0xb0db7c
    // 0xb0dadc: mov             x1, x3
    // 0xb0dae0: ldr             x0, [fp, #0x10]
    // 0xb0dae4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb0dae4: add             x25, x1, x2, lsl #2
    //     0xb0dae8: add             x25, x25, #0xf
    //     0xb0daec: str             w0, [x25]
    //     0xb0daf0: tbz             w0, #0, #0xb0db0c
    //     0xb0daf4: ldurb           w16, [x1, #-1]
    //     0xb0daf8: ldurb           w17, [x0, #-1]
    //     0xb0dafc: and             x16, x17, x16, lsr #2
    //     0xb0db00: tst             x16, HEAP, lsr #32
    //     0xb0db04: b.eq            #0xb0db0c
    //     0xb0db08: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb0db0c: r0 = Null
    //     0xb0db0c: mov             x0, NULL
    // 0xb0db10: LeaveFrame
    //     0xb0db10: mov             SP, fp
    //     0xb0db14: ldp             fp, lr, [SP], #0x10
    // 0xb0db18: ret
    //     0xb0db18: ret             
    // 0xb0db1c: ldr             x3, [fp, #0x18]
    // 0xb0db20: r1 = Null
    //     0xb0db20: mov             x1, NULL
    // 0xb0db24: r2 = 4
    //     0xb0db24: movz            x2, #0x4
    // 0xb0db28: r0 = AllocateArray()
    //     0xb0db28: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb0db2c: mov             x1, x0
    // 0xb0db30: ldr             x0, [fp, #0x18]
    // 0xb0db34: StoreField: r1->field_f = r0
    //     0xb0db34: stur            w0, [x1, #0xf]
    // 0xb0db38: r16 = " contains no null elements."
    //     0xb0db38: add             x16, PP, #0x11, lsl #12  ; [pp+0x111e8] " contains no null elements."
    //     0xb0db3c: ldr             x16, [x16, #0x1e8]
    // 0xb0db40: StoreField: r1->field_13 = r16
    //     0xb0db40: stur            w16, [x1, #0x13]
    // 0xb0db44: str             x1, [SP]
    // 0xb0db48: r0 = _interpolate()
    //     0xb0db48: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb0db4c: stur            x0, [fp, #-8]
    // 0xb0db50: r0 = ArgumentError()
    //     0xb0db50: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb0db54: mov             x1, x0
    // 0xb0db58: ldur            x0, [fp, #-8]
    // 0xb0db5c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0db5c: stur            w0, [x1, #0x17]
    // 0xb0db60: r0 = false
    //     0xb0db60: add             x0, NULL, #0x30  ; false
    // 0xb0db64: StoreField: r1->field_b = r0
    //     0xb0db64: stur            w0, [x1, #0xb]
    // 0xb0db68: mov             x0, x1
    // 0xb0db6c: r0 = Throw()
    //     0xb0db6c: bl              #0xd45764  ; ThrowStub
    // 0xb0db70: brk             #0
    // 0xb0db74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0db74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0db78: b               #0xb0daa8
    // 0xb0db7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0db7c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ isMultiline(/* No info */) {
    // ** addr: 0xb0db80, size: 0xc4
    // 0xb0db80: EnterFrame
    //     0xb0db80: stp             fp, lr, [SP, #-0x10]!
    //     0xb0db84: mov             fp, SP
    // 0xb0db88: AllocStack(0x10)
    //     0xb0db88: sub             SP, SP, #0x10
    // 0xb0db8c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xb0db8c: mov             x2, x1
    //     0xb0db90: stur            x1, [fp, #-8]
    // 0xb0db94: CheckStackOverflow
    //     0xb0db94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0db98: cmp             SP, x16
    //     0xb0db9c: b.ls            #0xb0dc3c
    // 0xb0dba0: r0 = LoadClassIdInstr(r2)
    //     0xb0dba0: ldur            x0, [x2, #-1]
    //     0xb0dba4: ubfx            x0, x0, #0xc, #0x14
    // 0xb0dba8: mov             x1, x2
    // 0xb0dbac: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb0dbac: sub             lr, x0, #0xfff
    //     0xb0dbb0: ldr             lr, [x21, lr, lsl #3]
    //     0xb0dbb4: blr             lr
    // 0xb0dbb8: r1 = LoadClassIdInstr(r0)
    //     0xb0dbb8: ldur            x1, [x0, #-1]
    //     0xb0dbbc: ubfx            x1, x1, #0xc, #0x14
    // 0xb0dbc0: mov             x16, x0
    // 0xb0dbc4: mov             x0, x1
    // 0xb0dbc8: mov             x1, x16
    // 0xb0dbcc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0dbcc: sub             lr, x0, #1, lsl #12
    //     0xb0dbd0: ldr             lr, [x21, lr, lsl #3]
    //     0xb0dbd4: blr             lr
    // 0xb0dbd8: mov             x2, x0
    // 0xb0dbdc: ldur            x1, [fp, #-8]
    // 0xb0dbe0: stur            x2, [fp, #-0x10]
    // 0xb0dbe4: r0 = LoadClassIdInstr(r1)
    //     0xb0dbe4: ldur            x0, [x1, #-1]
    //     0xb0dbe8: ubfx            x0, x0, #0xc, #0x14
    // 0xb0dbec: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0dbec: sub             lr, x0, #1, lsl #12
    //     0xb0dbf0: ldr             lr, [x21, lr, lsl #3]
    //     0xb0dbf4: blr             lr
    // 0xb0dbf8: r1 = LoadClassIdInstr(r0)
    //     0xb0dbf8: ldur            x1, [x0, #-1]
    //     0xb0dbfc: ubfx            x1, x1, #0xc, #0x14
    // 0xb0dc00: mov             x16, x0
    // 0xb0dc04: mov             x0, x1
    // 0xb0dc08: mov             x1, x16
    // 0xb0dc0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0dc0c: sub             lr, x0, #1, lsl #12
    //     0xb0dc10: ldr             lr, [x21, lr, lsl #3]
    //     0xb0dc14: blr             lr
    // 0xb0dc18: ldur            x1, [fp, #-0x10]
    // 0xb0dc1c: cmp             x1, x0
    // 0xb0dc20: r16 = true
    //     0xb0dc20: add             x16, NULL, #0x20  ; true
    // 0xb0dc24: r17 = false
    //     0xb0dc24: add             x17, NULL, #0x30  ; false
    // 0xb0dc28: csel            x2, x16, x17, ne
    // 0xb0dc2c: mov             x0, x2
    // 0xb0dc30: LeaveFrame
    //     0xb0dc30: mov             SP, fp
    //     0xb0dc34: ldp             fp, lr, [SP], #0x10
    // 0xb0dc38: ret
    //     0xb0dc38: ret             
    // 0xb0dc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0dc3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0dc40: b               #0xb0dba0
  }
  static _ replaceWithNull(/* No info */) {
    // ** addr: 0xb0e2e8, size: 0xdc
    // 0xb0e2e8: EnterFrame
    //     0xb0e2e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e2ec: mov             fp, SP
    // 0xb0e2f0: AllocStack(0x10)
    //     0xb0e2f0: sub             SP, SP, #0x10
    // 0xb0e2f4: CheckStackOverflow
    //     0xb0e2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e2f8: cmp             SP, x16
    //     0xb0e2fc: b.ls            #0xb0e3b8
    // 0xb0e300: ldr             x1, [fp, #0x18]
    // 0xb0e304: ldr             x2, [fp, #0x10]
    // 0xb0e308: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb0e308: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb0e30c: r0 = indexOf()
    //     0xb0e30c: bl              #0x5fc9ec  ; [dart:collection] ListBase::indexOf
    // 0xb0e310: mov             x2, x0
    // 0xb0e314: tbnz            x2, #0x3f, #0xb0e34c
    // 0xb0e318: ldr             x3, [fp, #0x18]
    // 0xb0e31c: LoadField: r0 = r3->field_b
    //     0xb0e31c: ldur            w0, [x3, #0xb]
    // 0xb0e320: r1 = LoadInt32Instr(r0)
    //     0xb0e320: sbfx            x1, x0, #1, #0x1f
    // 0xb0e324: mov             x0, x1
    // 0xb0e328: mov             x1, x2
    // 0xb0e32c: cmp             x1, x0
    // 0xb0e330: b.hs            #0xb0e3c0
    // 0xb0e334: ArrayStore: r3[r2] = rNULL  ; Unknown_4
    //     0xb0e334: add             x0, x3, x2, lsl #2
    //     0xb0e338: stur            NULL, [x0, #0xf]
    // 0xb0e33c: r0 = Null
    //     0xb0e33c: mov             x0, NULL
    // 0xb0e340: LeaveFrame
    //     0xb0e340: mov             SP, fp
    //     0xb0e344: ldp             fp, lr, [SP], #0x10
    // 0xb0e348: ret
    //     0xb0e348: ret             
    // 0xb0e34c: ldr             x3, [fp, #0x18]
    // 0xb0e350: ldr             x0, [fp, #0x10]
    // 0xb0e354: r1 = Null
    //     0xb0e354: mov             x1, NULL
    // 0xb0e358: r2 = 8
    //     0xb0e358: movz            x2, #0x8
    // 0xb0e35c: r0 = AllocateArray()
    //     0xb0e35c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb0e360: mov             x1, x0
    // 0xb0e364: ldr             x0, [fp, #0x18]
    // 0xb0e368: StoreField: r1->field_f = r0
    //     0xb0e368: stur            w0, [x1, #0xf]
    // 0xb0e36c: r16 = " contains no elements matching "
    //     0xb0e36c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11240] " contains no elements matching "
    //     0xb0e370: ldr             x16, [x16, #0x240]
    // 0xb0e374: StoreField: r1->field_13 = r16
    //     0xb0e374: stur            w16, [x1, #0x13]
    // 0xb0e378: ldr             x0, [fp, #0x10]
    // 0xb0e37c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0e37c: stur            w0, [x1, #0x17]
    // 0xb0e380: r16 = "."
    //     0xb0e380: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0xb0e384: StoreField: r1->field_1b = r16
    //     0xb0e384: stur            w16, [x1, #0x1b]
    // 0xb0e388: str             x1, [SP]
    // 0xb0e38c: r0 = _interpolate()
    //     0xb0e38c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb0e390: stur            x0, [fp, #-8]
    // 0xb0e394: r0 = ArgumentError()
    //     0xb0e394: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb0e398: mov             x1, x0
    // 0xb0e39c: ldur            x0, [fp, #-8]
    // 0xb0e3a0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0e3a0: stur            w0, [x1, #0x17]
    // 0xb0e3a4: r0 = false
    //     0xb0e3a4: add             x0, NULL, #0x30  ; false
    // 0xb0e3a8: StoreField: r1->field_b = r0
    //     0xb0e3a8: stur            w0, [x1, #0xb]
    // 0xb0e3ac: mov             x0, x1
    // 0xb0e3b0: r0 = Throw()
    //     0xb0e3b0: bl              #0xd45764  ; ThrowStub
    // 0xb0e3b4: brk             #0
    // 0xb0e3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e3b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e3bc: b               #0xb0e300
    // 0xb0e3c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0e3c0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ isAllTheSame(/* No info */) {
    // ** addr: 0xb11e10, size: 0x200
    // 0xb11e10: EnterFrame
    //     0xb11e10: stp             fp, lr, [SP, #-0x10]!
    //     0xb11e14: mov             fp, SP
    // 0xb11e18: AllocStack(0x40)
    //     0xb11e18: sub             SP, SP, #0x40
    // 0xb11e1c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xb11e1c: mov             x0, x1
    //     0xb11e20: stur            x1, [fp, #-8]
    // 0xb11e24: CheckStackOverflow
    //     0xb11e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11e28: cmp             SP, x16
    //     0xb11e2c: b.ls            #0xb12000
    // 0xb11e30: mov             x1, x0
    // 0xb11e34: r0 = isEmpty()
    //     0xb11e34: bl              #0x75eac0  ; [dart:collection] ListBase::isEmpty
    // 0xb11e38: tbnz            w0, #4, #0xb11e4c
    // 0xb11e3c: r0 = true
    //     0xb11e3c: add             x0, NULL, #0x20  ; true
    // 0xb11e40: LeaveFrame
    //     0xb11e40: mov             SP, fp
    //     0xb11e44: ldp             fp, lr, [SP], #0x10
    // 0xb11e48: ret
    //     0xb11e48: ret             
    // 0xb11e4c: ldur            x1, [fp, #-8]
    // 0xb11e50: r0 = first()
    //     0xb11e50: bl              #0x692044  ; [dart:_internal] ListIterable::first
    // 0xb11e54: ldur            x1, [fp, #-8]
    // 0xb11e58: r2 = 1
    //     0xb11e58: movz            x2, #0x1
    // 0xb11e5c: stur            x0, [fp, #-8]
    // 0xb11e60: r0 = skip()
    //     0xb11e60: bl              #0x9f27ec  ; [dart:collection] ListBase::skip
    // 0xb11e64: mov             x1, x0
    // 0xb11e68: r0 = iterator()
    //     0xb11e68: bl              #0x737bb8  ; [dart:_internal] ListIterable::iterator
    // 0xb11e6c: mov             x1, x0
    // 0xb11e70: stur            x1, [fp, #-0x28]
    // 0xb11e74: LoadField: r2 = r1->field_b
    //     0xb11e74: ldur            w2, [x1, #0xb]
    // 0xb11e78: DecompressPointer r2
    //     0xb11e78: add             x2, x2, HEAP, lsl #32
    // 0xb11e7c: stur            x2, [fp, #-0x20]
    // 0xb11e80: LoadField: r3 = r1->field_f
    //     0xb11e80: ldur            x3, [x1, #0xf]
    // 0xb11e84: stur            x3, [fp, #-0x18]
    // 0xb11e88: LoadField: r4 = r1->field_7
    //     0xb11e88: ldur            w4, [x1, #7]
    // 0xb11e8c: DecompressPointer r4
    //     0xb11e8c: add             x4, x4, HEAP, lsl #32
    // 0xb11e90: stur            x4, [fp, #-0x10]
    // 0xb11e94: CheckStackOverflow
    //     0xb11e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11e98: cmp             SP, x16
    //     0xb11e9c: b.ls            #0xb12008
    // 0xb11ea0: r0 = LoadClassIdInstr(r2)
    //     0xb11ea0: ldur            x0, [x2, #-1]
    //     0xb11ea4: ubfx            x0, x0, #0xc, #0x14
    // 0xb11ea8: str             x2, [SP]
    // 0xb11eac: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xb11eac: movz            x17, #0xbd46
    //     0xb11eb0: add             lr, x0, x17
    //     0xb11eb4: ldr             lr, [x21, lr, lsl #3]
    //     0xb11eb8: blr             lr
    // 0xb11ebc: r1 = LoadInt32Instr(r0)
    //     0xb11ebc: sbfx            x1, x0, #1, #0x1f
    //     0xb11ec0: tbz             w0, #0, #0xb11ec8
    //     0xb11ec4: ldur            x1, [x0, #7]
    // 0xb11ec8: ldur            x3, [fp, #-0x18]
    // 0xb11ecc: cmp             x3, x1
    // 0xb11ed0: b.ne            #0xb11fe0
    // 0xb11ed4: ldur            x4, [fp, #-0x28]
    // 0xb11ed8: ArrayLoad: r2 = r4[0]  ; List_8
    //     0xb11ed8: ldur            x2, [x4, #0x17]
    // 0xb11edc: cmp             x2, x1
    // 0xb11ee0: b.ge            #0xb11fc8
    // 0xb11ee4: ldur            x5, [fp, #-0x20]
    // 0xb11ee8: r0 = LoadClassIdInstr(r5)
    //     0xb11ee8: ldur            x0, [x5, #-1]
    //     0xb11eec: ubfx            x0, x0, #0xc, #0x14
    // 0xb11ef0: mov             x1, x5
    // 0xb11ef4: r0 = GDT[cid_x0 + 0xd12a]()
    //     0xb11ef4: movz            x17, #0xd12a
    //     0xb11ef8: add             lr, x0, x17
    //     0xb11efc: ldr             lr, [x21, lr, lsl #3]
    //     0xb11f00: blr             lr
    // 0xb11f04: mov             x4, x0
    // 0xb11f08: ldur            x3, [fp, #-0x28]
    // 0xb11f0c: stur            x4, [fp, #-0x30]
    // 0xb11f10: StoreField: r3->field_1f = r0
    //     0xb11f10: stur            w0, [x3, #0x1f]
    //     0xb11f14: tbz             w0, #0, #0xb11f30
    //     0xb11f18: ldurb           w16, [x3, #-1]
    //     0xb11f1c: ldurb           w17, [x0, #-1]
    //     0xb11f20: and             x16, x17, x16, lsr #2
    //     0xb11f24: tst             x16, HEAP, lsr #32
    //     0xb11f28: b.eq            #0xb11f30
    //     0xb11f2c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb11f30: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xb11f30: ldur            x0, [x3, #0x17]
    // 0xb11f34: add             x1, x0, #1
    // 0xb11f38: ArrayStore: r3[0] = r1  ; List_8
    //     0xb11f38: stur            x1, [x3, #0x17]
    // 0xb11f3c: cmp             w4, NULL
    // 0xb11f40: b.ne            #0xb11f74
    // 0xb11f44: mov             x0, x4
    // 0xb11f48: ldur            x2, [fp, #-0x10]
    // 0xb11f4c: r1 = Null
    //     0xb11f4c: mov             x1, NULL
    // 0xb11f50: cmp             w2, NULL
    // 0xb11f54: b.eq            #0xb11f74
    // 0xb11f58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb11f58: ldur            w4, [x2, #0x17]
    // 0xb11f5c: DecompressPointer r4
    //     0xb11f5c: add             x4, x4, HEAP, lsl #32
    // 0xb11f60: r8 = X0
    //     0xb11f60: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb11f64: LoadField: r9 = r4->field_7
    //     0xb11f64: ldur            x9, [x4, #7]
    // 0xb11f68: r3 = Null
    //     0xb11f68: add             x3, PP, #0x11, lsl #12  ; [pp+0x11390] Null
    //     0xb11f6c: ldr             x3, [x3, #0x390]
    // 0xb11f70: blr             x9
    // 0xb11f74: ldur            x0, [fp, #-0x30]
    // 0xb11f78: r1 = 60
    //     0xb11f78: movz            x1, #0x3c
    // 0xb11f7c: branchIfSmi(r0, 0xb11f88)
    //     0xb11f7c: tbz             w0, #0, #0xb11f88
    // 0xb11f80: r1 = LoadClassIdInstr(r0)
    //     0xb11f80: ldur            x1, [x0, #-1]
    //     0xb11f84: ubfx            x1, x1, #0xc, #0x14
    // 0xb11f88: ldur            x16, [fp, #-8]
    // 0xb11f8c: stp             x16, x0, [SP]
    // 0xb11f90: mov             x0, x1
    // 0xb11f94: mov             lr, x0
    // 0xb11f98: ldr             lr, [x21, lr, lsl #3]
    // 0xb11f9c: blr             lr
    // 0xb11fa0: tbnz            w0, #4, #0xb11fb8
    // 0xb11fa4: ldur            x1, [fp, #-0x28]
    // 0xb11fa8: ldur            x4, [fp, #-0x10]
    // 0xb11fac: ldur            x2, [fp, #-0x20]
    // 0xb11fb0: ldur            x3, [fp, #-0x18]
    // 0xb11fb4: b               #0xb11e94
    // 0xb11fb8: r0 = false
    //     0xb11fb8: add             x0, NULL, #0x30  ; false
    // 0xb11fbc: LeaveFrame
    //     0xb11fbc: mov             SP, fp
    //     0xb11fc0: ldp             fp, lr, [SP], #0x10
    // 0xb11fc4: ret
    //     0xb11fc4: ret             
    // 0xb11fc8: mov             x0, x4
    // 0xb11fcc: StoreField: r0->field_1f = rNULL
    //     0xb11fcc: stur            NULL, [x0, #0x1f]
    // 0xb11fd0: r0 = true
    //     0xb11fd0: add             x0, NULL, #0x20  ; true
    // 0xb11fd4: LeaveFrame
    //     0xb11fd4: mov             SP, fp
    //     0xb11fd8: ldp             fp, lr, [SP], #0x10
    // 0xb11fdc: ret
    //     0xb11fdc: ret             
    // 0xb11fe0: ldur            x0, [fp, #-0x20]
    // 0xb11fe4: r0 = ConcurrentModificationError()
    //     0xb11fe4: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb11fe8: mov             x1, x0
    // 0xb11fec: ldur            x0, [fp, #-0x20]
    // 0xb11ff0: StoreField: r1->field_b = r0
    //     0xb11ff0: stur            w0, [x1, #0xb]
    // 0xb11ff4: mov             x0, x1
    // 0xb11ff8: r0 = Throw()
    //     0xb11ff8: bl              #0xd45764  ; ThrowStub
    // 0xb11ffc: brk             #0
    // 0xb12000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb12000: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb12004: b               #0xb11e30
    // 0xb12008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb12008: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1200c: b               #0xb11ea0
  }
  static _ findLineStart(/* No info */) {
    // ** addr: 0xb12e6c, size: 0x228
    // 0xb12e6c: EnterFrame
    //     0xb12e6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb12e70: mov             fp, SP
    // 0xb12e74: AllocStack(0x30)
    //     0xb12e74: sub             SP, SP, #0x30
    // 0xb12e78: SetupParameters(dynamic _ /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xb12e78: mov             x5, x1
    //     0xb12e7c: mov             x4, x2
    //     0xb12e80: stur            x1, [fp, #-0x18]
    //     0xb12e84: stur            x3, [fp, #-0x20]
    //     0xb12e88: stur            x2, [fp, #-0x28]
    // 0xb12e8c: CheckStackOverflow
    //     0xb12e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12e90: cmp             SP, x16
    //     0xb12e94: b.ls            #0xb1307c
    // 0xb12e98: LoadField: r0 = r4->field_7
    //     0xb12e98: ldur            w0, [x4, #7]
    // 0xb12e9c: cbnz            w0, #0xb12f64
    // 0xb12ea0: r4 = 0
    //     0xb12ea0: movz            x4, #0
    // 0xb12ea4: stur            x4, [fp, #-0x10]
    // 0xb12ea8: CheckStackOverflow
    //     0xb12ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12eac: cmp             SP, x16
    //     0xb12eb0: b.ls            #0xb13084
    // 0xb12eb4: r0 = BoxInt64Instr(r4)
    //     0xb12eb4: sbfiz           x0, x4, #1, #0x1f
    //     0xb12eb8: cmp             x4, x0, asr #1
    //     0xb12ebc: b.eq            #0xb12ec8
    //     0xb12ec0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb12ec4: stur            x4, [x0, #7]
    // 0xb12ec8: mov             x6, x0
    // 0xb12ecc: stur            x6, [fp, #-8]
    // 0xb12ed0: r0 = LoadClassIdInstr(r5)
    //     0xb12ed0: ldur            x0, [x5, #-1]
    //     0xb12ed4: ubfx            x0, x0, #0xc, #0x14
    // 0xb12ed8: str             x6, [SP]
    // 0xb12edc: mov             x1, x5
    // 0xb12ee0: r2 = "\n"
    //     0xb12ee0: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xb12ee4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb12ee4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb12ee8: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb12ee8: sub             lr, x0, #0xffe
    //     0xb12eec: ldr             lr, [x21, lr, lsl #3]
    //     0xb12ef0: blr             lr
    // 0xb12ef4: cmn             x0, #1
    // 0xb12ef8: b.eq            #0xb12f2c
    // 0xb12efc: ldur            x3, [fp, #-0x20]
    // 0xb12f00: ldur            x1, [fp, #-0x10]
    // 0xb12f04: sub             x2, x0, x1
    // 0xb12f08: cmp             x2, x3
    // 0xb12f0c: b.ge            #0xb12f1c
    // 0xb12f10: add             x4, x0, #1
    // 0xb12f14: ldur            x5, [fp, #-0x18]
    // 0xb12f18: b               #0xb12ea4
    // 0xb12f1c: ldur            x0, [fp, #-8]
    // 0xb12f20: LeaveFrame
    //     0xb12f20: mov             SP, fp
    //     0xb12f24: ldp             fp, lr, [SP], #0x10
    // 0xb12f28: ret
    //     0xb12f28: ret             
    // 0xb12f2c: ldur            x5, [fp, #-0x18]
    // 0xb12f30: ldur            x3, [fp, #-0x20]
    // 0xb12f34: ldur            x1, [fp, #-0x10]
    // 0xb12f38: LoadField: r0 = r5->field_7
    //     0xb12f38: ldur            w0, [x5, #7]
    // 0xb12f3c: r2 = LoadInt32Instr(r0)
    //     0xb12f3c: sbfx            x2, x0, #1, #0x1f
    // 0xb12f40: sub             x0, x2, x1
    // 0xb12f44: cmp             x0, x3
    // 0xb12f48: b.lt            #0xb12f54
    // 0xb12f4c: ldur            x0, [fp, #-8]
    // 0xb12f50: b               #0xb12f58
    // 0xb12f54: r0 = Null
    //     0xb12f54: mov             x0, NULL
    // 0xb12f58: LeaveFrame
    //     0xb12f58: mov             SP, fp
    //     0xb12f5c: ldp             fp, lr, [SP], #0x10
    // 0xb12f60: ret
    //     0xb12f60: ret             
    // 0xb12f64: r0 = LoadClassIdInstr(r5)
    //     0xb12f64: ldur            x0, [x5, #-1]
    //     0xb12f68: ubfx            x0, x0, #0xc, #0x14
    // 0xb12f6c: mov             x1, x5
    // 0xb12f70: mov             x2, x4
    // 0xb12f74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb12f74: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb12f78: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb12f78: sub             lr, x0, #0xffe
    //     0xb12f7c: ldr             lr, [x21, lr, lsl #3]
    //     0xb12f80: blr             lr
    // 0xb12f84: mov             x5, x0
    // 0xb12f88: ldur            x4, [fp, #-0x18]
    // 0xb12f8c: ldur            x3, [fp, #-0x20]
    // 0xb12f90: stur            x5, [fp, #-0x10]
    // 0xb12f94: CheckStackOverflow
    //     0xb12f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12f98: cmp             SP, x16
    //     0xb12f9c: b.ls            #0xb1308c
    // 0xb12fa0: cmn             x5, #1
    // 0xb12fa4: b.eq            #0xb1306c
    // 0xb12fa8: cbnz            x5, #0xb12fb8
    // 0xb12fac: mov             x0, x5
    // 0xb12fb0: r2 = 0
    //     0xb12fb0: movz            x2, #0
    // 0xb12fb4: b               #0xb12ff4
    // 0xb12fb8: sub             x2, x5, #1
    // 0xb12fbc: r0 = BoxInt64Instr(r2)
    //     0xb12fbc: sbfiz           x0, x2, #1, #0x1f
    //     0xb12fc0: cmp             x2, x0, asr #1
    //     0xb12fc4: b.eq            #0xb12fd0
    //     0xb12fc8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb12fcc: stur            x2, [x0, #7]
    // 0xb12fd0: str             x0, [SP]
    // 0xb12fd4: mov             x1, x4
    // 0xb12fd8: r2 = "\n"
    //     0xb12fd8: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xb12fdc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb12fdc: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb12fe0: r0 = lastIndexOf()
    //     0xb12fe0: bl              #0x5a31b4  ; [dart:core] _StringBase::lastIndexOf
    // 0xb12fe4: add             x1, x0, #1
    // 0xb12fe8: mov             x2, x1
    // 0xb12fec: ldur            x3, [fp, #-0x20]
    // 0xb12ff0: ldur            x0, [fp, #-0x10]
    // 0xb12ff4: sub             x1, x0, x2
    // 0xb12ff8: cmp             x3, x1
    // 0xb12ffc: b.eq            #0xb1304c
    // 0xb13000: ldur            x4, [fp, #-0x18]
    // 0xb13004: add             x2, x0, #1
    // 0xb13008: r0 = BoxInt64Instr(r2)
    //     0xb13008: sbfiz           x0, x2, #1, #0x1f
    //     0xb1300c: cmp             x2, x0, asr #1
    //     0xb13010: b.eq            #0xb1301c
    //     0xb13014: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb13018: stur            x2, [x0, #7]
    // 0xb1301c: r1 = LoadClassIdInstr(r4)
    //     0xb1301c: ldur            x1, [x4, #-1]
    //     0xb13020: ubfx            x1, x1, #0xc, #0x14
    // 0xb13024: str             x0, [SP]
    // 0xb13028: mov             x0, x1
    // 0xb1302c: mov             x1, x4
    // 0xb13030: ldur            x2, [fp, #-0x28]
    // 0xb13034: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb13034: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb13038: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb13038: sub             lr, x0, #0xffe
    //     0xb1303c: ldr             lr, [x21, lr, lsl #3]
    //     0xb13040: blr             lr
    // 0xb13044: mov             x5, x0
    // 0xb13048: b               #0xb12f88
    // 0xb1304c: r0 = BoxInt64Instr(r2)
    //     0xb1304c: sbfiz           x0, x2, #1, #0x1f
    //     0xb13050: cmp             x2, x0, asr #1
    //     0xb13054: b.eq            #0xb13060
    //     0xb13058: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1305c: stur            x2, [x0, #7]
    // 0xb13060: LeaveFrame
    //     0xb13060: mov             SP, fp
    //     0xb13064: ldp             fp, lr, [SP], #0x10
    // 0xb13068: ret
    //     0xb13068: ret             
    // 0xb1306c: r0 = Null
    //     0xb1306c: mov             x0, NULL
    // 0xb13070: LeaveFrame
    //     0xb13070: mov             SP, fp
    //     0xb13074: ldp             fp, lr, [SP], #0x10
    // 0xb13078: ret
    //     0xb13078: ret             
    // 0xb1307c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1307c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13080: b               #0xb12e98
    // 0xb13084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13084: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13088: b               #0xb12eb4
    // 0xb1308c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1308c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13090: b               #0xb12fa0
  }
  static _ countCodeUnits(/* No info */) {
    // ** addr: 0xb14858, size: 0x8c
    // 0xb14858: LoadField: r2 = r1->field_7
    //     0xb14858: ldur            w2, [x1, #7]
    // 0xb1485c: r3 = LoadInt32Instr(r2)
    //     0xb1485c: sbfx            x3, x2, #1, #0x1f
    // 0xb14860: r2 = LoadClassIdInstr(r1)
    //     0xb14860: ldur            x2, [x1, #-1]
    //     0xb14864: ubfx            x2, x2, #0xc, #0x14
    // 0xb14868: lsl             x2, x2, #1
    // 0xb1486c: r5 = 0
    //     0xb1486c: movz            x5, #0
    // 0xb14870: r4 = 0
    //     0xb14870: movz            x4, #0
    // 0xb14874: CheckStackOverflow
    //     0xb14874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb14878: cmp             SP, x16
    //     0xb1487c: b.ls            #0xb148cc
    // 0xb14880: cmp             x4, x3
    // 0xb14884: b.ge            #0xb148c4
    // 0xb14888: cmp             w2, #0xbc
    // 0xb1488c: b.ne            #0xb1489c
    // 0xb14890: ArrayLoad: r6 = r1[r4]  ; TypedUnsigned_1
    //     0xb14890: add             x16, x1, x4
    //     0xb14894: ldrb            w6, [x16, #0xf]
    // 0xb14898: b               #0xb148a4
    // 0xb1489c: add             x16, x1, x4, lsl #1
    // 0xb148a0: ldurh           w6, [x16, #0xf]
    // 0xb148a4: add             x0, x4, #1
    // 0xb148a8: lsl             x4, x6, #1
    // 0xb148ac: cmp             w4, #0x14
    // 0xb148b0: b.ne            #0xb148bc
    // 0xb148b4: add             x6, x5, #1
    // 0xb148b8: mov             x5, x6
    // 0xb148bc: mov             x4, x0
    // 0xb148c0: b               #0xb14874
    // 0xb148c4: mov             x0, x5
    // 0xb148c8: ret
    //     0xb148c8: ret             
    // 0xb148cc: EnterFrame
    //     0xb148cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb148d0: mov             fp, SP
    // 0xb148d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb148d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb148d8: LeaveFrame
    //     0xb148d8: mov             SP, fp
    //     0xb148dc: ldp             fp, lr, [SP], #0x10
    // 0xb148e0: b               #0xb14880
  }
}
