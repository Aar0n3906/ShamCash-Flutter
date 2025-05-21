// lib: , url: package:qr/src/bit_buffer.dart

// class id: 1050033, size: 0x8
class :: {
}

// class id: 5725, size: 0x14, field offset: 0x8
class QrBitBuffer extends _BoolList&Object&ListMixin {

  void []=(QrBitBuffer, int, bool) {
    // ** addr: 0x58c260, size: 0x94
    // 0x58c260: EnterFrame
    //     0x58c260: stp             fp, lr, [SP, #-0x10]!
    //     0x58c264: mov             fp, SP
    // 0x58c268: AllocStack(0x18)
    //     0x58c268: sub             SP, SP, #0x18
    // 0x58c26c: CheckStackOverflow
    //     0x58c26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c270: cmp             SP, x16
    //     0x58c274: b.ls            #0x58c2d4
    // 0x58c278: ldr             x0, [fp, #0x18]
    // 0x58c27c: r2 = Null
    //     0x58c27c: mov             x2, NULL
    // 0x58c280: r1 = Null
    //     0x58c280: mov             x1, NULL
    // 0x58c284: branchIfSmi(r0, 0x58c2ac)
    //     0x58c284: tbz             w0, #0, #0x58c2ac
    // 0x58c288: r4 = LoadClassIdInstr(r0)
    //     0x58c288: ldur            x4, [x0, #-1]
    //     0x58c28c: ubfx            x4, x4, #0xc, #0x14
    // 0x58c290: sub             x4, x4, #0x3c
    // 0x58c294: cmp             x4, #1
    // 0x58c298: b.ls            #0x58c2ac
    // 0x58c29c: r8 = int
    //     0x58c29c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x58c2a0: r3 = Null
    //     0x58c2a0: add             x3, PP, #0x36, lsl #12  ; [pp+0x361b8] Null
    //     0x58c2a4: ldr             x3, [x3, #0x1b8]
    // 0x58c2a8: r0 = int()
    //     0x58c2a8: bl              #0xd5d130  ; IsType_int_Stub
    // 0x58c2ac: ldr             x16, [fp, #0x20]
    // 0x58c2b0: ldr             lr, [fp, #0x18]
    // 0x58c2b4: stp             lr, x16, [SP, #8]
    // 0x58c2b8: ldr             x16, [fp, #0x10]
    // 0x58c2bc: str             x16, [SP]
    // 0x58c2c0: r0 = []=()
    //     0x58c2c0: bl              #0x5a9eb4  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::[]=
    // 0x58c2c4: r0 = Null
    //     0x58c2c4: mov             x0, NULL
    // 0x58c2c8: LeaveFrame
    //     0x58c2c8: mov             SP, fp
    //     0x58c2cc: ldp             fp, lr, [SP], #0x10
    // 0x58c2d0: ret
    //     0x58c2d0: ret             
    // 0x58c2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c2d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c2d8: b               #0x58c278
  }
  bool [](QrBitBuffer, int) {
    // ** addr: 0x58c2f4, size: 0xec
    // 0x58c2f4: EnterFrame
    //     0x58c2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x58c2f8: mov             fp, SP
    // 0x58c2fc: ldr             x0, [fp, #0x10]
    // 0x58c300: r2 = Null
    //     0x58c300: mov             x2, NULL
    // 0x58c304: r1 = Null
    //     0x58c304: mov             x1, NULL
    // 0x58c308: branchIfSmi(r0, 0x58c330)
    //     0x58c308: tbz             w0, #0, #0x58c330
    // 0x58c30c: r4 = LoadClassIdInstr(r0)
    //     0x58c30c: ldur            x4, [x0, #-1]
    //     0x58c310: ubfx            x4, x4, #0xc, #0x14
    // 0x58c314: sub             x4, x4, #0x3c
    // 0x58c318: cmp             x4, #1
    // 0x58c31c: b.ls            #0x58c330
    // 0x58c320: r8 = int
    //     0x58c320: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x58c324: r3 = Null
    //     0x58c324: add             x3, PP, #0x36, lsl #12  ; [pp+0x361a8] Null
    //     0x58c328: ldr             x3, [x3, #0x1a8]
    // 0x58c32c: r0 = int()
    //     0x58c32c: bl              #0xd5d130  ; IsType_int_Stub
    // 0x58c330: ldr             x2, [fp, #0x10]
    // 0x58c334: r3 = LoadInt32Instr(r2)
    //     0x58c334: sbfx            x3, x2, #1, #0x1f
    //     0x58c338: tbz             w2, #0, #0x58c340
    //     0x58c33c: ldur            x3, [x2, #7]
    // 0x58c340: r2 = 8
    //     0x58c340: movz            x2, #0x8
    // 0x58c344: sdiv            x4, x3, x2
    // 0x58c348: ldr             x2, [fp, #0x18]
    // 0x58c34c: LoadField: r5 = r2->field_7
    //     0x58c34c: ldur            w5, [x2, #7]
    // 0x58c350: DecompressPointer r5
    //     0x58c350: add             x5, x5, HEAP, lsl #32
    // 0x58c354: LoadField: r2 = r5->field_b
    //     0x58c354: ldur            w2, [x5, #0xb]
    // 0x58c358: r0 = LoadInt32Instr(r2)
    //     0x58c358: sbfx            x0, x2, #1, #0x1f
    // 0x58c35c: mov             x1, x4
    // 0x58c360: cmp             x1, x0
    // 0x58c364: b.hs            #0x58c3c4
    // 0x58c368: LoadField: r1 = r5->field_f
    //     0x58c368: ldur            w1, [x5, #0xf]
    // 0x58c36c: DecompressPointer r1
    //     0x58c36c: add             x1, x1, HEAP, lsl #32
    // 0x58c370: ArrayLoad: r2 = r1[r4]  ; Unknown_4
    //     0x58c370: add             x16, x1, x4, lsl #2
    //     0x58c374: ldur            w2, [x16, #0xf]
    // 0x58c378: DecompressPointer r2
    //     0x58c378: add             x2, x2, HEAP, lsl #32
    // 0x58c37c: ubfx            x3, x3, #0, #0x20
    // 0x58c380: and             w1, w3, #7
    // 0x58c384: ubfx            x1, x1, #0, #0x20
    // 0x58c388: r3 = 7
    //     0x58c388: movz            x3, #0x7
    // 0x58c38c: sub             x4, x3, x1
    // 0x58c390: r1 = LoadInt32Instr(r2)
    //     0x58c390: sbfx            x1, x2, #1, #0x1f
    //     0x58c394: tbz             w2, #0, #0x58c39c
    //     0x58c398: ldur            x1, [x2, #7]
    // 0x58c39c: asr             x2, x1, x4
    // 0x58c3a0: ubfx            x2, x2, #0, #0x20
    // 0x58c3a4: and             w1, w2, #1
    // 0x58c3a8: cmp             w1, #1
    // 0x58c3ac: r16 = true
    //     0x58c3ac: add             x16, NULL, #0x20  ; true
    // 0x58c3b0: r17 = false
    //     0x58c3b0: add             x17, NULL, #0x30  ; false
    // 0x58c3b4: csel            x0, x16, x17, eq
    // 0x58c3b8: LeaveFrame
    //     0x58c3b8: mov             SP, fp
    //     0x58c3bc: ldp             fp, lr, [SP], #0x10
    // 0x58c3c0: ret
    //     0x58c3c0: ret             
    // 0x58c3c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58c3c4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  bool [](QrBitBuffer, int) {
    // ** addr: 0x5a9a94, size: 0xa0
    // 0x5a9a94: EnterFrame
    //     0x5a9a94: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9a98: mov             fp, SP
    // 0x5a9a9c: r3 = 8
    //     0x5a9a9c: movz            x3, #0x8
    // 0x5a9aa0: r2 = 7
    //     0x5a9aa0: movz            x2, #0x7
    // 0x5a9aa4: ldr             x4, [fp, #0x10]
    // 0x5a9aa8: r5 = LoadInt32Instr(r4)
    //     0x5a9aa8: sbfx            x5, x4, #1, #0x1f
    //     0x5a9aac: tbz             w4, #0, #0x5a9ab4
    //     0x5a9ab0: ldur            x5, [x4, #7]
    // 0x5a9ab4: sdiv            x4, x5, x3
    // 0x5a9ab8: ldr             x3, [fp, #0x18]
    // 0x5a9abc: LoadField: r6 = r3->field_7
    //     0x5a9abc: ldur            w6, [x3, #7]
    // 0x5a9ac0: DecompressPointer r6
    //     0x5a9ac0: add             x6, x6, HEAP, lsl #32
    // 0x5a9ac4: LoadField: r3 = r6->field_b
    //     0x5a9ac4: ldur            w3, [x6, #0xb]
    // 0x5a9ac8: r0 = LoadInt32Instr(r3)
    //     0x5a9ac8: sbfx            x0, x3, #1, #0x1f
    // 0x5a9acc: mov             x1, x4
    // 0x5a9ad0: cmp             x1, x0
    // 0x5a9ad4: b.hs            #0x5a9b30
    // 0x5a9ad8: LoadField: r1 = r6->field_f
    //     0x5a9ad8: ldur            w1, [x6, #0xf]
    // 0x5a9adc: DecompressPointer r1
    //     0x5a9adc: add             x1, x1, HEAP, lsl #32
    // 0x5a9ae0: ArrayLoad: r3 = r1[r4]  ; Unknown_4
    //     0x5a9ae0: add             x16, x1, x4, lsl #2
    //     0x5a9ae4: ldur            w3, [x16, #0xf]
    // 0x5a9ae8: DecompressPointer r3
    //     0x5a9ae8: add             x3, x3, HEAP, lsl #32
    // 0x5a9aec: ubfx            x5, x5, #0, #0x20
    // 0x5a9af0: and             w1, w5, #7
    // 0x5a9af4: ubfx            x1, x1, #0, #0x20
    // 0x5a9af8: sub             x4, x2, x1
    // 0x5a9afc: r1 = LoadInt32Instr(r3)
    //     0x5a9afc: sbfx            x1, x3, #1, #0x1f
    //     0x5a9b00: tbz             w3, #0, #0x5a9b08
    //     0x5a9b04: ldur            x1, [x3, #7]
    // 0x5a9b08: asr             x2, x1, x4
    // 0x5a9b0c: ubfx            x2, x2, #0, #0x20
    // 0x5a9b10: and             w1, w2, #1
    // 0x5a9b14: cmp             w1, #1
    // 0x5a9b18: r16 = true
    //     0x5a9b18: add             x16, NULL, #0x20  ; true
    // 0x5a9b1c: r17 = false
    //     0x5a9b1c: add             x17, NULL, #0x30  ; false
    // 0x5a9b20: csel            x0, x16, x17, eq
    // 0x5a9b24: LeaveFrame
    //     0x5a9b24: mov             SP, fp
    //     0x5a9b28: ldp             fp, lr, [SP], #0x10
    // 0x5a9b2c: ret
    //     0x5a9b2c: ret             
    // 0x5a9b30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9b30: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(QrBitBuffer, int, bool) {
    // ** addr: 0x5a9eb4, size: 0x5c
    // 0x5a9eb4: EnterFrame
    //     0x5a9eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9eb8: mov             fp, SP
    // 0x5a9ebc: ldr             x0, [fp, #0x10]
    // 0x5a9ec0: r2 = Null
    //     0x5a9ec0: mov             x2, NULL
    // 0x5a9ec4: r1 = Null
    //     0x5a9ec4: mov             x1, NULL
    // 0x5a9ec8: r4 = 60
    //     0x5a9ec8: movz            x4, #0x3c
    // 0x5a9ecc: branchIfSmi(r0, 0x5a9ed8)
    //     0x5a9ecc: tbz             w0, #0, #0x5a9ed8
    // 0x5a9ed0: r4 = LoadClassIdInstr(r0)
    //     0x5a9ed0: ldur            x4, [x0, #-1]
    //     0x5a9ed4: ubfx            x4, x4, #0xc, #0x14
    // 0x5a9ed8: cmp             x4, #0x3f
    // 0x5a9edc: b.eq            #0x5a9ef0
    // 0x5a9ee0: r8 = bool
    //     0x5a9ee0: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0x5a9ee4: r3 = Null
    //     0x5a9ee4: add             x3, PP, #0x36, lsl #12  ; [pp+0x361c8] Null
    //     0x5a9ee8: ldr             x3, [x3, #0x1c8]
    // 0x5a9eec: r0 = bool()
    //     0x5a9eec: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0x5a9ef0: r0 = UnsupportedError()
    //     0x5a9ef0: bl              #0x567904  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x5a9ef4: mov             x1, x0
    // 0x5a9ef8: r0 = "cannot change"
    //     0x5a9ef8: add             x0, PP, #0x36, lsl #12  ; [pp+0x361d8] "cannot change"
    //     0x5a9efc: ldr             x0, [x0, #0x1d8]
    // 0x5a9f00: StoreField: r1->field_b = r0
    //     0x5a9f00: stur            w0, [x1, #0xb]
    // 0x5a9f04: mov             x0, x1
    // 0x5a9f08: r0 = Throw()
    //     0x5a9f08: bl              #0xd45764  ; ThrowStub
    // 0x5a9f0c: brk             #0
  }
  _ put(/* No info */) {
    // ** addr: 0x910e88, size: 0xe8
    // 0x910e88: EnterFrame
    //     0x910e88: stp             fp, lr, [SP, #-0x10]!
    //     0x910e8c: mov             fp, SP
    // 0x910e90: AllocStack(0x20)
    //     0x910e90: sub             SP, SP, #0x20
    // 0x910e94: SetupParameters(QrBitBuffer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x910e94: mov             x4, x1
    //     0x910e98: mov             x0, x2
    //     0x910e9c: stur            x1, [fp, #-0x10]
    //     0x910ea0: stur            x2, [fp, #-0x18]
    //     0x910ea4: stur            x3, [fp, #-0x20]
    // 0x910ea8: CheckStackOverflow
    //     0x910ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910eac: cmp             SP, x16
    //     0x910eb0: b.ls            #0x910f30
    // 0x910eb4: r5 = 0
    //     0x910eb4: movz            x5, #0
    // 0x910eb8: stur            x5, [fp, #-8]
    // 0x910ebc: CheckStackOverflow
    //     0x910ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910ec0: cmp             SP, x16
    //     0x910ec4: b.ls            #0x910f38
    // 0x910ec8: cmp             x5, x3
    // 0x910ecc: b.ge            #0x910f20
    // 0x910ed0: sub             x1, x3, x5
    // 0x910ed4: sub             x2, x1, #1
    // 0x910ed8: cmp             x2, #0x3f
    // 0x910edc: b.hi            #0x910f40
    // 0x910ee0: asr             x1, x0, x2
    // 0x910ee4: ubfx            x1, x1, #0, #0x20
    // 0x910ee8: and             w2, w1, #1
    // 0x910eec: cmp             w2, #1
    // 0x910ef0: r16 = true
    //     0x910ef0: add             x16, NULL, #0x20  ; true
    // 0x910ef4: r17 = false
    //     0x910ef4: add             x17, NULL, #0x30  ; false
    // 0x910ef8: csel            x1, x16, x17, eq
    // 0x910efc: mov             x2, x1
    // 0x910f00: mov             x1, x4
    // 0x910f04: r0 = putBit()
    //     0x910f04: bl              #0x910f70  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x910f08: ldur            x1, [fp, #-8]
    // 0x910f0c: add             x5, x1, #1
    // 0x910f10: ldur            x4, [fp, #-0x10]
    // 0x910f14: ldur            x0, [fp, #-0x18]
    // 0x910f18: ldur            x3, [fp, #-0x20]
    // 0x910f1c: b               #0x910eb8
    // 0x910f20: r0 = Null
    //     0x910f20: mov             x0, NULL
    // 0x910f24: LeaveFrame
    //     0x910f24: mov             SP, fp
    //     0x910f28: ldp             fp, lr, [SP], #0x10
    // 0x910f2c: ret
    //     0x910f2c: ret             
    // 0x910f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910f30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910f34: b               #0x910eb4
    // 0x910f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910f38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910f3c: b               #0x910ec8
    // 0x910f40: tbnz            x2, #0x3f, #0x910f4c
    // 0x910f44: asr             x1, x0, #0x3f
    // 0x910f48: b               #0x910ee4
    // 0x910f4c: str             x2, [THR, #0x7a0]  ; THR::
    // 0x910f50: stp             x4, x5, [SP, #-0x10]!
    // 0x910f54: stp             x2, x3, [SP, #-0x10]!
    // 0x910f58: SaveReg r0
    //     0x910f58: str             x0, [SP, #-8]!
    // 0x910f5c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x910f60: r4 = 0
    //     0x910f60: movz            x4, #0
    // 0x910f64: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x910f68: blr             lr
    // 0x910f6c: brk             #0
  }
  _ putBit(/* No info */) {
    // ** addr: 0x910f70, size: 0x174
    // 0x910f70: EnterFrame
    //     0x910f70: stp             fp, lr, [SP, #-0x10]!
    //     0x910f74: mov             fp, SP
    // 0x910f78: AllocStack(0x28)
    //     0x910f78: sub             SP, SP, #0x28
    // 0x910f7c: r0 = 8
    //     0x910f7c: movz            x0, #0x8
    // 0x910f80: mov             x3, x1
    // 0x910f84: stur            x1, [fp, #-0x20]
    // 0x910f88: stur            x2, [fp, #-0x28]
    // 0x910f8c: CheckStackOverflow
    //     0x910f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910f90: cmp             SP, x16
    //     0x910f94: b.ls            #0x9110d8
    // 0x910f98: LoadField: r1 = r3->field_b
    //     0x910f98: ldur            x1, [x3, #0xb]
    // 0x910f9c: sdiv            x4, x1, x0
    // 0x910fa0: stur            x4, [fp, #-0x18]
    // 0x910fa4: LoadField: r0 = r3->field_7
    //     0x910fa4: ldur            w0, [x3, #7]
    // 0x910fa8: DecompressPointer r0
    //     0x910fa8: add             x0, x0, HEAP, lsl #32
    // 0x910fac: stur            x0, [fp, #-0x10]
    // 0x910fb0: LoadField: r1 = r0->field_b
    //     0x910fb0: ldur            w1, [x0, #0xb]
    // 0x910fb4: r5 = LoadInt32Instr(r1)
    //     0x910fb4: sbfx            x5, x1, #1, #0x1f
    // 0x910fb8: stur            x5, [fp, #-8]
    // 0x910fbc: cmp             x5, x4
    // 0x910fc0: b.gt            #0x911010
    // 0x910fc4: LoadField: r1 = r0->field_f
    //     0x910fc4: ldur            w1, [x0, #0xf]
    // 0x910fc8: DecompressPointer r1
    //     0x910fc8: add             x1, x1, HEAP, lsl #32
    // 0x910fcc: LoadField: r6 = r1->field_b
    //     0x910fcc: ldur            w6, [x1, #0xb]
    // 0x910fd0: r1 = LoadInt32Instr(r6)
    //     0x910fd0: sbfx            x1, x6, #1, #0x1f
    // 0x910fd4: cmp             x5, x1
    // 0x910fd8: b.ne            #0x910fe4
    // 0x910fdc: mov             x1, x0
    // 0x910fe0: r0 = _growToNextCapacity()
    //     0x910fe0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x910fe4: ldur            x2, [fp, #-0x10]
    // 0x910fe8: ldur            x3, [fp, #-8]
    // 0x910fec: add             x4, x3, #1
    // 0x910ff0: lsl             x5, x4, #1
    // 0x910ff4: StoreField: r2->field_b = r5
    //     0x910ff4: stur            w5, [x2, #0xb]
    // 0x910ff8: LoadField: r5 = r2->field_f
    //     0x910ff8: ldur            w5, [x2, #0xf]
    // 0x910ffc: DecompressPointer r5
    //     0x910ffc: add             x5, x5, HEAP, lsl #32
    // 0x911000: ArrayStore: r5[r3] = rZR  ; Unknown_4
    //     0x911000: add             x6, x5, x3, lsl #2
    //     0x911004: stur            wzr, [x6, #0xf]
    // 0x911008: mov             x0, x4
    // 0x91100c: b               #0x91101c
    // 0x911010: mov             x2, x0
    // 0x911014: r3 = LoadInt32Instr(r1)
    //     0x911014: sbfx            x3, x1, #1, #0x1f
    // 0x911018: mov             x0, x3
    // 0x91101c: ldur            x3, [fp, #-0x28]
    // 0x911020: tbnz            w3, #4, #0x9110b8
    // 0x911024: ldur            x3, [fp, #-0x20]
    // 0x911028: ldur            x4, [fp, #-0x18]
    // 0x91102c: r5 = 128
    //     0x91102c: movz            x5, #0x80
    // 0x911030: mov             x1, x4
    // 0x911034: cmp             x1, x0
    // 0x911038: b.hs            #0x9110e0
    // 0x91103c: LoadField: r6 = r2->field_f
    //     0x91103c: ldur            w6, [x2, #0xf]
    // 0x911040: DecompressPointer r6
    //     0x911040: add             x6, x6, HEAP, lsl #32
    // 0x911044: ArrayLoad: r2 = r6[r4]  ; Unknown_4
    //     0x911044: add             x16, x6, x4, lsl #2
    //     0x911048: ldur            w2, [x16, #0xf]
    // 0x91104c: DecompressPointer r2
    //     0x91104c: add             x2, x2, HEAP, lsl #32
    // 0x911050: LoadField: r7 = r3->field_b
    //     0x911050: ldur            x7, [x3, #0xb]
    // 0x911054: ubfx            x7, x7, #0, #0x20
    // 0x911058: and             w8, w7, #7
    // 0x91105c: ubfx            x8, x8, #0, #0x20
    // 0x911060: asr             x7, x5, x8
    // 0x911064: r5 = LoadInt32Instr(r2)
    //     0x911064: sbfx            x5, x2, #1, #0x1f
    //     0x911068: tbz             w2, #0, #0x911070
    //     0x91106c: ldur            x5, [x2, #7]
    // 0x911070: orr             x2, x5, x7
    // 0x911074: r0 = BoxInt64Instr(r2)
    //     0x911074: sbfiz           x0, x2, #1, #0x1f
    //     0x911078: cmp             x2, x0, asr #1
    //     0x91107c: b.eq            #0x911088
    //     0x911080: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x911084: stur            x2, [x0, #7]
    // 0x911088: mov             x1, x6
    // 0x91108c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x91108c: add             x25, x1, x4, lsl #2
    //     0x911090: add             x25, x25, #0xf
    //     0x911094: str             w0, [x25]
    //     0x911098: tbz             w0, #0, #0x9110b4
    //     0x91109c: ldurb           w16, [x1, #-1]
    //     0x9110a0: ldurb           w17, [x0, #-1]
    //     0x9110a4: and             x16, x17, x16, lsr #2
    //     0x9110a8: tst             x16, HEAP, lsr #32
    //     0x9110ac: b.eq            #0x9110b4
    //     0x9110b0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9110b4: b               #0x9110bc
    // 0x9110b8: ldur            x3, [fp, #-0x20]
    // 0x9110bc: LoadField: r1 = r3->field_b
    //     0x9110bc: ldur            x1, [x3, #0xb]
    // 0x9110c0: add             x2, x1, #1
    // 0x9110c4: StoreField: r3->field_b = r2
    //     0x9110c4: stur            x2, [x3, #0xb]
    // 0x9110c8: r0 = Null
    //     0x9110c8: mov             x0, NULL
    // 0x9110cc: LeaveFrame
    //     0x9110cc: mov             SP, fp
    //     0x9110d0: ldp             fp, lr, [SP], #0x10
    // 0x9110d4: ret
    //     0x9110d4: ret             
    // 0x9110d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9110d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9110dc: b               #0x910f98
    // 0x9110e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9110e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ length=(/* No info */) {
    // ** addr: 0xbd9eb0, size: 0x28
    // 0xbd9eb0: EnterFrame
    //     0xbd9eb0: stp             fp, lr, [SP, #-0x10]!
    //     0xbd9eb4: mov             fp, SP
    // 0xbd9eb8: r0 = UnsupportedError()
    //     0xbd9eb8: bl              #0x567904  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xbd9ebc: mov             x1, x0
    // 0xbd9ec0: r0 = "Cannot change"
    //     0xbd9ec0: add             x0, PP, #0x36, lsl #12  ; [pp+0x361a0] "Cannot change"
    //     0xbd9ec4: ldr             x0, [x0, #0x1a0]
    // 0xbd9ec8: StoreField: r1->field_b = r0
    //     0xbd9ec8: stur            w0, [x1, #0xb]
    // 0xbd9ecc: mov             x0, x1
    // 0xbd9ed0: r0 = Throw()
    //     0xbd9ed0: bl              #0xd45764  ; ThrowStub
    // 0xbd9ed4: brk             #0
  }
}
