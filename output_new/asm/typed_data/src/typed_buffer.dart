// lib: , url: package:typed_data/src/typed_buffer.dart

// class id: 1050521, size: 0x8
class :: {
}

// class id: 7194, size: 0x18, field offset: 0xc
abstract class TypedDataBuffer<X0> extends ListBase<X0> {

  int length(TypedDataBuffer<X0>) {
    // ** addr: 0x740d50, size: 0x48
    // 0x740d50: ldr             x2, [SP]
    // 0x740d54: LoadField: r3 = r2->field_f
    //     0x740d54: ldur            x3, [x2, #0xf]
    // 0x740d58: r0 = BoxInt64Instr(r3)
    //     0x740d58: sbfiz           x0, x3, #1, #0x1f
    //     0x740d5c: cmp             x3, x0, asr #1
    //     0x740d60: b.eq            #0x740d7c
    //     0x740d64: stp             fp, lr, [SP, #-0x10]!
    //     0x740d68: mov             fp, SP
    //     0x740d6c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x740d70: mov             SP, fp
    //     0x740d74: ldp             fp, lr, [SP], #0x10
    //     0x740d78: stur            x3, [x0, #7]
    // 0x740d7c: ret
    //     0x740d7c: ret             
  }
  _ addAll(/* No info */) {
    // ** addr: 0x586aec, size: 0x8c
    // 0x586aec: EnterFrame
    //     0x586aec: stp             fp, lr, [SP, #-0x10]!
    //     0x586af0: mov             fp, SP
    // 0x586af4: AllocStack(0x10)
    //     0x586af4: sub             SP, SP, #0x10
    // 0x586af8: SetupParameters(TypedDataBuffer<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, [dynamic _])
    //     0x586af8: mov             x5, x1
    //     0x586afc: mov             x3, x2
    //     0x586b00: stur            x1, [fp, #-8]
    //     0x586b04: stur            x2, [fp, #-0x10]
    //     0x586b08: ldur            w0, [x4, #0x13]
    //     0x586b0c: sub             x1, x0, #4
    //     0x586b10: cmp             w1, #2
    //     0x586b14: b.lt            #0x586b20
    //     0x586b18: cmp             w1, #4
    //     0x586b1c: b.ge            #0x586b20
    // 0x586b20: CheckStackOverflow
    //     0x586b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586b24: cmp             SP, x16
    //     0x586b28: b.ls            #0x586b70
    // 0x586b2c: LoadField: r2 = r5->field_7
    //     0x586b2c: ldur            w2, [x5, #7]
    // 0x586b30: DecompressPointer r2
    //     0x586b30: add             x2, x2, HEAP, lsl #32
    // 0x586b34: mov             x0, x3
    // 0x586b38: r1 = Null
    //     0x586b38: mov             x1, NULL
    // 0x586b3c: r8 = Iterable<X0>
    //     0x586b3c: ldr             x8, [PP, #0xc70]  ; [pp+0xc70] Type: Iterable<X0>
    // 0x586b40: LoadField: r9 = r8->field_7
    //     0x586b40: ldur            x9, [x8, #7]
    // 0x586b44: r3 = Null
    //     0x586b44: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b18] Null
    //     0x586b48: ldr             x3, [x3, #0xb18]
    // 0x586b4c: blr             x9
    // 0x586b50: ldur            x1, [fp, #-8]
    // 0x586b54: ldur            x2, [fp, #-0x10]
    // 0x586b58: r3 = Null
    //     0x586b58: mov             x3, NULL
    // 0x586b5c: r0 = _addAll()
    //     0x586b5c: bl              #0x586c94  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_addAll
    // 0x586b60: r0 = Null
    //     0x586b60: mov             x0, NULL
    // 0x586b64: LeaveFrame
    //     0x586b64: mov             SP, fp
    //     0x586b68: ldp             fp, lr, [SP], #0x10
    // 0x586b6c: ret
    //     0x586b6c: ret             
    // 0x586b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586b70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586b74: b               #0x586b2c
  }
  void []=(TypedDataBuffer<X0>, int, X0) {
    // ** addr: 0x586b90, size: 0x94
    // 0x586b90: EnterFrame
    //     0x586b90: stp             fp, lr, [SP, #-0x10]!
    //     0x586b94: mov             fp, SP
    // 0x586b98: AllocStack(0x18)
    //     0x586b98: sub             SP, SP, #0x18
    // 0x586b9c: CheckStackOverflow
    //     0x586b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586ba0: cmp             SP, x16
    //     0x586ba4: b.ls            #0x586c04
    // 0x586ba8: ldr             x0, [fp, #0x18]
    // 0x586bac: r2 = Null
    //     0x586bac: mov             x2, NULL
    // 0x586bb0: r1 = Null
    //     0x586bb0: mov             x1, NULL
    // 0x586bb4: branchIfSmi(r0, 0x586bdc)
    //     0x586bb4: tbz             w0, #0, #0x586bdc
    // 0x586bb8: r4 = LoadClassIdInstr(r0)
    //     0x586bb8: ldur            x4, [x0, #-1]
    //     0x586bbc: ubfx            x4, x4, #0xc, #0x14
    // 0x586bc0: sub             x4, x4, #0x3c
    // 0x586bc4: cmp             x4, #1
    // 0x586bc8: b.ls            #0x586bdc
    // 0x586bcc: r8 = int
    //     0x586bcc: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x586bd0: r3 = Null
    //     0x586bd0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b88] Null
    //     0x586bd4: ldr             x3, [x3, #0xb88]
    // 0x586bd8: r0 = int()
    //     0x586bd8: bl              #0xd5d130  ; IsType_int_Stub
    // 0x586bdc: ldr             x16, [fp, #0x20]
    // 0x586be0: ldr             lr, [fp, #0x18]
    // 0x586be4: stp             lr, x16, [SP, #8]
    // 0x586be8: ldr             x16, [fp, #0x10]
    // 0x586bec: str             x16, [SP]
    // 0x586bf0: r0 = []=()
    //     0x586bf0: bl              #0x590368  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::[]=
    // 0x586bf4: r0 = Null
    //     0x586bf4: mov             x0, NULL
    // 0x586bf8: LeaveFrame
    //     0x586bf8: mov             SP, fp
    //     0x586bfc: ldp             fp, lr, [SP], #0x10
    // 0x586c00: ret
    //     0x586c00: ret             
    // 0x586c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586c04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586c08: b               #0x586ba8
  }
  X0 [](TypedDataBuffer<X0>, int) {
    // ** addr: 0x586c24, size: 0x88
    // 0x586c24: EnterFrame
    //     0x586c24: stp             fp, lr, [SP, #-0x10]!
    //     0x586c28: mov             fp, SP
    // 0x586c2c: AllocStack(0x10)
    //     0x586c2c: sub             SP, SP, #0x10
    // 0x586c30: CheckStackOverflow
    //     0x586c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586c34: cmp             SP, x16
    //     0x586c38: b.ls            #0x586c8c
    // 0x586c3c: ldr             x0, [fp, #0x10]
    // 0x586c40: r2 = Null
    //     0x586c40: mov             x2, NULL
    // 0x586c44: r1 = Null
    //     0x586c44: mov             x1, NULL
    // 0x586c48: branchIfSmi(r0, 0x586c70)
    //     0x586c48: tbz             w0, #0, #0x586c70
    // 0x586c4c: r4 = LoadClassIdInstr(r0)
    //     0x586c4c: ldur            x4, [x0, #-1]
    //     0x586c50: ubfx            x4, x4, #0xc, #0x14
    // 0x586c54: sub             x4, x4, #0x3c
    // 0x586c58: cmp             x4, #1
    // 0x586c5c: b.ls            #0x586c70
    // 0x586c60: r8 = int
    //     0x586c60: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x586c64: r3 = Null
    //     0x586c64: add             x3, PP, #0x29, lsl #12  ; [pp+0x29bc8] Null
    //     0x586c68: ldr             x3, [x3, #0xbc8]
    // 0x586c6c: r0 = int()
    //     0x586c6c: bl              #0xd5d130  ; IsType_int_Stub
    // 0x586c70: ldr             x16, [fp, #0x18]
    // 0x586c74: ldr             lr, [fp, #0x10]
    // 0x586c78: stp             lr, x16, [SP]
    // 0x586c7c: r0 = []()
    //     0x586c7c: bl              #0x58ed7c  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::[]
    // 0x586c80: LeaveFrame
    //     0x586c80: mov             SP, fp
    //     0x586c84: ldp             fp, lr, [SP], #0x10
    // 0x586c88: ret
    //     0x586c88: ret             
    // 0x586c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586c8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586c90: b               #0x586c3c
  }
  _ _addAll(/* No info */) {
    // ** addr: 0x586c94, size: 0x248
    // 0x586c94: EnterFrame
    //     0x586c94: stp             fp, lr, [SP, #-0x10]!
    //     0x586c98: mov             fp, SP
    // 0x586c9c: AllocStack(0x20)
    //     0x586c9c: sub             SP, SP, #0x20
    // 0x586ca0: SetupParameters(TypedDataBuffer<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x586ca0: mov             x5, x1
    //     0x586ca4: mov             x4, x2
    //     0x586ca8: stur            x1, [fp, #-8]
    //     0x586cac: stur            x2, [fp, #-0x10]
    // 0x586cb0: CheckStackOverflow
    //     0x586cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586cb4: cmp             SP, x16
    //     0x586cb8: b.ls            #0x586ecc
    // 0x586cbc: mov             x0, x4
    // 0x586cc0: r2 = Null
    //     0x586cc0: mov             x2, NULL
    // 0x586cc4: r1 = Null
    //     0x586cc4: mov             x1, NULL
    // 0x586cc8: cmp             w0, NULL
    // 0x586ccc: b.eq            #0x586d70
    // 0x586cd0: branchIfSmi(r0, 0x586d70)
    //     0x586cd0: tbz             w0, #0, #0x586d70
    // 0x586cd4: r3 = LoadClassIdInstr(r0)
    //     0x586cd4: ldur            x3, [x0, #-1]
    //     0x586cd8: ubfx            x3, x3, #0xc, #0x14
    // 0x586cdc: r17 = 6652
    //     0x586cdc: movz            x17, #0x19fc
    // 0x586ce0: cmp             x3, x17
    // 0x586ce4: b.eq            #0x586d78
    // 0x586ce8: sub             x3, x3, #0x5a
    // 0x586cec: cmp             x3, #2
    // 0x586cf0: b.ls            #0x586d78
    // 0x586cf4: r4 = LoadClassIdInstr(r0)
    //     0x586cf4: ldur            x4, [x0, #-1]
    //     0x586cf8: ubfx            x4, x4, #0xc, #0x14
    // 0x586cfc: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x586d00: ldr             x3, [x3, #0x18]
    // 0x586d04: ldr             x3, [x3, x4, lsl #3]
    // 0x586d08: LoadField: r3 = r3->field_2b
    //     0x586d08: ldur            w3, [x3, #0x2b]
    // 0x586d0c: DecompressPointer r3
    //     0x586d0c: add             x3, x3, HEAP, lsl #32
    // 0x586d10: cmp             w3, NULL
    // 0x586d14: b.eq            #0x586d70
    // 0x586d18: LoadField: r3 = r3->field_f
    //     0x586d18: ldur            w3, [x3, #0xf]
    // 0x586d1c: lsr             x3, x3, #3
    // 0x586d20: r17 = 6652
    //     0x586d20: movz            x17, #0x19fc
    // 0x586d24: cmp             x3, x17
    // 0x586d28: b.eq            #0x586d78
    // 0x586d2c: r3 = SubtypeTestCache
    //     0x586d2c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b28] SubtypeTestCache
    //     0x586d30: ldr             x3, [x3, #0xb28]
    // 0x586d34: r30 = Subtype1TestCacheStub
    //     0x586d34: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0x586d38: LoadField: r30 = r30->field_7
    //     0x586d38: ldur            lr, [lr, #7]
    // 0x586d3c: blr             lr
    // 0x586d40: cmp             w7, NULL
    // 0x586d44: b.eq            #0x586d50
    // 0x586d48: tbnz            w7, #4, #0x586d70
    // 0x586d4c: b               #0x586d78
    // 0x586d50: r8 = List
    //     0x586d50: add             x8, PP, #0x29, lsl #12  ; [pp+0x29b30] Type: List
    //     0x586d54: ldr             x8, [x8, #0xb30]
    // 0x586d58: r3 = SubtypeTestCache
    //     0x586d58: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b38] SubtypeTestCache
    //     0x586d5c: ldr             x3, [x3, #0xb38]
    // 0x586d60: r30 = InstanceOfStub
    //     0x586d60: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x586d64: LoadField: r30 = r30->field_7
    //     0x586d64: ldur            lr, [lr, #7]
    // 0x586d68: blr             lr
    // 0x586d6c: b               #0x586d7c
    // 0x586d70: r0 = false
    //     0x586d70: add             x0, NULL, #0x30  ; false
    // 0x586d74: b               #0x586d7c
    // 0x586d78: r0 = true
    //     0x586d78: add             x0, NULL, #0x20  ; true
    // 0x586d7c: tbnz            w0, #4, #0x586da4
    // 0x586d80: ldur            x3, [fp, #-0x10]
    // 0x586d84: r0 = LoadClassIdInstr(r3)
    //     0x586d84: ldur            x0, [x3, #-1]
    //     0x586d88: ubfx            x0, x0, #0xc, #0x14
    // 0x586d8c: str             x3, [SP]
    // 0x586d90: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x586d90: movz            x17, #0xbd46
    //     0x586d94: add             lr, x0, x17
    //     0x586d98: ldr             lr, [x21, lr, lsl #3]
    //     0x586d9c: blr             lr
    // 0x586da0: b               #0x586da8
    // 0x586da4: r0 = Null
    //     0x586da4: mov             x0, NULL
    // 0x586da8: cmp             w0, NULL
    // 0x586dac: b.eq            #0x586de8
    // 0x586db0: ldur            x2, [fp, #-8]
    // 0x586db4: LoadField: r1 = r2->field_f
    //     0x586db4: ldur            x1, [x2, #0xf]
    // 0x586db8: r5 = LoadInt32Instr(r0)
    //     0x586db8: sbfx            x5, x0, #1, #0x1f
    //     0x586dbc: tbz             w0, #0, #0x586dc4
    //     0x586dc0: ldur            x5, [x0, #7]
    // 0x586dc4: mov             x16, x1
    // 0x586dc8: mov             x1, x2
    // 0x586dcc: mov             x2, x16
    // 0x586dd0: ldur            x3, [fp, #-0x10]
    // 0x586dd4: r0 = _insertKnownLength()
    //     0x586dd4: bl              #0x587280  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_insertKnownLength
    // 0x586dd8: r0 = Null
    //     0x586dd8: mov             x0, NULL
    // 0x586ddc: LeaveFrame
    //     0x586ddc: mov             SP, fp
    //     0x586de0: ldp             fp, lr, [SP], #0x10
    // 0x586de4: ret
    //     0x586de4: ret             
    // 0x586de8: ldur            x2, [fp, #-8]
    // 0x586dec: ldur            x1, [fp, #-0x10]
    // 0x586df0: r0 = LoadClassIdInstr(r1)
    //     0x586df0: ldur            x0, [x1, #-1]
    //     0x586df4: ubfx            x0, x0, #0xc, #0x14
    // 0x586df8: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x586df8: movz            x17, #0xbdc1
    //     0x586dfc: add             lr, x0, x17
    //     0x586e00: ldr             lr, [x21, lr, lsl #3]
    //     0x586e04: blr             lr
    // 0x586e08: mov             x2, x0
    // 0x586e0c: stur            x2, [fp, #-0x10]
    // 0x586e10: r3 = 0
    //     0x586e10: movz            x3, #0
    // 0x586e14: stur            x3, [fp, #-0x18]
    // 0x586e18: CheckStackOverflow
    //     0x586e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586e1c: cmp             SP, x16
    //     0x586e20: b.ls            #0x586ed4
    // 0x586e24: r0 = LoadClassIdInstr(r2)
    //     0x586e24: ldur            x0, [x2, #-1]
    //     0x586e28: ubfx            x0, x0, #0xc, #0x14
    // 0x586e2c: mov             x1, x2
    // 0x586e30: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x586e30: movz            x17, #0x3af7
    //     0x586e34: movk            x17, #0x1, lsl #16
    //     0x586e38: add             lr, x0, x17
    //     0x586e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x586e40: blr             lr
    // 0x586e44: tbnz            w0, #4, #0x586e98
    // 0x586e48: ldur            x2, [fp, #-0x10]
    // 0x586e4c: ldur            x3, [fp, #-0x18]
    // 0x586e50: r0 = LoadClassIdInstr(r2)
    //     0x586e50: ldur            x0, [x2, #-1]
    //     0x586e54: ubfx            x0, x0, #0xc, #0x14
    // 0x586e58: mov             x1, x2
    // 0x586e5c: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x586e5c: movz            x17, #0x3e51
    //     0x586e60: movk            x17, #0x1, lsl #16
    //     0x586e64: add             lr, x0, x17
    //     0x586e68: ldr             lr, [x21, lr, lsl #3]
    //     0x586e6c: blr             lr
    // 0x586e70: mov             x1, x0
    // 0x586e74: ldur            x0, [fp, #-0x18]
    // 0x586e78: tbnz            x0, #0x3f, #0x586e88
    // 0x586e7c: mov             x2, x1
    // 0x586e80: ldur            x1, [fp, #-8]
    // 0x586e84: r0 = _add()
    //     0x586e84: bl              #0x586edc  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_add
    // 0x586e88: ldur            x0, [fp, #-0x18]
    // 0x586e8c: add             x3, x0, #1
    // 0x586e90: ldur            x2, [fp, #-0x10]
    // 0x586e94: b               #0x586e14
    // 0x586e98: ldur            x0, [fp, #-0x18]
    // 0x586e9c: tbnz            x0, #0x3f, #0x586eb0
    // 0x586ea0: r0 = Null
    //     0x586ea0: mov             x0, NULL
    // 0x586ea4: LeaveFrame
    //     0x586ea4: mov             SP, fp
    //     0x586ea8: ldp             fp, lr, [SP], #0x10
    // 0x586eac: ret
    //     0x586eac: ret             
    // 0x586eb0: r0 = StateError()
    //     0x586eb0: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x586eb4: mov             x1, x0
    // 0x586eb8: r0 = "Too few elements"
    //     0x586eb8: ldr             x0, [PP, #0x1388]  ; [pp+0x1388] "Too few elements"
    // 0x586ebc: StoreField: r1->field_b = r0
    //     0x586ebc: stur            w0, [x1, #0xb]
    // 0x586ec0: mov             x0, x1
    // 0x586ec4: r0 = Throw()
    //     0x586ec4: bl              #0xd45764  ; ThrowStub
    // 0x586ec8: brk             #0
    // 0x586ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586ecc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586ed0: b               #0x586cbc
    // 0x586ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586ed4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586ed8: b               #0x586e24
  }
  _ _add(/* No info */) {
    // ** addr: 0x586edc, size: 0xf4
    // 0x586edc: EnterFrame
    //     0x586edc: stp             fp, lr, [SP, #-0x10]!
    //     0x586ee0: mov             fp, SP
    // 0x586ee4: AllocStack(0x20)
    //     0x586ee4: sub             SP, SP, #0x20
    // 0x586ee8: SetupParameters(TypedDataBuffer<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x586ee8: mov             x3, x1
    //     0x586eec: mov             x0, x2
    //     0x586ef0: stur            x1, [fp, #-8]
    //     0x586ef4: stur            x2, [fp, #-0x10]
    // 0x586ef8: CheckStackOverflow
    //     0x586ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586efc: cmp             SP, x16
    //     0x586f00: b.ls            #0x586fc4
    // 0x586f04: LoadField: r2 = r3->field_f
    //     0x586f04: ldur            x2, [x3, #0xf]
    // 0x586f08: LoadField: r1 = r3->field_b
    //     0x586f08: ldur            w1, [x3, #0xb]
    // 0x586f0c: DecompressPointer r1
    //     0x586f0c: add             x1, x1, HEAP, lsl #32
    // 0x586f10: LoadField: r4 = r1->field_13
    //     0x586f10: ldur            w4, [x1, #0x13]
    // 0x586f14: r1 = LoadInt32Instr(r4)
    //     0x586f14: sbfx            x1, x4, #1, #0x1f
    // 0x586f18: cmp             x2, x1
    // 0x586f1c: b.ne            #0x586f28
    // 0x586f20: mov             x1, x3
    // 0x586f24: r0 = _grow()
    //     0x586f24: bl              #0x586fd0  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_grow
    // 0x586f28: ldur            x0, [fp, #-8]
    // 0x586f2c: ldur            x3, [fp, #-0x10]
    // 0x586f30: LoadField: r4 = r0->field_b
    //     0x586f30: ldur            w4, [x0, #0xb]
    // 0x586f34: DecompressPointer r4
    //     0x586f34: add             x4, x4, HEAP, lsl #32
    // 0x586f38: stur            x4, [fp, #-0x20]
    // 0x586f3c: LoadField: r5 = r0->field_f
    //     0x586f3c: ldur            x5, [x0, #0xf]
    // 0x586f40: stur            x5, [fp, #-0x18]
    // 0x586f44: add             x1, x5, #1
    // 0x586f48: StoreField: r0->field_f = r1
    //     0x586f48: stur            x1, [x0, #0xf]
    // 0x586f4c: r3 as int
    //     0x586f4c: mov             x0, x3
    //     0x586f50: mov             x2, NULL
    //     0x586f54: mov             x1, NULL
    //     0x586f58: tbz             w0, #0, #0x586f80
    //     0x586f5c: ldur            x4, [x0, #-1]
    //     0x586f60: ubfx            x4, x4, #0xc, #0x14
    //     0x586f64: sub             x4, x4, #0x3c
    //     0x586f68: cmp             x4, #1
    //     0x586f6c: b.ls            #0x586f80
    //     0x586f70: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x586f74: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b40] Null
    //     0x586f78: ldr             x3, [x3, #0xb40]
    //     0x586f7c: bl              #0xd5d130  ; IsType_int_Stub
    // 0x586f80: ldur            x2, [fp, #-0x20]
    // 0x586f84: LoadField: r3 = r2->field_13
    //     0x586f84: ldur            w3, [x2, #0x13]
    // 0x586f88: r0 = LoadInt32Instr(r3)
    //     0x586f88: sbfx            x0, x3, #1, #0x1f
    // 0x586f8c: ldur            x1, [fp, #-0x18]
    // 0x586f90: cmp             x1, x0
    // 0x586f94: b.hs            #0x586fcc
    // 0x586f98: ldur            x1, [fp, #-0x10]
    // 0x586f9c: r3 = LoadInt32Instr(r1)
    //     0x586f9c: sbfx            x3, x1, #1, #0x1f
    //     0x586fa0: tbz             w1, #0, #0x586fa8
    //     0x586fa4: ldur            x3, [x1, #7]
    // 0x586fa8: ldur            x1, [fp, #-0x18]
    // 0x586fac: ArrayStore: r2[r1] = r3  ; TypeUnknown_1
    //     0x586fac: add             x4, x2, x1
    //     0x586fb0: strb            w3, [x4, #0x17]
    // 0x586fb4: r0 = Null
    //     0x586fb4: mov             x0, NULL
    // 0x586fb8: LeaveFrame
    //     0x586fb8: mov             SP, fp
    //     0x586fbc: ldp             fp, lr, [SP], #0x10
    // 0x586fc0: ret
    //     0x586fc0: ret             
    // 0x586fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586fc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586fc8: b               #0x586f04
    // 0x586fcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x586fcc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _grow(/* No info */) {
    // ** addr: 0x586fd0, size: 0x230
    // 0x586fd0: EnterFrame
    //     0x586fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x586fd4: mov             fp, SP
    // 0x586fd8: AllocStack(0x20)
    //     0x586fd8: sub             SP, SP, #0x20
    // 0x586fdc: SetupParameters(TypedDataBuffer<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x586fdc: mov             x3, x1
    //     0x586fe0: mov             x0, x2
    //     0x586fe4: stur            x1, [fp, #-8]
    //     0x586fe8: stur            x2, [fp, #-0x10]
    // 0x586fec: CheckStackOverflow
    //     0x586fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586ff0: cmp             SP, x16
    //     0x586ff4: b.ls            #0x5871f8
    // 0x586ff8: mov             x1, x3
    // 0x586ffc: r2 = Null
    //     0x586ffc: mov             x2, NULL
    // 0x587000: r0 = _createBiggerBuffer()
    //     0x587000: bl              #0x587200  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_createBiggerBuffer
    // 0x587004: mov             x5, x0
    // 0x587008: ldur            x4, [fp, #-8]
    // 0x58700c: stur            x5, [fp, #-0x20]
    // 0x587010: LoadField: r6 = r4->field_b
    //     0x587010: ldur            w6, [x4, #0xb]
    // 0x587014: DecompressPointer r6
    //     0x587014: add             x6, x6, HEAP, lsl #32
    // 0x587018: ldur            x7, [fp, #-0x10]
    // 0x58701c: stur            x6, [fp, #-0x18]
    // 0x587020: tbnz            x7, #0x3f, #0x587034
    // 0x587024: LoadField: r0 = r5->field_13
    //     0x587024: ldur            w0, [x5, #0x13]
    // 0x587028: r1 = LoadInt32Instr(r0)
    //     0x587028: sbfx            x1, x0, #1, #0x1f
    // 0x58702c: cmp             x7, x1
    // 0x587030: b.le            #0x587060
    // 0x587034: LoadField: r2 = r5->field_13
    //     0x587034: ldur            w2, [x5, #0x13]
    // 0x587038: r0 = BoxInt64Instr(r7)
    //     0x587038: sbfiz           x0, x7, #1, #0x1f
    //     0x58703c: cmp             x7, x0, asr #1
    //     0x587040: b.eq            #0x58704c
    //     0x587044: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x587048: stur            x7, [x0, #7]
    // 0x58704c: r3 = LoadInt32Instr(r2)
    //     0x58704c: sbfx            x3, x2, #1, #0x1f
    // 0x587050: mov             x2, x0
    // 0x587054: r1 = 0
    //     0x587054: movz            x1, #0
    // 0x587058: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x587058: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x58705c: r0 = checkValidRange()
    //     0x58705c: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x587060: ldur            x3, [fp, #-0x10]
    // 0x587064: ldur            x2, [fp, #-0x18]
    // 0x587068: LoadField: r0 = r2->field_13
    //     0x587068: ldur            w0, [x2, #0x13]
    // 0x58706c: r1 = LoadInt32Instr(r0)
    //     0x58706c: sbfx            x1, x0, #1, #0x1f
    // 0x587070: cmp             x1, x3
    // 0x587074: b.lt            #0x5871ec
    // 0x587078: cbnz            x3, #0x587084
    // 0x58707c: ldur            x20, [fp, #-0x20]
    // 0x587080: b               #0x5871b8
    // 0x587084: r0 = BoxInt64Instr(r3)
    //     0x587084: sbfiz           x0, x3, #1, #0x1f
    //     0x587088: cmp             x3, x0, asr #1
    //     0x58708c: b.eq            #0x587098
    //     0x587090: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x587094: stur            x3, [x0, #7]
    // 0x587098: cmp             w0, #0x800
    // 0x58709c: b.ge            #0x58716c
    // 0x5870a0: ldur            x20, [fp, #-0x20]
    // 0x5870a4: mov             x3, x0
    // 0x5870a8: add             x1, x2, #0x17
    // 0x5870ac: add             x0, x20, #0x17
    // 0x5870b0: cbz             x3, #0x587168
    // 0x5870b4: cmp             x0, x1
    // 0x5870b8: b.ls            #0x587120
    // 0x5870bc: sxtw            x3, w3
    // 0x5870c0: add             x16, x1, x3, asr #1
    // 0x5870c4: cmp             x0, x16
    // 0x5870c8: b.hs            #0x587120
    // 0x5870cc: mov             x1, x16
    // 0x5870d0: add             x0, x0, x3, asr #1
    // 0x5870d4: tbz             w3, #4, #0x5870e0
    // 0x5870d8: ldr             x16, [x1, #-8]!
    // 0x5870dc: str             x16, [x0, #-8]!
    // 0x5870e0: tbz             w3, #3, #0x5870ec
    // 0x5870e4: ldr             w16, [x1, #-4]!
    // 0x5870e8: str             w16, [x0, #-4]!
    // 0x5870ec: tbz             w3, #2, #0x5870f8
    // 0x5870f0: ldrh            w16, [x1, #-2]!
    // 0x5870f4: strh            w16, [x0, #-2]!
    // 0x5870f8: tbz             w3, #1, #0x587104
    // 0x5870fc: ldrb            w16, [x1, #-1]!
    // 0x587100: strb            w16, [x0, #-1]!
    // 0x587104: ands            w3, w3, #0xffffffe1
    // 0x587108: b.eq            #0x587168
    // 0x58710c: ldp             x16, x17, [x1, #-0x10]!
    // 0x587110: stp             x16, x17, [x0, #-0x10]!
    // 0x587114: subs            w3, w3, #0x20
    // 0x587118: b.ne            #0x58710c
    // 0x58711c: b               #0x587168
    // 0x587120: tbz             w3, #4, #0x58712c
    // 0x587124: ldr             x16, [x1], #8
    // 0x587128: str             x16, [x0], #8
    // 0x58712c: tbz             w3, #3, #0x587138
    // 0x587130: ldr             w16, [x1], #4
    // 0x587134: str             w16, [x0], #4
    // 0x587138: tbz             w3, #2, #0x587144
    // 0x58713c: ldrh            w16, [x1], #2
    // 0x587140: strh            w16, [x0], #2
    // 0x587144: tbz             w3, #1, #0x587150
    // 0x587148: ldrb            w16, [x1], #1
    // 0x58714c: strb            w16, [x0], #1
    // 0x587150: ands            w3, w3, #0xffffffe1
    // 0x587154: b.eq            #0x587168
    // 0x587158: ldp             x16, x17, [x1], #0x10
    // 0x58715c: stp             x16, x17, [x0], #0x10
    // 0x587160: subs            w3, w3, #0x20
    // 0x587164: b.ne            #0x587158
    // 0x587168: b               #0x5871b8
    // 0x58716c: ldur            x20, [fp, #-0x20]
    // 0x587170: LoadField: r0 = r20->field_7
    //     0x587170: ldur            x0, [x20, #7]
    // 0x587174: LoadField: r1 = r2->field_7
    //     0x587174: ldur            x1, [x2, #7]
    // 0x587178: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x587178: mov             x2, THR
    //     0x58717c: ldr             x9, [x2, #0x650]
    //     0x587180: mov             x2, x3
    //     0x587184: mov             x17, fp
    //     0x587188: str             fp, [SP, #-8]!
    //     0x58718c: mov             fp, SP
    //     0x587190: and             SP, SP, #0xfffffffffffffff0
    //     0x587194: mov             x19, sp
    //     0x587198: mov             sp, SP
    //     0x58719c: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x5871a0: blr             x9
    //     0x5871a4: movz            x16, #0x8
    //     0x5871a8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5871ac: mov             sp, x19
    //     0x5871b0: mov             SP, fp
    //     0x5871b4: ldr             fp, [SP], #8
    // 0x5871b8: ldur            x1, [fp, #-8]
    // 0x5871bc: mov             x0, x20
    // 0x5871c0: StoreField: r1->field_b = r0
    //     0x5871c0: stur            w0, [x1, #0xb]
    //     0x5871c4: ldurb           w16, [x1, #-1]
    //     0x5871c8: ldurb           w17, [x0, #-1]
    //     0x5871cc: and             x16, x17, x16, lsr #2
    //     0x5871d0: tst             x16, HEAP, lsr #32
    //     0x5871d4: b.eq            #0x5871dc
    //     0x5871d8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5871dc: r0 = Null
    //     0x5871dc: mov             x0, NULL
    // 0x5871e0: LeaveFrame
    //     0x5871e0: mov             SP, fp
    //     0x5871e4: ldp             fp, lr, [SP], #0x10
    // 0x5871e8: ret
    //     0x5871e8: ret             
    // 0x5871ec: r0 = tooFew()
    //     0x5871ec: bl              #0x576484  ; [dart:_internal] IterableElementError::tooFew
    // 0x5871f0: r0 = Throw()
    //     0x5871f0: bl              #0xd45764  ; ThrowStub
    // 0x5871f4: brk             #0
    // 0x5871f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5871f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5871fc: b               #0x586ff8
  }
  _ _createBiggerBuffer(/* No info */) {
    // ** addr: 0x587200, size: 0x80
    // 0x587200: EnterFrame
    //     0x587200: stp             fp, lr, [SP, #-0x10]!
    //     0x587204: mov             fp, SP
    // 0x587208: LoadField: r0 = r1->field_b
    //     0x587208: ldur            w0, [x1, #0xb]
    // 0x58720c: DecompressPointer r0
    //     0x58720c: add             x0, x0, HEAP, lsl #32
    // 0x587210: LoadField: r1 = r0->field_13
    //     0x587210: ldur            w1, [x0, #0x13]
    // 0x587214: r0 = LoadInt32Instr(r1)
    //     0x587214: sbfx            x0, x1, #1, #0x1f
    // 0x587218: lsl             x1, x0, #1
    // 0x58721c: cmp             w2, NULL
    // 0x587220: b.eq            #0x587240
    // 0x587224: r0 = LoadInt32Instr(r2)
    //     0x587224: sbfx            x0, x2, #1, #0x1f
    //     0x587228: tbz             w2, #0, #0x587230
    //     0x58722c: ldur            x0, [x2, #7]
    // 0x587230: cmp             x1, x0
    // 0x587234: b.ge            #0x587240
    // 0x587238: mov             x2, x0
    // 0x58723c: b               #0x587258
    // 0x587240: cmp             x1, #8
    // 0x587244: b.ge            #0x587250
    // 0x587248: r0 = 8
    //     0x587248: movz            x0, #0x8
    // 0x58724c: b               #0x587254
    // 0x587250: mov             x0, x1
    // 0x587254: mov             x2, x0
    // 0x587258: r0 = BoxInt64Instr(r2)
    //     0x587258: sbfiz           x0, x2, #1, #0x1f
    //     0x58725c: cmp             x2, x0, asr #1
    //     0x587260: b.eq            #0x58726c
    //     0x587264: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x587268: stur            x2, [x0, #7]
    // 0x58726c: mov             x4, x0
    // 0x587270: r0 = AllocateUint8Array()
    //     0x587270: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0x587274: LeaveFrame
    //     0x587274: mov             SP, fp
    //     0x587278: ldp             fp, lr, [SP], #0x10
    // 0x58727c: ret
    //     0x58727c: ret             
  }
  _ _insertKnownLength(/* No info */) {
    // ** addr: 0x587280, size: 0x72c
    // 0x587280: EnterFrame
    //     0x587280: stp             fp, lr, [SP, #-0x10]!
    //     0x587284: mov             fp, SP
    // 0x587288: AllocStack(0x50)
    //     0x587288: sub             SP, SP, #0x50
    // 0x58728c: SetupParameters(TypedDataBuffer<X0> this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x58728c: mov             x6, x1
    //     0x587290: mov             x4, x2
    //     0x587294: stur            x1, [fp, #-8]
    //     0x587298: stur            x2, [fp, #-0x10]
    //     0x58729c: stur            x3, [fp, #-0x18]
    //     0x5872a0: stur            x5, [fp, #-0x20]
    // 0x5872a4: CheckStackOverflow
    //     0x5872a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5872a8: cmp             SP, x16
    //     0x5872ac: b.ls            #0x5879a4
    // 0x5872b0: mov             x0, x3
    // 0x5872b4: r2 = Null
    //     0x5872b4: mov             x2, NULL
    // 0x5872b8: r1 = Null
    //     0x5872b8: mov             x1, NULL
    // 0x5872bc: cmp             w0, NULL
    // 0x5872c0: b.eq            #0x587364
    // 0x5872c4: branchIfSmi(r0, 0x587364)
    //     0x5872c4: tbz             w0, #0, #0x587364
    // 0x5872c8: r3 = LoadClassIdInstr(r0)
    //     0x5872c8: ldur            x3, [x0, #-1]
    //     0x5872cc: ubfx            x3, x3, #0xc, #0x14
    // 0x5872d0: r17 = 6652
    //     0x5872d0: movz            x17, #0x19fc
    // 0x5872d4: cmp             x3, x17
    // 0x5872d8: b.eq            #0x58736c
    // 0x5872dc: sub             x3, x3, #0x5a
    // 0x5872e0: cmp             x3, #2
    // 0x5872e4: b.ls            #0x58736c
    // 0x5872e8: r4 = LoadClassIdInstr(r0)
    //     0x5872e8: ldur            x4, [x0, #-1]
    //     0x5872ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5872f0: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x5872f4: ldr             x3, [x3, #0x18]
    // 0x5872f8: ldr             x3, [x3, x4, lsl #3]
    // 0x5872fc: LoadField: r3 = r3->field_2b
    //     0x5872fc: ldur            w3, [x3, #0x2b]
    // 0x587300: DecompressPointer r3
    //     0x587300: add             x3, x3, HEAP, lsl #32
    // 0x587304: cmp             w3, NULL
    // 0x587308: b.eq            #0x587364
    // 0x58730c: LoadField: r3 = r3->field_f
    //     0x58730c: ldur            w3, [x3, #0xf]
    // 0x587310: lsr             x3, x3, #3
    // 0x587314: r17 = 6652
    //     0x587314: movz            x17, #0x19fc
    // 0x587318: cmp             x3, x17
    // 0x58731c: b.eq            #0x58736c
    // 0x587320: r3 = SubtypeTestCache
    //     0x587320: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b50] SubtypeTestCache
    //     0x587324: ldr             x3, [x3, #0xb50]
    // 0x587328: r30 = Subtype1TestCacheStub
    //     0x587328: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0x58732c: LoadField: r30 = r30->field_7
    //     0x58732c: ldur            lr, [lr, #7]
    // 0x587330: blr             lr
    // 0x587334: cmp             w7, NULL
    // 0x587338: b.eq            #0x587344
    // 0x58733c: tbnz            w7, #4, #0x587364
    // 0x587340: b               #0x58736c
    // 0x587344: r8 = List
    //     0x587344: add             x8, PP, #0x29, lsl #12  ; [pp+0x29b58] Type: List
    //     0x587348: ldr             x8, [x8, #0xb58]
    // 0x58734c: r3 = SubtypeTestCache
    //     0x58734c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b60] SubtypeTestCache
    //     0x587350: ldr             x3, [x3, #0xb60]
    // 0x587354: r30 = InstanceOfStub
    //     0x587354: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x587358: LoadField: r30 = r30->field_7
    //     0x587358: ldur            lr, [lr, #7]
    // 0x58735c: blr             lr
    // 0x587360: b               #0x587370
    // 0x587364: r0 = false
    //     0x587364: add             x0, NULL, #0x30  ; false
    // 0x587368: b               #0x587370
    // 0x58736c: r0 = true
    //     0x58736c: add             x0, NULL, #0x20  ; true
    // 0x587370: tbnz            w0, #4, #0x5873e4
    // 0x587374: ldur            x1, [fp, #-0x18]
    // 0x587378: r0 = LoadClassIdInstr(r1)
    //     0x587378: ldur            x0, [x1, #-1]
    //     0x58737c: ubfx            x0, x0, #0xc, #0x14
    // 0x587380: str             x1, [SP]
    // 0x587384: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x587384: movz            x17, #0xbd46
    //     0x587388: add             lr, x0, x17
    //     0x58738c: ldr             lr, [x21, lr, lsl #3]
    //     0x587390: blr             lr
    // 0x587394: r1 = LoadInt32Instr(r0)
    //     0x587394: sbfx            x1, x0, #1, #0x1f
    //     0x587398: tbz             w0, #0, #0x5873a0
    //     0x58739c: ldur            x1, [x0, #7]
    // 0x5873a0: tbnz            x1, #0x3f, #0x587920
    // 0x5873a4: ldur            x1, [fp, #-0x18]
    // 0x5873a8: ldur            x2, [fp, #-0x20]
    // 0x5873ac: r0 = LoadClassIdInstr(r1)
    //     0x5873ac: ldur            x0, [x1, #-1]
    //     0x5873b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5873b4: str             x1, [SP]
    // 0x5873b8: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x5873b8: movz            x17, #0xbd46
    //     0x5873bc: add             lr, x0, x17
    //     0x5873c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5873c4: blr             lr
    // 0x5873c8: r1 = LoadInt32Instr(r0)
    //     0x5873c8: sbfx            x1, x0, #1, #0x1f
    //     0x5873cc: tbz             w0, #0, #0x5873d4
    //     0x5873d0: ldur            x1, [x0, #7]
    // 0x5873d4: ldur            x0, [fp, #-0x20]
    // 0x5873d8: cmp             x0, x1
    // 0x5873dc: b.le            #0x5873e8
    // 0x5873e0: b               #0x587920
    // 0x5873e4: ldur            x0, [fp, #-0x20]
    // 0x5873e8: ldur            x4, [fp, #-8]
    // 0x5873ec: ldur            x3, [fp, #-0x10]
    // 0x5873f0: LoadField: r1 = r4->field_f
    //     0x5873f0: ldur            x1, [x4, #0xf]
    // 0x5873f4: add             x5, x1, x0
    // 0x5873f8: mov             x1, x4
    // 0x5873fc: mov             x2, x5
    // 0x587400: stur            x5, [fp, #-0x28]
    // 0x587404: r0 = _ensureCapacity()
    //     0x587404: bl              #0x5879ac  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_ensureCapacity
    // 0x587408: ldur            x4, [fp, #-8]
    // 0x58740c: LoadField: r5 = r4->field_b
    //     0x58740c: ldur            w5, [x4, #0xb]
    // 0x587410: DecompressPointer r5
    //     0x587410: add             x5, x5, HEAP, lsl #32
    // 0x587414: ldur            x6, [fp, #-0x10]
    // 0x587418: ldur            x0, [fp, #-0x20]
    // 0x58741c: stur            x5, [fp, #-0x48]
    // 0x587420: add             x7, x6, x0
    // 0x587424: stur            x7, [fp, #-0x40]
    // 0x587428: LoadField: r1 = r4->field_f
    //     0x587428: ldur            x1, [x4, #0xf]
    // 0x58742c: add             x8, x1, x0
    // 0x587430: stur            x8, [fp, #-0x38]
    // 0x587434: tbnz            x7, #0x3f, #0x587450
    // 0x587438: cmp             x7, x8
    // 0x58743c: b.gt            #0x587450
    // 0x587440: LoadField: r0 = r5->field_13
    //     0x587440: ldur            w0, [x5, #0x13]
    // 0x587444: r1 = LoadInt32Instr(r0)
    //     0x587444: sbfx            x1, x0, #1, #0x1f
    // 0x587448: cmp             x8, x1
    // 0x58744c: b.le            #0x587490
    // 0x587450: LoadField: r9 = r5->field_13
    //     0x587450: ldur            w9, [x5, #0x13]
    // 0x587454: stur            x9, [fp, #-0x30]
    // 0x587458: r0 = BoxInt64Instr(r8)
    //     0x587458: sbfiz           x0, x8, #1, #0x1f
    //     0x58745c: cmp             x8, x0, asr #1
    //     0x587460: b.eq            #0x58746c
    //     0x587464: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x587468: stur            x8, [x0, #7]
    // 0x58746c: r3 = LoadInt32Instr(r9)
    //     0x58746c: sbfx            x3, x9, #1, #0x1f
    // 0x587470: mov             x1, x7
    // 0x587474: mov             x2, x0
    // 0x587478: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x587478: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x58747c: r0 = checkValidRange()
    //     0x58747c: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x587480: ldur            x0, [fp, #-0x30]
    // 0x587484: r1 = LoadInt32Instr(r0)
    //     0x587484: sbfx            x1, x0, #1, #0x1f
    // 0x587488: mov             x0, x1
    // 0x58748c: b               #0x587498
    // 0x587490: r1 = LoadInt32Instr(r0)
    //     0x587490: sbfx            x1, x0, #1, #0x1f
    // 0x587494: mov             x0, x1
    // 0x587498: ldur            x20, [fp, #-0x10]
    // 0x58749c: tbnz            x20, #0x3f, #0x58793c
    // 0x5874a0: ldur            x23, [fp, #-0x40]
    // 0x5874a4: ldur            x1, [fp, #-0x38]
    // 0x5874a8: sub             x2, x1, x23
    // 0x5874ac: sub             x1, x0, x20
    // 0x5874b0: cmp             x1, x2
    // 0x5874b4: b.lt            #0x58798c
    // 0x5874b8: cbz             x2, #0x58763c
    // 0x5874bc: r0 = BoxInt64Instr(r2)
    //     0x5874bc: sbfiz           x0, x2, #1, #0x1f
    //     0x5874c0: cmp             x2, x0, asr #1
    //     0x5874c4: b.eq            #0x5874d0
    //     0x5874c8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5874cc: stur            x2, [x0, #7]
    // 0x5874d0: mov             x3, x0
    // 0x5874d4: cmp             w3, #0x800
    // 0x5874d8: b.ge            #0x5875e4
    // 0x5874dc: ldur            x4, [fp, #-0x48]
    // 0x5874e0: r0 = BoxInt64Instr(r20)
    //     0x5874e0: sbfiz           x0, x20, #1, #0x1f
    //     0x5874e4: cmp             x20, x0, asr #1
    //     0x5874e8: b.eq            #0x5874f4
    //     0x5874ec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5874f0: stur            x20, [x0, #7]
    // 0x5874f4: mov             x2, x0
    // 0x5874f8: r0 = BoxInt64Instr(r23)
    //     0x5874f8: sbfiz           x0, x23, #1, #0x1f
    //     0x5874fc: cmp             x23, x0, asr #1
    //     0x587500: b.eq            #0x58750c
    //     0x587504: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x587508: stur            x23, [x0, #7]
    // 0x58750c: mov             x5, x3
    // 0x587510: sxtw            x2, w2
    // 0x587514: add             x3, x4, x2, asr #1
    // 0x587518: add             x3, x3, #0x17
    // 0x58751c: sxtw            x0, w0
    // 0x587520: add             x1, x4, x0, asr #1
    // 0x587524: add             x1, x1, #0x17
    // 0x587528: cbz             x5, #0x5875e0
    // 0x58752c: cmp             x1, x3
    // 0x587530: b.ls            #0x587598
    // 0x587534: sxtw            x5, w5
    // 0x587538: add             x16, x3, x5, asr #1
    // 0x58753c: cmp             x1, x16
    // 0x587540: b.hs            #0x587598
    // 0x587544: mov             x3, x16
    // 0x587548: add             x1, x1, x5, asr #1
    // 0x58754c: tbz             w5, #4, #0x587558
    // 0x587550: ldr             x16, [x3, #-8]!
    // 0x587554: str             x16, [x1, #-8]!
    // 0x587558: tbz             w5, #3, #0x587564
    // 0x58755c: ldr             w16, [x3, #-4]!
    // 0x587560: str             w16, [x1, #-4]!
    // 0x587564: tbz             w5, #2, #0x587570
    // 0x587568: ldrh            w16, [x3, #-2]!
    // 0x58756c: strh            w16, [x1, #-2]!
    // 0x587570: tbz             w5, #1, #0x58757c
    // 0x587574: ldrb            w16, [x3, #-1]!
    // 0x587578: strb            w16, [x1, #-1]!
    // 0x58757c: ands            w5, w5, #0xffffffe1
    // 0x587580: b.eq            #0x5875e0
    // 0x587584: ldp             x16, x17, [x3, #-0x10]!
    // 0x587588: stp             x16, x17, [x1, #-0x10]!
    // 0x58758c: subs            w5, w5, #0x20
    // 0x587590: b.ne            #0x587584
    // 0x587594: b               #0x5875e0
    // 0x587598: tbz             w5, #4, #0x5875a4
    // 0x58759c: ldr             x16, [x3], #8
    // 0x5875a0: str             x16, [x1], #8
    // 0x5875a4: tbz             w5, #3, #0x5875b0
    // 0x5875a8: ldr             w16, [x3], #4
    // 0x5875ac: str             w16, [x1], #4
    // 0x5875b0: tbz             w5, #2, #0x5875bc
    // 0x5875b4: ldrh            w16, [x3], #2
    // 0x5875b8: strh            w16, [x1], #2
    // 0x5875bc: tbz             w5, #1, #0x5875c8
    // 0x5875c0: ldrb            w16, [x3], #1
    // 0x5875c4: strb            w16, [x1], #1
    // 0x5875c8: ands            w5, w5, #0xffffffe1
    // 0x5875cc: b.eq            #0x5875e0
    // 0x5875d0: ldp             x16, x17, [x3], #0x10
    // 0x5875d4: stp             x16, x17, [x1], #0x10
    // 0x5875d8: subs            w5, w5, #0x20
    // 0x5875dc: b.ne            #0x5875d0
    // 0x5875e0: b               #0x58763c
    // 0x5875e4: ldur            x4, [fp, #-0x48]
    // 0x5875e8: LoadField: r0 = r4->field_7
    //     0x5875e8: ldur            x0, [x4, #7]
    // 0x5875ec: add             x1, x0, x23
    // 0x5875f0: LoadField: r0 = r4->field_7
    //     0x5875f0: ldur            x0, [x4, #7]
    // 0x5875f4: add             x3, x0, x20
    // 0x5875f8: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x5875f8: mov             x0, THR
    //     0x5875fc: ldr             x9, [x0, #0x650]
    //     0x587600: mov             x0, x1
    //     0x587604: mov             x1, x3
    //     0x587608: mov             x17, fp
    //     0x58760c: str             fp, [SP, #-8]!
    //     0x587610: mov             fp, SP
    //     0x587614: and             SP, SP, #0xfffffffffffffff0
    //     0x587618: mov             x19, sp
    //     0x58761c: mov             sp, SP
    //     0x587620: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x587624: blr             x9
    //     0x587628: movz            x16, #0x8
    //     0x58762c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x587630: mov             sp, x19
    //     0x587634: mov             SP, fp
    //     0x587638: ldr             fp, [SP], #8
    // 0x58763c: ldur            x3, [fp, #-8]
    // 0x587640: LoadField: r4 = r3->field_b
    //     0x587640: ldur            w4, [x3, #0xb]
    // 0x587644: DecompressPointer r4
    //     0x587644: add             x4, x4, HEAP, lsl #32
    // 0x587648: ldur            x0, [fp, #-0x18]
    // 0x58764c: stur            x4, [fp, #-0x30]
    // 0x587650: r2 = Null
    //     0x587650: mov             x2, NULL
    // 0x587654: r1 = Null
    //     0x587654: mov             x1, NULL
    // 0x587658: r8 = Iterable<int>
    //     0x587658: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f10] Type: Iterable<int>
    //     0x58765c: ldr             x8, [x8, #0xf10]
    // 0x587660: r3 = Null
    //     0x587660: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b68] Null
    //     0x587664: ldr             x3, [x3, #0xb68]
    // 0x587668: r0 = Iterable<int>()
    //     0x587668: bl              #0x587c10  ; IsType_Iterable<int>_Stub
    // 0x58766c: ldur            x4, [fp, #-0x10]
    // 0x587670: tbz             x4, #0x3f, #0x587680
    // 0x587674: ldur            x5, [fp, #-0x40]
    // 0x587678: ldur            x6, [fp, #-0x30]
    // 0x58767c: b               #0x5876a8
    // 0x587680: ldur            x5, [fp, #-0x40]
    // 0x587684: cmp             x4, x5
    // 0x587688: b.le            #0x587694
    // 0x58768c: ldur            x6, [fp, #-0x30]
    // 0x587690: b               #0x5876a8
    // 0x587694: ldur            x6, [fp, #-0x30]
    // 0x587698: LoadField: r0 = r6->field_13
    //     0x587698: ldur            w0, [x6, #0x13]
    // 0x58769c: r1 = LoadInt32Instr(r0)
    //     0x58769c: sbfx            x1, x0, #1, #0x1f
    // 0x5876a0: cmp             x5, x1
    // 0x5876a4: b.le            #0x5876d4
    // 0x5876a8: LoadField: r2 = r6->field_13
    //     0x5876a8: ldur            w2, [x6, #0x13]
    // 0x5876ac: r0 = BoxInt64Instr(r5)
    //     0x5876ac: sbfiz           x0, x5, #1, #0x1f
    //     0x5876b0: cmp             x5, x0, asr #1
    //     0x5876b4: b.eq            #0x5876c0
    //     0x5876b8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5876bc: stur            x5, [x0, #7]
    // 0x5876c0: r3 = LoadInt32Instr(r2)
    //     0x5876c0: sbfx            x3, x2, #1, #0x1f
    // 0x5876c4: mov             x1, x4
    // 0x5876c8: mov             x2, x0
    // 0x5876cc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5876cc: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5876d0: r0 = checkValidRange()
    //     0x5876d0: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x5876d4: ldur            x2, [fp, #-0x18]
    // 0x5876d8: r0 = LoadClassIdInstr(r2)
    //     0x5876d8: ldur            x0, [x2, #-1]
    //     0x5876dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5876e0: sub             x16, x0, #0x70
    // 0x5876e4: cmp             x16, #0x37
    // 0x5876e8: b.hi            #0x5878e4
    // 0x5876ec: r0 = LoadClassIdInstr(r2)
    //     0x5876ec: ldur            x0, [x2, #-1]
    //     0x5876f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5876f4: mov             x1, x2
    // 0x5876f8: r0 = GDT[cid_x0 + -0x687]()
    //     0x5876f8: sub             lr, x0, #0x687
    //     0x5876fc: ldr             lr, [x21, lr, lsl #3]
    //     0x587700: blr             lr
    // 0x587704: cmp             x0, #1
    // 0x587708: b.ne            #0x5878d0
    // 0x58770c: ldur            x2, [fp, #-0x10]
    // 0x587710: ldur            x5, [fp, #-0x18]
    // 0x587714: ldur            x3, [fp, #-0x40]
    // 0x587718: sub             x1, x3, x2
    // 0x58771c: stur            x1, [fp, #-0x20]
    // 0x587720: r0 = LoadClassIdInstr(r5)
    //     0x587720: ldur            x0, [x5, #-1]
    //     0x587724: ubfx            x0, x0, #0xc, #0x14
    // 0x587728: str             x5, [SP]
    // 0x58772c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x58772c: movz            x17, #0xbd46
    //     0x587730: add             lr, x0, x17
    //     0x587734: ldr             lr, [x21, lr, lsl #3]
    //     0x587738: blr             lr
    // 0x58773c: r1 = LoadInt32Instr(r0)
    //     0x58773c: sbfx            x1, x0, #1, #0x1f
    //     0x587740: tbz             w0, #0, #0x587748
    //     0x587744: ldur            x1, [x0, #7]
    // 0x587748: ldur            x2, [fp, #-0x20]
    // 0x58774c: cmp             x1, x2
    // 0x587750: b.lt            #0x587998
    // 0x587754: cbz             x2, #0x587904
    // 0x587758: r0 = BoxInt64Instr(r2)
    //     0x587758: sbfiz           x0, x2, #1, #0x1f
    //     0x58775c: cmp             x2, x0, asr #1
    //     0x587760: b.eq            #0x58776c
    //     0x587764: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x587768: stur            x2, [x0, #7]
    // 0x58776c: mov             x3, x0
    // 0x587770: cmp             w3, #0x800
    // 0x587774: b.ge            #0x58786c
    // 0x587778: ldur            x4, [fp, #-0x10]
    // 0x58777c: ldur            x5, [fp, #-0x18]
    // 0x587780: ldur            x6, [fp, #-0x30]
    // 0x587784: r0 = BoxInt64Instr(r4)
    //     0x587784: sbfiz           x0, x4, #1, #0x1f
    //     0x587788: cmp             x4, x0, asr #1
    //     0x58778c: b.eq            #0x587798
    //     0x587790: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x587794: stur            x4, [x0, #7]
    // 0x587798: LoadField: r1 = r5->field_7
    //     0x587798: ldur            x1, [x5, #7]
    // 0x58779c: mov             x4, x3
    // 0x5877a0: mov             x3, x1
    // 0x5877a4: sxtw            x0, w0
    // 0x5877a8: add             x2, x6, x0, asr #1
    // 0x5877ac: add             x2, x2, #0x17
    // 0x5877b0: cbz             x4, #0x587868
    // 0x5877b4: cmp             x2, x3
    // 0x5877b8: b.ls            #0x587820
    // 0x5877bc: sxtw            x4, w4
    // 0x5877c0: add             x16, x3, x4, asr #1
    // 0x5877c4: cmp             x2, x16
    // 0x5877c8: b.hs            #0x587820
    // 0x5877cc: mov             x3, x16
    // 0x5877d0: add             x2, x2, x4, asr #1
    // 0x5877d4: tbz             w4, #4, #0x5877e0
    // 0x5877d8: ldr             x16, [x3, #-8]!
    // 0x5877dc: str             x16, [x2, #-8]!
    // 0x5877e0: tbz             w4, #3, #0x5877ec
    // 0x5877e4: ldr             w16, [x3, #-4]!
    // 0x5877e8: str             w16, [x2, #-4]!
    // 0x5877ec: tbz             w4, #2, #0x5877f8
    // 0x5877f0: ldrh            w16, [x3, #-2]!
    // 0x5877f4: strh            w16, [x2, #-2]!
    // 0x5877f8: tbz             w4, #1, #0x587804
    // 0x5877fc: ldrb            w16, [x3, #-1]!
    // 0x587800: strb            w16, [x2, #-1]!
    // 0x587804: ands            w4, w4, #0xffffffe1
    // 0x587808: b.eq            #0x587868
    // 0x58780c: ldp             x16, x17, [x3, #-0x10]!
    // 0x587810: stp             x16, x17, [x2, #-0x10]!
    // 0x587814: subs            w4, w4, #0x20
    // 0x587818: b.ne            #0x58780c
    // 0x58781c: b               #0x587868
    // 0x587820: tbz             w4, #4, #0x58782c
    // 0x587824: ldr             x16, [x3], #8
    // 0x587828: str             x16, [x2], #8
    // 0x58782c: tbz             w4, #3, #0x587838
    // 0x587830: ldr             w16, [x3], #4
    // 0x587834: str             w16, [x2], #4
    // 0x587838: tbz             w4, #2, #0x587844
    // 0x58783c: ldrh            w16, [x3], #2
    // 0x587840: strh            w16, [x2], #2
    // 0x587844: tbz             w4, #1, #0x587850
    // 0x587848: ldrb            w16, [x3], #1
    // 0x58784c: strb            w16, [x2], #1
    // 0x587850: ands            w4, w4, #0xffffffe1
    // 0x587854: b.eq            #0x587868
    // 0x587858: ldp             x16, x17, [x3], #0x10
    // 0x58785c: stp             x16, x17, [x2], #0x10
    // 0x587860: subs            w4, w4, #0x20
    // 0x587864: b.ne            #0x587858
    // 0x587868: b               #0x587904
    // 0x58786c: ldur            x4, [fp, #-0x10]
    // 0x587870: ldur            x5, [fp, #-0x18]
    // 0x587874: ldur            x6, [fp, #-0x30]
    // 0x587878: LoadField: r0 = r6->field_7
    //     0x587878: ldur            x0, [x6, #7]
    // 0x58787c: add             x1, x0, x4
    // 0x587880: LoadField: r0 = r5->field_7
    //     0x587880: ldur            x0, [x5, #7]
    // 0x587884: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x587884: mov             x3, THR
    //     0x587888: ldr             x9, [x3, #0x650]
    //     0x58788c: mov             x16, x0
    //     0x587890: mov             x0, x1
    //     0x587894: mov             x1, x16
    //     0x587898: mov             x17, fp
    //     0x58789c: str             fp, [SP, #-8]!
    //     0x5878a0: mov             fp, SP
    //     0x5878a4: and             SP, SP, #0xfffffffffffffff0
    //     0x5878a8: mov             x19, sp
    //     0x5878ac: mov             sp, SP
    //     0x5878b0: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x5878b4: blr             x9
    //     0x5878b8: movz            x16, #0x8
    //     0x5878bc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5878c0: mov             sp, x19
    //     0x5878c4: mov             SP, fp
    //     0x5878c8: ldr             fp, [SP], #8
    // 0x5878cc: b               #0x587904
    // 0x5878d0: ldur            x4, [fp, #-0x10]
    // 0x5878d4: ldur            x5, [fp, #-0x18]
    // 0x5878d8: ldur            x3, [fp, #-0x40]
    // 0x5878dc: ldur            x6, [fp, #-0x30]
    // 0x5878e0: b               #0x5878f4
    // 0x5878e4: ldur            x4, [fp, #-0x10]
    // 0x5878e8: mov             x5, x2
    // 0x5878ec: ldur            x3, [fp, #-0x40]
    // 0x5878f0: ldur            x6, [fp, #-0x30]
    // 0x5878f4: mov             x1, x6
    // 0x5878f8: mov             x2, x4
    // 0x5878fc: r6 = 0
    //     0x5878fc: movz            x6, #0
    // 0x587900: r0 = _slowSetRange()
    //     0x587900: bl              #0xad5350  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x587904: ldur            x0, [fp, #-8]
    // 0x587908: ldur            x1, [fp, #-0x28]
    // 0x58790c: StoreField: r0->field_f = r1
    //     0x58790c: stur            x1, [x0, #0xf]
    // 0x587910: r0 = Null
    //     0x587910: mov             x0, NULL
    // 0x587914: LeaveFrame
    //     0x587914: mov             SP, fp
    //     0x587918: ldp             fp, lr, [SP], #0x10
    // 0x58791c: ret
    //     0x58791c: ret             
    // 0x587920: r0 = StateError()
    //     0x587920: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x587924: mov             x1, x0
    // 0x587928: r0 = "Too few elements"
    //     0x587928: ldr             x0, [PP, #0x1388]  ; [pp+0x1388] "Too few elements"
    // 0x58792c: StoreField: r1->field_b = r0
    //     0x58792c: stur            w0, [x1, #0xb]
    // 0x587930: mov             x0, x1
    // 0x587934: r0 = Throw()
    //     0x587934: bl              #0xd45764  ; ThrowStub
    // 0x587938: brk             #0
    // 0x58793c: mov             x4, x20
    // 0x587940: r0 = RangeError()
    //     0x587940: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x587944: mov             x2, x0
    // 0x587948: StoreField: r2->field_1b = rZR
    //     0x587948: stur            wzr, [x2, #0x1b]
    // 0x58794c: r0 = "skipCount"
    //     0x58794c: ldr             x0, [PP, #0x1380]  ; [pp+0x1380] "skipCount"
    // 0x587950: StoreField: r2->field_13 = r0
    //     0x587950: stur            w0, [x2, #0x13]
    // 0x587954: r0 = "Invalid value"
    //     0x587954: ldr             x0, [PP, #0x930]  ; [pp+0x930] "Invalid value"
    // 0x587958: ArrayStore: r2[0] = r0  ; List_4
    //     0x587958: stur            w0, [x2, #0x17]
    // 0x58795c: ldur            x3, [fp, #-0x10]
    // 0x587960: r0 = BoxInt64Instr(r3)
    //     0x587960: sbfiz           x0, x3, #1, #0x1f
    //     0x587964: cmp             x3, x0, asr #1
    //     0x587968: b.eq            #0x587974
    //     0x58796c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x587970: stur            x3, [x0, #7]
    // 0x587974: StoreField: r2->field_f = r0
    //     0x587974: stur            w0, [x2, #0xf]
    // 0x587978: r0 = true
    //     0x587978: add             x0, NULL, #0x20  ; true
    // 0x58797c: StoreField: r2->field_b = r0
    //     0x58797c: stur            w0, [x2, #0xb]
    // 0x587980: mov             x0, x2
    // 0x587984: r0 = Throw()
    //     0x587984: bl              #0xd45764  ; ThrowStub
    // 0x587988: brk             #0
    // 0x58798c: r0 = tooFew()
    //     0x58798c: bl              #0x576484  ; [dart:_internal] IterableElementError::tooFew
    // 0x587990: r0 = Throw()
    //     0x587990: bl              #0xd45764  ; ThrowStub
    // 0x587994: brk             #0
    // 0x587998: r0 = tooFew()
    //     0x587998: bl              #0x576484  ; [dart:_internal] IterableElementError::tooFew
    // 0x58799c: r0 = Throw()
    //     0x58799c: bl              #0xd45764  ; ThrowStub
    // 0x5879a0: brk             #0
    // 0x5879a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5879a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5879a8: b               #0x5872b0
  }
  _ _ensureCapacity(/* No info */) {
    // ** addr: 0x5879ac, size: 0x264
    // 0x5879ac: EnterFrame
    //     0x5879ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5879b0: mov             fp, SP
    // 0x5879b4: AllocStack(0x20)
    //     0x5879b4: sub             SP, SP, #0x20
    // 0x5879b8: SetupParameters(TypedDataBuffer<X0> this /* r1 => r3, fp-0x8 */)
    //     0x5879b8: mov             x3, x1
    //     0x5879bc: stur            x1, [fp, #-8]
    // 0x5879c0: CheckStackOverflow
    //     0x5879c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5879c4: cmp             SP, x16
    //     0x5879c8: b.ls            #0x587c08
    // 0x5879cc: LoadField: r0 = r3->field_b
    //     0x5879cc: ldur            w0, [x3, #0xb]
    // 0x5879d0: DecompressPointer r0
    //     0x5879d0: add             x0, x0, HEAP, lsl #32
    // 0x5879d4: LoadField: r1 = r0->field_13
    //     0x5879d4: ldur            w1, [x0, #0x13]
    // 0x5879d8: r0 = LoadInt32Instr(r1)
    //     0x5879d8: sbfx            x0, x1, #1, #0x1f
    // 0x5879dc: cmp             x2, x0
    // 0x5879e0: b.gt            #0x5879f4
    // 0x5879e4: r0 = Null
    //     0x5879e4: mov             x0, NULL
    // 0x5879e8: LeaveFrame
    //     0x5879e8: mov             SP, fp
    //     0x5879ec: ldp             fp, lr, [SP], #0x10
    // 0x5879f0: ret
    //     0x5879f0: ret             
    // 0x5879f4: r0 = BoxInt64Instr(r2)
    //     0x5879f4: sbfiz           x0, x2, #1, #0x1f
    //     0x5879f8: cmp             x2, x0, asr #1
    //     0x5879fc: b.eq            #0x587a08
    //     0x587a00: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x587a04: stur            x2, [x0, #7]
    // 0x587a08: mov             x1, x3
    // 0x587a0c: mov             x2, x0
    // 0x587a10: r0 = _createBiggerBuffer()
    //     0x587a10: bl              #0x587200  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_createBiggerBuffer
    // 0x587a14: mov             x5, x0
    // 0x587a18: ldur            x4, [fp, #-8]
    // 0x587a1c: stur            x5, [fp, #-0x20]
    // 0x587a20: LoadField: r6 = r4->field_f
    //     0x587a20: ldur            x6, [x4, #0xf]
    // 0x587a24: stur            x6, [fp, #-0x18]
    // 0x587a28: LoadField: r7 = r4->field_b
    //     0x587a28: ldur            w7, [x4, #0xb]
    // 0x587a2c: DecompressPointer r7
    //     0x587a2c: add             x7, x7, HEAP, lsl #32
    // 0x587a30: stur            x7, [fp, #-0x10]
    // 0x587a34: tbnz            x6, #0x3f, #0x587a48
    // 0x587a38: LoadField: r0 = r5->field_13
    //     0x587a38: ldur            w0, [x5, #0x13]
    // 0x587a3c: r1 = LoadInt32Instr(r0)
    //     0x587a3c: sbfx            x1, x0, #1, #0x1f
    // 0x587a40: cmp             x6, x1
    // 0x587a44: b.le            #0x587a74
    // 0x587a48: LoadField: r2 = r5->field_13
    //     0x587a48: ldur            w2, [x5, #0x13]
    // 0x587a4c: r0 = BoxInt64Instr(r6)
    //     0x587a4c: sbfiz           x0, x6, #1, #0x1f
    //     0x587a50: cmp             x6, x0, asr #1
    //     0x587a54: b.eq            #0x587a60
    //     0x587a58: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x587a5c: stur            x6, [x0, #7]
    // 0x587a60: r3 = LoadInt32Instr(r2)
    //     0x587a60: sbfx            x3, x2, #1, #0x1f
    // 0x587a64: mov             x2, x0
    // 0x587a68: r1 = 0
    //     0x587a68: movz            x1, #0
    // 0x587a6c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x587a6c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x587a70: r0 = checkValidRange()
    //     0x587a70: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x587a74: ldur            x2, [fp, #-0x18]
    // 0x587a78: ldur            x3, [fp, #-0x10]
    // 0x587a7c: LoadField: r0 = r3->field_13
    //     0x587a7c: ldur            w0, [x3, #0x13]
    // 0x587a80: r1 = LoadInt32Instr(r0)
    //     0x587a80: sbfx            x1, x0, #1, #0x1f
    // 0x587a84: cmp             x1, x2
    // 0x587a88: b.lt            #0x587bfc
    // 0x587a8c: cbnz            x2, #0x587a98
    // 0x587a90: ldur            x20, [fp, #-0x20]
    // 0x587a94: b               #0x587bc8
    // 0x587a98: r0 = BoxInt64Instr(r2)
    //     0x587a98: sbfiz           x0, x2, #1, #0x1f
    //     0x587a9c: cmp             x2, x0, asr #1
    //     0x587aa0: b.eq            #0x587aac
    //     0x587aa4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x587aa8: stur            x2, [x0, #7]
    // 0x587aac: cmp             w0, #0x800
    // 0x587ab0: b.ge            #0x587b80
    // 0x587ab4: ldur            x20, [fp, #-0x20]
    // 0x587ab8: mov             x2, x0
    // 0x587abc: add             x1, x3, #0x17
    // 0x587ac0: add             x0, x20, #0x17
    // 0x587ac4: cbz             x2, #0x587b7c
    // 0x587ac8: cmp             x0, x1
    // 0x587acc: b.ls            #0x587b34
    // 0x587ad0: sxtw            x2, w2
    // 0x587ad4: add             x16, x1, x2, asr #1
    // 0x587ad8: cmp             x0, x16
    // 0x587adc: b.hs            #0x587b34
    // 0x587ae0: mov             x1, x16
    // 0x587ae4: add             x0, x0, x2, asr #1
    // 0x587ae8: tbz             w2, #4, #0x587af4
    // 0x587aec: ldr             x16, [x1, #-8]!
    // 0x587af0: str             x16, [x0, #-8]!
    // 0x587af4: tbz             w2, #3, #0x587b00
    // 0x587af8: ldr             w16, [x1, #-4]!
    // 0x587afc: str             w16, [x0, #-4]!
    // 0x587b00: tbz             w2, #2, #0x587b0c
    // 0x587b04: ldrh            w16, [x1, #-2]!
    // 0x587b08: strh            w16, [x0, #-2]!
    // 0x587b0c: tbz             w2, #1, #0x587b18
    // 0x587b10: ldrb            w16, [x1, #-1]!
    // 0x587b14: strb            w16, [x0, #-1]!
    // 0x587b18: ands            w2, w2, #0xffffffe1
    // 0x587b1c: b.eq            #0x587b7c
    // 0x587b20: ldp             x16, x17, [x1, #-0x10]!
    // 0x587b24: stp             x16, x17, [x0, #-0x10]!
    // 0x587b28: subs            w2, w2, #0x20
    // 0x587b2c: b.ne            #0x587b20
    // 0x587b30: b               #0x587b7c
    // 0x587b34: tbz             w2, #4, #0x587b40
    // 0x587b38: ldr             x16, [x1], #8
    // 0x587b3c: str             x16, [x0], #8
    // 0x587b40: tbz             w2, #3, #0x587b4c
    // 0x587b44: ldr             w16, [x1], #4
    // 0x587b48: str             w16, [x0], #4
    // 0x587b4c: tbz             w2, #2, #0x587b58
    // 0x587b50: ldrh            w16, [x1], #2
    // 0x587b54: strh            w16, [x0], #2
    // 0x587b58: tbz             w2, #1, #0x587b64
    // 0x587b5c: ldrb            w16, [x1], #1
    // 0x587b60: strb            w16, [x0], #1
    // 0x587b64: ands            w2, w2, #0xffffffe1
    // 0x587b68: b.eq            #0x587b7c
    // 0x587b6c: ldp             x16, x17, [x1], #0x10
    // 0x587b70: stp             x16, x17, [x0], #0x10
    // 0x587b74: subs            w2, w2, #0x20
    // 0x587b78: b.ne            #0x587b6c
    // 0x587b7c: b               #0x587bc8
    // 0x587b80: ldur            x20, [fp, #-0x20]
    // 0x587b84: LoadField: r0 = r20->field_7
    //     0x587b84: ldur            x0, [x20, #7]
    // 0x587b88: LoadField: r1 = r3->field_7
    //     0x587b88: ldur            x1, [x3, #7]
    // 0x587b8c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x587b8c: mov             x3, THR
    //     0x587b90: ldr             x9, [x3, #0x650]
    //     0x587b94: mov             x17, fp
    //     0x587b98: str             fp, [SP, #-8]!
    //     0x587b9c: mov             fp, SP
    //     0x587ba0: and             SP, SP, #0xfffffffffffffff0
    //     0x587ba4: mov             x19, sp
    //     0x587ba8: mov             sp, SP
    //     0x587bac: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x587bb0: blr             x9
    //     0x587bb4: movz            x16, #0x8
    //     0x587bb8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x587bbc: mov             sp, x19
    //     0x587bc0: mov             SP, fp
    //     0x587bc4: ldr             fp, [SP], #8
    // 0x587bc8: ldur            x1, [fp, #-8]
    // 0x587bcc: mov             x0, x20
    // 0x587bd0: StoreField: r1->field_b = r0
    //     0x587bd0: stur            w0, [x1, #0xb]
    //     0x587bd4: ldurb           w16, [x1, #-1]
    //     0x587bd8: ldurb           w17, [x0, #-1]
    //     0x587bdc: and             x16, x17, x16, lsr #2
    //     0x587be0: tst             x16, HEAP, lsr #32
    //     0x587be4: b.eq            #0x587bec
    //     0x587be8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x587bec: r0 = Null
    //     0x587bec: mov             x0, NULL
    // 0x587bf0: LeaveFrame
    //     0x587bf0: mov             SP, fp
    //     0x587bf4: ldp             fp, lr, [SP], #0x10
    // 0x587bf8: ret
    //     0x587bf8: ret             
    // 0x587bfc: r0 = tooFew()
    //     0x587bfc: bl              #0x576484  ; [dart:_internal] IterableElementError::tooFew
    // 0x587c00: r0 = Throw()
    //     0x587c00: bl              #0xd45764  ; ThrowStub
    // 0x587c04: brk             #0
    // 0x587c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587c08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587c0c: b               #0x5879cc
  }
  _ setRange(/* No info */) {
    // ** addr: 0x5881ec, size: 0x774
    // 0x5881ec: EnterFrame
    //     0x5881ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5881f0: mov             fp, SP
    // 0x5881f4: AllocStack(0x68)
    //     0x5881f4: sub             SP, SP, #0x68
    // 0x5881f8: SetupParameters(TypedDataBuffer<X0> this /* r1 => r7, fp-0x18 */, dynamic _ /* r2 => r6, fp-0x20 */, dynamic _ /* r3 => r5, fp-0x28 */, dynamic _ /* r5 => r3, fp-0x30 */, [int _ = 0 /* r4, fp-0x10 */])
    //     0x5881f8: mov             x7, x1
    //     0x5881fc: mov             x6, x2
    //     0x588200: stur            x3, [fp, #-0x28]
    //     0x588204: mov             x16, x5
    //     0x588208: mov             x5, x3
    //     0x58820c: mov             x3, x16
    //     0x588210: stur            x1, [fp, #-0x18]
    //     0x588214: stur            x2, [fp, #-0x20]
    //     0x588218: stur            x3, [fp, #-0x30]
    //     0x58821c: ldur            w0, [x4, #0x13]
    //     0x588220: sub             x1, x0, #8
    //     0x588224: cmp             w1, #2
    //     0x588228: b.lt            #0x588248
    //     0x58822c: add             x0, fp, w1, sxtw #2
    //     0x588230: ldr             x0, [x0, #8]
    //     0x588234: sbfx            x1, x0, #1, #0x1f
    //     0x588238: tbz             w0, #0, #0x588240
    //     0x58823c: ldur            x1, [x0, #7]
    //     0x588240: mov             x4, x1
    //     0x588244: b               #0x58824c
    //     0x588248: movz            x4, #0
    //     0x58824c: stur            x4, [fp, #-0x10]
    // 0x588250: CheckStackOverflow
    //     0x588250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x588254: cmp             SP, x16
    //     0x588258: b.ls            #0x588958
    // 0x58825c: LoadField: r8 = r7->field_7
    //     0x58825c: ldur            w8, [x7, #7]
    // 0x588260: DecompressPointer r8
    //     0x588260: add             x8, x8, HEAP, lsl #32
    // 0x588264: mov             x0, x3
    // 0x588268: mov             x2, x8
    // 0x58826c: stur            x8, [fp, #-8]
    // 0x588270: r1 = Null
    //     0x588270: mov             x1, NULL
    // 0x588274: r8 = Iterable<X0>
    //     0x588274: ldr             x8, [PP, #0xc70]  ; [pp+0xc70] Type: Iterable<X0>
    // 0x588278: LoadField: r9 = r8->field_7
    //     0x588278: ldur            x9, [x8, #7]
    // 0x58827c: r3 = Null
    //     0x58827c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ab0] Null
    //     0x588280: ldr             x3, [x3, #0xab0]
    // 0x588284: blr             x9
    // 0x588288: ldur            x3, [fp, #-0x18]
    // 0x58828c: LoadField: r2 = r3->field_f
    //     0x58828c: ldur            x2, [x3, #0xf]
    // 0x588290: ldur            x4, [fp, #-0x28]
    // 0x588294: cmp             x4, x2
    // 0x588298: b.gt            #0x58884c
    // 0x58829c: ldur            x0, [fp, #-0x30]
    // 0x5882a0: ldur            x2, [fp, #-8]
    // 0x5882a4: r1 = Null
    //     0x5882a4: mov             x1, NULL
    // 0x5882a8: cmp             w0, NULL
    // 0x5882ac: b.eq            #0x5882f8
    // 0x5882b0: branchIfSmi(r0, 0x5882f8)
    //     0x5882b0: tbz             w0, #0, #0x5882f8
    // 0x5882b4: r3 = SubtypeTestCache
    //     0x5882b4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ac0] SubtypeTestCache
    //     0x5882b8: ldr             x3, [x3, #0xac0]
    // 0x5882bc: r30 = Subtype3TestCacheStub
    //     0x5882bc: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x562c84)
    // 0x5882c0: LoadField: r30 = r30->field_7
    //     0x5882c0: ldur            lr, [lr, #7]
    // 0x5882c4: blr             lr
    // 0x5882c8: cmp             w7, NULL
    // 0x5882cc: b.eq            #0x5882d8
    // 0x5882d0: tbnz            w7, #4, #0x5882f8
    // 0x5882d4: b               #0x588300
    // 0x5882d8: r8 = TypedDataBuffer<X0>
    //     0x5882d8: add             x8, PP, #0x29, lsl #12  ; [pp+0x29ac8] Type: TypedDataBuffer<X0>
    //     0x5882dc: ldr             x8, [x8, #0xac8]
    // 0x5882e0: r3 = SubtypeTestCache
    //     0x5882e0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ad0] SubtypeTestCache
    //     0x5882e4: ldr             x3, [x3, #0xad0]
    // 0x5882e8: r30 = InstanceOfStub
    //     0x5882e8: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x5882ec: LoadField: r30 = r30->field_7
    //     0x5882ec: ldur            lr, [lr, #7]
    // 0x5882f0: blr             lr
    // 0x5882f4: b               #0x588304
    // 0x5882f8: r0 = false
    //     0x5882f8: add             x0, NULL, #0x30  ; false
    // 0x5882fc: b               #0x588304
    // 0x588300: r0 = true
    //     0x588300: add             x0, NULL, #0x20  ; true
    // 0x588304: tbnz            w0, #4, #0x588534
    // 0x588308: ldur            x0, [fp, #-0x18]
    // 0x58830c: ldur            x4, [fp, #-0x20]
    // 0x588310: ldur            x3, [fp, #-0x30]
    // 0x588314: LoadField: r5 = r0->field_b
    //     0x588314: ldur            w5, [x0, #0xb]
    // 0x588318: DecompressPointer r5
    //     0x588318: add             x5, x5, HEAP, lsl #32
    // 0x58831c: stur            x5, [fp, #-0x38]
    // 0x588320: LoadField: r6 = r3->field_b
    //     0x588320: ldur            w6, [x3, #0xb]
    // 0x588324: DecompressPointer r6
    //     0x588324: add             x6, x6, HEAP, lsl #32
    // 0x588328: stur            x6, [fp, #-8]
    // 0x58832c: tbz             x4, #0x3f, #0x588338
    // 0x588330: ldur            x7, [fp, #-0x28]
    // 0x588334: b               #0x588354
    // 0x588338: ldur            x7, [fp, #-0x28]
    // 0x58833c: cmp             x4, x7
    // 0x588340: b.gt            #0x588354
    // 0x588344: LoadField: r0 = r5->field_13
    //     0x588344: ldur            w0, [x5, #0x13]
    // 0x588348: r1 = LoadInt32Instr(r0)
    //     0x588348: sbfx            x1, x0, #1, #0x1f
    // 0x58834c: cmp             x7, x1
    // 0x588350: b.le            #0x588380
    // 0x588354: LoadField: r2 = r5->field_13
    //     0x588354: ldur            w2, [x5, #0x13]
    // 0x588358: r0 = BoxInt64Instr(r7)
    //     0x588358: sbfiz           x0, x7, #1, #0x1f
    //     0x58835c: cmp             x7, x0, asr #1
    //     0x588360: b.eq            #0x58836c
    //     0x588364: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588368: stur            x7, [x0, #7]
    // 0x58836c: r3 = LoadInt32Instr(r2)
    //     0x58836c: sbfx            x3, x2, #1, #0x1f
    // 0x588370: mov             x1, x4
    // 0x588374: mov             x2, x0
    // 0x588378: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x588378: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x58837c: r0 = checkValidRange()
    //     0x58837c: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x588380: ldur            x6, [fp, #-0x10]
    // 0x588384: tbnz            x6, #0x3f, #0x5888b0
    // 0x588388: ldur            x4, [fp, #-0x20]
    // 0x58838c: ldur            x5, [fp, #-0x28]
    // 0x588390: ldur            x2, [fp, #-8]
    // 0x588394: sub             x3, x5, x4
    // 0x588398: LoadField: r0 = r2->field_13
    //     0x588398: ldur            w0, [x2, #0x13]
    // 0x58839c: r1 = LoadInt32Instr(r0)
    //     0x58839c: sbfx            x1, x0, #1, #0x1f
    // 0x5883a0: sub             x0, x1, x6
    // 0x5883a4: cmp             x0, x3
    // 0x5883a8: b.lt            #0x5888f8
    // 0x5883ac: cbz             x3, #0x58883c
    // 0x5883b0: r0 = BoxInt64Instr(r3)
    //     0x5883b0: sbfiz           x0, x3, #1, #0x1f
    //     0x5883b4: cmp             x3, x0, asr #1
    //     0x5883b8: b.eq            #0x5883c4
    //     0x5883bc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5883c0: stur            x3, [x0, #7]
    // 0x5883c4: mov             x5, x0
    // 0x5883c8: cmp             w5, #0x800
    // 0x5883cc: b.ge            #0x5884d4
    // 0x5883d0: ldur            x7, [fp, #-0x38]
    // 0x5883d4: r0 = BoxInt64Instr(r4)
    //     0x5883d4: sbfiz           x0, x4, #1, #0x1f
    //     0x5883d8: cmp             x4, x0, asr #1
    //     0x5883dc: b.eq            #0x5883e8
    //     0x5883e0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5883e4: stur            x4, [x0, #7]
    // 0x5883e8: mov             x3, x0
    // 0x5883ec: r0 = BoxInt64Instr(r6)
    //     0x5883ec: sbfiz           x0, x6, #1, #0x1f
    //     0x5883f0: cmp             x6, x0, asr #1
    //     0x5883f4: b.eq            #0x588400
    //     0x5883f8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5883fc: stur            x6, [x0, #7]
    // 0x588400: sxtw            x0, w0
    // 0x588404: add             x4, x2, x0, asr #1
    // 0x588408: add             x4, x4, #0x17
    // 0x58840c: sxtw            x3, w3
    // 0x588410: add             x1, x7, x3, asr #1
    // 0x588414: add             x1, x1, #0x17
    // 0x588418: cbz             x5, #0x5884d0
    // 0x58841c: cmp             x1, x4
    // 0x588420: b.ls            #0x588488
    // 0x588424: sxtw            x5, w5
    // 0x588428: add             x16, x4, x5, asr #1
    // 0x58842c: cmp             x1, x16
    // 0x588430: b.hs            #0x588488
    // 0x588434: mov             x4, x16
    // 0x588438: add             x1, x1, x5, asr #1
    // 0x58843c: tbz             w5, #4, #0x588448
    // 0x588440: ldr             x16, [x4, #-8]!
    // 0x588444: str             x16, [x1, #-8]!
    // 0x588448: tbz             w5, #3, #0x588454
    // 0x58844c: ldr             w16, [x4, #-4]!
    // 0x588450: str             w16, [x1, #-4]!
    // 0x588454: tbz             w5, #2, #0x588460
    // 0x588458: ldrh            w16, [x4, #-2]!
    // 0x58845c: strh            w16, [x1, #-2]!
    // 0x588460: tbz             w5, #1, #0x58846c
    // 0x588464: ldrb            w16, [x4, #-1]!
    // 0x588468: strb            w16, [x1, #-1]!
    // 0x58846c: ands            w5, w5, #0xffffffe1
    // 0x588470: b.eq            #0x5884d0
    // 0x588474: ldp             x16, x17, [x4, #-0x10]!
    // 0x588478: stp             x16, x17, [x1, #-0x10]!
    // 0x58847c: subs            w5, w5, #0x20
    // 0x588480: b.ne            #0x588474
    // 0x588484: b               #0x5884d0
    // 0x588488: tbz             w5, #4, #0x588494
    // 0x58848c: ldr             x16, [x4], #8
    // 0x588490: str             x16, [x1], #8
    // 0x588494: tbz             w5, #3, #0x5884a0
    // 0x588498: ldr             w16, [x4], #4
    // 0x58849c: str             w16, [x1], #4
    // 0x5884a0: tbz             w5, #2, #0x5884ac
    // 0x5884a4: ldrh            w16, [x4], #2
    // 0x5884a8: strh            w16, [x1], #2
    // 0x5884ac: tbz             w5, #1, #0x5884b8
    // 0x5884b0: ldrb            w16, [x4], #1
    // 0x5884b4: strb            w16, [x1], #1
    // 0x5884b8: ands            w5, w5, #0xffffffe1
    // 0x5884bc: b.eq            #0x5884d0
    // 0x5884c0: ldp             x16, x17, [x4], #0x10
    // 0x5884c4: stp             x16, x17, [x1], #0x10
    // 0x5884c8: subs            w5, w5, #0x20
    // 0x5884cc: b.ne            #0x5884c0
    // 0x5884d0: b               #0x58883c
    // 0x5884d4: ldur            x7, [fp, #-0x38]
    // 0x5884d8: LoadField: r0 = r7->field_7
    //     0x5884d8: ldur            x0, [x7, #7]
    // 0x5884dc: add             x1, x0, x4
    // 0x5884e0: LoadField: r0 = r2->field_7
    //     0x5884e0: ldur            x0, [x2, #7]
    // 0x5884e4: add             x2, x0, x6
    // 0x5884e8: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x5884e8: mov             x0, THR
    //     0x5884ec: ldr             x9, [x0, #0x650]
    //     0x5884f0: mov             x0, x1
    //     0x5884f4: mov             x1, x2
    //     0x5884f8: mov             x2, x3
    //     0x5884fc: mov             x17, fp
    //     0x588500: str             fp, [SP, #-8]!
    //     0x588504: mov             fp, SP
    //     0x588508: and             SP, SP, #0xfffffffffffffff0
    //     0x58850c: mov             x19, sp
    //     0x588510: mov             sp, SP
    //     0x588514: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x588518: blr             x9
    //     0x58851c: movz            x16, #0x8
    //     0x588520: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x588524: mov             sp, x19
    //     0x588528: mov             SP, fp
    //     0x58852c: ldr             fp, [SP], #8
    // 0x588530: b               #0x58883c
    // 0x588534: ldur            x0, [fp, #-0x18]
    // 0x588538: ldur            x4, [fp, #-0x20]
    // 0x58853c: ldur            x5, [fp, #-0x28]
    // 0x588540: ldur            x3, [fp, #-0x30]
    // 0x588544: ldur            x6, [fp, #-0x10]
    // 0x588548: LoadField: r7 = r0->field_b
    //     0x588548: ldur            w7, [x0, #0xb]
    // 0x58854c: DecompressPointer r7
    //     0x58854c: add             x7, x7, HEAP, lsl #32
    // 0x588550: mov             x0, x3
    // 0x588554: stur            x7, [fp, #-8]
    // 0x588558: r2 = Null
    //     0x588558: mov             x2, NULL
    // 0x58855c: r1 = Null
    //     0x58855c: mov             x1, NULL
    // 0x588560: r8 = Iterable<int>
    //     0x588560: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f10] Type: Iterable<int>
    //     0x588564: ldr             x8, [x8, #0xf10]
    // 0x588568: r3 = Null
    //     0x588568: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ad8] Null
    //     0x58856c: ldr             x3, [x3, #0xad8]
    // 0x588570: r0 = Iterable<int>()
    //     0x588570: bl              #0x587c10  ; IsType_Iterable<int>_Stub
    // 0x588574: ldur            x4, [fp, #-0x20]
    // 0x588578: tbz             x4, #0x3f, #0x588588
    // 0x58857c: ldur            x5, [fp, #-0x28]
    // 0x588580: ldur            x6, [fp, #-8]
    // 0x588584: b               #0x5885b0
    // 0x588588: ldur            x5, [fp, #-0x28]
    // 0x58858c: cmp             x4, x5
    // 0x588590: b.le            #0x58859c
    // 0x588594: ldur            x6, [fp, #-8]
    // 0x588598: b               #0x5885b0
    // 0x58859c: ldur            x6, [fp, #-8]
    // 0x5885a0: LoadField: r0 = r6->field_13
    //     0x5885a0: ldur            w0, [x6, #0x13]
    // 0x5885a4: r1 = LoadInt32Instr(r0)
    //     0x5885a4: sbfx            x1, x0, #1, #0x1f
    // 0x5885a8: cmp             x5, x1
    // 0x5885ac: b.le            #0x5885dc
    // 0x5885b0: LoadField: r2 = r6->field_13
    //     0x5885b0: ldur            w2, [x6, #0x13]
    // 0x5885b4: r0 = BoxInt64Instr(r5)
    //     0x5885b4: sbfiz           x0, x5, #1, #0x1f
    //     0x5885b8: cmp             x5, x0, asr #1
    //     0x5885bc: b.eq            #0x5885c8
    //     0x5885c0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5885c4: stur            x5, [x0, #7]
    // 0x5885c8: r3 = LoadInt32Instr(r2)
    //     0x5885c8: sbfx            x3, x2, #1, #0x1f
    // 0x5885cc: mov             x1, x4
    // 0x5885d0: mov             x2, x0
    // 0x5885d4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5885d4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5885d8: r0 = checkValidRange()
    //     0x5885d8: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x5885dc: ldur            x6, [fp, #-0x10]
    // 0x5885e0: tbnz            x6, #0x3f, #0x588904
    // 0x5885e4: ldur            x2, [fp, #-0x30]
    // 0x5885e8: r0 = LoadClassIdInstr(r2)
    //     0x5885e8: ldur            x0, [x2, #-1]
    //     0x5885ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5885f0: sub             x16, x0, #0x70
    // 0x5885f4: cmp             x16, #0x37
    // 0x5885f8: b.hi            #0x588820
    // 0x5885fc: r0 = LoadClassIdInstr(r2)
    //     0x5885fc: ldur            x0, [x2, #-1]
    //     0x588600: ubfx            x0, x0, #0xc, #0x14
    // 0x588604: mov             x1, x2
    // 0x588608: r0 = GDT[cid_x0 + -0x687]()
    //     0x588608: sub             lr, x0, #0x687
    //     0x58860c: ldr             lr, [x21, lr, lsl #3]
    //     0x588610: blr             lr
    // 0x588614: cmp             x0, #1
    // 0x588618: b.ne            #0x588808
    // 0x58861c: ldur            x2, [fp, #-0x20]
    // 0x588620: ldur            x3, [fp, #-0x28]
    // 0x588624: ldur            x5, [fp, #-0x30]
    // 0x588628: ldur            x6, [fp, #-0x10]
    // 0x58862c: sub             x1, x3, x2
    // 0x588630: stur            x1, [fp, #-0x40]
    // 0x588634: r0 = LoadClassIdInstr(r5)
    //     0x588634: ldur            x0, [x5, #-1]
    //     0x588638: ubfx            x0, x0, #0xc, #0x14
    // 0x58863c: str             x5, [SP]
    // 0x588640: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x588640: movz            x17, #0xbd46
    //     0x588644: add             lr, x0, x17
    //     0x588648: ldr             lr, [x21, lr, lsl #3]
    //     0x58864c: blr             lr
    // 0x588650: r1 = LoadInt32Instr(r0)
    //     0x588650: sbfx            x1, x0, #1, #0x1f
    //     0x588654: tbz             w0, #0, #0x58865c
    //     0x588658: ldur            x1, [x0, #7]
    // 0x58865c: ldur            x6, [fp, #-0x10]
    // 0x588660: sub             x0, x1, x6
    // 0x588664: ldur            x2, [fp, #-0x40]
    // 0x588668: cmp             x0, x2
    // 0x58866c: b.lt            #0x58894c
    // 0x588670: cbz             x2, #0x58883c
    // 0x588674: r0 = BoxInt64Instr(r2)
    //     0x588674: sbfiz           x0, x2, #1, #0x1f
    //     0x588678: cmp             x2, x0, asr #1
    //     0x58867c: b.eq            #0x588688
    //     0x588680: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588684: stur            x2, [x0, #7]
    // 0x588688: mov             x3, x0
    // 0x58868c: cmp             w3, #0x800
    // 0x588690: b.ge            #0x5887a4
    // 0x588694: ldur            x4, [fp, #-0x20]
    // 0x588698: ldur            x5, [fp, #-0x30]
    // 0x58869c: ldur            x7, [fp, #-8]
    // 0x5886a0: r0 = BoxInt64Instr(r4)
    //     0x5886a0: sbfiz           x0, x4, #1, #0x1f
    //     0x5886a4: cmp             x4, x0, asr #1
    //     0x5886a8: b.eq            #0x5886b4
    //     0x5886ac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5886b0: stur            x4, [x0, #7]
    // 0x5886b4: mov             x2, x0
    // 0x5886b8: r0 = BoxInt64Instr(r6)
    //     0x5886b8: sbfiz           x0, x6, #1, #0x1f
    //     0x5886bc: cmp             x6, x0, asr #1
    //     0x5886c0: b.eq            #0x5886cc
    //     0x5886c4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5886c8: stur            x6, [x0, #7]
    // 0x5886cc: LoadField: r1 = r5->field_7
    //     0x5886cc: ldur            x1, [x5, #7]
    // 0x5886d0: mov             x5, x3
    // 0x5886d4: sxtw            x0, w0
    // 0x5886d8: add             x4, x1, x0, asr #1
    // 0x5886dc: sxtw            x2, w2
    // 0x5886e0: add             x3, x7, x2, asr #1
    // 0x5886e4: add             x3, x3, #0x17
    // 0x5886e8: cbz             x5, #0x5887a0
    // 0x5886ec: cmp             x3, x4
    // 0x5886f0: b.ls            #0x588758
    // 0x5886f4: sxtw            x5, w5
    // 0x5886f8: add             x16, x4, x5, asr #1
    // 0x5886fc: cmp             x3, x16
    // 0x588700: b.hs            #0x588758
    // 0x588704: mov             x4, x16
    // 0x588708: add             x3, x3, x5, asr #1
    // 0x58870c: tbz             w5, #4, #0x588718
    // 0x588710: ldr             x16, [x4, #-8]!
    // 0x588714: str             x16, [x3, #-8]!
    // 0x588718: tbz             w5, #3, #0x588724
    // 0x58871c: ldr             w16, [x4, #-4]!
    // 0x588720: str             w16, [x3, #-4]!
    // 0x588724: tbz             w5, #2, #0x588730
    // 0x588728: ldrh            w16, [x4, #-2]!
    // 0x58872c: strh            w16, [x3, #-2]!
    // 0x588730: tbz             w5, #1, #0x58873c
    // 0x588734: ldrb            w16, [x4, #-1]!
    // 0x588738: strb            w16, [x3, #-1]!
    // 0x58873c: ands            w5, w5, #0xffffffe1
    // 0x588740: b.eq            #0x5887a0
    // 0x588744: ldp             x16, x17, [x4, #-0x10]!
    // 0x588748: stp             x16, x17, [x3, #-0x10]!
    // 0x58874c: subs            w5, w5, #0x20
    // 0x588750: b.ne            #0x588744
    // 0x588754: b               #0x5887a0
    // 0x588758: tbz             w5, #4, #0x588764
    // 0x58875c: ldr             x16, [x4], #8
    // 0x588760: str             x16, [x3], #8
    // 0x588764: tbz             w5, #3, #0x588770
    // 0x588768: ldr             w16, [x4], #4
    // 0x58876c: str             w16, [x3], #4
    // 0x588770: tbz             w5, #2, #0x58877c
    // 0x588774: ldrh            w16, [x4], #2
    // 0x588778: strh            w16, [x3], #2
    // 0x58877c: tbz             w5, #1, #0x588788
    // 0x588780: ldrb            w16, [x4], #1
    // 0x588784: strb            w16, [x3], #1
    // 0x588788: ands            w5, w5, #0xffffffe1
    // 0x58878c: b.eq            #0x5887a0
    // 0x588790: ldp             x16, x17, [x4], #0x10
    // 0x588794: stp             x16, x17, [x3], #0x10
    // 0x588798: subs            w5, w5, #0x20
    // 0x58879c: b.ne            #0x588790
    // 0x5887a0: b               #0x58883c
    // 0x5887a4: ldur            x4, [fp, #-0x20]
    // 0x5887a8: ldur            x5, [fp, #-0x30]
    // 0x5887ac: ldur            x7, [fp, #-8]
    // 0x5887b0: LoadField: r0 = r7->field_7
    //     0x5887b0: ldur            x0, [x7, #7]
    // 0x5887b4: add             x1, x0, x4
    // 0x5887b8: LoadField: r0 = r5->field_7
    //     0x5887b8: ldur            x0, [x5, #7]
    // 0x5887bc: add             x3, x0, x6
    // 0x5887c0: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x5887c0: mov             x0, THR
    //     0x5887c4: ldr             x9, [x0, #0x650]
    //     0x5887c8: mov             x0, x1
    //     0x5887cc: mov             x1, x3
    //     0x5887d0: mov             x17, fp
    //     0x5887d4: str             fp, [SP, #-8]!
    //     0x5887d8: mov             fp, SP
    //     0x5887dc: and             SP, SP, #0xfffffffffffffff0
    //     0x5887e0: mov             x19, sp
    //     0x5887e4: mov             sp, SP
    //     0x5887e8: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x5887ec: blr             x9
    //     0x5887f0: movz            x16, #0x8
    //     0x5887f4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5887f8: mov             sp, x19
    //     0x5887fc: mov             SP, fp
    //     0x588800: ldr             fp, [SP], #8
    // 0x588804: b               #0x58883c
    // 0x588808: ldur            x4, [fp, #-0x20]
    // 0x58880c: ldur            x3, [fp, #-0x28]
    // 0x588810: ldur            x5, [fp, #-0x30]
    // 0x588814: ldur            x6, [fp, #-0x10]
    // 0x588818: ldur            x7, [fp, #-8]
    // 0x58881c: b               #0x588830
    // 0x588820: ldur            x4, [fp, #-0x20]
    // 0x588824: ldur            x3, [fp, #-0x28]
    // 0x588828: mov             x5, x2
    // 0x58882c: ldur            x7, [fp, #-8]
    // 0x588830: mov             x1, x7
    // 0x588834: mov             x2, x4
    // 0x588838: r0 = _slowSetRange()
    //     0x588838: bl              #0xad5350  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x58883c: r0 = Null
    //     0x58883c: mov             x0, NULL
    // 0x588840: LeaveFrame
    //     0x588840: mov             SP, fp
    //     0x588844: ldp             fp, lr, [SP], #0x10
    // 0x588848: ret
    //     0x588848: ret             
    // 0x58884c: mov             x3, x4
    // 0x588850: r0 = BoxInt64Instr(r3)
    //     0x588850: sbfiz           x0, x3, #1, #0x1f
    //     0x588854: cmp             x3, x0, asr #1
    //     0x588858: b.eq            #0x588864
    //     0x58885c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588860: stur            x3, [x0, #7]
    // 0x588864: mov             x3, x0
    // 0x588868: stur            x3, [fp, #-0x18]
    // 0x58886c: r0 = BoxInt64Instr(r2)
    //     0x58886c: sbfiz           x0, x2, #1, #0x1f
    //     0x588870: cmp             x2, x0, asr #1
    //     0x588874: b.eq            #0x588880
    //     0x588878: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58887c: stur            x2, [x0, #7]
    // 0x588880: stur            x0, [fp, #-8]
    // 0x588884: r0 = RangeError()
    //     0x588884: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x588888: stur            x0, [fp, #-0x30]
    // 0x58888c: ldur            x16, [fp, #-0x18]
    // 0x588890: stp             x16, x0, [SP, #0x10]
    // 0x588894: ldur            x16, [fp, #-8]
    // 0x588898: stp             x16, xzr, [SP]
    // 0x58889c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x58889c: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x5888a0: r0 = RangeError.range()
    //     0x5888a0: bl              #0x56b9f8  ; [dart:core] RangeError::RangeError.range
    // 0x5888a4: ldur            x0, [fp, #-0x30]
    // 0x5888a8: r0 = Throw()
    //     0x5888a8: bl              #0xd45764  ; ThrowStub
    // 0x5888ac: brk             #0
    // 0x5888b0: r0 = BoxInt64Instr(r6)
    //     0x5888b0: sbfiz           x0, x6, #1, #0x1f
    //     0x5888b4: cmp             x6, x0, asr #1
    //     0x5888b8: b.eq            #0x5888c4
    //     0x5888bc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5888c0: stur            x6, [x0, #7]
    // 0x5888c4: stur            x0, [fp, #-8]
    // 0x5888c8: r0 = RangeError()
    //     0x5888c8: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x5888cc: stur            x0, [fp, #-0x18]
    // 0x5888d0: ldur            x16, [fp, #-8]
    // 0x5888d4: stp             x16, x0, [SP, #0x18]
    // 0x5888d8: stp             NULL, xzr, [SP, #8]
    // 0x5888dc: r16 = "skipCount"
    //     0x5888dc: ldr             x16, [PP, #0x1380]  ; [pp+0x1380] "skipCount"
    // 0x5888e0: str             x16, [SP]
    // 0x5888e4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x5888e4: ldr             x4, [PP, #0x1598]  ; [pp+0x1598] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x5888e8: r0 = RangeError.range()
    //     0x5888e8: bl              #0x56b9f8  ; [dart:core] RangeError::RangeError.range
    // 0x5888ec: ldur            x0, [fp, #-0x18]
    // 0x5888f0: r0 = Throw()
    //     0x5888f0: bl              #0xd45764  ; ThrowStub
    // 0x5888f4: brk             #0
    // 0x5888f8: r0 = tooFew()
    //     0x5888f8: bl              #0x576484  ; [dart:_internal] IterableElementError::tooFew
    // 0x5888fc: r0 = Throw()
    //     0x5888fc: bl              #0xd45764  ; ThrowStub
    // 0x588900: brk             #0
    // 0x588904: r0 = BoxInt64Instr(r6)
    //     0x588904: sbfiz           x0, x6, #1, #0x1f
    //     0x588908: cmp             x6, x0, asr #1
    //     0x58890c: b.eq            #0x588918
    //     0x588910: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588914: stur            x6, [x0, #7]
    // 0x588918: stur            x0, [fp, #-8]
    // 0x58891c: r0 = RangeError()
    //     0x58891c: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x588920: stur            x0, [fp, #-0x18]
    // 0x588924: ldur            x16, [fp, #-8]
    // 0x588928: stp             x16, x0, [SP, #0x18]
    // 0x58892c: stp             NULL, xzr, [SP, #8]
    // 0x588930: r16 = "skipCount"
    //     0x588930: ldr             x16, [PP, #0x1380]  ; [pp+0x1380] "skipCount"
    // 0x588934: str             x16, [SP]
    // 0x588938: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x588938: ldr             x4, [PP, #0x1598]  ; [pp+0x1598] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x58893c: r0 = RangeError.range()
    //     0x58893c: bl              #0x56b9f8  ; [dart:core] RangeError::RangeError.range
    // 0x588940: ldur            x0, [fp, #-0x18]
    // 0x588944: r0 = Throw()
    //     0x588944: bl              #0xd45764  ; ThrowStub
    // 0x588948: brk             #0
    // 0x58894c: r0 = tooFew()
    //     0x58894c: bl              #0x576484  ; [dart:_internal] IterableElementError::tooFew
    // 0x588950: r0 = Throw()
    //     0x588950: bl              #0xd45764  ; ThrowStub
    // 0x588954: brk             #0
    // 0x588958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588958: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58895c: b               #0x58825c
  }
  _ insertAll(/* No info */) {
    // ** addr: 0x589e40, size: 0x4f8
    // 0x589e40: EnterFrame
    //     0x589e40: stp             fp, lr, [SP, #-0x10]!
    //     0x589e44: mov             fp, SP
    // 0x589e48: AllocStack(0x40)
    //     0x589e48: sub             SP, SP, #0x40
    // 0x589e4c: SetupParameters(TypedDataBuffer<X0> this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x589e4c: mov             x6, x1
    //     0x589e50: mov             x5, x2
    //     0x589e54: stur            x1, [fp, #-8]
    //     0x589e58: stur            x2, [fp, #-0x10]
    //     0x589e5c: stur            x3, [fp, #-0x18]
    // 0x589e60: CheckStackOverflow
    //     0x589e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589e64: cmp             SP, x16
    //     0x589e68: b.ls            #0x58a2f4
    // 0x589e6c: LoadField: r2 = r6->field_7
    //     0x589e6c: ldur            w2, [x6, #7]
    // 0x589e70: DecompressPointer r2
    //     0x589e70: add             x2, x2, HEAP, lsl #32
    // 0x589e74: mov             x0, x3
    // 0x589e78: r1 = Null
    //     0x589e78: mov             x1, NULL
    // 0x589e7c: r8 = Iterable<X0>
    //     0x589e7c: ldr             x8, [PP, #0xc70]  ; [pp+0xc70] Type: Iterable<X0>
    // 0x589e80: LoadField: r9 = r8->field_7
    //     0x589e80: ldur            x9, [x8, #7]
    // 0x589e84: r3 = Null
    //     0x589e84: add             x3, PP, #0x38, lsl #12  ; [pp+0x38248] Null
    //     0x589e88: ldr             x3, [x3, #0x248]
    // 0x589e8c: blr             x9
    // 0x589e90: ldur            x0, [fp, #-8]
    // 0x589e94: LoadField: r1 = r0->field_f
    //     0x589e94: ldur            x1, [x0, #0xf]
    // 0x589e98: add             x2, x1, #1
    // 0x589e9c: r16 = "index"
    //     0x589e9c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb768] "index"
    //     0x589ea0: ldr             x16, [x16, #0x768]
    // 0x589ea4: str             x16, [SP]
    // 0x589ea8: ldur            x1, [fp, #-0x10]
    // 0x589eac: r4 = const [0, 0x3, 0x1, 0x2, name, 0x2, null]
    //     0x589eac: add             x4, PP, #8, lsl #12  ; [pp+0x8de8] List(7) [0, 0x3, 0x1, 0x2, "name", 0x2, Null]
    //     0x589eb0: ldr             x4, [x4, #0xde8]
    // 0x589eb4: r0 = check()
    //     0x589eb4: bl              #0x58a404  ; [dart:core] IndexError::check
    // 0x589eb8: ldur            x3, [fp, #-8]
    // 0x589ebc: LoadField: r0 = r3->field_f
    //     0x589ebc: ldur            x0, [x3, #0xf]
    // 0x589ec0: ldur            x4, [fp, #-0x10]
    // 0x589ec4: cmp             x4, x0
    // 0x589ec8: b.ne            #0x589eec
    // 0x589ecc: mov             x1, x3
    // 0x589ed0: ldur            x2, [fp, #-0x18]
    // 0x589ed4: r3 = Null
    //     0x589ed4: mov             x3, NULL
    // 0x589ed8: r0 = _addAll()
    //     0x589ed8: bl              #0x586c94  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_addAll
    // 0x589edc: r0 = Null
    //     0x589edc: mov             x0, NULL
    // 0x589ee0: LeaveFrame
    //     0x589ee0: mov             SP, fp
    //     0x589ee4: ldp             fp, lr, [SP], #0x10
    // 0x589ee8: ret
    //     0x589ee8: ret             
    // 0x589eec: ldur            x0, [fp, #-0x18]
    // 0x589ef0: r2 = Null
    //     0x589ef0: mov             x2, NULL
    // 0x589ef4: r1 = Null
    //     0x589ef4: mov             x1, NULL
    // 0x589ef8: cmp             w0, NULL
    // 0x589efc: b.eq            #0x589fa0
    // 0x589f00: branchIfSmi(r0, 0x589fa0)
    //     0x589f00: tbz             w0, #0, #0x589fa0
    // 0x589f04: r3 = LoadClassIdInstr(r0)
    //     0x589f04: ldur            x3, [x0, #-1]
    //     0x589f08: ubfx            x3, x3, #0xc, #0x14
    // 0x589f0c: r17 = 6652
    //     0x589f0c: movz            x17, #0x19fc
    // 0x589f10: cmp             x3, x17
    // 0x589f14: b.eq            #0x589fa8
    // 0x589f18: sub             x3, x3, #0x5a
    // 0x589f1c: cmp             x3, #2
    // 0x589f20: b.ls            #0x589fa8
    // 0x589f24: r4 = LoadClassIdInstr(r0)
    //     0x589f24: ldur            x4, [x0, #-1]
    //     0x589f28: ubfx            x4, x4, #0xc, #0x14
    // 0x589f2c: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x589f30: ldr             x3, [x3, #0x18]
    // 0x589f34: ldr             x3, [x3, x4, lsl #3]
    // 0x589f38: LoadField: r3 = r3->field_2b
    //     0x589f38: ldur            w3, [x3, #0x2b]
    // 0x589f3c: DecompressPointer r3
    //     0x589f3c: add             x3, x3, HEAP, lsl #32
    // 0x589f40: cmp             w3, NULL
    // 0x589f44: b.eq            #0x589fa0
    // 0x589f48: LoadField: r3 = r3->field_f
    //     0x589f48: ldur            w3, [x3, #0xf]
    // 0x589f4c: lsr             x3, x3, #3
    // 0x589f50: r17 = 6652
    //     0x589f50: movz            x17, #0x19fc
    // 0x589f54: cmp             x3, x17
    // 0x589f58: b.eq            #0x589fa8
    // 0x589f5c: r3 = SubtypeTestCache
    //     0x589f5c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38258] SubtypeTestCache
    //     0x589f60: ldr             x3, [x3, #0x258]
    // 0x589f64: r30 = Subtype1TestCacheStub
    //     0x589f64: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0x589f68: LoadField: r30 = r30->field_7
    //     0x589f68: ldur            lr, [lr, #7]
    // 0x589f6c: blr             lr
    // 0x589f70: cmp             w7, NULL
    // 0x589f74: b.eq            #0x589f80
    // 0x589f78: tbnz            w7, #4, #0x589fa0
    // 0x589f7c: b               #0x589fa8
    // 0x589f80: r8 = List
    //     0x589f80: add             x8, PP, #0x38, lsl #12  ; [pp+0x38260] Type: List
    //     0x589f84: ldr             x8, [x8, #0x260]
    // 0x589f88: r3 = SubtypeTestCache
    //     0x589f88: add             x3, PP, #0x38, lsl #12  ; [pp+0x38268] SubtypeTestCache
    //     0x589f8c: ldr             x3, [x3, #0x268]
    // 0x589f90: r30 = InstanceOfStub
    //     0x589f90: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x589f94: LoadField: r30 = r30->field_7
    //     0x589f94: ldur            lr, [lr, #7]
    // 0x589f98: blr             lr
    // 0x589f9c: b               #0x589fac
    // 0x589fa0: r0 = false
    //     0x589fa0: add             x0, NULL, #0x30  ; false
    // 0x589fa4: b               #0x589fac
    // 0x589fa8: r0 = true
    //     0x589fa8: add             x0, NULL, #0x20  ; true
    // 0x589fac: tbnz            w0, #4, #0x589fd4
    // 0x589fb0: ldur            x3, [fp, #-0x18]
    // 0x589fb4: r0 = LoadClassIdInstr(r3)
    //     0x589fb4: ldur            x0, [x3, #-1]
    //     0x589fb8: ubfx            x0, x0, #0xc, #0x14
    // 0x589fbc: str             x3, [SP]
    // 0x589fc0: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x589fc0: movz            x17, #0xbd46
    //     0x589fc4: add             lr, x0, x17
    //     0x589fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x589fcc: blr             lr
    // 0x589fd0: b               #0x589fd8
    // 0x589fd4: r0 = Null
    //     0x589fd4: mov             x0, NULL
    // 0x589fd8: cmp             w0, NULL
    // 0x589fdc: b.eq            #0x58a00c
    // 0x589fe0: r5 = LoadInt32Instr(r0)
    //     0x589fe0: sbfx            x5, x0, #1, #0x1f
    //     0x589fe4: tbz             w0, #0, #0x589fec
    //     0x589fe8: ldur            x5, [x0, #7]
    // 0x589fec: ldur            x1, [fp, #-8]
    // 0x589ff0: ldur            x2, [fp, #-0x10]
    // 0x589ff4: ldur            x3, [fp, #-0x18]
    // 0x589ff8: r0 = _insertKnownLength()
    //     0x589ff8: bl              #0x587280  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_insertKnownLength
    // 0x589ffc: r0 = Null
    //     0x589ffc: mov             x0, NULL
    // 0x58a000: LeaveFrame
    //     0x58a000: mov             SP, fp
    //     0x58a004: ldp             fp, lr, [SP], #0x10
    // 0x58a008: ret
    //     0x58a008: ret             
    // 0x58a00c: ldur            x2, [fp, #-8]
    // 0x58a010: ldur            x1, [fp, #-0x18]
    // 0x58a014: LoadField: r3 = r2->field_f
    //     0x58a014: ldur            x3, [x2, #0xf]
    // 0x58a018: stur            x3, [fp, #-0x20]
    // 0x58a01c: r0 = LoadClassIdInstr(r1)
    //     0x58a01c: ldur            x0, [x1, #-1]
    //     0x58a020: ubfx            x0, x0, #0xc, #0x14
    // 0x58a024: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x58a024: movz            x17, #0xbdc1
    //     0x58a028: add             lr, x0, x17
    //     0x58a02c: ldr             lr, [x21, lr, lsl #3]
    //     0x58a030: blr             lr
    // 0x58a034: mov             x2, x0
    // 0x58a038: stur            x2, [fp, #-0x18]
    // 0x58a03c: ldur            x4, [fp, #-0x20]
    // 0x58a040: ldur            x3, [fp, #-8]
    // 0x58a044: stur            x4, [fp, #-0x20]
    // 0x58a048: CheckStackOverflow
    //     0x58a048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a04c: cmp             SP, x16
    //     0x58a050: b.ls            #0x58a2fc
    // 0x58a054: r0 = LoadClassIdInstr(r2)
    //     0x58a054: ldur            x0, [x2, #-1]
    //     0x58a058: ubfx            x0, x0, #0xc, #0x14
    // 0x58a05c: mov             x1, x2
    // 0x58a060: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x58a060: movz            x17, #0x3af7
    //     0x58a064: movk            x17, #0x1, lsl #16
    //     0x58a068: add             lr, x0, x17
    //     0x58a06c: ldr             lr, [x21, lr, lsl #3]
    //     0x58a070: blr             lr
    // 0x58a074: tbnz            w0, #4, #0x58a16c
    // 0x58a078: ldur            x3, [fp, #-8]
    // 0x58a07c: ldur            x2, [fp, #-0x18]
    // 0x58a080: ldur            x4, [fp, #-0x20]
    // 0x58a084: r0 = LoadClassIdInstr(r2)
    //     0x58a084: ldur            x0, [x2, #-1]
    //     0x58a088: ubfx            x0, x0, #0xc, #0x14
    // 0x58a08c: mov             x1, x2
    // 0x58a090: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x58a090: movz            x17, #0x3e51
    //     0x58a094: movk            x17, #0x1, lsl #16
    //     0x58a098: add             lr, x0, x17
    //     0x58a09c: ldr             lr, [x21, lr, lsl #3]
    //     0x58a0a0: blr             lr
    // 0x58a0a4: mov             x3, x0
    // 0x58a0a8: ldur            x0, [fp, #-8]
    // 0x58a0ac: stur            x3, [fp, #-0x28]
    // 0x58a0b0: LoadField: r1 = r0->field_b
    //     0x58a0b0: ldur            w1, [x0, #0xb]
    // 0x58a0b4: DecompressPointer r1
    //     0x58a0b4: add             x1, x1, HEAP, lsl #32
    // 0x58a0b8: LoadField: r2 = r1->field_13
    //     0x58a0b8: ldur            w2, [x1, #0x13]
    // 0x58a0bc: r1 = LoadInt32Instr(r2)
    //     0x58a0bc: sbfx            x1, x2, #1, #0x1f
    // 0x58a0c0: ldur            x4, [fp, #-0x20]
    // 0x58a0c4: cmp             x4, x1
    // 0x58a0c8: b.ne            #0x58a0d8
    // 0x58a0cc: mov             x1, x0
    // 0x58a0d0: mov             x2, x4
    // 0x58a0d4: r0 = _grow()
    //     0x58a0d4: bl              #0x586fd0  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_grow
    // 0x58a0d8: ldur            x3, [fp, #-8]
    // 0x58a0dc: ldur            x5, [fp, #-0x20]
    // 0x58a0e0: ldur            x4, [fp, #-0x28]
    // 0x58a0e4: LoadField: r6 = r3->field_b
    //     0x58a0e4: ldur            w6, [x3, #0xb]
    // 0x58a0e8: DecompressPointer r6
    //     0x58a0e8: add             x6, x6, HEAP, lsl #32
    // 0x58a0ec: stur            x6, [fp, #-0x38]
    // 0x58a0f0: add             x7, x5, #1
    // 0x58a0f4: mov             x0, x4
    // 0x58a0f8: stur            x7, [fp, #-0x30]
    // 0x58a0fc: r2 = Null
    //     0x58a0fc: mov             x2, NULL
    // 0x58a100: r1 = Null
    //     0x58a100: mov             x1, NULL
    // 0x58a104: branchIfSmi(r0, 0x58a12c)
    //     0x58a104: tbz             w0, #0, #0x58a12c
    // 0x58a108: r4 = LoadClassIdInstr(r0)
    //     0x58a108: ldur            x4, [x0, #-1]
    //     0x58a10c: ubfx            x4, x4, #0xc, #0x14
    // 0x58a110: sub             x4, x4, #0x3c
    // 0x58a114: cmp             x4, #1
    // 0x58a118: b.ls            #0x58a12c
    // 0x58a11c: r8 = int
    //     0x58a11c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x58a120: r3 = Null
    //     0x58a120: add             x3, PP, #0x38, lsl #12  ; [pp+0x38270] Null
    //     0x58a124: ldr             x3, [x3, #0x270]
    // 0x58a128: r0 = int()
    //     0x58a128: bl              #0xd5d130  ; IsType_int_Stub
    // 0x58a12c: ldur            x2, [fp, #-0x38]
    // 0x58a130: LoadField: r3 = r2->field_13
    //     0x58a130: ldur            w3, [x2, #0x13]
    // 0x58a134: r0 = LoadInt32Instr(r3)
    //     0x58a134: sbfx            x0, x3, #1, #0x1f
    // 0x58a138: ldur            x1, [fp, #-0x20]
    // 0x58a13c: cmp             x1, x0
    // 0x58a140: b.hs            #0x58a304
    // 0x58a144: ldur            x3, [fp, #-0x28]
    // 0x58a148: r4 = LoadInt32Instr(r3)
    //     0x58a148: sbfx            x4, x3, #1, #0x1f
    //     0x58a14c: tbz             w3, #0, #0x58a154
    //     0x58a150: ldur            x4, [x3, #7]
    // 0x58a154: ldur            x3, [fp, #-0x20]
    // 0x58a158: ArrayStore: r2[r3] = r4  ; TypeUnknown_1
    //     0x58a158: add             x5, x2, x3
    //     0x58a15c: strb            w4, [x5, #0x17]
    // 0x58a160: ldur            x4, [fp, #-0x30]
    // 0x58a164: ldur            x2, [fp, #-0x18]
    // 0x58a168: b               #0x58a040
    // 0x58a16c: ldur            x2, [fp, #-8]
    // 0x58a170: ldur            x3, [fp, #-0x20]
    // 0x58a174: LoadField: r4 = r2->field_b
    //     0x58a174: ldur            w4, [x2, #0xb]
    // 0x58a178: DecompressPointer r4
    //     0x58a178: add             x4, x4, HEAP, lsl #32
    // 0x58a17c: LoadField: r5 = r2->field_f
    //     0x58a17c: ldur            x5, [x2, #0xf]
    // 0x58a180: sub             x6, x5, #1
    // 0x58a184: LoadField: r7 = r4->field_13
    //     0x58a184: ldur            w7, [x4, #0x13]
    // 0x58a188: r8 = LoadInt32Instr(r7)
    //     0x58a188: sbfx            x8, x7, #1, #0x1f
    // 0x58a18c: ldur            x9, [fp, #-0x10]
    // 0x58a190: CheckStackOverflow
    //     0x58a190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a194: cmp             SP, x16
    //     0x58a198: b.ls            #0x58a308
    // 0x58a19c: cmp             x9, x6
    // 0x58a1a0: b.ge            #0x58a1f8
    // 0x58a1a4: mov             x0, x8
    // 0x58a1a8: mov             x1, x9
    // 0x58a1ac: cmp             x1, x0
    // 0x58a1b0: b.hs            #0x58a310
    // 0x58a1b4: ArrayLoad: r10 = r4[r9]  ; List_1
    //     0x58a1b4: add             x16, x4, x9
    //     0x58a1b8: ldrb            w10, [x16, #0x17]
    // 0x58a1bc: mov             x0, x8
    // 0x58a1c0: mov             x1, x6
    // 0x58a1c4: cmp             x1, x0
    // 0x58a1c8: b.hs            #0x58a314
    // 0x58a1cc: ArrayLoad: r11 = r4[r6]  ; List_1
    //     0x58a1cc: add             x16, x4, x6
    //     0x58a1d0: ldrb            w11, [x16, #0x17]
    // 0x58a1d4: ArrayStore: r4[r6] = r10  ; TypeUnknown_1
    //     0x58a1d4: add             x12, x4, x6
    //     0x58a1d8: strb            w10, [x12, #0x17]
    // 0x58a1dc: ArrayStore: r4[r9] = r11  ; TypeUnknown_1
    //     0x58a1dc: add             x10, x4, x9
    //     0x58a1e0: strb            w11, [x10, #0x17]
    // 0x58a1e4: add             x0, x9, #1
    // 0x58a1e8: sub             x1, x6, #1
    // 0x58a1ec: mov             x9, x0
    // 0x58a1f0: mov             x6, x1
    // 0x58a1f4: b               #0x58a190
    // 0x58a1f8: sub             x6, x3, #1
    // 0x58a1fc: r8 = LoadInt32Instr(r7)
    //     0x58a1fc: sbfx            x8, x7, #1, #0x1f
    // 0x58a200: mov             x9, x5
    // 0x58a204: mov             x5, x6
    // 0x58a208: CheckStackOverflow
    //     0x58a208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a20c: cmp             SP, x16
    //     0x58a210: b.ls            #0x58a318
    // 0x58a214: cmp             x9, x5
    // 0x58a218: b.ge            #0x58a270
    // 0x58a21c: mov             x0, x8
    // 0x58a220: mov             x1, x9
    // 0x58a224: cmp             x1, x0
    // 0x58a228: b.hs            #0x58a320
    // 0x58a22c: ArrayLoad: r10 = r4[r9]  ; List_1
    //     0x58a22c: add             x16, x4, x9
    //     0x58a230: ldrb            w10, [x16, #0x17]
    // 0x58a234: mov             x0, x8
    // 0x58a238: mov             x1, x5
    // 0x58a23c: cmp             x1, x0
    // 0x58a240: b.hs            #0x58a324
    // 0x58a244: ArrayLoad: r11 = r4[r5]  ; List_1
    //     0x58a244: add             x16, x4, x5
    //     0x58a248: ldrb            w11, [x16, #0x17]
    // 0x58a24c: ArrayStore: r4[r5] = r10  ; TypeUnknown_1
    //     0x58a24c: add             x12, x4, x5
    //     0x58a250: strb            w10, [x12, #0x17]
    // 0x58a254: ArrayStore: r4[r9] = r11  ; TypeUnknown_1
    //     0x58a254: add             x10, x4, x9
    //     0x58a258: strb            w11, [x10, #0x17]
    // 0x58a25c: add             x0, x9, #1
    // 0x58a260: sub             x1, x5, #1
    // 0x58a264: mov             x9, x0
    // 0x58a268: mov             x5, x1
    // 0x58a26c: b               #0x58a208
    // 0x58a270: r5 = LoadInt32Instr(r7)
    //     0x58a270: sbfx            x5, x7, #1, #0x1f
    // 0x58a274: ldur            x7, [fp, #-0x10]
    // 0x58a278: CheckStackOverflow
    //     0x58a278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a27c: cmp             SP, x16
    //     0x58a280: b.ls            #0x58a328
    // 0x58a284: cmp             x7, x6
    // 0x58a288: b.ge            #0x58a2e0
    // 0x58a28c: mov             x0, x5
    // 0x58a290: mov             x1, x7
    // 0x58a294: cmp             x1, x0
    // 0x58a298: b.hs            #0x58a330
    // 0x58a29c: ArrayLoad: r8 = r4[r7]  ; List_1
    //     0x58a29c: add             x16, x4, x7
    //     0x58a2a0: ldrb            w8, [x16, #0x17]
    // 0x58a2a4: mov             x0, x5
    // 0x58a2a8: mov             x1, x6
    // 0x58a2ac: cmp             x1, x0
    // 0x58a2b0: b.hs            #0x58a334
    // 0x58a2b4: ArrayLoad: r1 = r4[r6]  ; List_1
    //     0x58a2b4: add             x16, x4, x6
    //     0x58a2b8: ldrb            w1, [x16, #0x17]
    // 0x58a2bc: ArrayStore: r4[r6] = r8  ; TypeUnknown_1
    //     0x58a2bc: add             x9, x4, x6
    //     0x58a2c0: strb            w8, [x9, #0x17]
    // 0x58a2c4: ArrayStore: r4[r7] = r1  ; TypeUnknown_1
    //     0x58a2c4: add             x8, x4, x7
    //     0x58a2c8: strb            w1, [x8, #0x17]
    // 0x58a2cc: add             x0, x7, #1
    // 0x58a2d0: sub             x1, x6, #1
    // 0x58a2d4: mov             x7, x0
    // 0x58a2d8: mov             x6, x1
    // 0x58a2dc: b               #0x58a278
    // 0x58a2e0: StoreField: r2->field_f = r3
    //     0x58a2e0: stur            x3, [x2, #0xf]
    // 0x58a2e4: r0 = Null
    //     0x58a2e4: mov             x0, NULL
    // 0x58a2e8: LeaveFrame
    //     0x58a2e8: mov             SP, fp
    //     0x58a2ec: ldp             fp, lr, [SP], #0x10
    // 0x58a2f0: ret
    //     0x58a2f0: ret             
    // 0x58a2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a2f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a2f8: b               #0x589e6c
    // 0x58a2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a2fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a300: b               #0x58a054
    // 0x58a304: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58a304: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58a308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a308: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a30c: b               #0x58a19c
    // 0x58a310: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58a310: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58a314: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58a314: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58a318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a318: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a31c: b               #0x58a214
    // 0x58a320: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58a320: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58a324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58a324: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58a328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a328: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a32c: b               #0x58a284
    // 0x58a330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58a330: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58a334: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58a334: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  void insert(TypedDataBuffer<X0>, int, X0) {
    // ** addr: 0x58b058, size: 0x5c8
    // 0x58b058: EnterFrame
    //     0x58b058: stp             fp, lr, [SP, #-0x10]!
    //     0x58b05c: mov             fp, SP
    // 0x58b060: AllocStack(0x50)
    //     0x58b060: sub             SP, SP, #0x50
    // 0x58b064: SetupParameters(TypedDataBuffer<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x58b064: mov             x4, x1
    //     0x58b068: stur            x1, [fp, #-8]
    //     0x58b06c: stur            x3, [fp, #-0x10]
    // 0x58b070: CheckStackOverflow
    //     0x58b070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b074: cmp             SP, x16
    //     0x58b078: b.ls            #0x58b610
    // 0x58b07c: LoadField: r2 = r4->field_7
    //     0x58b07c: ldur            w2, [x4, #7]
    // 0x58b080: DecompressPointer r2
    //     0x58b080: add             x2, x2, HEAP, lsl #32
    // 0x58b084: mov             x0, x3
    // 0x58b088: r1 = Null
    //     0x58b088: mov             x1, NULL
    // 0x58b08c: cmp             w2, NULL
    // 0x58b090: b.eq            #0x58b0b0
    // 0x58b094: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x58b094: ldur            w4, [x2, #0x17]
    // 0x58b098: DecompressPointer r4
    //     0x58b098: add             x4, x4, HEAP, lsl #32
    // 0x58b09c: r8 = X0
    //     0x58b09c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x58b0a0: LoadField: r9 = r4->field_7
    //     0x58b0a0: ldur            x9, [x4, #7]
    // 0x58b0a4: r3 = Null
    //     0x58b0a4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ae8] Null
    //     0x58b0a8: ldr             x3, [x3, #0xae8]
    // 0x58b0ac: blr             x9
    // 0x58b0b0: ldur            x4, [fp, #-8]
    // 0x58b0b4: LoadField: r2 = r4->field_f
    //     0x58b0b4: ldur            x2, [x4, #0xf]
    // 0x58b0b8: tbnz            x2, #0x3f, #0x58b5b8
    // 0x58b0bc: LoadField: r5 = r4->field_b
    //     0x58b0bc: ldur            w5, [x4, #0xb]
    // 0x58b0c0: DecompressPointer r5
    //     0x58b0c0: add             x5, x5, HEAP, lsl #32
    // 0x58b0c4: stur            x5, [fp, #-0x20]
    // 0x58b0c8: LoadField: r0 = r5->field_13
    //     0x58b0c8: ldur            w0, [x5, #0x13]
    // 0x58b0cc: r3 = LoadInt32Instr(r0)
    //     0x58b0cc: sbfx            x3, x0, #1, #0x1f
    // 0x58b0d0: cmp             x2, x3
    // 0x58b0d4: b.ge            #0x58b2ec
    // 0x58b0d8: add             x6, x2, #1
    // 0x58b0dc: stur            x6, [fp, #-0x18]
    // 0x58b0e0: cmp             x6, #1
    // 0x58b0e4: b.ge            #0x58b10c
    // 0x58b0e8: r0 = BoxInt64Instr(r6)
    //     0x58b0e8: sbfiz           x0, x6, #1, #0x1f
    //     0x58b0ec: cmp             x6, x0, asr #1
    //     0x58b0f0: b.eq            #0x58b0fc
    //     0x58b0f4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58b0f8: stur            x6, [x0, #7]
    // 0x58b0fc: mov             x2, x0
    // 0x58b100: r1 = 1
    //     0x58b100: movz            x1, #0x1
    // 0x58b104: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x58b104: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x58b108: r0 = checkValidRange()
    //     0x58b108: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x58b10c: ldur            x0, [fp, #-0x18]
    // 0x58b110: sub             x2, x0, #1
    // 0x58b114: cbz             x2, #0x58b254
    // 0x58b118: r0 = BoxInt64Instr(r2)
    //     0x58b118: sbfiz           x0, x2, #1, #0x1f
    //     0x58b11c: cmp             x2, x0, asr #1
    //     0x58b120: b.eq            #0x58b12c
    //     0x58b124: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58b128: stur            x2, [x0, #7]
    // 0x58b12c: cmp             w0, #0x800
    // 0x58b130: b.ge            #0x58b200
    // 0x58b134: ldur            x1, [fp, #-0x20]
    // 0x58b138: mov             x3, x0
    // 0x58b13c: add             x2, x1, #0x17
    // 0x58b140: add             x0, x1, #0x18
    // 0x58b144: cbz             x3, #0x58b1fc
    // 0x58b148: cmp             x0, x2
    // 0x58b14c: b.ls            #0x58b1b4
    // 0x58b150: sxtw            x3, w3
    // 0x58b154: add             x16, x2, x3, asr #1
    // 0x58b158: cmp             x0, x16
    // 0x58b15c: b.hs            #0x58b1b4
    // 0x58b160: mov             x2, x16
    // 0x58b164: add             x0, x0, x3, asr #1
    // 0x58b168: tbz             w3, #4, #0x58b174
    // 0x58b16c: ldr             x16, [x2, #-8]!
    // 0x58b170: str             x16, [x0, #-8]!
    // 0x58b174: tbz             w3, #3, #0x58b180
    // 0x58b178: ldr             w16, [x2, #-4]!
    // 0x58b17c: str             w16, [x0, #-4]!
    // 0x58b180: tbz             w3, #2, #0x58b18c
    // 0x58b184: ldrh            w16, [x2, #-2]!
    // 0x58b188: strh            w16, [x0, #-2]!
    // 0x58b18c: tbz             w3, #1, #0x58b198
    // 0x58b190: ldrb            w16, [x2, #-1]!
    // 0x58b194: strb            w16, [x0, #-1]!
    // 0x58b198: ands            w3, w3, #0xffffffe1
    // 0x58b19c: b.eq            #0x58b1fc
    // 0x58b1a0: ldp             x16, x17, [x2, #-0x10]!
    // 0x58b1a4: stp             x16, x17, [x0, #-0x10]!
    // 0x58b1a8: subs            w3, w3, #0x20
    // 0x58b1ac: b.ne            #0x58b1a0
    // 0x58b1b0: b               #0x58b1fc
    // 0x58b1b4: tbz             w3, #4, #0x58b1c0
    // 0x58b1b8: ldr             x16, [x2], #8
    // 0x58b1bc: str             x16, [x0], #8
    // 0x58b1c0: tbz             w3, #3, #0x58b1cc
    // 0x58b1c4: ldr             w16, [x2], #4
    // 0x58b1c8: str             w16, [x0], #4
    // 0x58b1cc: tbz             w3, #2, #0x58b1d8
    // 0x58b1d0: ldrh            w16, [x2], #2
    // 0x58b1d4: strh            w16, [x0], #2
    // 0x58b1d8: tbz             w3, #1, #0x58b1e4
    // 0x58b1dc: ldrb            w16, [x2], #1
    // 0x58b1e0: strb            w16, [x0], #1
    // 0x58b1e4: ands            w3, w3, #0xffffffe1
    // 0x58b1e8: b.eq            #0x58b1fc
    // 0x58b1ec: ldp             x16, x17, [x2], #0x10
    // 0x58b1f0: stp             x16, x17, [x0], #0x10
    // 0x58b1f4: subs            w3, w3, #0x20
    // 0x58b1f8: b.ne            #0x58b1ec
    // 0x58b1fc: b               #0x58b254
    // 0x58b200: ldur            x1, [fp, #-0x20]
    // 0x58b204: LoadField: r0 = r1->field_7
    //     0x58b204: ldur            x0, [x1, #7]
    // 0x58b208: add             x3, x0, #1
    // 0x58b20c: LoadField: r0 = r1->field_7
    //     0x58b20c: ldur            x0, [x1, #7]
    // 0x58b210: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x58b210: mov             x1, THR
    //     0x58b214: ldr             x9, [x1, #0x650]
    //     0x58b218: mov             x1, x0
    //     0x58b21c: mov             x0, x3
    //     0x58b220: mov             x17, fp
    //     0x58b224: str             fp, [SP, #-8]!
    //     0x58b228: mov             fp, SP
    //     0x58b22c: and             SP, SP, #0xfffffffffffffff0
    //     0x58b230: mov             x19, sp
    //     0x58b234: mov             sp, SP
    //     0x58b238: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x58b23c: blr             x9
    //     0x58b240: movz            x16, #0x8
    //     0x58b244: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x58b248: mov             sp, x19
    //     0x58b24c: mov             SP, fp
    //     0x58b250: ldr             fp, [SP], #8
    // 0x58b254: ldur            x3, [fp, #-8]
    // 0x58b258: ldur            x4, [fp, #-0x10]
    // 0x58b25c: LoadField: r5 = r3->field_b
    //     0x58b25c: ldur            w5, [x3, #0xb]
    // 0x58b260: DecompressPointer r5
    //     0x58b260: add             x5, x5, HEAP, lsl #32
    // 0x58b264: mov             x0, x4
    // 0x58b268: stur            x5, [fp, #-0x20]
    // 0x58b26c: r2 = Null
    //     0x58b26c: mov             x2, NULL
    // 0x58b270: r1 = Null
    //     0x58b270: mov             x1, NULL
    // 0x58b274: branchIfSmi(r0, 0x58b29c)
    //     0x58b274: tbz             w0, #0, #0x58b29c
    // 0x58b278: r4 = LoadClassIdInstr(r0)
    //     0x58b278: ldur            x4, [x0, #-1]
    //     0x58b27c: ubfx            x4, x4, #0xc, #0x14
    // 0x58b280: sub             x4, x4, #0x3c
    // 0x58b284: cmp             x4, #1
    // 0x58b288: b.ls            #0x58b29c
    // 0x58b28c: r8 = int
    //     0x58b28c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x58b290: r3 = Null
    //     0x58b290: add             x3, PP, #0x29, lsl #12  ; [pp+0x29af8] Null
    //     0x58b294: ldr             x3, [x3, #0xaf8]
    // 0x58b298: r0 = int()
    //     0x58b298: bl              #0xd5d130  ; IsType_int_Stub
    // 0x58b29c: ldur            x2, [fp, #-0x20]
    // 0x58b2a0: LoadField: r0 = r2->field_13
    //     0x58b2a0: ldur            w0, [x2, #0x13]
    // 0x58b2a4: r1 = LoadInt32Instr(r0)
    //     0x58b2a4: sbfx            x1, x0, #1, #0x1f
    // 0x58b2a8: mov             x0, x1
    // 0x58b2ac: r1 = 0
    //     0x58b2ac: movz            x1, #0
    // 0x58b2b0: cmp             x1, x0
    // 0x58b2b4: b.hs            #0x58b618
    // 0x58b2b8: ldur            x0, [fp, #-0x10]
    // 0x58b2bc: r1 = LoadInt32Instr(r0)
    //     0x58b2bc: sbfx            x1, x0, #1, #0x1f
    //     0x58b2c0: tbz             w0, #0, #0x58b2c8
    //     0x58b2c4: ldur            x1, [x0, #7]
    // 0x58b2c8: ArrayStore: r2[0] = r1  ; TypeUnknown_1
    //     0x58b2c8: strb            w1, [x2, #0x17]
    // 0x58b2cc: ldur            x3, [fp, #-8]
    // 0x58b2d0: LoadField: r0 = r3->field_f
    //     0x58b2d0: ldur            x0, [x3, #0xf]
    // 0x58b2d4: add             x1, x0, #1
    // 0x58b2d8: StoreField: r3->field_f = r1
    //     0x58b2d8: stur            x1, [x3, #0xf]
    // 0x58b2dc: r0 = Null
    //     0x58b2dc: mov             x0, NULL
    // 0x58b2e0: LeaveFrame
    //     0x58b2e0: mov             SP, fp
    //     0x58b2e4: ldp             fp, lr, [SP], #0x10
    // 0x58b2e8: ret
    //     0x58b2e8: ret             
    // 0x58b2ec: mov             x3, x4
    // 0x58b2f0: ldur            x0, [fp, #-0x10]
    // 0x58b2f4: mov             x1, x3
    // 0x58b2f8: r2 = Null
    //     0x58b2f8: mov             x2, NULL
    // 0x58b2fc: r0 = _createBiggerBuffer()
    //     0x58b2fc: bl              #0x587200  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_createBiggerBuffer
    // 0x58b300: mov             x4, x0
    // 0x58b304: ldur            x0, [fp, #-8]
    // 0x58b308: stur            x4, [fp, #-0x28]
    // 0x58b30c: LoadField: r5 = r0->field_b
    //     0x58b30c: ldur            w5, [x0, #0xb]
    // 0x58b310: DecompressPointer r5
    //     0x58b310: add             x5, x5, HEAP, lsl #32
    // 0x58b314: stur            x5, [fp, #-0x20]
    // 0x58b318: LoadField: r1 = r4->field_13
    //     0x58b318: ldur            w1, [x4, #0x13]
    // 0x58b31c: r6 = LoadInt32Instr(r1)
    //     0x58b31c: sbfx            x6, x1, #1, #0x1f
    // 0x58b320: stur            x6, [fp, #-0x18]
    // 0x58b324: tbz             x6, #0x3f, #0x58b33c
    // 0x58b328: mov             x3, x6
    // 0x58b32c: r1 = 0
    //     0x58b32c: movz            x1, #0
    // 0x58b330: r2 = 0
    //     0x58b330: movz            x2, #0
    // 0x58b334: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x58b334: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x58b338: r0 = checkValidRange()
    //     0x58b338: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x58b33c: ldur            x0, [fp, #-0x20]
    // 0x58b340: LoadField: r1 = r0->field_13
    //     0x58b340: ldur            w1, [x0, #0x13]
    // 0x58b344: r0 = LoadInt32Instr(r1)
    //     0x58b344: sbfx            x0, x1, #1, #0x1f
    // 0x58b348: tbnz            x0, #0x3f, #0x58b5f8
    // 0x58b34c: ldur            x4, [fp, #-8]
    // 0x58b350: LoadField: r0 = r4->field_f
    //     0x58b350: ldur            x0, [x4, #0xf]
    // 0x58b354: add             x5, x0, #1
    // 0x58b358: stur            x5, [fp, #-0x30]
    // 0x58b35c: LoadField: r6 = r4->field_b
    //     0x58b35c: ldur            w6, [x4, #0xb]
    // 0x58b360: DecompressPointer r6
    //     0x58b360: add             x6, x6, HEAP, lsl #32
    // 0x58b364: stur            x6, [fp, #-0x20]
    // 0x58b368: cmp             x5, #1
    // 0x58b36c: b.ge            #0x58b378
    // 0x58b370: ldur            x7, [fp, #-0x18]
    // 0x58b374: b               #0x58b384
    // 0x58b378: ldur            x7, [fp, #-0x18]
    // 0x58b37c: cmp             x5, x7
    // 0x58b380: b.le            #0x58b3ac
    // 0x58b384: r0 = BoxInt64Instr(r5)
    //     0x58b384: sbfiz           x0, x5, #1, #0x1f
    //     0x58b388: cmp             x5, x0, asr #1
    //     0x58b38c: b.eq            #0x58b398
    //     0x58b390: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58b394: stur            x5, [x0, #7]
    // 0x58b398: mov             x2, x0
    // 0x58b39c: mov             x3, x7
    // 0x58b3a0: r1 = 1
    //     0x58b3a0: movz            x1, #0x1
    // 0x58b3a4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x58b3a4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x58b3a8: r0 = checkValidRange()
    //     0x58b3a8: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x58b3ac: ldur            x0, [fp, #-0x30]
    // 0x58b3b0: ldur            x2, [fp, #-0x20]
    // 0x58b3b4: sub             x3, x0, #1
    // 0x58b3b8: LoadField: r0 = r2->field_13
    //     0x58b3b8: ldur            w0, [x2, #0x13]
    // 0x58b3bc: r1 = LoadInt32Instr(r0)
    //     0x58b3bc: sbfx            x1, x0, #1, #0x1f
    // 0x58b3c0: cmp             x1, x3
    // 0x58b3c4: b.lt            #0x58b604
    // 0x58b3c8: cbnz            x3, #0x58b3d4
    // 0x58b3cc: ldur            x20, [fp, #-0x28]
    // 0x58b3d0: b               #0x58b518
    // 0x58b3d4: r0 = BoxInt64Instr(r3)
    //     0x58b3d4: sbfiz           x0, x3, #1, #0x1f
    //     0x58b3d8: cmp             x3, x0, asr #1
    //     0x58b3dc: b.eq            #0x58b3e8
    //     0x58b3e0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58b3e4: stur            x3, [x0, #7]
    // 0x58b3e8: cmp             w0, #0x800
    // 0x58b3ec: b.ge            #0x58b4bc
    // 0x58b3f0: ldur            x20, [fp, #-0x28]
    // 0x58b3f4: mov             x3, x0
    // 0x58b3f8: add             x1, x2, #0x17
    // 0x58b3fc: add             x0, x20, #0x18
    // 0x58b400: cbz             x3, #0x58b4b8
    // 0x58b404: cmp             x0, x1
    // 0x58b408: b.ls            #0x58b470
    // 0x58b40c: sxtw            x3, w3
    // 0x58b410: add             x16, x1, x3, asr #1
    // 0x58b414: cmp             x0, x16
    // 0x58b418: b.hs            #0x58b470
    // 0x58b41c: mov             x1, x16
    // 0x58b420: add             x0, x0, x3, asr #1
    // 0x58b424: tbz             w3, #4, #0x58b430
    // 0x58b428: ldr             x16, [x1, #-8]!
    // 0x58b42c: str             x16, [x0, #-8]!
    // 0x58b430: tbz             w3, #3, #0x58b43c
    // 0x58b434: ldr             w16, [x1, #-4]!
    // 0x58b438: str             w16, [x0, #-4]!
    // 0x58b43c: tbz             w3, #2, #0x58b448
    // 0x58b440: ldrh            w16, [x1, #-2]!
    // 0x58b444: strh            w16, [x0, #-2]!
    // 0x58b448: tbz             w3, #1, #0x58b454
    // 0x58b44c: ldrb            w16, [x1, #-1]!
    // 0x58b450: strb            w16, [x0, #-1]!
    // 0x58b454: ands            w3, w3, #0xffffffe1
    // 0x58b458: b.eq            #0x58b4b8
    // 0x58b45c: ldp             x16, x17, [x1, #-0x10]!
    // 0x58b460: stp             x16, x17, [x0, #-0x10]!
    // 0x58b464: subs            w3, w3, #0x20
    // 0x58b468: b.ne            #0x58b45c
    // 0x58b46c: b               #0x58b4b8
    // 0x58b470: tbz             w3, #4, #0x58b47c
    // 0x58b474: ldr             x16, [x1], #8
    // 0x58b478: str             x16, [x0], #8
    // 0x58b47c: tbz             w3, #3, #0x58b488
    // 0x58b480: ldr             w16, [x1], #4
    // 0x58b484: str             w16, [x0], #4
    // 0x58b488: tbz             w3, #2, #0x58b494
    // 0x58b48c: ldrh            w16, [x1], #2
    // 0x58b490: strh            w16, [x0], #2
    // 0x58b494: tbz             w3, #1, #0x58b4a0
    // 0x58b498: ldrb            w16, [x1], #1
    // 0x58b49c: strb            w16, [x0], #1
    // 0x58b4a0: ands            w3, w3, #0xffffffe1
    // 0x58b4a4: b.eq            #0x58b4b8
    // 0x58b4a8: ldp             x16, x17, [x1], #0x10
    // 0x58b4ac: stp             x16, x17, [x0], #0x10
    // 0x58b4b0: subs            w3, w3, #0x20
    // 0x58b4b4: b.ne            #0x58b4a8
    // 0x58b4b8: b               #0x58b518
    // 0x58b4bc: ldur            x20, [fp, #-0x28]
    // 0x58b4c0: LoadField: r0 = r20->field_7
    //     0x58b4c0: ldur            x0, [x20, #7]
    // 0x58b4c4: add             x1, x0, #1
    // 0x58b4c8: LoadField: r0 = r2->field_7
    //     0x58b4c8: ldur            x0, [x2, #7]
    // 0x58b4cc: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x58b4cc: mov             x2, THR
    //     0x58b4d0: ldr             x9, [x2, #0x650]
    //     0x58b4d4: mov             x16, x0
    //     0x58b4d8: mov             x0, x1
    //     0x58b4dc: mov             x1, x16
    //     0x58b4e0: mov             x2, x3
    //     0x58b4e4: mov             x17, fp
    //     0x58b4e8: str             fp, [SP, #-8]!
    //     0x58b4ec: mov             fp, SP
    //     0x58b4f0: and             SP, SP, #0xfffffffffffffff0
    //     0x58b4f4: mov             x19, sp
    //     0x58b4f8: mov             sp, SP
    //     0x58b4fc: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x58b500: blr             x9
    //     0x58b504: movz            x16, #0x8
    //     0x58b508: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x58b50c: mov             sp, x19
    //     0x58b510: mov             SP, fp
    //     0x58b514: ldr             fp, [SP], #8
    // 0x58b518: ldur            x3, [fp, #-8]
    // 0x58b51c: ldur            x4, [fp, #-0x10]
    // 0x58b520: r4 as int
    //     0x58b520: mov             x0, x4
    //     0x58b524: mov             x2, NULL
    //     0x58b528: mov             x1, NULL
    //     0x58b52c: tbz             w0, #0, #0x58b554
    //     0x58b530: ldur            x4, [x0, #-1]
    //     0x58b534: ubfx            x4, x4, #0xc, #0x14
    //     0x58b538: sub             x4, x4, #0x3c
    //     0x58b53c: cmp             x4, #1
    //     0x58b540: b.ls            #0x58b554
    //     0x58b544: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x58b548: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b08] Null
    //     0x58b54c: ldr             x3, [x3, #0xb08]
    //     0x58b550: bl              #0xd5d130  ; IsType_int_Stub
    // 0x58b554: ldur            x0, [fp, #-0x18]
    // 0x58b558: r1 = 0
    //     0x58b558: movz            x1, #0
    // 0x58b55c: cmp             x1, x0
    // 0x58b560: b.hs            #0x58b61c
    // 0x58b564: ldur            x0, [fp, #-0x10]
    // 0x58b568: r1 = LoadInt32Instr(r0)
    //     0x58b568: sbfx            x1, x0, #1, #0x1f
    //     0x58b56c: tbz             w0, #0, #0x58b574
    //     0x58b570: ldur            x1, [x0, #7]
    // 0x58b574: ldur            x0, [fp, #-0x28]
    // 0x58b578: ArrayStore: r0[0] = r1  ; TypeUnknown_1
    //     0x58b578: strb            w1, [x0, #0x17]
    // 0x58b57c: ldur            x1, [fp, #-8]
    // 0x58b580: LoadField: r2 = r1->field_f
    //     0x58b580: ldur            x2, [x1, #0xf]
    // 0x58b584: add             x3, x2, #1
    // 0x58b588: StoreField: r1->field_f = r3
    //     0x58b588: stur            x3, [x1, #0xf]
    // 0x58b58c: StoreField: r1->field_b = r0
    //     0x58b58c: stur            w0, [x1, #0xb]
    //     0x58b590: ldurb           w16, [x1, #-1]
    //     0x58b594: ldurb           w17, [x0, #-1]
    //     0x58b598: and             x16, x17, x16, lsr #2
    //     0x58b59c: tst             x16, HEAP, lsr #32
    //     0x58b5a0: b.eq            #0x58b5a8
    //     0x58b5a4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x58b5a8: r0 = Null
    //     0x58b5a8: mov             x0, NULL
    // 0x58b5ac: LeaveFrame
    //     0x58b5ac: mov             SP, fp
    //     0x58b5b0: ldp             fp, lr, [SP], #0x10
    // 0x58b5b4: ret
    //     0x58b5b4: ret             
    // 0x58b5b8: r0 = BoxInt64Instr(r2)
    //     0x58b5b8: sbfiz           x0, x2, #1, #0x1f
    //     0x58b5bc: cmp             x2, x0, asr #1
    //     0x58b5c0: b.eq            #0x58b5cc
    //     0x58b5c4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58b5c8: stur            x2, [x0, #7]
    // 0x58b5cc: stur            x0, [fp, #-8]
    // 0x58b5d0: r0 = RangeError()
    //     0x58b5d0: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x58b5d4: stur            x0, [fp, #-0x10]
    // 0x58b5d8: stp             xzr, x0, [SP, #0x10]
    // 0x58b5dc: ldur            x16, [fp, #-8]
    // 0x58b5e0: stp             x16, xzr, [SP]
    // 0x58b5e4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x58b5e4: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x58b5e8: r0 = RangeError.range()
    //     0x58b5e8: bl              #0x56b9f8  ; [dart:core] RangeError::RangeError.range
    // 0x58b5ec: ldur            x0, [fp, #-0x10]
    // 0x58b5f0: r0 = Throw()
    //     0x58b5f0: bl              #0xd45764  ; ThrowStub
    // 0x58b5f4: brk             #0
    // 0x58b5f8: r0 = tooFew()
    //     0x58b5f8: bl              #0x576484  ; [dart:_internal] IterableElementError::tooFew
    // 0x58b5fc: r0 = Throw()
    //     0x58b5fc: bl              #0xd45764  ; ThrowStub
    // 0x58b600: brk             #0
    // 0x58b604: r0 = tooFew()
    //     0x58b604: bl              #0x576484  ; [dart:_internal] IterableElementError::tooFew
    // 0x58b608: r0 = Throw()
    //     0x58b608: bl              #0xd45764  ; ThrowStub
    // 0x58b60c: brk             #0
    // 0x58b610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b610: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b614: b               #0x58b07c
    // 0x58b618: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58b618: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58b61c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58b61c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  X0 [](TypedDataBuffer<X0>, int) {
    // ** addr: 0x58ed7c, size: 0xac
    // 0x58ed7c: EnterFrame
    //     0x58ed7c: stp             fp, lr, [SP, #-0x10]!
    //     0x58ed80: mov             fp, SP
    // 0x58ed84: AllocStack(0x10)
    //     0x58ed84: sub             SP, SP, #0x10
    // 0x58ed88: CheckStackOverflow
    //     0x58ed88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ed8c: cmp             SP, x16
    //     0x58ed90: b.ls            #0x58ee1c
    // 0x58ed94: ldr             x3, [fp, #0x18]
    // 0x58ed98: LoadField: r0 = r3->field_f
    //     0x58ed98: ldur            x0, [x3, #0xf]
    // 0x58ed9c: ldr             x1, [fp, #0x10]
    // 0x58eda0: r2 = LoadInt32Instr(r1)
    //     0x58eda0: sbfx            x2, x1, #1, #0x1f
    //     0x58eda4: tbz             w1, #0, #0x58edac
    //     0x58eda8: ldur            x2, [x1, #7]
    // 0x58edac: stur            x2, [fp, #-8]
    // 0x58edb0: cmp             x2, x0
    // 0x58edb4: b.ge            #0x58edf4
    // 0x58edb8: LoadField: r4 = r3->field_b
    //     0x58edb8: ldur            w4, [x3, #0xb]
    // 0x58edbc: DecompressPointer r4
    //     0x58edbc: add             x4, x4, HEAP, lsl #32
    // 0x58edc0: LoadField: r0 = r4->field_13
    //     0x58edc0: ldur            w0, [x4, #0x13]
    // 0x58edc4: r1 = LoadInt32Instr(r0)
    //     0x58edc4: sbfx            x1, x0, #1, #0x1f
    // 0x58edc8: mov             x0, x1
    // 0x58edcc: mov             x1, x2
    // 0x58edd0: cmp             x1, x0
    // 0x58edd4: b.hs            #0x58ee24
    // 0x58edd8: ArrayLoad: r0 = r4[r2]  ; List_1
    //     0x58edd8: add             x16, x4, x2
    //     0x58eddc: ldrb            w0, [x16, #0x17]
    // 0x58ede0: lsl             x1, x0, #1
    // 0x58ede4: mov             x0, x1
    // 0x58ede8: LeaveFrame
    //     0x58ede8: mov             SP, fp
    //     0x58edec: ldp             fp, lr, [SP], #0x10
    // 0x58edf0: ret
    //     0x58edf0: ret             
    // 0x58edf4: r0 = IndexError()
    //     0x58edf4: bl              #0x58a4d0  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x58edf8: mov             x1, x0
    // 0x58edfc: ldur            x2, [fp, #-8]
    // 0x58ee00: ldr             x3, [fp, #0x18]
    // 0x58ee04: stur            x0, [fp, #-0x10]
    // 0x58ee08: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x58ee08: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x58ee0c: r0 = IndexError()
    //     0x58ee0c: bl              #0x58ee28  ; [dart:core] IndexError::IndexError
    // 0x58ee10: ldur            x0, [fp, #-0x10]
    // 0x58ee14: r0 = Throw()
    //     0x58ee14: bl              #0xd45764  ; ThrowStub
    // 0x58ee18: brk             #0
    // 0x58ee1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ee1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ee20: b               #0x58ed94
    // 0x58ee24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58ee24: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ add(/* No info */) {
    // ** addr: 0x58fb24, size: 0x70
    // 0x58fb24: EnterFrame
    //     0x58fb24: stp             fp, lr, [SP, #-0x10]!
    //     0x58fb28: mov             fp, SP
    // 0x58fb2c: CheckStackOverflow
    //     0x58fb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58fb30: cmp             SP, x16
    //     0x58fb34: b.ls            #0x58fb8c
    // 0x58fb38: ldr             x3, [fp, #0x18]
    // 0x58fb3c: LoadField: r2 = r3->field_7
    //     0x58fb3c: ldur            w2, [x3, #7]
    // 0x58fb40: DecompressPointer r2
    //     0x58fb40: add             x2, x2, HEAP, lsl #32
    // 0x58fb44: ldr             x0, [fp, #0x10]
    // 0x58fb48: r1 = Null
    //     0x58fb48: mov             x1, NULL
    // 0x58fb4c: cmp             w2, NULL
    // 0x58fb50: b.eq            #0x58fb70
    // 0x58fb54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x58fb54: ldur            w4, [x2, #0x17]
    // 0x58fb58: DecompressPointer r4
    //     0x58fb58: add             x4, x4, HEAP, lsl #32
    // 0x58fb5c: r8 = X0
    //     0x58fb5c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x58fb60: LoadField: r9 = r4->field_7
    //     0x58fb60: ldur            x9, [x4, #7]
    // 0x58fb64: r3 = Null
    //     0x58fb64: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b78] Null
    //     0x58fb68: ldr             x3, [x3, #0xb78]
    // 0x58fb6c: blr             x9
    // 0x58fb70: ldr             x1, [fp, #0x18]
    // 0x58fb74: ldr             x2, [fp, #0x10]
    // 0x58fb78: r0 = _add()
    //     0x58fb78: bl              #0x586edc  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_add
    // 0x58fb7c: r0 = Null
    //     0x58fb7c: mov             x0, NULL
    // 0x58fb80: LeaveFrame
    //     0x58fb80: mov             SP, fp
    //     0x58fb84: ldp             fp, lr, [SP], #0x10
    // 0x58fb88: ret
    //     0x58fb88: ret             
    // 0x58fb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58fb8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58fb90: b               #0x58fb38
  }
  void []=(TypedDataBuffer<X0>, int, X0) {
    // ** addr: 0x590368, size: 0x138
    // 0x590368: EnterFrame
    //     0x590368: stp             fp, lr, [SP, #-0x10]!
    //     0x59036c: mov             fp, SP
    // 0x590370: AllocStack(0x10)
    //     0x590370: sub             SP, SP, #0x10
    // 0x590374: CheckStackOverflow
    //     0x590374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590378: cmp             SP, x16
    //     0x59037c: b.ls            #0x590494
    // 0x590380: ldr             x3, [fp, #0x20]
    // 0x590384: LoadField: r2 = r3->field_7
    //     0x590384: ldur            w2, [x3, #7]
    // 0x590388: DecompressPointer r2
    //     0x590388: add             x2, x2, HEAP, lsl #32
    // 0x59038c: ldr             x0, [fp, #0x10]
    // 0x590390: r1 = Null
    //     0x590390: mov             x1, NULL
    // 0x590394: cmp             w2, NULL
    // 0x590398: b.eq            #0x5903b8
    // 0x59039c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x59039c: ldur            w4, [x2, #0x17]
    // 0x5903a0: DecompressPointer r4
    //     0x5903a0: add             x4, x4, HEAP, lsl #32
    // 0x5903a4: r8 = X0
    //     0x5903a4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5903a8: LoadField: r9 = r4->field_7
    //     0x5903a8: ldur            x9, [x4, #7]
    // 0x5903ac: r3 = Null
    //     0x5903ac: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b98] Null
    //     0x5903b0: ldr             x3, [x3, #0xb98]
    // 0x5903b4: blr             x9
    // 0x5903b8: ldr             x3, [fp, #0x20]
    // 0x5903bc: LoadField: r0 = r3->field_f
    //     0x5903bc: ldur            x0, [x3, #0xf]
    // 0x5903c0: ldr             x1, [fp, #0x18]
    // 0x5903c4: r4 = LoadInt32Instr(r1)
    //     0x5903c4: sbfx            x4, x1, #1, #0x1f
    //     0x5903c8: tbz             w1, #0, #0x5903d0
    //     0x5903cc: ldur            x4, [x1, #7]
    // 0x5903d0: stur            x4, [fp, #-0x10]
    // 0x5903d4: cmp             x4, x0
    // 0x5903d8: b.ge            #0x590468
    // 0x5903dc: ldr             x5, [fp, #0x10]
    // 0x5903e0: LoadField: r6 = r3->field_b
    //     0x5903e0: ldur            w6, [x3, #0xb]
    // 0x5903e4: DecompressPointer r6
    //     0x5903e4: add             x6, x6, HEAP, lsl #32
    // 0x5903e8: mov             x0, x5
    // 0x5903ec: stur            x6, [fp, #-8]
    // 0x5903f0: r2 = Null
    //     0x5903f0: mov             x2, NULL
    // 0x5903f4: r1 = Null
    //     0x5903f4: mov             x1, NULL
    // 0x5903f8: branchIfSmi(r0, 0x590420)
    //     0x5903f8: tbz             w0, #0, #0x590420
    // 0x5903fc: r4 = LoadClassIdInstr(r0)
    //     0x5903fc: ldur            x4, [x0, #-1]
    //     0x590400: ubfx            x4, x4, #0xc, #0x14
    // 0x590404: sub             x4, x4, #0x3c
    // 0x590408: cmp             x4, #1
    // 0x59040c: b.ls            #0x590420
    // 0x590410: r8 = int
    //     0x590410: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x590414: r3 = Null
    //     0x590414: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ba8] Null
    //     0x590418: ldr             x3, [x3, #0xba8]
    // 0x59041c: r0 = int()
    //     0x59041c: bl              #0xd5d130  ; IsType_int_Stub
    // 0x590420: ldur            x2, [fp, #-8]
    // 0x590424: LoadField: r0 = r2->field_13
    //     0x590424: ldur            w0, [x2, #0x13]
    // 0x590428: r1 = LoadInt32Instr(r0)
    //     0x590428: sbfx            x1, x0, #1, #0x1f
    // 0x59042c: mov             x0, x1
    // 0x590430: ldur            x1, [fp, #-0x10]
    // 0x590434: cmp             x1, x0
    // 0x590438: b.hs            #0x59049c
    // 0x59043c: ldr             x0, [fp, #0x10]
    // 0x590440: r1 = LoadInt32Instr(r0)
    //     0x590440: sbfx            x1, x0, #1, #0x1f
    //     0x590444: tbz             w0, #0, #0x59044c
    //     0x590448: ldur            x1, [x0, #7]
    // 0x59044c: ldur            x0, [fp, #-0x10]
    // 0x590450: ArrayStore: r2[r0] = r1  ; TypeUnknown_1
    //     0x590450: add             x3, x2, x0
    //     0x590454: strb            w1, [x3, #0x17]
    // 0x590458: r0 = Null
    //     0x590458: mov             x0, NULL
    // 0x59045c: LeaveFrame
    //     0x59045c: mov             SP, fp
    //     0x590460: ldp             fp, lr, [SP], #0x10
    // 0x590464: ret
    //     0x590464: ret             
    // 0x590468: mov             x0, x4
    // 0x59046c: r0 = IndexError()
    //     0x59046c: bl              #0x58a4d0  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x590470: mov             x1, x0
    // 0x590474: ldur            x2, [fp, #-0x10]
    // 0x590478: ldr             x3, [fp, #0x20]
    // 0x59047c: stur            x0, [fp, #-8]
    // 0x590480: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x590480: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x590484: r0 = IndexError()
    //     0x590484: bl              #0x58ee28  ; [dart:core] IndexError::IndexError
    // 0x590488: ldur            x0, [fp, #-8]
    // 0x59048c: r0 = Throw()
    //     0x59048c: bl              #0xd45764  ; ThrowStub
    // 0x590490: brk             #0
    // 0x590494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590494: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590498: b               #0x590380
    // 0x59049c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59049c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ buffer(/* No info */) {
    // ** addr: 0x5d74f0, size: 0x30
    // 0x5d74f0: EnterFrame
    //     0x5d74f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d74f4: mov             fp, SP
    // 0x5d74f8: AllocStack(0x8)
    //     0x5d74f8: sub             SP, SP, #8
    // 0x5d74fc: LoadField: r0 = r1->field_b
    //     0x5d74fc: ldur            w0, [x1, #0xb]
    // 0x5d7500: DecompressPointer r0
    //     0x5d7500: add             x0, x0, HEAP, lsl #32
    // 0x5d7504: stur            x0, [fp, #-8]
    // 0x5d7508: r0 = _ByteBuffer()
    //     0x5d7508: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x5d750c: ldur            x1, [fp, #-8]
    // 0x5d7510: StoreField: r0->field_7 = r1
    //     0x5d7510: stur            w1, [x0, #7]
    // 0x5d7514: LeaveFrame
    //     0x5d7514: mov             SP, fp
    //     0x5d7518: ldp             fp, lr, [SP], #0x10
    // 0x5d751c: ret
    //     0x5d751c: ret             
  }
  set _ length=(/* No info */) {
    // ** addr: 0xba5fb0, size: 0x24c
    // 0xba5fb0: EnterFrame
    //     0xba5fb0: stp             fp, lr, [SP, #-0x10]!
    //     0xba5fb4: mov             fp, SP
    // 0xba5fb8: AllocStack(0x28)
    //     0xba5fb8: sub             SP, SP, #0x28
    // 0xba5fbc: SetupParameters(TypedDataBuffer<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xba5fbc: mov             x3, x1
    //     0xba5fc0: stur            x1, [fp, #-8]
    //     0xba5fc4: stur            x2, [fp, #-0x10]
    // 0xba5fc8: CheckStackOverflow
    //     0xba5fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba5fcc: cmp             SP, x16
    //     0xba5fd0: b.ls            #0xba61e8
    // 0xba5fd4: LoadField: r4 = r3->field_f
    //     0xba5fd4: ldur            x4, [x3, #0xf]
    // 0xba5fd8: cmp             x2, x4
    // 0xba5fdc: b.ge            #0xba6038
    // 0xba5fe0: LoadField: r5 = r3->field_b
    //     0xba5fe0: ldur            w5, [x3, #0xb]
    // 0xba5fe4: DecompressPointer r5
    //     0xba5fe4: add             x5, x5, HEAP, lsl #32
    // 0xba5fe8: LoadField: r0 = r5->field_13
    //     0xba5fe8: ldur            w0, [x5, #0x13]
    // 0xba5fec: r6 = LoadInt32Instr(r0)
    //     0xba5fec: sbfx            x6, x0, #1, #0x1f
    // 0xba5ff0: mov             x7, x2
    // 0xba5ff4: CheckStackOverflow
    //     0xba5ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba5ff8: cmp             SP, x16
    //     0xba5ffc: b.ls            #0xba61f0
    // 0xba6000: cmp             x7, x4
    // 0xba6004: b.ge            #0xba602c
    // 0xba6008: mov             x0, x6
    // 0xba600c: mov             x1, x7
    // 0xba6010: cmp             x1, x0
    // 0xba6014: b.hs            #0xba61f8
    // 0xba6018: ArrayStore: r5[r7] = rZR  ; TypeUnknown_1
    //     0xba6018: add             x0, x5, x7
    //     0xba601c: strb            wzr, [x0, #0x17]
    // 0xba6020: add             x0, x7, #1
    // 0xba6024: mov             x7, x0
    // 0xba6028: b               #0xba5ff4
    // 0xba602c: mov             x1, x3
    // 0xba6030: mov             x0, x2
    // 0xba6034: b               #0xba61c8
    // 0xba6038: LoadField: r0 = r3->field_b
    //     0xba6038: ldur            w0, [x3, #0xb]
    // 0xba603c: DecompressPointer r0
    //     0xba603c: add             x0, x0, HEAP, lsl #32
    // 0xba6040: LoadField: r1 = r0->field_13
    //     0xba6040: ldur            w1, [x0, #0x13]
    // 0xba6044: r0 = LoadInt32Instr(r1)
    //     0xba6044: sbfx            x0, x1, #1, #0x1f
    // 0xba6048: cmp             x2, x0
    // 0xba604c: b.le            #0xba61c0
    // 0xba6050: cbnz            x0, #0xba6078
    // 0xba6054: r0 = BoxInt64Instr(r2)
    //     0xba6054: sbfiz           x0, x2, #1, #0x1f
    //     0xba6058: cmp             x2, x0, asr #1
    //     0xba605c: b.eq            #0xba6068
    //     0xba6060: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xba6064: stur            x2, [x0, #7]
    // 0xba6068: mov             x4, x0
    // 0xba606c: r0 = AllocateUint8Array()
    //     0xba606c: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xba6070: mov             x5, x0
    // 0xba6074: b               #0xba60a0
    // 0xba6078: mov             x3, x2
    // 0xba607c: r0 = BoxInt64Instr(r3)
    //     0xba607c: sbfiz           x0, x3, #1, #0x1f
    //     0xba6080: cmp             x3, x0, asr #1
    //     0xba6084: b.eq            #0xba6090
    //     0xba6088: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xba608c: stur            x3, [x0, #7]
    // 0xba6090: ldur            x1, [fp, #-8]
    // 0xba6094: mov             x2, x0
    // 0xba6098: r0 = _createBiggerBuffer()
    //     0xba6098: bl              #0x587200  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_createBiggerBuffer
    // 0xba609c: mov             x5, x0
    // 0xba60a0: ldur            x4, [fp, #-8]
    // 0xba60a4: stur            x5, [fp, #-0x28]
    // 0xba60a8: LoadField: r6 = r4->field_f
    //     0xba60a8: ldur            x6, [x4, #0xf]
    // 0xba60ac: stur            x6, [fp, #-0x20]
    // 0xba60b0: LoadField: r7 = r4->field_b
    //     0xba60b0: ldur            w7, [x4, #0xb]
    // 0xba60b4: DecompressPointer r7
    //     0xba60b4: add             x7, x7, HEAP, lsl #32
    // 0xba60b8: stur            x7, [fp, #-0x18]
    // 0xba60bc: tbnz            x6, #0x3f, #0xba60d0
    // 0xba60c0: LoadField: r0 = r5->field_13
    //     0xba60c0: ldur            w0, [x5, #0x13]
    // 0xba60c4: r1 = LoadInt32Instr(r0)
    //     0xba60c4: sbfx            x1, x0, #1, #0x1f
    // 0xba60c8: cmp             x6, x1
    // 0xba60cc: b.le            #0xba60fc
    // 0xba60d0: LoadField: r2 = r5->field_13
    //     0xba60d0: ldur            w2, [x5, #0x13]
    // 0xba60d4: r0 = BoxInt64Instr(r6)
    //     0xba60d4: sbfiz           x0, x6, #1, #0x1f
    //     0xba60d8: cmp             x6, x0, asr #1
    //     0xba60dc: b.eq            #0xba60e8
    //     0xba60e0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xba60e4: stur            x6, [x0, #7]
    // 0xba60e8: r3 = LoadInt32Instr(r2)
    //     0xba60e8: sbfx            x3, x2, #1, #0x1f
    // 0xba60ec: mov             x2, x0
    // 0xba60f0: r1 = 0
    //     0xba60f0: movz            x1, #0
    // 0xba60f4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xba60f4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xba60f8: r0 = checkValidRange()
    //     0xba60f8: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xba60fc: ldur            x2, [fp, #-0x28]
    // 0xba6100: r0 = LoadClassIdInstr(r2)
    //     0xba6100: ldur            x0, [x2, #-1]
    //     0xba6104: ubfx            x0, x0, #0xc, #0x14
    // 0xba6108: mov             x1, x2
    // 0xba610c: r0 = GDT[cid_x0 + -0x687]()
    //     0xba610c: sub             lr, x0, #0x687
    //     0xba6110: ldr             lr, [x21, lr, lsl #3]
    //     0xba6114: blr             lr
    // 0xba6118: cmp             x0, #1
    // 0xba611c: b.ne            #0xba6168
    // 0xba6120: ldur            x3, [fp, #-0x20]
    // 0xba6124: ldur            x5, [fp, #-0x18]
    // 0xba6128: LoadField: r0 = r5->field_13
    //     0xba6128: ldur            w0, [x5, #0x13]
    // 0xba612c: r1 = LoadInt32Instr(r0)
    //     0xba612c: sbfx            x1, x0, #1, #0x1f
    // 0xba6130: cmp             x1, x3
    // 0xba6134: b.lt            #0xba61dc
    // 0xba6138: cbz             x3, #0xba6198
    // 0xba613c: ldur            x4, [fp, #-0x28]
    // 0xba6140: r0 = LoadClassIdInstr(r4)
    //     0xba6140: ldur            x0, [x4, #-1]
    //     0xba6144: ubfx            x0, x0, #0xc, #0x14
    // 0xba6148: mov             x1, x4
    // 0xba614c: r2 = 0
    //     0xba614c: movz            x2, #0
    // 0xba6150: r6 = 0
    //     0xba6150: movz            x6, #0
    // 0xba6154: r0 = GDT[cid_x0 + 0x5de8]()
    //     0xba6154: movz            x17, #0x5de8
    //     0xba6158: add             lr, x0, x17
    //     0xba615c: ldr             lr, [x21, lr, lsl #3]
    //     0xba6160: blr             lr
    // 0xba6164: b               #0xba6198
    // 0xba6168: ldur            x4, [fp, #-0x28]
    // 0xba616c: ldur            x3, [fp, #-0x20]
    // 0xba6170: ldur            x5, [fp, #-0x18]
    // 0xba6174: r0 = LoadClassIdInstr(r4)
    //     0xba6174: ldur            x0, [x4, #-1]
    //     0xba6178: ubfx            x0, x0, #0xc, #0x14
    // 0xba617c: mov             x1, x4
    // 0xba6180: r2 = 0
    //     0xba6180: movz            x2, #0
    // 0xba6184: r6 = 0
    //     0xba6184: movz            x6, #0
    // 0xba6188: r0 = GDT[cid_x0 + 0x7a3b]()
    //     0xba6188: movz            x17, #0x7a3b
    //     0xba618c: add             lr, x0, x17
    //     0xba6190: ldr             lr, [x21, lr, lsl #3]
    //     0xba6194: blr             lr
    // 0xba6198: ldur            x1, [fp, #-8]
    // 0xba619c: ldur            x0, [fp, #-0x28]
    // 0xba61a0: StoreField: r1->field_b = r0
    //     0xba61a0: stur            w0, [x1, #0xb]
    //     0xba61a4: ldurb           w16, [x1, #-1]
    //     0xba61a8: ldurb           w17, [x0, #-1]
    //     0xba61ac: and             x16, x17, x16, lsr #2
    //     0xba61b0: tst             x16, HEAP, lsr #32
    //     0xba61b4: b.eq            #0xba61bc
    //     0xba61b8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xba61bc: b               #0xba61c4
    // 0xba61c0: mov             x1, x3
    // 0xba61c4: ldur            x0, [fp, #-0x10]
    // 0xba61c8: StoreField: r1->field_f = r0
    //     0xba61c8: stur            x0, [x1, #0xf]
    // 0xba61cc: r0 = Null
    //     0xba61cc: mov             x0, NULL
    // 0xba61d0: LeaveFrame
    //     0xba61d0: mov             SP, fp
    //     0xba61d4: ldp             fp, lr, [SP], #0x10
    // 0xba61d8: ret
    //     0xba61d8: ret             
    // 0xba61dc: r0 = tooFew()
    //     0xba61dc: bl              #0x576484  ; [dart:_internal] IterableElementError::tooFew
    // 0xba61e0: r0 = Throw()
    //     0xba61e0: bl              #0xd45764  ; ThrowStub
    // 0xba61e4: brk             #0
    // 0xba61e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba61e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba61ec: b               #0xba5fd4
    // 0xba61f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba61f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba61f4: b               #0xba6000
    // 0xba61f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba61f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 7195, size: 0x18, field offset: 0x18
abstract class _IntBuffer extends TypedDataBuffer<dynamic> {
}

// class id: 7196, size: 0x18, field offset: 0x18
class Uint8Buffer extends _IntBuffer {
}
