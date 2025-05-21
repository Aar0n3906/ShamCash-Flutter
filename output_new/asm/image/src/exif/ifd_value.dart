// lib: , url: package:image/src/exif/ifd_value.dart

// class id: 1049445, size: 0x8
class :: {
}

// class id: 1979, size: 0x8, field offset: 0x8
abstract class IfdValue extends Object {

  double toDouble(IfdValue, [int]) {
    // ** addr: 0x841ee8, size: 0x68
    // 0x841ee8: EnterFrame
    //     0x841ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x841eec: mov             fp, SP
    // 0x841ef0: LoadField: r0 = r4->field_13
    //     0x841ef0: ldur            w0, [x4, #0x13]
    // 0x841ef4: sub             x1, x0, #2
    // 0x841ef8: cmp             w1, #2
    // 0x841efc: b.lt            #0x841f0c
    // 0x841f00: add             x0, fp, w1, sxtw #2
    // 0x841f04: ldr             x0, [x0, #8]
    // 0x841f08: b               #0x841f10
    // 0x841f0c: r0 = 0
    //     0x841f0c: movz            x0, #0
    // 0x841f10: r2 = Null
    //     0x841f10: mov             x2, NULL
    // 0x841f14: r1 = Null
    //     0x841f14: mov             x1, NULL
    // 0x841f18: branchIfSmi(r0, 0x841f40)
    //     0x841f18: tbz             w0, #0, #0x841f40
    // 0x841f1c: r4 = LoadClassIdInstr(r0)
    //     0x841f1c: ldur            x4, [x0, #-1]
    //     0x841f20: ubfx            x4, x4, #0xc, #0x14
    // 0x841f24: sub             x4, x4, #0x3c
    // 0x841f28: cmp             x4, #1
    // 0x841f2c: b.ls            #0x841f40
    // 0x841f30: r8 = int
    //     0x841f30: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x841f34: r3 = Null
    //     0x841f34: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed40] Null
    //     0x841f38: ldr             x3, [x3, #0xd40]
    // 0x841f3c: r0 = int()
    //     0x841f3c: bl              #0xd5d130  ; IsType_int_Stub
    // 0x841f40: r0 = 0.000000
    //     0x841f40: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x841f44: LeaveFrame
    //     0x841f44: mov             SP, fp
    //     0x841f48: ldp             fp, lr, [SP], #0x10
    // 0x841f4c: ret
    //     0x841f4c: ret             
  }
  _ toData(/* No info */) {
    // ** addr: 0xcd363c, size: 0x1c
    // 0xcd363c: EnterFrame
    //     0xcd363c: stp             fp, lr, [SP, #-0x10]!
    //     0xcd3640: mov             fp, SP
    // 0xcd3644: r4 = 0
    //     0xcd3644: movz            x4, #0
    // 0xcd3648: r0 = AllocateUint8Array()
    //     0xcd3648: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xcd364c: LeaveFrame
    //     0xcd364c: mov             SP, fp
    //     0xcd3650: ldp             fp, lr, [SP], #0x10
    // 0xcd3654: ret
    //     0xcd3654: ret             
  }
  dynamic toInt(dynamic) {
    // ** addr: 0xcd4b80, size: 0x24
    // 0xcd4b80: EnterFrame
    //     0xcd4b80: stp             fp, lr, [SP, #-0x10]!
    //     0xcd4b84: mov             fp, SP
    // 0xcd4b88: ldr             x2, [fp, #0x10]
    // 0xcd4b8c: r1 = Function 'toInt':.
    //     0xcd4b8c: add             x1, PP, #0x29, lsl #12  ; [pp+0x296b8] AnonymousClosure: (0xcde340), of [package:image/src/exif/ifd_value.dart] IfdValue
    //     0xcd4b90: ldr             x1, [x1, #0x6b8]
    // 0xcd4b94: r0 = AllocateClosure()
    //     0xcd4b94: bl              #0xd467d4  ; AllocateClosureStub
    // 0xcd4b98: LeaveFrame
    //     0xcd4b98: mov             SP, fp
    //     0xcd4b9c: ldp             fp, lr, [SP], #0x10
    // 0xcd4ba0: ret
    //     0xcd4ba0: ret             
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0xcde340, size: 0x18
    // 0xcde340: EnterFrame
    //     0xcde340: stp             fp, lr, [SP, #-0x10]!
    //     0xcde344: mov             fp, SP
    // 0xcde348: r0 = 0
    //     0xcde348: movz            x0, #0
    // 0xcde34c: LeaveFrame
    //     0xcde34c: mov             SP, fp
    //     0xcde350: ldp             fp, lr, [SP], #0x10
    // 0xcde354: ret
    //     0xcde354: ret             
  }
}

// class id: 1980, size: 0xc, field offset: 0x8
class IfdValueUndefined extends IfdValue {

  _ IfdValueUndefined.data(/* No info */) {
    // ** addr: 0x843dc0, size: 0x7c
    // 0x843dc0: EnterFrame
    //     0x843dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x843dc4: mov             fp, SP
    // 0x843dc8: AllocStack(0x8)
    //     0x843dc8: sub             SP, SP, #8
    // 0x843dcc: SetupParameters(IfdValueUndefined this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2 */)
    //     0x843dcc: mov             x0, x1
    //     0x843dd0: stur            x1, [fp, #-8]
    //     0x843dd4: mov             x1, x2
    //     0x843dd8: mov             x2, x3
    // 0x843ddc: CheckStackOverflow
    //     0x843ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843de0: cmp             SP, x16
    //     0x843de4: b.ls            #0x843e34
    // 0x843de8: r0 = readBytes()
    //     0x843de8: bl              #0x83f274  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x843dec: mov             x1, x0
    // 0x843df0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x843df0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x843df4: r0 = toUint8List()
    //     0x843df4: bl              #0x8433a0  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x843df8: mov             x2, x0
    // 0x843dfc: r1 = Null
    //     0x843dfc: mov             x1, NULL
    // 0x843e00: r0 = Uint8List.fromList()
    //     0x843e00: bl              #0x5ca714  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x843e04: ldur            x1, [fp, #-8]
    // 0x843e08: StoreField: r1->field_7 = r0
    //     0x843e08: stur            w0, [x1, #7]
    //     0x843e0c: ldurb           w16, [x1, #-1]
    //     0x843e10: ldurb           w17, [x0, #-1]
    //     0x843e14: and             x16, x17, x16, lsr #2
    //     0x843e18: tst             x16, HEAP, lsr #32
    //     0x843e1c: b.eq            #0x843e24
    //     0x843e20: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x843e24: r0 = Null
    //     0x843e24: mov             x0, NULL
    // 0x843e28: LeaveFrame
    //     0x843e28: mov             SP, fp
    //     0x843e2c: ldp             fp, lr, [SP], #0x10
    // 0x843e30: ret
    //     0x843e30: ret             
    // 0x843e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843e34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843e38: b               #0x843de8
  }
  IfdValueType dyn:get:type(IfdValueUndefined) {
    // ** addr: 0x843e54, size: 0x24
    // 0x843e54: r0 = Instance_IfdValueType
    //     0x843e54: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e88] Obj!IfdValueType@dcf3b1
    //     0x843e58: ldr             x0, [x0, #0xe88]
    // 0x843e5c: ret
    //     0x843e5c: ret             
  }
  _ IfdValueUndefined.list(/* No info */) {
    // ** addr: 0x847b80, size: 0x1d0
    // 0x847b80: EnterFrame
    //     0x847b80: stp             fp, lr, [SP, #-0x10]!
    //     0x847b84: mov             fp, SP
    // 0x847b88: AllocStack(0x28)
    //     0x847b88: sub             SP, SP, #0x28
    // 0x847b8c: SetupParameters(IfdValueUndefined this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x847b8c: stur            x1, [fp, #-0x10]
    //     0x847b90: stur            x2, [fp, #-0x18]
    // 0x847b94: CheckStackOverflow
    //     0x847b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847b98: cmp             SP, x16
    //     0x847b9c: b.ls            #0x847d48
    // 0x847ba0: LoadField: r0 = r2->field_13
    //     0x847ba0: ldur            w0, [x2, #0x13]
    // 0x847ba4: mov             x4, x0
    // 0x847ba8: stur            x0, [fp, #-8]
    // 0x847bac: r0 = AllocateUint8Array()
    //     0x847bac: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0x847bb0: mov             x4, x0
    // 0x847bb4: ldur            x0, [fp, #-8]
    // 0x847bb8: stur            x4, [fp, #-0x28]
    // 0x847bbc: r5 = LoadInt32Instr(r0)
    //     0x847bbc: sbfx            x5, x0, #1, #0x1f
    // 0x847bc0: stur            x5, [fp, #-0x20]
    // 0x847bc4: tbz             x5, #0x3f, #0x847bdc
    // 0x847bc8: mov             x2, x0
    // 0x847bcc: mov             x3, x5
    // 0x847bd0: r1 = 0
    //     0x847bd0: movz            x1, #0
    // 0x847bd4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x847bd4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x847bd8: r0 = checkValidRange()
    //     0x847bd8: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x847bdc: ldur            x2, [fp, #-0x20]
    // 0x847be0: cbnz            x2, #0x847bec
    // 0x847be4: ldur            x23, [fp, #-0x28]
    // 0x847be8: b               #0x847d14
    // 0x847bec: ldur            x20, [fp, #-8]
    // 0x847bf0: cmp             w20, #0x800
    // 0x847bf4: b.ge            #0x847cc8
    // 0x847bf8: ldur            x24, [fp, #-0x18]
    // 0x847bfc: ldur            x23, [fp, #-0x28]
    // 0x847c00: mov             x0, x20
    // 0x847c04: add             x25, x24, #0x17
    // 0x847c08: add             x20, x23, #0x17
    // 0x847c0c: cbz             x0, #0x847cc4
    // 0x847c10: cmp             x20, x25
    // 0x847c14: b.ls            #0x847c7c
    // 0x847c18: sxtw            x0, w0
    // 0x847c1c: add             x16, x25, x0, asr #1
    // 0x847c20: cmp             x20, x16
    // 0x847c24: b.hs            #0x847c7c
    // 0x847c28: mov             x25, x16
    // 0x847c2c: add             x20, x20, x0, asr #1
    // 0x847c30: tbz             w0, #4, #0x847c3c
    // 0x847c34: ldr             x16, [x25, #-8]!
    // 0x847c38: str             x16, [x20, #-8]!
    // 0x847c3c: tbz             w0, #3, #0x847c48
    // 0x847c40: ldr             w16, [x25, #-4]!
    // 0x847c44: str             w16, [x20, #-4]!
    // 0x847c48: tbz             w0, #2, #0x847c54
    // 0x847c4c: ldrh            w16, [x25, #-2]!
    // 0x847c50: strh            w16, [x20, #-2]!
    // 0x847c54: tbz             w0, #1, #0x847c60
    // 0x847c58: ldrb            w16, [x25, #-1]!
    // 0x847c5c: strb            w16, [x20, #-1]!
    // 0x847c60: ands            w0, w0, #0xffffffe1
    // 0x847c64: b.eq            #0x847cc4
    // 0x847c68: ldp             x16, x17, [x25, #-0x10]!
    // 0x847c6c: stp             x16, x17, [x20, #-0x10]!
    // 0x847c70: subs            w0, w0, #0x20
    // 0x847c74: b.ne            #0x847c68
    // 0x847c78: b               #0x847cc4
    // 0x847c7c: tbz             w0, #4, #0x847c88
    // 0x847c80: ldr             x16, [x25], #8
    // 0x847c84: str             x16, [x20], #8
    // 0x847c88: tbz             w0, #3, #0x847c94
    // 0x847c8c: ldr             w16, [x25], #4
    // 0x847c90: str             w16, [x20], #4
    // 0x847c94: tbz             w0, #2, #0x847ca0
    // 0x847c98: ldrh            w16, [x25], #2
    // 0x847c9c: strh            w16, [x20], #2
    // 0x847ca0: tbz             w0, #1, #0x847cac
    // 0x847ca4: ldrb            w16, [x25], #1
    // 0x847ca8: strb            w16, [x20], #1
    // 0x847cac: ands            w0, w0, #0xffffffe1
    // 0x847cb0: b.eq            #0x847cc4
    // 0x847cb4: ldp             x16, x17, [x25], #0x10
    // 0x847cb8: stp             x16, x17, [x20], #0x10
    // 0x847cbc: subs            w0, w0, #0x20
    // 0x847cc0: b.ne            #0x847cb4
    // 0x847cc4: b               #0x847d14
    // 0x847cc8: ldur            x24, [fp, #-0x18]
    // 0x847ccc: ldur            x23, [fp, #-0x28]
    // 0x847cd0: LoadField: r0 = r23->field_7
    //     0x847cd0: ldur            x0, [x23, #7]
    // 0x847cd4: LoadField: r1 = r24->field_7
    //     0x847cd4: ldur            x1, [x24, #7]
    // 0x847cd8: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x847cd8: mov             x20, THR
    //     0x847cdc: ldr             x9, [x20, #0x650]
    //     0x847ce0: mov             x17, fp
    //     0x847ce4: str             fp, [SP, #-8]!
    //     0x847ce8: mov             fp, SP
    //     0x847cec: and             SP, SP, #0xfffffffffffffff0
    //     0x847cf0: mov             x19, sp
    //     0x847cf4: mov             sp, SP
    //     0x847cf8: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x847cfc: blr             x9
    //     0x847d00: movz            x16, #0x8
    //     0x847d04: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x847d08: mov             sp, x19
    //     0x847d0c: mov             SP, fp
    //     0x847d10: ldr             fp, [SP], #8
    // 0x847d14: ldur            x1, [fp, #-0x10]
    // 0x847d18: mov             x0, x23
    // 0x847d1c: StoreField: r1->field_7 = r0
    //     0x847d1c: stur            w0, [x1, #7]
    //     0x847d20: ldurb           w16, [x1, #-1]
    //     0x847d24: ldurb           w17, [x0, #-1]
    //     0x847d28: and             x16, x17, x16, lsr #2
    //     0x847d2c: tst             x16, HEAP, lsr #32
    //     0x847d30: b.eq            #0x847d38
    //     0x847d34: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x847d38: r0 = Null
    //     0x847d38: mov             x0, NULL
    // 0x847d3c: LeaveFrame
    //     0x847d3c: mov             SP, fp
    //     0x847d40: ldp             fp, lr, [SP], #0x10
    // 0x847d44: ret
    //     0x847d44: ret             
    // 0x847d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847d48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847d4c: b               #0x847ba0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb488d8, size: 0xc
    // 0xb488d8: r0 = "<data>"
    //     0xb488d8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ed28] "<data>"
    //     0xb488dc: ldr             x0, [x0, #0xd28]
    // 0xb488e0: ret
    //     0xb488e0: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc28298, size: 0xc4
    // 0xc28298: EnterFrame
    //     0xc28298: stp             fp, lr, [SP, #-0x10]!
    //     0xc2829c: mov             fp, SP
    // 0xc282a0: AllocStack(0x8)
    //     0xc282a0: sub             SP, SP, #8
    // 0xc282a4: CheckStackOverflow
    //     0xc282a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc282a8: cmp             SP, x16
    //     0xc282ac: b.ls            #0xc28354
    // 0xc282b0: ldr             x0, [fp, #0x10]
    // 0xc282b4: cmp             w0, NULL
    // 0xc282b8: b.ne            #0xc282cc
    // 0xc282bc: r0 = false
    //     0xc282bc: add             x0, NULL, #0x30  ; false
    // 0xc282c0: LeaveFrame
    //     0xc282c0: mov             SP, fp
    //     0xc282c4: ldp             fp, lr, [SP], #0x10
    // 0xc282c8: ret
    //     0xc282c8: ret             
    // 0xc282cc: r1 = 60
    //     0xc282cc: movz            x1, #0x3c
    // 0xc282d0: branchIfSmi(r0, 0xc282dc)
    //     0xc282d0: tbz             w0, #0, #0xc282dc
    // 0xc282d4: r1 = LoadClassIdInstr(r0)
    //     0xc282d4: ldur            x1, [x0, #-1]
    //     0xc282d8: ubfx            x1, x1, #0xc, #0x14
    // 0xc282dc: cmp             x1, #0x7bc
    // 0xc282e0: b.ne            #0xc28344
    // 0xc282e4: ldr             x1, [fp, #0x18]
    // 0xc282e8: LoadField: r2 = r1->field_7
    //     0xc282e8: ldur            w2, [x1, #7]
    // 0xc282ec: DecompressPointer r2
    //     0xc282ec: add             x2, x2, HEAP, lsl #32
    // 0xc282f0: LoadField: r1 = r2->field_13
    //     0xc282f0: ldur            w1, [x2, #0x13]
    // 0xc282f4: LoadField: r3 = r0->field_7
    //     0xc282f4: ldur            w3, [x0, #7]
    // 0xc282f8: DecompressPointer r3
    //     0xc282f8: add             x3, x3, HEAP, lsl #32
    // 0xc282fc: LoadField: r4 = r3->field_13
    //     0xc282fc: ldur            w4, [x3, #0x13]
    // 0xc28300: cmp             w1, w4
    // 0xc28304: b.ne            #0xc28344
    // 0xc28308: mov             x1, x2
    // 0xc2830c: r0 = hashAll()
    //     0xc2830c: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xc28310: mov             x2, x0
    // 0xc28314: ldr             x0, [fp, #0x10]
    // 0xc28318: stur            x2, [fp, #-8]
    // 0xc2831c: LoadField: r1 = r0->field_7
    //     0xc2831c: ldur            w1, [x0, #7]
    // 0xc28320: DecompressPointer r1
    //     0xc28320: add             x1, x1, HEAP, lsl #32
    // 0xc28324: r0 = hashAll()
    //     0xc28324: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xc28328: ldur            x1, [fp, #-8]
    // 0xc2832c: cmp             x1, x0
    // 0xc28330: r16 = true
    //     0xc28330: add             x16, NULL, #0x20  ; true
    // 0xc28334: r17 = false
    //     0xc28334: add             x17, NULL, #0x30  ; false
    // 0xc28338: csel            x2, x16, x17, eq
    // 0xc2833c: mov             x0, x2
    // 0xc28340: b               #0xc28348
    // 0xc28344: r0 = false
    //     0xc28344: add             x0, NULL, #0x30  ; false
    // 0xc28348: LeaveFrame
    //     0xc28348: mov             SP, fp
    //     0xc2834c: ldp             fp, lr, [SP], #0x10
    // 0xc28350: ret
    //     0xc28350: ret             
    // 0xc28354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc28354: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc28358: b               #0xc282b0
  }
  _ clone(/* No info */) {
    // ** addr: 0xcd3544, size: 0x50
    // 0xcd3544: EnterFrame
    //     0xcd3544: stp             fp, lr, [SP, #-0x10]!
    //     0xcd3548: mov             fp, SP
    // 0xcd354c: AllocStack(0x8)
    //     0xcd354c: sub             SP, SP, #8
    // 0xcd3550: CheckStackOverflow
    //     0xcd3550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd3554: cmp             SP, x16
    //     0xcd3558: b.ls            #0xcd358c
    // 0xcd355c: LoadField: r2 = r1->field_7
    //     0xcd355c: ldur            w2, [x1, #7]
    // 0xcd3560: DecompressPointer r2
    //     0xcd3560: add             x2, x2, HEAP, lsl #32
    // 0xcd3564: stur            x2, [fp, #-8]
    // 0xcd3568: r0 = IfdValueUndefined()
    //     0xcd3568: bl              #0x8472cc  ; AllocateIfdValueUndefinedStub -> IfdValueUndefined (size=0xc)
    // 0xcd356c: mov             x1, x0
    // 0xcd3570: ldur            x2, [fp, #-8]
    // 0xcd3574: stur            x0, [fp, #-8]
    // 0xcd3578: r0 = IfdValueUndefined.list()
    //     0xcd3578: bl              #0x847b80  ; [package:image/src/exif/ifd_value.dart] IfdValueUndefined::IfdValueUndefined.list
    // 0xcd357c: ldur            x0, [fp, #-8]
    // 0xcd3580: LeaveFrame
    //     0xcd3580: mov             SP, fp
    //     0xcd3584: ldp             fp, lr, [SP], #0x10
    // 0xcd3588: ret
    //     0xcd3588: ret             
    // 0xcd358c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd358c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd3590: b               #0xcd355c
  }
}

// class id: 1981, size: 0xc, field offset: 0x8
class IfdValueDouble extends IfdValue {

  _ IfdValueDouble.data(/* No info */) {
    // ** addr: 0x841cfc, size: 0xf4
    // 0x841cfc: EnterFrame
    //     0x841cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x841d00: mov             fp, SP
    // 0x841d04: AllocStack(0x28)
    //     0x841d04: sub             SP, SP, #0x28
    // 0x841d08: SetupParameters(IfdValueDouble this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x841d08: mov             x5, x1
    //     0x841d0c: stur            x1, [fp, #-8]
    //     0x841d10: stur            x2, [fp, #-0x10]
    //     0x841d14: stur            x3, [fp, #-0x18]
    // 0x841d18: CheckStackOverflow
    //     0x841d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841d1c: cmp             SP, x16
    //     0x841d20: b.ls            #0x841ddc
    // 0x841d24: r0 = BoxInt64Instr(r3)
    //     0x841d24: sbfiz           x0, x3, #1, #0x1f
    //     0x841d28: cmp             x3, x0, asr #1
    //     0x841d2c: b.eq            #0x841d38
    //     0x841d30: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x841d34: stur            x3, [x0, #7]
    // 0x841d38: mov             x4, x0
    // 0x841d3c: r0 = AllocateFloat64Array()
    //     0x841d3c: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x841d40: ldur            x2, [fp, #-8]
    // 0x841d44: StoreField: r2->field_7 = r0
    //     0x841d44: stur            w0, [x2, #7]
    //     0x841d48: ldurb           w16, [x2, #-1]
    //     0x841d4c: ldurb           w17, [x0, #-1]
    //     0x841d50: and             x16, x17, x16, lsr #2
    //     0x841d54: tst             x16, HEAP, lsr #32
    //     0x841d58: b.eq            #0x841d60
    //     0x841d5c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x841d60: r3 = 0
    //     0x841d60: movz            x3, #0
    // 0x841d64: ldur            x0, [fp, #-0x18]
    // 0x841d68: stur            x3, [fp, #-0x28]
    // 0x841d6c: CheckStackOverflow
    //     0x841d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841d70: cmp             SP, x16
    //     0x841d74: b.ls            #0x841de4
    // 0x841d78: cmp             x3, x0
    // 0x841d7c: b.ge            #0x841dcc
    // 0x841d80: LoadField: r4 = r2->field_7
    //     0x841d80: ldur            w4, [x2, #7]
    // 0x841d84: DecompressPointer r4
    //     0x841d84: add             x4, x4, HEAP, lsl #32
    // 0x841d88: ldur            x1, [fp, #-0x10]
    // 0x841d8c: stur            x4, [fp, #-0x20]
    // 0x841d90: r0 = readUint64()
    //     0x841d90: bl              #0x8420b8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0x841d94: mov             x1, x0
    // 0x841d98: r0 = uint64ToFloat64()
    //     0x841d98: bl              #0x841f74  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0x841d9c: ldur            x2, [fp, #-0x20]
    // 0x841da0: LoadField: r3 = r2->field_13
    //     0x841da0: ldur            w3, [x2, #0x13]
    // 0x841da4: r0 = LoadInt32Instr(r3)
    //     0x841da4: sbfx            x0, x3, #1, #0x1f
    // 0x841da8: ldur            x1, [fp, #-0x28]
    // 0x841dac: cmp             x1, x0
    // 0x841db0: b.hs            #0x841dec
    // 0x841db4: ldur            x1, [fp, #-0x28]
    // 0x841db8: ArrayStore: r2[r1] = d0  ; List_8
    //     0x841db8: add             x3, x2, x1, lsl #3
    //     0x841dbc: stur            d0, [x3, #0x17]
    // 0x841dc0: add             x3, x1, #1
    // 0x841dc4: ldur            x2, [fp, #-8]
    // 0x841dc8: b               #0x841d64
    // 0x841dcc: r0 = Null
    //     0x841dcc: mov             x0, NULL
    // 0x841dd0: LeaveFrame
    //     0x841dd0: mov             SP, fp
    //     0x841dd4: ldp             fp, lr, [SP], #0x10
    // 0x841dd8: ret
    //     0x841dd8: ret             
    // 0x841ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841ddc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841de0: b               #0x841d24
    // 0x841de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841de4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841de8: b               #0x841d78
    // 0x841dec: r0 = RangeErrorSharedWithFPURegs()
    //     0x841dec: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  IfdValueType dyn:get:type(IfdValueDouble) {
    // ** addr: 0x841e08, size: 0x24
    // 0x841e08: r0 = Instance_IfdValueType
    //     0x841e08: add             x0, PP, #0x29, lsl #12  ; [pp+0x296a0] Obj!IfdValueType@dcf271
    //     0x841e0c: ldr             x0, [x0, #0x6a0]
    // 0x841e10: ret
    //     0x841e10: ret             
  }
  double toDouble(IfdValueDouble, [int]) {
    // ** addr: 0x841e14, size: 0xd4
    // 0x841e14: EnterFrame
    //     0x841e14: stp             fp, lr, [SP, #-0x10]!
    //     0x841e18: mov             fp, SP
    // 0x841e1c: AllocStack(0x8)
    //     0x841e1c: sub             SP, SP, #8
    // 0x841e20: SetupParameters(IfdValueDouble this /* r3, fp-0x8 */, [dynamic _ = 0 /* r0 */])
    //     0x841e20: ldur            w0, [x4, #0x13]
    //     0x841e24: sub             x1, x0, #2
    //     0x841e28: add             x3, fp, w1, sxtw #2
    //     0x841e2c: ldr             x3, [x3, #0x10]
    //     0x841e30: stur            x3, [fp, #-8]
    //     0x841e34: cmp             w1, #2
    //     0x841e38: b.lt            #0x841e48
    //     0x841e3c: add             x0, fp, w1, sxtw #2
    //     0x841e40: ldr             x0, [x0, #8]
    //     0x841e44: b               #0x841e4c
    //     0x841e48: movz            x0, #0
    // 0x841e4c: r2 = Null
    //     0x841e4c: mov             x2, NULL
    // 0x841e50: r1 = Null
    //     0x841e50: mov             x1, NULL
    // 0x841e54: branchIfSmi(r0, 0x841e7c)
    //     0x841e54: tbz             w0, #0, #0x841e7c
    // 0x841e58: r4 = LoadClassIdInstr(r0)
    //     0x841e58: ldur            x4, [x0, #-1]
    //     0x841e5c: ubfx            x4, x4, #0xc, #0x14
    // 0x841e60: sub             x4, x4, #0x3c
    // 0x841e64: cmp             x4, #1
    // 0x841e68: b.ls            #0x841e7c
    // 0x841e6c: r8 = int
    //     0x841e6c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x841e70: r3 = Null
    //     0x841e70: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed30] Null
    //     0x841e74: ldr             x3, [x3, #0xd30]
    // 0x841e78: r0 = int()
    //     0x841e78: bl              #0xd5d130  ; IsType_int_Stub
    // 0x841e7c: ldur            x2, [fp, #-8]
    // 0x841e80: LoadField: r3 = r2->field_7
    //     0x841e80: ldur            w3, [x2, #7]
    // 0x841e84: DecompressPointer r3
    //     0x841e84: add             x3, x3, HEAP, lsl #32
    // 0x841e88: LoadField: r2 = r3->field_13
    //     0x841e88: ldur            w2, [x3, #0x13]
    // 0x841e8c: r0 = LoadInt32Instr(r2)
    //     0x841e8c: sbfx            x0, x2, #1, #0x1f
    // 0x841e90: r1 = 0
    //     0x841e90: movz            x1, #0
    // 0x841e94: cmp             x1, x0
    // 0x841e98: b.hs            #0x841ed4
    // 0x841e9c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x841e9c: ldur            d0, [x3, #0x17]
    // 0x841ea0: r0 = inline_Allocate_Double()
    //     0x841ea0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x841ea4: add             x0, x0, #0x10
    //     0x841ea8: cmp             x1, x0
    //     0x841eac: b.ls            #0x841ed8
    //     0x841eb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x841eb4: sub             x0, x0, #0xf
    //     0x841eb8: movz            x1, #0xe15c
    //     0x841ebc: movk            x1, #0x3, lsl #16
    //     0x841ec0: stur            x1, [x0, #-1]
    // 0x841ec4: StoreField: r0->field_7 = d0
    //     0x841ec4: stur            d0, [x0, #7]
    // 0x841ec8: LeaveFrame
    //     0x841ec8: mov             SP, fp
    //     0x841ecc: ldp             fp, lr, [SP], #0x10
    // 0x841ed0: ret
    //     0x841ed0: ret             
    // 0x841ed4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x841ed4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x841ed8: SaveReg d0
    //     0x841ed8: str             q0, [SP, #-0x10]!
    // 0x841edc: r0 = AllocateDouble()
    //     0x841edc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x841ee0: RestoreReg d0
    //     0x841ee0: ldr             q0, [SP], #0x10
    // 0x841ee4: b               #0x841ec4
  }
  _ IfdValueDouble.list(/* No info */) {
    // ** addr: 0x846960, size: 0x18c
    // 0x846960: EnterFrame
    //     0x846960: stp             fp, lr, [SP, #-0x10]!
    //     0x846964: mov             fp, SP
    // 0x846968: AllocStack(0x28)
    //     0x846968: sub             SP, SP, #0x28
    // 0x84696c: SetupParameters(IfdValueDouble this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x84696c: stur            x1, [fp, #-0x10]
    //     0x846970: stur            x2, [fp, #-0x18]
    // 0x846974: CheckStackOverflow
    //     0x846974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846978: cmp             SP, x16
    //     0x84697c: b.ls            #0x846ae4
    // 0x846980: LoadField: r0 = r2->field_13
    //     0x846980: ldur            w0, [x2, #0x13]
    // 0x846984: mov             x4, x0
    // 0x846988: stur            x0, [fp, #-8]
    // 0x84698c: r0 = AllocateFloat64Array()
    //     0x84698c: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x846990: mov             x4, x0
    // 0x846994: ldur            x0, [fp, #-8]
    // 0x846998: stur            x4, [fp, #-0x28]
    // 0x84699c: r5 = LoadInt32Instr(r0)
    //     0x84699c: sbfx            x5, x0, #1, #0x1f
    // 0x8469a0: stur            x5, [fp, #-0x20]
    // 0x8469a4: tbz             x5, #0x3f, #0x8469bc
    // 0x8469a8: mov             x2, x0
    // 0x8469ac: mov             x3, x5
    // 0x8469b0: r1 = 0
    //     0x8469b0: movz            x1, #0
    // 0x8469b4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8469b4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8469b8: r0 = checkValidRange()
    //     0x8469b8: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x8469bc: ldur            x20, [fp, #-0x20]
    // 0x8469c0: cbnz            x20, #0x8469cc
    // 0x8469c4: ldur            x24, [fp, #-0x28]
    // 0x8469c8: b               #0x846ab0
    // 0x8469cc: ldur            x23, [fp, #-8]
    // 0x8469d0: cmp             w23, #0x800
    // 0x8469d4: b.ge            #0x846a60
    // 0x8469d8: ldur            x25, [fp, #-0x18]
    // 0x8469dc: ldur            x24, [fp, #-0x28]
    // 0x8469e0: mov             x1, x23
    // 0x8469e4: add             x0, x25, #0x17
    // 0x8469e8: add             x23, x24, #0x17
    // 0x8469ec: cbz             x1, #0x846a5c
    // 0x8469f0: cmp             x23, x0
    // 0x8469f4: b.ls            #0x846a38
    // 0x8469f8: sxtw            x1, w1
    // 0x8469fc: add             x16, x0, x1, lsl #2
    // 0x846a00: cmp             x23, x16
    // 0x846a04: b.hs            #0x846a38
    // 0x846a08: mov             x0, x16
    // 0x846a0c: add             x23, x23, x1, lsl #2
    // 0x846a10: tbz             w1, #1, #0x846a1c
    // 0x846a14: ldr             x16, [x0, #-8]!
    // 0x846a18: str             x16, [x23, #-8]!
    // 0x846a1c: ands            w1, w1, #0xfffffffd
    // 0x846a20: b.eq            #0x846a5c
    // 0x846a24: ldp             x16, x17, [x0, #-0x10]!
    // 0x846a28: stp             x16, x17, [x23, #-0x10]!
    // 0x846a2c: subs            w1, w1, #4
    // 0x846a30: b.ne            #0x846a24
    // 0x846a34: b               #0x846a5c
    // 0x846a38: tbz             w1, #1, #0x846a44
    // 0x846a3c: ldr             x16, [x0], #8
    // 0x846a40: str             x16, [x23], #8
    // 0x846a44: ands            w1, w1, #0xfffffffd
    // 0x846a48: b.eq            #0x846a5c
    // 0x846a4c: ldp             x16, x17, [x0], #0x10
    // 0x846a50: stp             x16, x17, [x23], #0x10
    // 0x846a54: subs            w1, w1, #4
    // 0x846a58: b.ne            #0x846a4c
    // 0x846a5c: b               #0x846ab0
    // 0x846a60: ldur            x25, [fp, #-0x18]
    // 0x846a64: ldur            x24, [fp, #-0x28]
    // 0x846a68: lsl             x2, x20, #3
    // 0x846a6c: LoadField: r0 = r24->field_7
    //     0x846a6c: ldur            x0, [x24, #7]
    // 0x846a70: LoadField: r1 = r25->field_7
    //     0x846a70: ldur            x1, [x25, #7]
    // 0x846a74: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x846a74: mov             x20, THR
    //     0x846a78: ldr             x9, [x20, #0x650]
    //     0x846a7c: mov             x17, fp
    //     0x846a80: str             fp, [SP, #-8]!
    //     0x846a84: mov             fp, SP
    //     0x846a88: and             SP, SP, #0xfffffffffffffff0
    //     0x846a8c: mov             x19, sp
    //     0x846a90: mov             sp, SP
    //     0x846a94: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x846a98: blr             x9
    //     0x846a9c: movz            x16, #0x8
    //     0x846aa0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x846aa4: mov             sp, x19
    //     0x846aa8: mov             SP, fp
    //     0x846aac: ldr             fp, [SP], #8
    // 0x846ab0: ldur            x1, [fp, #-0x10]
    // 0x846ab4: mov             x0, x24
    // 0x846ab8: StoreField: r1->field_7 = r0
    //     0x846ab8: stur            w0, [x1, #7]
    //     0x846abc: ldurb           w16, [x1, #-1]
    //     0x846ac0: ldurb           w17, [x0, #-1]
    //     0x846ac4: and             x16, x17, x16, lsr #2
    //     0x846ac8: tst             x16, HEAP, lsr #32
    //     0x846acc: b.eq            #0x846ad4
    //     0x846ad0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x846ad4: r0 = Null
    //     0x846ad4: mov             x0, NULL
    // 0x846ad8: LeaveFrame
    //     0x846ad8: mov             SP, fp
    //     0x846adc: ldp             fp, lr, [SP], #0x10
    // 0x846ae0: ret
    //     0x846ae0: ret             
    // 0x846ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846ae4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846ae8: b               #0x846980
  }
  _ toString(/* No info */) {
    // ** addr: 0xb4882c, size: 0xac
    // 0xb4882c: EnterFrame
    //     0xb4882c: stp             fp, lr, [SP, #-0x10]!
    //     0xb48830: mov             fp, SP
    // 0xb48834: AllocStack(0x8)
    //     0xb48834: sub             SP, SP, #8
    // 0xb48838: CheckStackOverflow
    //     0xb48838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4883c: cmp             SP, x16
    //     0xb48840: b.ls            #0xb488bc
    // 0xb48844: ldr             x0, [fp, #0x10]
    // 0xb48848: LoadField: r2 = r0->field_7
    //     0xb48848: ldur            w2, [x0, #7]
    // 0xb4884c: DecompressPointer r2
    //     0xb4884c: add             x2, x2, HEAP, lsl #32
    // 0xb48850: LoadField: r0 = r2->field_13
    //     0xb48850: ldur            w0, [x2, #0x13]
    // 0xb48854: r1 = LoadInt32Instr(r0)
    //     0xb48854: sbfx            x1, x0, #1, #0x1f
    // 0xb48858: cmp             x1, #1
    // 0xb4885c: b.ne            #0xb488a8
    // 0xb48860: mov             x0, x1
    // 0xb48864: r1 = 0
    //     0xb48864: movz            x1, #0
    // 0xb48868: cmp             x1, x0
    // 0xb4886c: b.hs            #0xb488c4
    // 0xb48870: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xb48870: ldur            d0, [x2, #0x17]
    // 0xb48874: r0 = inline_Allocate_Double()
    //     0xb48874: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb48878: add             x0, x0, #0x10
    //     0xb4887c: cmp             x1, x0
    //     0xb48880: b.ls            #0xb488c8
    //     0xb48884: str             x0, [THR, #0x50]  ; THR::top
    //     0xb48888: sub             x0, x0, #0xf
    //     0xb4888c: movz            x1, #0xe15c
    //     0xb48890: movk            x1, #0x3, lsl #16
    //     0xb48894: stur            x1, [x0, #-1]
    // 0xb48898: StoreField: r0->field_7 = d0
    //     0xb48898: stur            d0, [x0, #7]
    // 0xb4889c: str             x0, [SP]
    // 0xb488a0: r0 = toString()
    //     0xb488a0: bl              #0xb5edf4  ; [dart:core] _Double::toString
    // 0xb488a4: b               #0xb488b0
    // 0xb488a8: mov             x1, x2
    // 0xb488ac: r0 = listToString()
    //     0xb488ac: bl              #0xb0c8e8  ; [dart:collection] ListBase::listToString
    // 0xb488b0: LeaveFrame
    //     0xb488b0: mov             SP, fp
    //     0xb488b4: ldp             fp, lr, [SP], #0x10
    // 0xb488b8: ret
    //     0xb488b8: ret             
    // 0xb488bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb488bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb488c0: b               #0xb48844
    // 0xb488c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb488c4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb488c8: SaveReg d0
    //     0xb488c8: str             q0, [SP, #-0x10]!
    // 0xb488cc: r0 = AllocateDouble()
    //     0xb488cc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb488d0: RestoreReg d0
    //     0xb488d0: ldr             q0, [SP], #0x10
    // 0xb488d4: b               #0xb48898
  }
  _ ==(/* No info */) {
    // ** addr: 0xc281d4, size: 0xc4
    // 0xc281d4: EnterFrame
    //     0xc281d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc281d8: mov             fp, SP
    // 0xc281dc: AllocStack(0x8)
    //     0xc281dc: sub             SP, SP, #8
    // 0xc281e0: CheckStackOverflow
    //     0xc281e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc281e4: cmp             SP, x16
    //     0xc281e8: b.ls            #0xc28290
    // 0xc281ec: ldr             x0, [fp, #0x10]
    // 0xc281f0: cmp             w0, NULL
    // 0xc281f4: b.ne            #0xc28208
    // 0xc281f8: r0 = false
    //     0xc281f8: add             x0, NULL, #0x30  ; false
    // 0xc281fc: LeaveFrame
    //     0xc281fc: mov             SP, fp
    //     0xc28200: ldp             fp, lr, [SP], #0x10
    // 0xc28204: ret
    //     0xc28204: ret             
    // 0xc28208: r1 = 60
    //     0xc28208: movz            x1, #0x3c
    // 0xc2820c: branchIfSmi(r0, 0xc28218)
    //     0xc2820c: tbz             w0, #0, #0xc28218
    // 0xc28210: r1 = LoadClassIdInstr(r0)
    //     0xc28210: ldur            x1, [x0, #-1]
    //     0xc28214: ubfx            x1, x1, #0xc, #0x14
    // 0xc28218: cmp             x1, #0x7bd
    // 0xc2821c: b.ne            #0xc28280
    // 0xc28220: ldr             x1, [fp, #0x18]
    // 0xc28224: LoadField: r2 = r1->field_7
    //     0xc28224: ldur            w2, [x1, #7]
    // 0xc28228: DecompressPointer r2
    //     0xc28228: add             x2, x2, HEAP, lsl #32
    // 0xc2822c: LoadField: r1 = r2->field_13
    //     0xc2822c: ldur            w1, [x2, #0x13]
    // 0xc28230: LoadField: r3 = r0->field_7
    //     0xc28230: ldur            w3, [x0, #7]
    // 0xc28234: DecompressPointer r3
    //     0xc28234: add             x3, x3, HEAP, lsl #32
    // 0xc28238: LoadField: r4 = r3->field_13
    //     0xc28238: ldur            w4, [x3, #0x13]
    // 0xc2823c: cmp             w1, w4
    // 0xc28240: b.ne            #0xc28280
    // 0xc28244: mov             x1, x2
    // 0xc28248: r0 = hashAll()
    //     0xc28248: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xc2824c: mov             x2, x0
    // 0xc28250: ldr             x0, [fp, #0x10]
    // 0xc28254: stur            x2, [fp, #-8]
    // 0xc28258: LoadField: r1 = r0->field_7
    //     0xc28258: ldur            w1, [x0, #7]
    // 0xc2825c: DecompressPointer r1
    //     0xc2825c: add             x1, x1, HEAP, lsl #32
    // 0xc28260: r0 = hashAll()
    //     0xc28260: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xc28264: ldur            x1, [fp, #-8]
    // 0xc28268: cmp             x1, x0
    // 0xc2826c: r16 = true
    //     0xc2826c: add             x16, NULL, #0x20  ; true
    // 0xc28270: r17 = false
    //     0xc28270: add             x17, NULL, #0x30  ; false
    // 0xc28274: csel            x2, x16, x17, eq
    // 0xc28278: mov             x0, x2
    // 0xc2827c: b               #0xc28284
    // 0xc28280: r0 = false
    //     0xc28280: add             x0, NULL, #0x30  ; false
    // 0xc28284: LeaveFrame
    //     0xc28284: mov             SP, fp
    //     0xc28288: ldp             fp, lr, [SP], #0x10
    // 0xc2828c: ret
    //     0xc2828c: ret             
    // 0xc28290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc28290: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc28294: b               #0xc281ec
  }
  _ clone(/* No info */) {
    // ** addr: 0xcd34f4, size: 0x50
    // 0xcd34f4: EnterFrame
    //     0xcd34f4: stp             fp, lr, [SP, #-0x10]!
    //     0xcd34f8: mov             fp, SP
    // 0xcd34fc: AllocStack(0x8)
    //     0xcd34fc: sub             SP, SP, #8
    // 0xcd3500: CheckStackOverflow
    //     0xcd3500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd3504: cmp             SP, x16
    //     0xcd3508: b.ls            #0xcd353c
    // 0xcd350c: LoadField: r2 = r1->field_7
    //     0xcd350c: ldur            w2, [x1, #7]
    // 0xcd3510: DecompressPointer r2
    //     0xcd3510: add             x2, x2, HEAP, lsl #32
    // 0xcd3514: stur            x2, [fp, #-8]
    // 0xcd3518: r0 = IfdValueDouble()
    //     0xcd3518: bl              #0x84250c  ; AllocateIfdValueDoubleStub -> IfdValueDouble (size=0xc)
    // 0xcd351c: mov             x1, x0
    // 0xcd3520: ldur            x2, [fp, #-8]
    // 0xcd3524: stur            x0, [fp, #-8]
    // 0xcd3528: r0 = IfdValueDouble.list()
    //     0xcd3528: bl              #0x846960  ; [package:image/src/exif/ifd_value.dart] IfdValueDouble::IfdValueDouble.list
    // 0xcd352c: ldur            x0, [fp, #-8]
    // 0xcd3530: LeaveFrame
    //     0xcd3530: mov             SP, fp
    //     0xcd3534: ldp             fp, lr, [SP], #0x10
    // 0xcd3538: ret
    //     0xcd3538: ret             
    // 0xcd353c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd353c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd3540: b               #0xcd350c
  }
  _ toData(/* No info */) {
    // ** addr: 0xcd35ec, size: 0x50
    // 0xcd35ec: EnterFrame
    //     0xcd35ec: stp             fp, lr, [SP, #-0x10]!
    //     0xcd35f0: mov             fp, SP
    // 0xcd35f4: AllocStack(0x8)
    //     0xcd35f4: sub             SP, SP, #8
    // 0xcd35f8: CheckStackOverflow
    //     0xcd35f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd35fc: cmp             SP, x16
    //     0xcd3600: b.ls            #0xcd3634
    // 0xcd3604: LoadField: r0 = r1->field_7
    //     0xcd3604: ldur            w0, [x1, #7]
    // 0xcd3608: DecompressPointer r0
    //     0xcd3608: add             x0, x0, HEAP, lsl #32
    // 0xcd360c: stur            x0, [fp, #-8]
    // 0xcd3610: r0 = _ByteBuffer()
    //     0xcd3610: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xcd3614: mov             x1, x0
    // 0xcd3618: ldur            x0, [fp, #-8]
    // 0xcd361c: StoreField: r1->field_7 = r0
    //     0xcd361c: stur            w0, [x1, #7]
    // 0xcd3620: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xcd3620: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xcd3624: r0 = asUint8List()
    //     0xcd3624: bl              #0xd41e70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xcd3628: LeaveFrame
    //     0xcd3628: mov             SP, fp
    //     0xcd362c: ldp             fp, lr, [SP], #0x10
    // 0xcd3630: ret
    //     0xcd3630: ret             
    // 0xcd3634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd3634: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd3638: b               #0xcd3604
  }
}

// class id: 1982, size: 0xc, field offset: 0x8
class IfdValueSingle extends IfdValue {

  _ IfdValueSingle.data(/* No info */) {
    // ** addr: 0x842518, size: 0xf8
    // 0x842518: EnterFrame
    //     0x842518: stp             fp, lr, [SP, #-0x10]!
    //     0x84251c: mov             fp, SP
    // 0x842520: AllocStack(0x28)
    //     0x842520: sub             SP, SP, #0x28
    // 0x842524: SetupParameters(IfdValueSingle this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x842524: mov             x5, x1
    //     0x842528: stur            x1, [fp, #-8]
    //     0x84252c: stur            x2, [fp, #-0x10]
    //     0x842530: stur            x3, [fp, #-0x18]
    // 0x842534: CheckStackOverflow
    //     0x842534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842538: cmp             SP, x16
    //     0x84253c: b.ls            #0x8425fc
    // 0x842540: r0 = BoxInt64Instr(r3)
    //     0x842540: sbfiz           x0, x3, #1, #0x1f
    //     0x842544: cmp             x3, x0, asr #1
    //     0x842548: b.eq            #0x842554
    //     0x84254c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x842550: stur            x3, [x0, #7]
    // 0x842554: mov             x4, x0
    // 0x842558: r0 = AllocateFloat32Array()
    //     0x842558: bl              #0xd46b9c  ; AllocateFloat32ArrayStub
    // 0x84255c: ldur            x2, [fp, #-8]
    // 0x842560: StoreField: r2->field_7 = r0
    //     0x842560: stur            w0, [x2, #7]
    //     0x842564: ldurb           w16, [x2, #-1]
    //     0x842568: ldurb           w17, [x0, #-1]
    //     0x84256c: and             x16, x17, x16, lsr #2
    //     0x842570: tst             x16, HEAP, lsr #32
    //     0x842574: b.eq            #0x84257c
    //     0x842578: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x84257c: r3 = 0
    //     0x84257c: movz            x3, #0
    // 0x842580: ldur            x0, [fp, #-0x18]
    // 0x842584: stur            x3, [fp, #-0x28]
    // 0x842588: CheckStackOverflow
    //     0x842588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84258c: cmp             SP, x16
    //     0x842590: b.ls            #0x842604
    // 0x842594: cmp             x3, x0
    // 0x842598: b.ge            #0x8425ec
    // 0x84259c: LoadField: r4 = r2->field_7
    //     0x84259c: ldur            w4, [x2, #7]
    // 0x8425a0: DecompressPointer r4
    //     0x8425a0: add             x4, x4, HEAP, lsl #32
    // 0x8425a4: ldur            x1, [fp, #-0x10]
    // 0x8425a8: stur            x4, [fp, #-0x20]
    // 0x8425ac: r0 = readUint32()
    //     0x8425ac: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8425b0: mov             x1, x0
    // 0x8425b4: r0 = uint32ToFloat32()
    //     0x8425b4: bl              #0x84270c  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x8425b8: ldur            x2, [fp, #-0x20]
    // 0x8425bc: LoadField: r3 = r2->field_13
    //     0x8425bc: ldur            w3, [x2, #0x13]
    // 0x8425c0: r0 = LoadInt32Instr(r3)
    //     0x8425c0: sbfx            x0, x3, #1, #0x1f
    // 0x8425c4: ldur            x1, [fp, #-0x28]
    // 0x8425c8: cmp             x1, x0
    // 0x8425cc: b.hs            #0x84260c
    // 0x8425d0: fcvt            s1, d0
    // 0x8425d4: ldur            x1, [fp, #-0x28]
    // 0x8425d8: ArrayStore: r2[r1] = d1  ; List_8
    //     0x8425d8: add             x3, x2, x1, lsl #2
    //     0x8425dc: stur            s1, [x3, #0x17]
    // 0x8425e0: add             x3, x1, #1
    // 0x8425e4: ldur            x2, [fp, #-8]
    // 0x8425e8: b               #0x842580
    // 0x8425ec: r0 = Null
    //     0x8425ec: mov             x0, NULL
    // 0x8425f0: LeaveFrame
    //     0x8425f0: mov             SP, fp
    //     0x8425f4: ldp             fp, lr, [SP], #0x10
    // 0x8425f8: ret
    //     0x8425f8: ret             
    // 0x8425fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8425fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842600: b               #0x842540
    // 0x842604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842604: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842608: b               #0x842594
    // 0x84260c: r0 = RangeErrorSharedWithFPURegs()
    //     0x84260c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  IfdValueType dyn:get:type(IfdValueSingle) {
    // ** addr: 0x842628, size: 0x24
    // 0x842628: r0 = Instance_IfdValueType
    //     0x842628: add             x0, PP, #0x29, lsl #12  ; [pp+0x296c8] Obj!IfdValueType@dcf291
    //     0x84262c: ldr             x0, [x0, #0x6c8]
    // 0x842630: ret
    //     0x842630: ret             
  }
  double toDouble(IfdValueSingle, [int]) {
    // ** addr: 0x842634, size: 0xd8
    // 0x842634: EnterFrame
    //     0x842634: stp             fp, lr, [SP, #-0x10]!
    //     0x842638: mov             fp, SP
    // 0x84263c: AllocStack(0x8)
    //     0x84263c: sub             SP, SP, #8
    // 0x842640: SetupParameters(IfdValueSingle this /* r3, fp-0x8 */, [dynamic _ = 0 /* r0 */])
    //     0x842640: ldur            w0, [x4, #0x13]
    //     0x842644: sub             x1, x0, #2
    //     0x842648: add             x3, fp, w1, sxtw #2
    //     0x84264c: ldr             x3, [x3, #0x10]
    //     0x842650: stur            x3, [fp, #-8]
    //     0x842654: cmp             w1, #2
    //     0x842658: b.lt            #0x842668
    //     0x84265c: add             x0, fp, w1, sxtw #2
    //     0x842660: ldr             x0, [x0, #8]
    //     0x842664: b               #0x84266c
    //     0x842668: movz            x0, #0
    // 0x84266c: r2 = Null
    //     0x84266c: mov             x2, NULL
    // 0x842670: r1 = Null
    //     0x842670: mov             x1, NULL
    // 0x842674: branchIfSmi(r0, 0x84269c)
    //     0x842674: tbz             w0, #0, #0x84269c
    // 0x842678: r4 = LoadClassIdInstr(r0)
    //     0x842678: ldur            x4, [x0, #-1]
    //     0x84267c: ubfx            x4, x4, #0xc, #0x14
    // 0x842680: sub             x4, x4, #0x3c
    // 0x842684: cmp             x4, #1
    // 0x842688: b.ls            #0x84269c
    // 0x84268c: r8 = int
    //     0x84268c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x842690: r3 = Null
    //     0x842690: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed50] Null
    //     0x842694: ldr             x3, [x3, #0xd50]
    // 0x842698: r0 = int()
    //     0x842698: bl              #0xd5d130  ; IsType_int_Stub
    // 0x84269c: ldur            x2, [fp, #-8]
    // 0x8426a0: LoadField: r3 = r2->field_7
    //     0x8426a0: ldur            w3, [x2, #7]
    // 0x8426a4: DecompressPointer r3
    //     0x8426a4: add             x3, x3, HEAP, lsl #32
    // 0x8426a8: LoadField: r2 = r3->field_13
    //     0x8426a8: ldur            w2, [x3, #0x13]
    // 0x8426ac: r0 = LoadInt32Instr(r2)
    //     0x8426ac: sbfx            x0, x2, #1, #0x1f
    // 0x8426b0: r1 = 0
    //     0x8426b0: movz            x1, #0
    // 0x8426b4: cmp             x1, x0
    // 0x8426b8: b.hs            #0x8426f8
    // 0x8426bc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x8426bc: ldur            s0, [x3, #0x17]
    // 0x8426c0: fcvt            d1, s0
    // 0x8426c4: r0 = inline_Allocate_Double()
    //     0x8426c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8426c8: add             x0, x0, #0x10
    //     0x8426cc: cmp             x1, x0
    //     0x8426d0: b.ls            #0x8426fc
    //     0x8426d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8426d8: sub             x0, x0, #0xf
    //     0x8426dc: movz            x1, #0xe15c
    //     0x8426e0: movk            x1, #0x3, lsl #16
    //     0x8426e4: stur            x1, [x0, #-1]
    // 0x8426e8: StoreField: r0->field_7 = d1
    //     0x8426e8: stur            d1, [x0, #7]
    // 0x8426ec: LeaveFrame
    //     0x8426ec: mov             SP, fp
    //     0x8426f0: ldp             fp, lr, [SP], #0x10
    // 0x8426f4: ret
    //     0x8426f4: ret             
    // 0x8426f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8426f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8426fc: SaveReg d1
    //     0x8426fc: str             q1, [SP, #-0x10]!
    // 0x842700: r0 = AllocateDouble()
    //     0x842700: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x842704: RestoreReg d1
    //     0x842704: ldr             q1, [SP], #0x10
    // 0x842708: b               #0x8426e8
  }
  _ IfdValueSingle.list(/* No info */) {
    // ** addr: 0x846aec, size: 0x1a4
    // 0x846aec: EnterFrame
    //     0x846aec: stp             fp, lr, [SP, #-0x10]!
    //     0x846af0: mov             fp, SP
    // 0x846af4: AllocStack(0x28)
    //     0x846af4: sub             SP, SP, #0x28
    // 0x846af8: SetupParameters(IfdValueSingle this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x846af8: stur            x1, [fp, #-0x10]
    //     0x846afc: stur            x2, [fp, #-0x18]
    // 0x846b00: CheckStackOverflow
    //     0x846b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846b04: cmp             SP, x16
    //     0x846b08: b.ls            #0x846c88
    // 0x846b0c: LoadField: r0 = r2->field_13
    //     0x846b0c: ldur            w0, [x2, #0x13]
    // 0x846b10: mov             x4, x0
    // 0x846b14: stur            x0, [fp, #-8]
    // 0x846b18: r0 = AllocateFloat32Array()
    //     0x846b18: bl              #0xd46b9c  ; AllocateFloat32ArrayStub
    // 0x846b1c: mov             x4, x0
    // 0x846b20: ldur            x0, [fp, #-8]
    // 0x846b24: stur            x4, [fp, #-0x28]
    // 0x846b28: r5 = LoadInt32Instr(r0)
    //     0x846b28: sbfx            x5, x0, #1, #0x1f
    // 0x846b2c: stur            x5, [fp, #-0x20]
    // 0x846b30: tbz             x5, #0x3f, #0x846b48
    // 0x846b34: mov             x2, x0
    // 0x846b38: mov             x3, x5
    // 0x846b3c: r1 = 0
    //     0x846b3c: movz            x1, #0
    // 0x846b40: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x846b40: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x846b44: r0 = checkValidRange()
    //     0x846b44: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x846b48: ldur            x20, [fp, #-0x20]
    // 0x846b4c: cbnz            x20, #0x846b58
    // 0x846b50: ldur            x24, [fp, #-0x28]
    // 0x846b54: b               #0x846c54
    // 0x846b58: ldur            x23, [fp, #-8]
    // 0x846b5c: cmp             w23, #0x800
    // 0x846b60: b.ge            #0x846c04
    // 0x846b64: ldur            x25, [fp, #-0x18]
    // 0x846b68: ldur            x24, [fp, #-0x28]
    // 0x846b6c: mov             x1, x23
    // 0x846b70: add             x0, x25, #0x17
    // 0x846b74: add             x23, x24, #0x17
    // 0x846b78: cbz             x1, #0x846c00
    // 0x846b7c: cmp             x23, x0
    // 0x846b80: b.ls            #0x846bd0
    // 0x846b84: sxtw            x1, w1
    // 0x846b88: add             x16, x0, x1, lsl #1
    // 0x846b8c: cmp             x23, x16
    // 0x846b90: b.hs            #0x846bd0
    // 0x846b94: mov             x0, x16
    // 0x846b98: add             x23, x23, x1, lsl #1
    // 0x846b9c: tbz             w1, #2, #0x846ba8
    // 0x846ba0: ldr             x16, [x0, #-8]!
    // 0x846ba4: str             x16, [x23, #-8]!
    // 0x846ba8: tbz             w1, #1, #0x846bb4
    // 0x846bac: ldr             w16, [x0, #-4]!
    // 0x846bb0: str             w16, [x23, #-4]!
    // 0x846bb4: ands            w1, w1, #0xfffffff9
    // 0x846bb8: b.eq            #0x846c00
    // 0x846bbc: ldp             x16, x17, [x0, #-0x10]!
    // 0x846bc0: stp             x16, x17, [x23, #-0x10]!
    // 0x846bc4: subs            w1, w1, #8
    // 0x846bc8: b.ne            #0x846bbc
    // 0x846bcc: b               #0x846c00
    // 0x846bd0: tbz             w1, #2, #0x846bdc
    // 0x846bd4: ldr             x16, [x0], #8
    // 0x846bd8: str             x16, [x23], #8
    // 0x846bdc: tbz             w1, #1, #0x846be8
    // 0x846be0: ldr             w16, [x0], #4
    // 0x846be4: str             w16, [x23], #4
    // 0x846be8: ands            w1, w1, #0xfffffff9
    // 0x846bec: b.eq            #0x846c00
    // 0x846bf0: ldp             x16, x17, [x0], #0x10
    // 0x846bf4: stp             x16, x17, [x23], #0x10
    // 0x846bf8: subs            w1, w1, #8
    // 0x846bfc: b.ne            #0x846bf0
    // 0x846c00: b               #0x846c54
    // 0x846c04: ldur            x25, [fp, #-0x18]
    // 0x846c08: ldur            x24, [fp, #-0x28]
    // 0x846c0c: lsl             x2, x20, #2
    // 0x846c10: LoadField: r0 = r24->field_7
    //     0x846c10: ldur            x0, [x24, #7]
    // 0x846c14: LoadField: r1 = r25->field_7
    //     0x846c14: ldur            x1, [x25, #7]
    // 0x846c18: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x846c18: mov             x20, THR
    //     0x846c1c: ldr             x9, [x20, #0x650]
    //     0x846c20: mov             x17, fp
    //     0x846c24: str             fp, [SP, #-8]!
    //     0x846c28: mov             fp, SP
    //     0x846c2c: and             SP, SP, #0xfffffffffffffff0
    //     0x846c30: mov             x19, sp
    //     0x846c34: mov             sp, SP
    //     0x846c38: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x846c3c: blr             x9
    //     0x846c40: movz            x16, #0x8
    //     0x846c44: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x846c48: mov             sp, x19
    //     0x846c4c: mov             SP, fp
    //     0x846c50: ldr             fp, [SP], #8
    // 0x846c54: ldur            x1, [fp, #-0x10]
    // 0x846c58: mov             x0, x24
    // 0x846c5c: StoreField: r1->field_7 = r0
    //     0x846c5c: stur            w0, [x1, #7]
    //     0x846c60: ldurb           w16, [x1, #-1]
    //     0x846c64: ldurb           w17, [x0, #-1]
    //     0x846c68: and             x16, x17, x16, lsr #2
    //     0x846c6c: tst             x16, HEAP, lsr #32
    //     0x846c70: b.eq            #0x846c78
    //     0x846c74: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x846c78: r0 = Null
    //     0x846c78: mov             x0, NULL
    // 0x846c7c: LeaveFrame
    //     0x846c7c: mov             SP, fp
    //     0x846c80: ldp             fp, lr, [SP], #0x10
    // 0x846c84: ret
    //     0x846c84: ret             
    // 0x846c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846c88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846c8c: b               #0x846b0c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb4877c, size: 0xb0
    // 0xb4877c: EnterFrame
    //     0xb4877c: stp             fp, lr, [SP, #-0x10]!
    //     0xb48780: mov             fp, SP
    // 0xb48784: AllocStack(0x8)
    //     0xb48784: sub             SP, SP, #8
    // 0xb48788: CheckStackOverflow
    //     0xb48788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4878c: cmp             SP, x16
    //     0xb48790: b.ls            #0xb48810
    // 0xb48794: ldr             x0, [fp, #0x10]
    // 0xb48798: LoadField: r2 = r0->field_7
    //     0xb48798: ldur            w2, [x0, #7]
    // 0xb4879c: DecompressPointer r2
    //     0xb4879c: add             x2, x2, HEAP, lsl #32
    // 0xb487a0: LoadField: r0 = r2->field_13
    //     0xb487a0: ldur            w0, [x2, #0x13]
    // 0xb487a4: r1 = LoadInt32Instr(r0)
    //     0xb487a4: sbfx            x1, x0, #1, #0x1f
    // 0xb487a8: cmp             x1, #1
    // 0xb487ac: b.ne            #0xb487fc
    // 0xb487b0: mov             x0, x1
    // 0xb487b4: r1 = 0
    //     0xb487b4: movz            x1, #0
    // 0xb487b8: cmp             x1, x0
    // 0xb487bc: b.hs            #0xb48818
    // 0xb487c0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xb487c0: ldur            s0, [x2, #0x17]
    // 0xb487c4: fcvt            d1, s0
    // 0xb487c8: r0 = inline_Allocate_Double()
    //     0xb487c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb487cc: add             x0, x0, #0x10
    //     0xb487d0: cmp             x1, x0
    //     0xb487d4: b.ls            #0xb4881c
    //     0xb487d8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb487dc: sub             x0, x0, #0xf
    //     0xb487e0: movz            x1, #0xe15c
    //     0xb487e4: movk            x1, #0x3, lsl #16
    //     0xb487e8: stur            x1, [x0, #-1]
    // 0xb487ec: StoreField: r0->field_7 = d1
    //     0xb487ec: stur            d1, [x0, #7]
    // 0xb487f0: str             x0, [SP]
    // 0xb487f4: r0 = toString()
    //     0xb487f4: bl              #0xb5edf4  ; [dart:core] _Double::toString
    // 0xb487f8: b               #0xb48804
    // 0xb487fc: mov             x1, x2
    // 0xb48800: r0 = listToString()
    //     0xb48800: bl              #0xb0c8e8  ; [dart:collection] ListBase::listToString
    // 0xb48804: LeaveFrame
    //     0xb48804: mov             SP, fp
    //     0xb48808: ldp             fp, lr, [SP], #0x10
    // 0xb4880c: ret
    //     0xb4880c: ret             
    // 0xb48810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48810: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48814: b               #0xb48794
    // 0xb48818: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb48818: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4881c: SaveReg d1
    //     0xb4881c: str             q1, [SP, #-0x10]!
    // 0xb48820: r0 = AllocateDouble()
    //     0xb48820: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb48824: RestoreReg d1
    //     0xb48824: ldr             q1, [SP], #0x10
    // 0xb48828: b               #0xb487ec
  }
  _ ==(/* No info */) {
    // ** addr: 0xc28110, size: 0xc4
    // 0xc28110: EnterFrame
    //     0xc28110: stp             fp, lr, [SP, #-0x10]!
    //     0xc28114: mov             fp, SP
    // 0xc28118: AllocStack(0x8)
    //     0xc28118: sub             SP, SP, #8
    // 0xc2811c: CheckStackOverflow
    //     0xc2811c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc28120: cmp             SP, x16
    //     0xc28124: b.ls            #0xc281cc
    // 0xc28128: ldr             x0, [fp, #0x10]
    // 0xc2812c: cmp             w0, NULL
    // 0xc28130: b.ne            #0xc28144
    // 0xc28134: r0 = false
    //     0xc28134: add             x0, NULL, #0x30  ; false
    // 0xc28138: LeaveFrame
    //     0xc28138: mov             SP, fp
    //     0xc2813c: ldp             fp, lr, [SP], #0x10
    // 0xc28140: ret
    //     0xc28140: ret             
    // 0xc28144: r1 = 60
    //     0xc28144: movz            x1, #0x3c
    // 0xc28148: branchIfSmi(r0, 0xc28154)
    //     0xc28148: tbz             w0, #0, #0xc28154
    // 0xc2814c: r1 = LoadClassIdInstr(r0)
    //     0xc2814c: ldur            x1, [x0, #-1]
    //     0xc28150: ubfx            x1, x1, #0xc, #0x14
    // 0xc28154: cmp             x1, #0x7be
    // 0xc28158: b.ne            #0xc281bc
    // 0xc2815c: ldr             x1, [fp, #0x18]
    // 0xc28160: LoadField: r2 = r1->field_7
    //     0xc28160: ldur            w2, [x1, #7]
    // 0xc28164: DecompressPointer r2
    //     0xc28164: add             x2, x2, HEAP, lsl #32
    // 0xc28168: LoadField: r1 = r2->field_13
    //     0xc28168: ldur            w1, [x2, #0x13]
    // 0xc2816c: LoadField: r3 = r0->field_7
    //     0xc2816c: ldur            w3, [x0, #7]
    // 0xc28170: DecompressPointer r3
    //     0xc28170: add             x3, x3, HEAP, lsl #32
    // 0xc28174: LoadField: r4 = r3->field_13
    //     0xc28174: ldur            w4, [x3, #0x13]
    // 0xc28178: cmp             w1, w4
    // 0xc2817c: b.ne            #0xc281bc
    // 0xc28180: mov             x1, x2
    // 0xc28184: r0 = hashAll()
    //     0xc28184: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xc28188: mov             x2, x0
    // 0xc2818c: ldr             x0, [fp, #0x10]
    // 0xc28190: stur            x2, [fp, #-8]
    // 0xc28194: LoadField: r1 = r0->field_7
    //     0xc28194: ldur            w1, [x0, #7]
    // 0xc28198: DecompressPointer r1
    //     0xc28198: add             x1, x1, HEAP, lsl #32
    // 0xc2819c: r0 = hashAll()
    //     0xc2819c: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xc281a0: ldur            x1, [fp, #-8]
    // 0xc281a4: cmp             x1, x0
    // 0xc281a8: r16 = true
    //     0xc281a8: add             x16, NULL, #0x20  ; true
    // 0xc281ac: r17 = false
    //     0xc281ac: add             x17, NULL, #0x30  ; false
    // 0xc281b0: csel            x2, x16, x17, eq
    // 0xc281b4: mov             x0, x2
    // 0xc281b8: b               #0xc281c0
    // 0xc281bc: r0 = false
    //     0xc281bc: add             x0, NULL, #0x30  ; false
    // 0xc281c0: LeaveFrame
    //     0xc281c0: mov             SP, fp
    //     0xc281c4: ldp             fp, lr, [SP], #0x10
    // 0xc281c8: ret
    //     0xc281c8: ret             
    // 0xc281cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc281cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc281d0: b               #0xc28128
  }
  _ clone(/* No info */) {
    // ** addr: 0xcd34a4, size: 0x50
    // 0xcd34a4: EnterFrame
    //     0xcd34a4: stp             fp, lr, [SP, #-0x10]!
    //     0xcd34a8: mov             fp, SP
    // 0xcd34ac: AllocStack(0x8)
    //     0xcd34ac: sub             SP, SP, #8
    // 0xcd34b0: CheckStackOverflow
    //     0xcd34b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd34b4: cmp             SP, x16
    //     0xcd34b8: b.ls            #0xcd34ec
    // 0xcd34bc: LoadField: r2 = r1->field_7
    //     0xcd34bc: ldur            w2, [x1, #7]
    // 0xcd34c0: DecompressPointer r2
    //     0xcd34c0: add             x2, x2, HEAP, lsl #32
    // 0xcd34c4: stur            x2, [fp, #-8]
    // 0xcd34c8: r0 = IfdValueSingle()
    //     0xcd34c8: bl              #0x842858  ; AllocateIfdValueSingleStub -> IfdValueSingle (size=0xc)
    // 0xcd34cc: mov             x1, x0
    // 0xcd34d0: ldur            x2, [fp, #-8]
    // 0xcd34d4: stur            x0, [fp, #-8]
    // 0xcd34d8: r0 = IfdValueSingle.list()
    //     0xcd34d8: bl              #0x846aec  ; [package:image/src/exif/ifd_value.dart] IfdValueSingle::IfdValueSingle.list
    // 0xcd34dc: ldur            x0, [fp, #-8]
    // 0xcd34e0: LeaveFrame
    //     0xcd34e0: mov             SP, fp
    //     0xcd34e4: ldp             fp, lr, [SP], #0x10
    // 0xcd34e8: ret
    //     0xcd34e8: ret             
    // 0xcd34ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd34ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd34f0: b               #0xcd34bc
  }
}

// class id: 1983, size: 0xc, field offset: 0x8
class IfdValueSRational extends IfdValue {

  _ IfdValueSRational.data(/* No info */) {
    // ** addr: 0x842864, size: 0x13c
    // 0x842864: EnterFrame
    //     0x842864: stp             fp, lr, [SP, #-0x10]!
    //     0x842868: mov             fp, SP
    // 0x84286c: AllocStack(0x30)
    //     0x84286c: sub             SP, SP, #0x30
    // 0x842870: SetupParameters(IfdValueSRational this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x842870: mov             x0, x2
    //     0x842874: stur            x2, [fp, #-0x10]
    //     0x842878: mov             x2, x3
    //     0x84287c: mov             x3, x1
    //     0x842880: stur            x1, [fp, #-8]
    // 0x842884: CheckStackOverflow
    //     0x842884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842888: cmp             SP, x16
    //     0x84288c: b.ls            #0x84298c
    // 0x842890: r1 = <Rational>
    //     0x842890: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0b0] TypeArguments: <Rational>
    //     0x842894: ldr             x1, [x1, #0xb0]
    // 0x842898: r0 = _GrowableList()
    //     0x842898: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x84289c: stur            x0, [fp, #-0x20]
    // 0x8428a0: r2 = 0
    //     0x8428a0: movz            x2, #0
    // 0x8428a4: stur            x2, [fp, #-0x18]
    // 0x8428a8: CheckStackOverflow
    //     0x8428a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8428ac: cmp             SP, x16
    //     0x8428b0: b.ls            #0x842994
    // 0x8428b4: LoadField: r1 = r0->field_b
    //     0x8428b4: ldur            w1, [x0, #0xb]
    // 0x8428b8: r3 = LoadInt32Instr(r1)
    //     0x8428b8: sbfx            x3, x1, #1, #0x1f
    // 0x8428bc: cmp             x2, x3
    // 0x8428c0: b.ge            #0x842954
    // 0x8428c4: ldur            x1, [fp, #-0x10]
    // 0x8428c8: r0 = readInt32()
    //     0x8428c8: bl              #0x842bc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0x8428cc: ldur            x1, [fp, #-0x10]
    // 0x8428d0: stur            x0, [fp, #-0x28]
    // 0x8428d4: r0 = readInt32()
    //     0x8428d4: bl              #0x842bc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0x8428d8: stur            x0, [fp, #-0x30]
    // 0x8428dc: r0 = Rational()
    //     0x8428dc: bl              #0x842bb8  ; AllocateRationalStub -> Rational (size=0x18)
    // 0x8428e0: mov             x3, x0
    // 0x8428e4: ldur            x2, [fp, #-0x28]
    // 0x8428e8: StoreField: r3->field_7 = r2
    //     0x8428e8: stur            x2, [x3, #7]
    // 0x8428ec: ldur            x2, [fp, #-0x30]
    // 0x8428f0: StoreField: r3->field_f = r2
    //     0x8428f0: stur            x2, [x3, #0xf]
    // 0x8428f4: ldur            x4, [fp, #-0x20]
    // 0x8428f8: LoadField: r2 = r4->field_b
    //     0x8428f8: ldur            w2, [x4, #0xb]
    // 0x8428fc: r0 = LoadInt32Instr(r2)
    //     0x8428fc: sbfx            x0, x2, #1, #0x1f
    // 0x842900: ldur            x1, [fp, #-0x18]
    // 0x842904: cmp             x1, x0
    // 0x842908: b.hs            #0x84299c
    // 0x84290c: LoadField: r1 = r4->field_f
    //     0x84290c: ldur            w1, [x4, #0xf]
    // 0x842910: DecompressPointer r1
    //     0x842910: add             x1, x1, HEAP, lsl #32
    // 0x842914: mov             x0, x3
    // 0x842918: ldur            x2, [fp, #-0x18]
    // 0x84291c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x84291c: add             x25, x1, x2, lsl #2
    //     0x842920: add             x25, x25, #0xf
    //     0x842924: str             w0, [x25]
    //     0x842928: tbz             w0, #0, #0x842944
    //     0x84292c: ldurb           w16, [x1, #-1]
    //     0x842930: ldurb           w17, [x0, #-1]
    //     0x842934: and             x16, x17, x16, lsr #2
    //     0x842938: tst             x16, HEAP, lsr #32
    //     0x84293c: b.eq            #0x842944
    //     0x842940: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x842944: add             x0, x2, #1
    // 0x842948: mov             x2, x0
    // 0x84294c: mov             x0, x4
    // 0x842950: b               #0x8428a4
    // 0x842954: ldur            x1, [fp, #-8]
    // 0x842958: mov             x4, x0
    // 0x84295c: mov             x0, x4
    // 0x842960: StoreField: r1->field_7 = r0
    //     0x842960: stur            w0, [x1, #7]
    //     0x842964: ldurb           w16, [x1, #-1]
    //     0x842968: ldurb           w17, [x0, #-1]
    //     0x84296c: and             x16, x17, x16, lsr #2
    //     0x842970: tst             x16, HEAP, lsr #32
    //     0x842974: b.eq            #0x84297c
    //     0x842978: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x84297c: r0 = Null
    //     0x84297c: mov             x0, NULL
    // 0x842980: LeaveFrame
    //     0x842980: mov             SP, fp
    //     0x842984: ldp             fp, lr, [SP], #0x10
    // 0x842988: ret
    //     0x842988: ret             
    // 0x84298c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84298c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842990: b               #0x842890
    // 0x842994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842994: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842998: b               #0x8428b4
    // 0x84299c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84299c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  IfdValueType dyn:get:type(IfdValueSRational) {
    // ** addr: 0x842a64, size: 0x24
    // 0x842a64: r0 = Instance_IfdValueType
    //     0x842a64: add             x0, PP, #0x29, lsl #12  ; [pp+0x296f8] Obj!IfdValueType@dcf2b1
    //     0x842a68: ldr             x0, [x0, #0x6f8]
    // 0x842a6c: ret
    //     0x842a6c: ret             
  }
  double toDouble(IfdValueSRational, [int]) {
    // ** addr: 0x842a70, size: 0xe0
    // 0x842a70: EnterFrame
    //     0x842a70: stp             fp, lr, [SP, #-0x10]!
    //     0x842a74: mov             fp, SP
    // 0x842a78: AllocStack(0x18)
    //     0x842a78: sub             SP, SP, #0x18
    // 0x842a7c: SetupParameters(IfdValueSRational this /* r3, fp-0x10 */, [dynamic _ = 0 /* r4, fp-0x8 */])
    //     0x842a7c: ldur            w0, [x4, #0x13]
    //     0x842a80: sub             x1, x0, #2
    //     0x842a84: add             x3, fp, w1, sxtw #2
    //     0x842a88: ldr             x3, [x3, #0x10]
    //     0x842a8c: stur            x3, [fp, #-0x10]
    //     0x842a90: cmp             w1, #2
    //     0x842a94: b.lt            #0x842aa8
    //     0x842a98: add             x0, fp, w1, sxtw #2
    //     0x842a9c: ldr             x0, [x0, #8]
    //     0x842aa0: mov             x4, x0
    //     0x842aa4: b               #0x842aac
    //     0x842aa8: movz            x4, #0
    //     0x842aac: stur            x4, [fp, #-8]
    // 0x842ab0: CheckStackOverflow
    //     0x842ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842ab4: cmp             SP, x16
    //     0x842ab8: b.ls            #0x842b38
    // 0x842abc: r4 as int
    //     0x842abc: mov             x0, x4
    //     0x842ac0: mov             x2, NULL
    //     0x842ac4: mov             x1, NULL
    //     0x842ac8: tbz             w0, #0, #0x842af0
    //     0x842acc: ldur            x4, [x0, #-1]
    //     0x842ad0: ubfx            x4, x4, #0xc, #0x14
    //     0x842ad4: sub             x4, x4, #0x3c
    //     0x842ad8: cmp             x4, #1
    //     0x842adc: b.ls            #0x842af0
    //     0x842ae0: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x842ae4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed60] Null
    //     0x842ae8: ldr             x3, [x3, #0xd60]
    //     0x842aec: bl              #0xd5d130  ; IsType_int_Stub
    // 0x842af0: ldur            x16, [fp, #-8]
    // 0x842af4: str             x16, [SP]
    // 0x842af8: ldur            x1, [fp, #-0x10]
    // 0x842afc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x842afc: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x842b00: r0 = toDouble()
    //     0x842b00: bl              #0x842b50  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::toDouble
    // 0x842b04: r0 = inline_Allocate_Double()
    //     0x842b04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x842b08: add             x0, x0, #0x10
    //     0x842b0c: cmp             x1, x0
    //     0x842b10: b.ls            #0x842b40
    //     0x842b14: str             x0, [THR, #0x50]  ; THR::top
    //     0x842b18: sub             x0, x0, #0xf
    //     0x842b1c: movz            x1, #0xe15c
    //     0x842b20: movk            x1, #0x3, lsl #16
    //     0x842b24: stur            x1, [x0, #-1]
    // 0x842b28: StoreField: r0->field_7 = d0
    //     0x842b28: stur            d0, [x0, #7]
    // 0x842b2c: LeaveFrame
    //     0x842b2c: mov             SP, fp
    //     0x842b30: ldp             fp, lr, [SP], #0x10
    // 0x842b34: ret
    //     0x842b34: ret             
    // 0x842b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842b38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842b3c: b               #0x842abc
    // 0x842b40: SaveReg d0
    //     0x842b40: str             q0, [SP, #-0x10]!
    // 0x842b44: r0 = AllocateDouble()
    //     0x842b44: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x842b48: RestoreReg d0
    //     0x842b48: ldr             q0, [SP], #0x10
    // 0x842b4c: b               #0x842b28
  }
  double toDouble(IfdValueSRational, [int]) {
    // ** addr: 0x842b50, size: 0x68
    // 0x842b50: EnterFrame
    //     0x842b50: stp             fp, lr, [SP, #-0x10]!
    //     0x842b54: mov             fp, SP
    // 0x842b58: LoadField: r2 = r1->field_7
    //     0x842b58: ldur            w2, [x1, #7]
    // 0x842b5c: DecompressPointer r2
    //     0x842b5c: add             x2, x2, HEAP, lsl #32
    // 0x842b60: LoadField: r3 = r2->field_b
    //     0x842b60: ldur            w3, [x2, #0xb]
    // 0x842b64: r0 = LoadInt32Instr(r3)
    //     0x842b64: sbfx            x0, x3, #1, #0x1f
    // 0x842b68: r1 = 0
    //     0x842b68: movz            x1, #0
    // 0x842b6c: cmp             x1, x0
    // 0x842b70: b.hs            #0x842bb4
    // 0x842b74: LoadField: r0 = r2->field_f
    //     0x842b74: ldur            w0, [x2, #0xf]
    // 0x842b78: DecompressPointer r0
    //     0x842b78: add             x0, x0, HEAP, lsl #32
    // 0x842b7c: LoadField: r1 = r0->field_f
    //     0x842b7c: ldur            w1, [x0, #0xf]
    // 0x842b80: DecompressPointer r1
    //     0x842b80: add             x1, x1, HEAP, lsl #32
    // 0x842b84: LoadField: r0 = r1->field_f
    //     0x842b84: ldur            x0, [x1, #0xf]
    // 0x842b88: cbnz            x0, #0x842b94
    // 0x842b8c: d0 = 0.000000
    //     0x842b8c: eor             v0.16b, v0.16b, v0.16b
    // 0x842b90: b               #0x842ba8
    // 0x842b94: LoadField: r2 = r1->field_7
    //     0x842b94: ldur            x2, [x1, #7]
    // 0x842b98: scvtf           d1, x2
    // 0x842b9c: scvtf           d2, x0
    // 0x842ba0: fdiv            d3, d1, d2
    // 0x842ba4: mov             v0.16b, v3.16b
    // 0x842ba8: LeaveFrame
    //     0x842ba8: mov             SP, fp
    //     0x842bac: ldp             fp, lr, [SP], #0x10
    // 0x842bb0: ret
    //     0x842bb0: ret             
    // 0x842bb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x842bb4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ IfdValueSRational(/* No info */) {
    // ** addr: 0x8474a8, size: 0x9c
    // 0x8474a8: EnterFrame
    //     0x8474a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8474ac: mov             fp, SP
    // 0x8474b0: AllocStack(0x28)
    //     0x8474b0: sub             SP, SP, #0x28
    // 0x8474b4: SetupParameters(IfdValueSRational this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8474b4: stur            x1, [fp, #-8]
    //     0x8474b8: stur            x2, [fp, #-0x10]
    //     0x8474bc: stur            x3, [fp, #-0x18]
    // 0x8474c0: r0 = Rational()
    //     0x8474c0: bl              #0x842bb8  ; AllocateRationalStub -> Rational (size=0x18)
    // 0x8474c4: mov             x3, x0
    // 0x8474c8: ldur            x0, [fp, #-0x10]
    // 0x8474cc: stur            x3, [fp, #-0x20]
    // 0x8474d0: StoreField: r3->field_7 = r0
    //     0x8474d0: stur            x0, [x3, #7]
    // 0x8474d4: ldur            x0, [fp, #-0x18]
    // 0x8474d8: StoreField: r3->field_f = r0
    //     0x8474d8: stur            x0, [x3, #0xf]
    // 0x8474dc: r1 = Null
    //     0x8474dc: mov             x1, NULL
    // 0x8474e0: r2 = 2
    //     0x8474e0: movz            x2, #0x2
    // 0x8474e4: r0 = AllocateArray()
    //     0x8474e4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8474e8: mov             x2, x0
    // 0x8474ec: ldur            x0, [fp, #-0x20]
    // 0x8474f0: stur            x2, [fp, #-0x28]
    // 0x8474f4: StoreField: r2->field_f = r0
    //     0x8474f4: stur            w0, [x2, #0xf]
    // 0x8474f8: r1 = <Rational>
    //     0x8474f8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0b0] TypeArguments: <Rational>
    //     0x8474fc: ldr             x1, [x1, #0xb0]
    // 0x847500: r0 = AllocateGrowableArray()
    //     0x847500: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x847504: ldur            x1, [fp, #-0x28]
    // 0x847508: StoreField: r0->field_f = r1
    //     0x847508: stur            w1, [x0, #0xf]
    // 0x84750c: r1 = 2
    //     0x84750c: movz            x1, #0x2
    // 0x847510: StoreField: r0->field_b = r1
    //     0x847510: stur            w1, [x0, #0xb]
    // 0x847514: ldur            x1, [fp, #-8]
    // 0x847518: StoreField: r1->field_7 = r0
    //     0x847518: stur            w0, [x1, #7]
    //     0x84751c: ldurb           w16, [x1, #-1]
    //     0x847520: ldurb           w17, [x0, #-1]
    //     0x847524: and             x16, x17, x16, lsr #2
    //     0x847528: tst             x16, HEAP, lsr #32
    //     0x84752c: b.eq            #0x847534
    //     0x847530: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x847534: r0 = Null
    //     0x847534: mov             x0, NULL
    // 0x847538: LeaveFrame
    //     0x847538: mov             SP, fp
    //     0x84753c: ldp             fp, lr, [SP], #0x10
    // 0x847540: ret
    //     0x847540: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xb486fc, size: 0x80
    // 0xb486fc: EnterFrame
    //     0xb486fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb48700: mov             fp, SP
    // 0xb48704: AllocStack(0x8)
    //     0xb48704: sub             SP, SP, #8
    // 0xb48708: CheckStackOverflow
    //     0xb48708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4870c: cmp             SP, x16
    //     0xb48710: b.ls            #0xb48770
    // 0xb48714: ldr             x0, [fp, #0x10]
    // 0xb48718: LoadField: r2 = r0->field_7
    //     0xb48718: ldur            w2, [x0, #7]
    // 0xb4871c: DecompressPointer r2
    //     0xb4871c: add             x2, x2, HEAP, lsl #32
    // 0xb48720: LoadField: r0 = r2->field_b
    //     0xb48720: ldur            w0, [x2, #0xb]
    // 0xb48724: r1 = LoadInt32Instr(r0)
    //     0xb48724: sbfx            x1, x0, #1, #0x1f
    // 0xb48728: cmp             w0, #2
    // 0xb4872c: b.ne            #0xb4875c
    // 0xb48730: mov             x0, x1
    // 0xb48734: r1 = 0
    //     0xb48734: movz            x1, #0
    // 0xb48738: cmp             x1, x0
    // 0xb4873c: b.hs            #0xb48778
    // 0xb48740: LoadField: r0 = r2->field_f
    //     0xb48740: ldur            w0, [x2, #0xf]
    // 0xb48744: DecompressPointer r0
    //     0xb48744: add             x0, x0, HEAP, lsl #32
    // 0xb48748: LoadField: r1 = r0->field_f
    //     0xb48748: ldur            w1, [x0, #0xf]
    // 0xb4874c: DecompressPointer r1
    //     0xb4874c: add             x1, x1, HEAP, lsl #32
    // 0xb48750: str             x1, [SP]
    // 0xb48754: r0 = toString()
    //     0xb48754: bl              #0xb48b94  ; [package:image/src/util/rational.dart] Rational::toString
    // 0xb48758: b               #0xb48764
    // 0xb4875c: mov             x1, x2
    // 0xb48760: r0 = listToString()
    //     0xb48760: bl              #0xb0c8e8  ; [dart:collection] ListBase::listToString
    // 0xb48764: LeaveFrame
    //     0xb48764: mov             SP, fp
    //     0xb48768: ldp             fp, lr, [SP], #0x10
    // 0xb4876c: ret
    //     0xb4876c: ret             
    // 0xb48770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48770: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48774: b               #0xb48714
    // 0xb48778: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb48778: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc2804c, size: 0xc4
    // 0xc2804c: EnterFrame
    //     0xc2804c: stp             fp, lr, [SP, #-0x10]!
    //     0xc28050: mov             fp, SP
    // 0xc28054: AllocStack(0x8)
    //     0xc28054: sub             SP, SP, #8
    // 0xc28058: CheckStackOverflow
    //     0xc28058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2805c: cmp             SP, x16
    //     0xc28060: b.ls            #0xc28108
    // 0xc28064: ldr             x0, [fp, #0x10]
    // 0xc28068: cmp             w0, NULL
    // 0xc2806c: b.ne            #0xc28080
    // 0xc28070: r0 = false
    //     0xc28070: add             x0, NULL, #0x30  ; false
    // 0xc28074: LeaveFrame
    //     0xc28074: mov             SP, fp
    //     0xc28078: ldp             fp, lr, [SP], #0x10
    // 0xc2807c: ret
    //     0xc2807c: ret             
    // 0xc28080: r1 = 60
    //     0xc28080: movz            x1, #0x3c
    // 0xc28084: branchIfSmi(r0, 0xc28090)
    //     0xc28084: tbz             w0, #0, #0xc28090
    // 0xc28088: r1 = LoadClassIdInstr(r0)
    //     0xc28088: ldur            x1, [x0, #-1]
    //     0xc2808c: ubfx            x1, x1, #0xc, #0x14
    // 0xc28090: cmp             x1, #0x7bf
    // 0xc28094: b.ne            #0xc280f8
    // 0xc28098: ldr             x1, [fp, #0x18]
    // 0xc2809c: LoadField: r2 = r1->field_7
    //     0xc2809c: ldur            w2, [x1, #7]
    // 0xc280a0: DecompressPointer r2
    //     0xc280a0: add             x2, x2, HEAP, lsl #32
    // 0xc280a4: LoadField: r1 = r2->field_b
    //     0xc280a4: ldur            w1, [x2, #0xb]
    // 0xc280a8: LoadField: r3 = r0->field_7
    //     0xc280a8: ldur            w3, [x0, #7]
    // 0xc280ac: DecompressPointer r3
    //     0xc280ac: add             x3, x3, HEAP, lsl #32
    // 0xc280b0: LoadField: r4 = r3->field_b
    //     0xc280b0: ldur            w4, [x3, #0xb]
    // 0xc280b4: cmp             w1, w4
    // 0xc280b8: b.ne            #0xc280f8
    // 0xc280bc: mov             x1, x2
    // 0xc280c0: r0 = hashAll()
    //     0xc280c0: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xc280c4: mov             x2, x0
    // 0xc280c8: ldr             x0, [fp, #0x10]
    // 0xc280cc: stur            x2, [fp, #-8]
    // 0xc280d0: LoadField: r1 = r0->field_7
    //     0xc280d0: ldur            w1, [x0, #7]
    // 0xc280d4: DecompressPointer r1
    //     0xc280d4: add             x1, x1, HEAP, lsl #32
    // 0xc280d8: r0 = hashAll()
    //     0xc280d8: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xc280dc: ldur            x1, [fp, #-8]
    // 0xc280e0: cmp             x1, x0
    // 0xc280e4: r16 = true
    //     0xc280e4: add             x16, NULL, #0x20  ; true
    // 0xc280e8: r17 = false
    //     0xc280e8: add             x17, NULL, #0x30  ; false
    // 0xc280ec: csel            x2, x16, x17, eq
    // 0xc280f0: mov             x0, x2
    // 0xc280f4: b               #0xc280fc
    // 0xc280f8: r0 = false
    //     0xc280f8: add             x0, NULL, #0x30  ; false
    // 0xc280fc: LeaveFrame
    //     0xc280fc: mov             SP, fp
    //     0xc28100: ldp             fp, lr, [SP], #0x10
    // 0xc28104: ret
    //     0xc28104: ret             
    // 0xc28108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc28108: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2810c: b               #0xc28064
  }
  _ clone(/* No info */) {
    // ** addr: 0xcd3450, size: 0x54
    // 0xcd3450: EnterFrame
    //     0xcd3450: stp             fp, lr, [SP, #-0x10]!
    //     0xcd3454: mov             fp, SP
    // 0xcd3458: AllocStack(0x8)
    //     0xcd3458: sub             SP, SP, #8
    // 0xcd345c: CheckStackOverflow
    //     0xcd345c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd3460: cmp             SP, x16
    //     0xcd3464: b.ls            #0xcd349c
    // 0xcd3468: LoadField: r2 = r1->field_7
    //     0xcd3468: ldur            w2, [x1, #7]
    // 0xcd346c: DecompressPointer r2
    //     0xcd346c: add             x2, x2, HEAP, lsl #32
    // 0xcd3470: r1 = <Rational>
    //     0xcd3470: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0b0] TypeArguments: <Rational>
    //     0xcd3474: ldr             x1, [x1, #0xb0]
    // 0xcd3478: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xcd3478: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xcd347c: r0 = List.from()
    //     0xcd347c: bl              #0x652ad4  ; [dart:core] List::List.from
    // 0xcd3480: stur            x0, [fp, #-8]
    // 0xcd3484: r0 = IfdValueSRational()
    //     0xcd3484: bl              #0x842d68  ; AllocateIfdValueSRationalStub -> IfdValueSRational (size=0xc)
    // 0xcd3488: ldur            x1, [fp, #-8]
    // 0xcd348c: StoreField: r0->field_7 = r1
    //     0xcd348c: stur            w1, [x0, #7]
    // 0xcd3490: LeaveFrame
    //     0xcd3490: mov             SP, fp
    //     0xcd3494: ldp             fp, lr, [SP], #0x10
    // 0xcd3498: ret
    //     0xcd3498: ret             
    // 0xcd349c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd349c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd34a0: b               #0xcd3468
  }
  dynamic toInt(dynamic) {
    // ** addr: 0xcd4ab4, size: 0x24
    // 0xcd4ab4: EnterFrame
    //     0xcd4ab4: stp             fp, lr, [SP, #-0x10]!
    //     0xcd4ab8: mov             fp, SP
    // 0xcd4abc: ldr             x2, [fp, #0x10]
    // 0xcd4ac0: r1 = Function 'toInt':.
    //     0xcd4ac0: add             x1, PP, #0x29, lsl #12  ; [pp+0x296f0] AnonymousClosure: (0xcd4ad8), in [package:image/src/exif/ifd_value.dart] IfdValueSRational::toInt (0xcde290)
    //     0xcd4ac4: ldr             x1, [x1, #0x6f0]
    // 0xcd4ac8: r0 = AllocateClosure()
    //     0xcd4ac8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xcd4acc: LeaveFrame
    //     0xcd4acc: mov             SP, fp
    //     0xcd4ad0: ldp             fp, lr, [SP], #0x10
    // 0xcd4ad4: ret
    //     0xcd4ad4: ret             
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0xcd4ad8, size: 0xa8
    // 0xcd4ad8: EnterFrame
    //     0xcd4ad8: stp             fp, lr, [SP, #-0x10]!
    //     0xcd4adc: mov             fp, SP
    // 0xcd4ae0: AllocStack(0x8)
    //     0xcd4ae0: sub             SP, SP, #8
    // 0xcd4ae4: SetupParameters(IfdValueSRational this /* r0 */, [int _ = 0 /* r2 */])
    //     0xcd4ae4: ldur            w0, [x4, #0x13]
    //     0xcd4ae8: sub             x1, x0, #2
    //     0xcd4aec: add             x0, fp, w1, sxtw #2
    //     0xcd4af0: ldr             x0, [x0, #0x10]
    //     0xcd4af4: cmp             w1, #2
    //     0xcd4af8: b.lt            #0xcd4b18
    //     0xcd4afc: add             x2, fp, w1, sxtw #2
    //     0xcd4b00: ldr             x2, [x2, #8]
    //     0xcd4b04: sbfx            x1, x2, #1, #0x1f
    //     0xcd4b08: tbz             w2, #0, #0xcd4b10
    //     0xcd4b0c: ldur            x1, [x2, #7]
    //     0xcd4b10: mov             x2, x1
    //     0xcd4b14: b               #0xcd4b1c
    //     0xcd4b18: movz            x2, #0
    //     0xcd4b1c: ldur            w3, [x0, #0x17]
    //     0xcd4b20: add             x3, x3, HEAP, lsl #32
    // 0xcd4b24: CheckStackOverflow
    //     0xcd4b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd4b28: cmp             SP, x16
    //     0xcd4b2c: b.ls            #0xcd4b78
    // 0xcd4b30: r0 = BoxInt64Instr(r2)
    //     0xcd4b30: sbfiz           x0, x2, #1, #0x1f
    //     0xcd4b34: cmp             x2, x0, asr #1
    //     0xcd4b38: b.eq            #0xcd4b44
    //     0xcd4b3c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd4b40: stur            x2, [x0, #7]
    // 0xcd4b44: str             x0, [SP]
    // 0xcd4b48: mov             x1, x3
    // 0xcd4b4c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xcd4b4c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xcd4b50: r0 = toInt()
    //     0xcd4b50: bl              #0xcde290  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::toInt
    // 0xcd4b54: mov             x2, x0
    // 0xcd4b58: r0 = BoxInt64Instr(r2)
    //     0xcd4b58: sbfiz           x0, x2, #1, #0x1f
    //     0xcd4b5c: cmp             x2, x0, asr #1
    //     0xcd4b60: b.eq            #0xcd4b6c
    //     0xcd4b64: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd4b68: stur            x2, [x0, #7]
    // 0xcd4b6c: LeaveFrame
    //     0xcd4b6c: mov             SP, fp
    //     0xcd4b70: ldp             fp, lr, [SP], #0x10
    // 0xcd4b74: ret
    //     0xcd4b74: ret             
    // 0xcd4b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd4b78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd4b7c: b               #0xcd4b30
  }
  _ toInt(/* No info */) {
    // ** addr: 0xcde290, size: 0xb0
    // 0xcde290: EnterFrame
    //     0xcde290: stp             fp, lr, [SP, #-0x10]!
    //     0xcde294: mov             fp, SP
    // 0xcde298: LoadField: r2 = r4->field_13
    //     0xcde298: ldur            w2, [x4, #0x13]
    // 0xcde29c: sub             x3, x2, #2
    // 0xcde2a0: cmp             w3, #2
    // 0xcde2a4: b.lt            #0xcde2c4
    // 0xcde2a8: add             x2, fp, w3, sxtw #2
    // 0xcde2ac: ldr             x2, [x2, #8]
    // 0xcde2b0: r3 = LoadInt32Instr(r2)
    //     0xcde2b0: sbfx            x3, x2, #1, #0x1f
    //     0xcde2b4: tbz             w2, #0, #0xcde2bc
    //     0xcde2b8: ldur            x3, [x2, #7]
    // 0xcde2bc: mov             x2, x3
    // 0xcde2c0: b               #0xcde2c8
    // 0xcde2c4: r2 = 0
    //     0xcde2c4: movz            x2, #0
    // 0xcde2c8: LoadField: r3 = r1->field_7
    //     0xcde2c8: ldur            w3, [x1, #7]
    // 0xcde2cc: DecompressPointer r3
    //     0xcde2cc: add             x3, x3, HEAP, lsl #32
    // 0xcde2d0: LoadField: r4 = r3->field_b
    //     0xcde2d0: ldur            w4, [x3, #0xb]
    // 0xcde2d4: r0 = LoadInt32Instr(r4)
    //     0xcde2d4: sbfx            x0, x4, #1, #0x1f
    // 0xcde2d8: mov             x1, x2
    // 0xcde2dc: cmp             x1, x0
    // 0xcde2e0: b.hs            #0xcde324
    // 0xcde2e4: LoadField: r1 = r3->field_f
    //     0xcde2e4: ldur            w1, [x3, #0xf]
    // 0xcde2e8: DecompressPointer r1
    //     0xcde2e8: add             x1, x1, HEAP, lsl #32
    // 0xcde2ec: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0xcde2ec: add             x16, x1, x2, lsl #2
    //     0xcde2f0: ldur            w3, [x16, #0xf]
    // 0xcde2f4: DecompressPointer r3
    //     0xcde2f4: add             x3, x3, HEAP, lsl #32
    // 0xcde2f8: LoadField: r1 = r3->field_f
    //     0xcde2f8: ldur            x1, [x3, #0xf]
    // 0xcde2fc: cbnz            x1, #0xcde308
    // 0xcde300: r0 = 0
    //     0xcde300: movz            x0, #0
    // 0xcde304: b               #0xcde318
    // 0xcde308: LoadField: r2 = r3->field_7
    //     0xcde308: ldur            x2, [x3, #7]
    // 0xcde30c: cbz             x1, #0xcde328
    // 0xcde310: sdiv            x3, x2, x1
    // 0xcde314: mov             x0, x3
    // 0xcde318: LeaveFrame
    //     0xcde318: mov             SP, fp
    //     0xcde31c: ldp             fp, lr, [SP], #0x10
    // 0xcde320: ret
    //     0xcde320: ret             
    // 0xcde324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcde324: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcde328: stp             x1, x2, [SP, #-0x10]!
    // 0xcde32c: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xcde330: r4 = 0
    //     0xcde330: movz            x4, #0
    // 0xcde334: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcde338: blr             lr
    // 0xcde33c: brk             #0
  }
}

// class id: 1984, size: 0xc, field offset: 0x8
class IfdValueSLong extends IfdValue {

  _ IfdValueSLong.data(/* No info */) {
    // ** addr: 0x842d74, size: 0xfc
    // 0x842d74: EnterFrame
    //     0x842d74: stp             fp, lr, [SP, #-0x10]!
    //     0x842d78: mov             fp, SP
    // 0x842d7c: AllocStack(0x28)
    //     0x842d7c: sub             SP, SP, #0x28
    // 0x842d80: SetupParameters(IfdValueSLong this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x842d80: mov             x5, x1
    //     0x842d84: stur            x1, [fp, #-8]
    //     0x842d88: stur            x2, [fp, #-0x10]
    //     0x842d8c: stur            x3, [fp, #-0x18]
    // 0x842d90: CheckStackOverflow
    //     0x842d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842d94: cmp             SP, x16
    //     0x842d98: b.ls            #0x842e5c
    // 0x842d9c: r0 = BoxInt64Instr(r3)
    //     0x842d9c: sbfiz           x0, x3, #1, #0x1f
    //     0x842da0: cmp             x3, x0, asr #1
    //     0x842da4: b.eq            #0x842db0
    //     0x842da8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x842dac: stur            x3, [x0, #7]
    // 0x842db0: mov             x4, x0
    // 0x842db4: r0 = AllocateInt32Array()
    //     0x842db4: bl              #0xd46e8c  ; AllocateInt32ArrayStub
    // 0x842db8: ldur            x2, [fp, #-8]
    // 0x842dbc: StoreField: r2->field_7 = r0
    //     0x842dbc: stur            w0, [x2, #7]
    //     0x842dc0: ldurb           w16, [x2, #-1]
    //     0x842dc4: ldurb           w17, [x0, #-1]
    //     0x842dc8: and             x16, x17, x16, lsr #2
    //     0x842dcc: tst             x16, HEAP, lsr #32
    //     0x842dd0: b.eq            #0x842dd8
    //     0x842dd4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x842dd8: r3 = 0
    //     0x842dd8: movz            x3, #0
    // 0x842ddc: ldur            x0, [fp, #-0x18]
    // 0x842de0: stur            x3, [fp, #-0x28]
    // 0x842de4: CheckStackOverflow
    //     0x842de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842de8: cmp             SP, x16
    //     0x842dec: b.ls            #0x842e64
    // 0x842df0: cmp             x3, x0
    // 0x842df4: b.ge            #0x842e4c
    // 0x842df8: LoadField: r4 = r2->field_7
    //     0x842df8: ldur            w4, [x2, #7]
    // 0x842dfc: DecompressPointer r4
    //     0x842dfc: add             x4, x4, HEAP, lsl #32
    // 0x842e00: ldur            x1, [fp, #-0x10]
    // 0x842e04: stur            x4, [fp, #-0x20]
    // 0x842e08: r0 = readUint32()
    //     0x842e08: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x842e0c: mov             x1, x0
    // 0x842e10: r0 = uint32ToInt32()
    //     0x842e10: bl              #0x842bf8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x842e14: mov             x3, x0
    // 0x842e18: ldur            x2, [fp, #-0x20]
    // 0x842e1c: LoadField: r4 = r2->field_13
    //     0x842e1c: ldur            w4, [x2, #0x13]
    // 0x842e20: r0 = LoadInt32Instr(r4)
    //     0x842e20: sbfx            x0, x4, #1, #0x1f
    // 0x842e24: ldur            x1, [fp, #-0x28]
    // 0x842e28: cmp             x1, x0
    // 0x842e2c: b.hs            #0x842e6c
    // 0x842e30: sxtw            x3, w3
    // 0x842e34: ldur            x1, [fp, #-0x28]
    // 0x842e38: ArrayStore: r2[r1] = r3  ; List_4
    //     0x842e38: add             x4, x2, x1, lsl #2
    //     0x842e3c: stur            w3, [x4, #0x17]
    // 0x842e40: add             x3, x1, #1
    // 0x842e44: ldur            x2, [fp, #-8]
    // 0x842e48: b               #0x842ddc
    // 0x842e4c: r0 = Null
    //     0x842e4c: mov             x0, NULL
    // 0x842e50: LeaveFrame
    //     0x842e50: mov             SP, fp
    //     0x842e54: ldp             fp, lr, [SP], #0x10
    // 0x842e58: ret
    //     0x842e58: ret             
    // 0x842e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842e5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842e60: b               #0x842d9c
    // 0x842e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842e64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842e68: b               #0x842df0
    // 0x842e6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x842e6c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  IfdValueType dyn:get:type(IfdValueSLong) {
    // ** addr: 0x842e88, size: 0x24
    // 0x842e88: r0 = Instance_IfdValueType
    //     0x842e88: add             x0, PP, #0x29, lsl #12  ; [pp+0x296e8] Obj!IfdValueType@dcf2d1
    //     0x842e8c: ldr             x0, [x0, #0x6e8]
    // 0x842e90: ret
    //     0x842e90: ret             
  }
  _ IfdValueSLong.list(/* No info */) {
    // ** addr: 0x846c90, size: 0x1a4
    // 0x846c90: EnterFrame
    //     0x846c90: stp             fp, lr, [SP, #-0x10]!
    //     0x846c94: mov             fp, SP
    // 0x846c98: AllocStack(0x28)
    //     0x846c98: sub             SP, SP, #0x28
    // 0x846c9c: SetupParameters(IfdValueSLong this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x846c9c: stur            x1, [fp, #-0x10]
    //     0x846ca0: stur            x2, [fp, #-0x18]
    // 0x846ca4: CheckStackOverflow
    //     0x846ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846ca8: cmp             SP, x16
    //     0x846cac: b.ls            #0x846e2c
    // 0x846cb0: LoadField: r0 = r2->field_13
    //     0x846cb0: ldur            w0, [x2, #0x13]
    // 0x846cb4: mov             x4, x0
    // 0x846cb8: stur            x0, [fp, #-8]
    // 0x846cbc: r0 = AllocateInt32Array()
    //     0x846cbc: bl              #0xd46e8c  ; AllocateInt32ArrayStub
    // 0x846cc0: mov             x4, x0
    // 0x846cc4: ldur            x0, [fp, #-8]
    // 0x846cc8: stur            x4, [fp, #-0x28]
    // 0x846ccc: r5 = LoadInt32Instr(r0)
    //     0x846ccc: sbfx            x5, x0, #1, #0x1f
    // 0x846cd0: stur            x5, [fp, #-0x20]
    // 0x846cd4: tbz             x5, #0x3f, #0x846cec
    // 0x846cd8: mov             x2, x0
    // 0x846cdc: mov             x3, x5
    // 0x846ce0: r1 = 0
    //     0x846ce0: movz            x1, #0
    // 0x846ce4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x846ce4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x846ce8: r0 = checkValidRange()
    //     0x846ce8: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x846cec: ldur            x20, [fp, #-0x20]
    // 0x846cf0: cbnz            x20, #0x846cfc
    // 0x846cf4: ldur            x24, [fp, #-0x28]
    // 0x846cf8: b               #0x846df8
    // 0x846cfc: ldur            x23, [fp, #-8]
    // 0x846d00: cmp             w23, #0x800
    // 0x846d04: b.ge            #0x846da8
    // 0x846d08: ldur            x25, [fp, #-0x18]
    // 0x846d0c: ldur            x24, [fp, #-0x28]
    // 0x846d10: mov             x1, x23
    // 0x846d14: add             x0, x25, #0x17
    // 0x846d18: add             x23, x24, #0x17
    // 0x846d1c: cbz             x1, #0x846da4
    // 0x846d20: cmp             x23, x0
    // 0x846d24: b.ls            #0x846d74
    // 0x846d28: sxtw            x1, w1
    // 0x846d2c: add             x16, x0, x1, lsl #1
    // 0x846d30: cmp             x23, x16
    // 0x846d34: b.hs            #0x846d74
    // 0x846d38: mov             x0, x16
    // 0x846d3c: add             x23, x23, x1, lsl #1
    // 0x846d40: tbz             w1, #2, #0x846d4c
    // 0x846d44: ldr             x16, [x0, #-8]!
    // 0x846d48: str             x16, [x23, #-8]!
    // 0x846d4c: tbz             w1, #1, #0x846d58
    // 0x846d50: ldr             w16, [x0, #-4]!
    // 0x846d54: str             w16, [x23, #-4]!
    // 0x846d58: ands            w1, w1, #0xfffffff9
    // 0x846d5c: b.eq            #0x846da4
    // 0x846d60: ldp             x16, x17, [x0, #-0x10]!
    // 0x846d64: stp             x16, x17, [x23, #-0x10]!
    // 0x846d68: subs            w1, w1, #8
    // 0x846d6c: b.ne            #0x846d60
    // 0x846d70: b               #0x846da4
    // 0x846d74: tbz             w1, #2, #0x846d80
    // 0x846d78: ldr             x16, [x0], #8
    // 0x846d7c: str             x16, [x23], #8
    // 0x846d80: tbz             w1, #1, #0x846d8c
    // 0x846d84: ldr             w16, [x0], #4
    // 0x846d88: str             w16, [x23], #4
    // 0x846d8c: ands            w1, w1, #0xfffffff9
    // 0x846d90: b.eq            #0x846da4
    // 0x846d94: ldp             x16, x17, [x0], #0x10
    // 0x846d98: stp             x16, x17, [x23], #0x10
    // 0x846d9c: subs            w1, w1, #8
    // 0x846da0: b.ne            #0x846d94
    // 0x846da4: b               #0x846df8
    // 0x846da8: ldur            x25, [fp, #-0x18]
    // 0x846dac: ldur            x24, [fp, #-0x28]
    // 0x846db0: lsl             x2, x20, #2
    // 0x846db4: LoadField: r0 = r24->field_7
    //     0x846db4: ldur            x0, [x24, #7]
    // 0x846db8: LoadField: r1 = r25->field_7
    //     0x846db8: ldur            x1, [x25, #7]
    // 0x846dbc: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x846dbc: mov             x20, THR
    //     0x846dc0: ldr             x9, [x20, #0x650]
    //     0x846dc4: mov             x17, fp
    //     0x846dc8: str             fp, [SP, #-8]!
    //     0x846dcc: mov             fp, SP
    //     0x846dd0: and             SP, SP, #0xfffffffffffffff0
    //     0x846dd4: mov             x19, sp
    //     0x846dd8: mov             sp, SP
    //     0x846ddc: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x846de0: blr             x9
    //     0x846de4: movz            x16, #0x8
    //     0x846de8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x846dec: mov             sp, x19
    //     0x846df0: mov             SP, fp
    //     0x846df4: ldr             fp, [SP], #8
    // 0x846df8: ldur            x1, [fp, #-0x10]
    // 0x846dfc: mov             x0, x24
    // 0x846e00: StoreField: r1->field_7 = r0
    //     0x846e00: stur            w0, [x1, #7]
    //     0x846e04: ldurb           w16, [x1, #-1]
    //     0x846e08: ldurb           w17, [x0, #-1]
    //     0x846e0c: and             x16, x17, x16, lsr #2
    //     0x846e10: tst             x16, HEAP, lsr #32
    //     0x846e14: b.eq            #0x846e1c
    //     0x846e18: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x846e1c: r0 = Null
    //     0x846e1c: mov             x0, NULL
    // 0x846e20: LeaveFrame
    //     0x846e20: mov             SP, fp
    //     0x846e24: ldp             fp, lr, [SP], #0x10
    // 0x846e28: ret
    //     0x846e28: ret             
    // 0x846e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846e2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846e30: b               #0x846cb0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb4863c, size: 0xc0
    // 0xb4863c: EnterFrame
    //     0xb4863c: stp             fp, lr, [SP, #-0x10]!
    //     0xb48640: mov             fp, SP
    // 0xb48644: AllocStack(0x8)
    //     0xb48644: sub             SP, SP, #8
    // 0xb48648: CheckStackOverflow
    //     0xb48648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4864c: cmp             SP, x16
    //     0xb48650: b.ls            #0xb486dc
    // 0xb48654: ldr             x0, [fp, #0x10]
    // 0xb48658: LoadField: r2 = r0->field_7
    //     0xb48658: ldur            w2, [x0, #7]
    // 0xb4865c: DecompressPointer r2
    //     0xb4865c: add             x2, x2, HEAP, lsl #32
    // 0xb48660: LoadField: r0 = r2->field_13
    //     0xb48660: ldur            w0, [x2, #0x13]
    // 0xb48664: r1 = LoadInt32Instr(r0)
    //     0xb48664: sbfx            x1, x0, #1, #0x1f
    // 0xb48668: cmp             x1, #1
    // 0xb4866c: b.ne            #0xb486c8
    // 0xb48670: mov             x0, x1
    // 0xb48674: r1 = 0
    //     0xb48674: movz            x1, #0
    // 0xb48678: cmp             x1, x0
    // 0xb4867c: b.hs            #0xb486e4
    // 0xb48680: ArrayLoad: r0 = r2[0]  ; TypedSigned_4
    //     0xb48680: ldursw          x0, [x2, #0x17]
    // 0xb48684: sbfiz           x1, x0, #1, #0x1f
    // 0xb48688: cmp             w0, w1, asr #1
    // 0xb4868c: b.eq            #0xb486bc
    // 0xb48690: r1 = inline_Allocate_Mint()
    //     0xb48690: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb48694: add             x1, x1, #0x10
    //     0xb48698: cmp             x2, x1
    //     0xb4869c: b.ls            #0xb486e8
    //     0xb486a0: str             x1, [THR, #0x50]  ; THR::top
    //     0xb486a4: sub             x1, x1, #0xf
    //     0xb486a8: movz            x2, #0xd15c
    //     0xb486ac: movk            x2, #0x3, lsl #16
    //     0xb486b0: stur            x2, [x1, #-1]
    // 0xb486b4: sxtw            x2, w0
    // 0xb486b8: StoreField: r1->field_7 = r2
    //     0xb486b8: stur            x2, [x1, #7]
    // 0xb486bc: str             x1, [SP]
    // 0xb486c0: r0 = _interpolateSingle()
    //     0xb486c0: bl              #0x5697c8  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb486c4: b               #0xb486d0
    // 0xb486c8: mov             x1, x2
    // 0xb486cc: r0 = listToString()
    //     0xb486cc: bl              #0xb0c8e8  ; [dart:collection] ListBase::listToString
    // 0xb486d0: LeaveFrame
    //     0xb486d0: mov             SP, fp
    //     0xb486d4: ldp             fp, lr, [SP], #0x10
    // 0xb486d8: ret
    //     0xb486d8: ret             
    // 0xb486dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb486dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb486e0: b               #0xb48654
    // 0xb486e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb486e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb486e8: SaveReg r0
    //     0xb486e8: str             x0, [SP, #-8]!
    // 0xb486ec: r0 = AllocateMint()
    //     0xb486ec: bl              #0xd4744c  ; AllocateMintStub
    // 0xb486f0: mov             x1, x0
    // 0xb486f4: RestoreReg r0
    //     0xb486f4: ldr             x0, [SP], #8
    // 0xb486f8: b               #0xb486b4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc27f88, size: 0xc4
    // 0xc27f88: EnterFrame
    //     0xc27f88: stp             fp, lr, [SP, #-0x10]!
    //     0xc27f8c: mov             fp, SP
    // 0xc27f90: AllocStack(0x8)
    //     0xc27f90: sub             SP, SP, #8
    // 0xc27f94: CheckStackOverflow
    //     0xc27f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc27f98: cmp             SP, x16
    //     0xc27f9c: b.ls            #0xc28044
    // 0xc27fa0: ldr             x0, [fp, #0x10]
    // 0xc27fa4: cmp             w0, NULL
    // 0xc27fa8: b.ne            #0xc27fbc
    // 0xc27fac: r0 = false
    //     0xc27fac: add             x0, NULL, #0x30  ; false
    // 0xc27fb0: LeaveFrame
    //     0xc27fb0: mov             SP, fp
    //     0xc27fb4: ldp             fp, lr, [SP], #0x10
    // 0xc27fb8: ret
    //     0xc27fb8: ret             
    // 0xc27fbc: r1 = 60
    //     0xc27fbc: movz            x1, #0x3c
    // 0xc27fc0: branchIfSmi(r0, 0xc27fcc)
    //     0xc27fc0: tbz             w0, #0, #0xc27fcc
    // 0xc27fc4: r1 = LoadClassIdInstr(r0)
    //     0xc27fc4: ldur            x1, [x0, #-1]
    //     0xc27fc8: ubfx            x1, x1, #0xc, #0x14
    // 0xc27fcc: cmp             x1, #0x7c0
    // 0xc27fd0: b.ne            #0xc28034
    // 0xc27fd4: ldr             x1, [fp, #0x18]
    // 0xc27fd8: LoadField: r2 = r1->field_7
    //     0xc27fd8: ldur            w2, [x1, #7]
    // 0xc27fdc: DecompressPointer r2
    //     0xc27fdc: add             x2, x2, HEAP, lsl #32
    // 0xc27fe0: LoadField: r1 = r2->field_13
    //     0xc27fe0: ldur            w1, [x2, #0x13]
    // 0xc27fe4: LoadField: r3 = r0->field_7
    //     0xc27fe4: ldur            w3, [x0, #7]
    // 0xc27fe8: DecompressPointer r3
    //     0xc27fe8: add             x3, x3, HEAP, lsl #32
    // 0xc27fec: LoadField: r4 = r3->field_13
    //     0xc27fec: ldur            w4, [x3, #0x13]
    // 0xc27ff0: cmp             w1, w4
    // 0xc27ff4: b.ne            #0xc28034
    // 0xc27ff8: mov             x1, x2
    // 0xc27ffc: r0 = hashAll()
    //     0xc27ffc: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xc28000: mov             x2, x0
    // 0xc28004: ldr             x0, [fp, #0x10]
    // 0xc28008: stur            x2, [fp, #-8]
    // 0xc2800c: LoadField: r1 = r0->field_7
    //     0xc2800c: ldur            w1, [x0, #7]
    // 0xc28010: DecompressPointer r1
    //     0xc28010: add             x1, x1, HEAP, lsl #32
    // 0xc28014: r0 = hashAll()
    //     0xc28014: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xc28018: ldur            x1, [fp, #-8]
    // 0xc2801c: cmp             x1, x0
    // 0xc28020: r16 = true
    //     0xc28020: add             x16, NULL, #0x20  ; true
    // 0xc28024: r17 = false
    //     0xc28024: add             x17, NULL, #0x30  ; false
    // 0xc28028: csel            x2, x16, x17, eq
    // 0xc2802c: mov             x0, x2
    // 0xc28030: b               #0xc28038
    // 0xc28034: r0 = false
    //     0xc28034: add             x0, NULL, #0x30  ; false
    // 0xc28038: LeaveFrame
    //     0xc28038: mov             SP, fp
    //     0xc2803c: ldp             fp, lr, [SP], #0x10
    // 0xc28040: ret
    //     0xc28040: ret             
    // 0xc28044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc28044: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc28048: b               #0xc27fa0
  }
  _ clone(/* No info */) {
    // ** addr: 0xcd3400, size: 0x50
    // 0xcd3400: EnterFrame
    //     0xcd3400: stp             fp, lr, [SP, #-0x10]!
    //     0xcd3404: mov             fp, SP
    // 0xcd3408: AllocStack(0x8)
    //     0xcd3408: sub             SP, SP, #8
    // 0xcd340c: CheckStackOverflow
    //     0xcd340c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd3410: cmp             SP, x16
    //     0xcd3414: b.ls            #0xcd3448
    // 0xcd3418: LoadField: r2 = r1->field_7
    //     0xcd3418: ldur            w2, [x1, #7]
    // 0xcd341c: DecompressPointer r2
    //     0xcd341c: add             x2, x2, HEAP, lsl #32
    // 0xcd3420: stur            x2, [fp, #-8]
    // 0xcd3424: r0 = IfdValueSLong()
    //     0xcd3424: bl              #0x842e94  ; AllocateIfdValueSLongStub -> IfdValueSLong (size=0xc)
    // 0xcd3428: mov             x1, x0
    // 0xcd342c: ldur            x2, [fp, #-8]
    // 0xcd3430: stur            x0, [fp, #-8]
    // 0xcd3434: r0 = IfdValueSLong.list()
    //     0xcd3434: bl              #0x846c90  ; [package:image/src/exif/ifd_value.dart] IfdValueSLong::IfdValueSLong.list
    // 0xcd3438: ldur            x0, [fp, #-8]
    // 0xcd343c: LeaveFrame
    //     0xcd343c: mov             SP, fp
    //     0xcd3440: ldp             fp, lr, [SP], #0x10
    // 0xcd3444: ret
    //     0xcd3444: ret             
    // 0xcd3448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd3448: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd344c: b               #0xcd3418
  }
  dynamic toInt(dynamic) {
    // ** addr: 0xcd49d0, size: 0x24
    // 0xcd49d0: EnterFrame
    //     0xcd49d0: stp             fp, lr, [SP, #-0x10]!
    //     0xcd49d4: mov             fp, SP
    // 0xcd49d8: ldr             x2, [fp, #0x10]
    // 0xcd49dc: r1 = Function 'toInt':.
    //     0xcd49dc: add             x1, PP, #0x29, lsl #12  ; [pp+0x296e0] AnonymousClosure: (0xcd49f4), in [package:image/src/exif/ifd_value.dart] IfdValueSLong::toInt (0xcde21c)
    //     0xcd49e0: ldr             x1, [x1, #0x6e0]
    // 0xcd49e4: r0 = AllocateClosure()
    //     0xcd49e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xcd49e8: LeaveFrame
    //     0xcd49e8: mov             SP, fp
    //     0xcd49ec: ldp             fp, lr, [SP], #0x10
    // 0xcd49f0: ret
    //     0xcd49f0: ret             
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0xcd49f4, size: 0xc0
    // 0xcd49f4: EnterFrame
    //     0xcd49f4: stp             fp, lr, [SP, #-0x10]!
    //     0xcd49f8: mov             fp, SP
    // 0xcd49fc: LoadField: r2 = r4->field_13
    //     0xcd49fc: ldur            w2, [x4, #0x13]
    // 0xcd4a00: sub             x3, x2, #2
    // 0xcd4a04: add             x2, fp, w3, sxtw #2
    // 0xcd4a08: ldr             x2, [x2, #0x10]
    // 0xcd4a0c: cmp             w3, #2
    // 0xcd4a10: b.lt            #0xcd4a2c
    // 0xcd4a14: add             x4, fp, w3, sxtw #2
    // 0xcd4a18: ldr             x4, [x4, #8]
    // 0xcd4a1c: r3 = LoadInt32Instr(r4)
    //     0xcd4a1c: sbfx            x3, x4, #1, #0x1f
    //     0xcd4a20: tbz             w4, #0, #0xcd4a28
    //     0xcd4a24: ldur            x3, [x4, #7]
    // 0xcd4a28: b               #0xcd4a30
    // 0xcd4a2c: r3 = 0
    //     0xcd4a2c: movz            x3, #0
    // 0xcd4a30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcd4a30: ldur            w4, [x2, #0x17]
    // 0xcd4a34: DecompressPointer r4
    //     0xcd4a34: add             x4, x4, HEAP, lsl #32
    // 0xcd4a38: LoadField: r2 = r4->field_7
    //     0xcd4a38: ldur            w2, [x4, #7]
    // 0xcd4a3c: DecompressPointer r2
    //     0xcd4a3c: add             x2, x2, HEAP, lsl #32
    // 0xcd4a40: LoadField: r4 = r2->field_13
    //     0xcd4a40: ldur            w4, [x2, #0x13]
    // 0xcd4a44: r0 = LoadInt32Instr(r4)
    //     0xcd4a44: sbfx            x0, x4, #1, #0x1f
    // 0xcd4a48: mov             x1, x3
    // 0xcd4a4c: cmp             x1, x0
    // 0xcd4a50: b.hs            #0xcd4aa0
    // 0xcd4a54: ArrayLoad: r1 = r2[r3]  ; TypedSigned_4
    //     0xcd4a54: add             x16, x2, x3, lsl #2
    //     0xcd4a58: ldursw          x1, [x16, #0x17]
    // 0xcd4a5c: sbfiz           x0, x1, #1, #0x1f
    // 0xcd4a60: cmp             w1, w0, asr #1
    // 0xcd4a64: b.eq            #0xcd4a94
    // 0xcd4a68: r0 = inline_Allocate_Mint()
    //     0xcd4a68: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xcd4a6c: add             x0, x0, #0x10
    //     0xcd4a70: cmp             x2, x0
    //     0xcd4a74: b.ls            #0xcd4aa4
    //     0xcd4a78: str             x0, [THR, #0x50]  ; THR::top
    //     0xcd4a7c: sub             x0, x0, #0xf
    //     0xcd4a80: movz            x2, #0xd15c
    //     0xcd4a84: movk            x2, #0x3, lsl #16
    //     0xcd4a88: stur            x2, [x0, #-1]
    // 0xcd4a8c: sxtw            x2, w1
    // 0xcd4a90: StoreField: r0->field_7 = r2
    //     0xcd4a90: stur            x2, [x0, #7]
    // 0xcd4a94: LeaveFrame
    //     0xcd4a94: mov             SP, fp
    //     0xcd4a98: ldp             fp, lr, [SP], #0x10
    // 0xcd4a9c: ret
    //     0xcd4a9c: ret             
    // 0xcd4aa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd4aa0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd4aa4: SaveReg r1
    //     0xcd4aa4: str             x1, [SP, #-8]!
    // 0xcd4aa8: r0 = AllocateMint()
    //     0xcd4aa8: bl              #0xd4744c  ; AllocateMintStub
    // 0xcd4aac: RestoreReg r1
    //     0xcd4aac: ldr             x1, [SP], #8
    // 0xcd4ab0: b               #0xcd4a8c
  }
  _ toInt(/* No info */) {
    // ** addr: 0xcde21c, size: 0x74
    // 0xcde21c: EnterFrame
    //     0xcde21c: stp             fp, lr, [SP, #-0x10]!
    //     0xcde220: mov             fp, SP
    // 0xcde224: LoadField: r2 = r4->field_13
    //     0xcde224: ldur            w2, [x4, #0x13]
    // 0xcde228: sub             x3, x2, #2
    // 0xcde22c: cmp             w3, #2
    // 0xcde230: b.lt            #0xcde250
    // 0xcde234: add             x2, fp, w3, sxtw #2
    // 0xcde238: ldr             x2, [x2, #8]
    // 0xcde23c: r3 = LoadInt32Instr(r2)
    //     0xcde23c: sbfx            x3, x2, #1, #0x1f
    //     0xcde240: tbz             w2, #0, #0xcde248
    //     0xcde244: ldur            x3, [x2, #7]
    // 0xcde248: mov             x2, x3
    // 0xcde24c: b               #0xcde254
    // 0xcde250: r2 = 0
    //     0xcde250: movz            x2, #0
    // 0xcde254: LoadField: r3 = r1->field_7
    //     0xcde254: ldur            w3, [x1, #7]
    // 0xcde258: DecompressPointer r3
    //     0xcde258: add             x3, x3, HEAP, lsl #32
    // 0xcde25c: LoadField: r4 = r3->field_13
    //     0xcde25c: ldur            w4, [x3, #0x13]
    // 0xcde260: r0 = LoadInt32Instr(r4)
    //     0xcde260: sbfx            x0, x4, #1, #0x1f
    // 0xcde264: mov             x1, x2
    // 0xcde268: cmp             x1, x0
    // 0xcde26c: b.hs            #0xcde28c
    // 0xcde270: ArrayLoad: r1 = r3[r2]  ; TypedSigned_4
    //     0xcde270: add             x16, x3, x2, lsl #2
    //     0xcde274: ldursw          x1, [x16, #0x17]
    // 0xcde278: sxtw            x1, w1
    // 0xcde27c: mov             x0, x1
    // 0xcde280: LeaveFrame
    //     0xcde280: mov             SP, fp
    //     0xcde284: ldp             fp, lr, [SP], #0x10
    // 0xcde288: ret
    //     0xcde288: ret             
    // 0xcde28c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcde28c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1985, size: 0xc, field offset: 0x8
class IfdValueSShort extends IfdValue {

  _ IfdValueSShort.data(/* No info */) {
    // ** addr: 0x842ea0, size: 0xf8
    // 0x842ea0: EnterFrame
    //     0x842ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x842ea4: mov             fp, SP
    // 0x842ea8: AllocStack(0x28)
    //     0x842ea8: sub             SP, SP, #0x28
    // 0x842eac: SetupParameters(IfdValueSShort this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x842eac: mov             x5, x1
    //     0x842eb0: stur            x1, [fp, #-8]
    //     0x842eb4: stur            x2, [fp, #-0x10]
    //     0x842eb8: stur            x3, [fp, #-0x18]
    // 0x842ebc: CheckStackOverflow
    //     0x842ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842ec0: cmp             SP, x16
    //     0x842ec4: b.ls            #0x842f84
    // 0x842ec8: r0 = BoxInt64Instr(r3)
    //     0x842ec8: sbfiz           x0, x3, #1, #0x1f
    //     0x842ecc: cmp             x3, x0, asr #1
    //     0x842ed0: b.eq            #0x842edc
    //     0x842ed4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x842ed8: stur            x3, [x0, #7]
    // 0x842edc: mov             x4, x0
    // 0x842ee0: r0 = AllocateInt16Array()
    //     0x842ee0: bl              #0xd47008  ; AllocateInt16ArrayStub
    // 0x842ee4: ldur            x2, [fp, #-8]
    // 0x842ee8: StoreField: r2->field_7 = r0
    //     0x842ee8: stur            w0, [x2, #7]
    //     0x842eec: ldurb           w16, [x2, #-1]
    //     0x842ef0: ldurb           w17, [x0, #-1]
    //     0x842ef4: and             x16, x17, x16, lsr #2
    //     0x842ef8: tst             x16, HEAP, lsr #32
    //     0x842efc: b.eq            #0x842f04
    //     0x842f00: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x842f04: r3 = 0
    //     0x842f04: movz            x3, #0
    // 0x842f08: ldur            x0, [fp, #-0x18]
    // 0x842f0c: stur            x3, [fp, #-0x28]
    // 0x842f10: CheckStackOverflow
    //     0x842f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842f14: cmp             SP, x16
    //     0x842f18: b.ls            #0x842f8c
    // 0x842f1c: cmp             x3, x0
    // 0x842f20: b.ge            #0x842f74
    // 0x842f24: LoadField: r4 = r2->field_7
    //     0x842f24: ldur            w4, [x2, #7]
    // 0x842f28: DecompressPointer r4
    //     0x842f28: add             x4, x4, HEAP, lsl #32
    // 0x842f2c: ldur            x1, [fp, #-0x10]
    // 0x842f30: stur            x4, [fp, #-0x20]
    // 0x842f34: r0 = readUint16()
    //     0x842f34: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x842f38: mov             x1, x0
    // 0x842f3c: r0 = uint16ToInt16()
    //     0x842f3c: bl              #0x842fbc  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x842f40: mov             x3, x0
    // 0x842f44: ldur            x2, [fp, #-0x20]
    // 0x842f48: LoadField: r4 = r2->field_13
    //     0x842f48: ldur            w4, [x2, #0x13]
    // 0x842f4c: r0 = LoadInt32Instr(r4)
    //     0x842f4c: sbfx            x0, x4, #1, #0x1f
    // 0x842f50: ldur            x1, [fp, #-0x28]
    // 0x842f54: cmp             x1, x0
    // 0x842f58: b.hs            #0x842f94
    // 0x842f5c: ldur            x1, [fp, #-0x28]
    // 0x842f60: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0x842f60: add             x4, x2, x1, lsl #1
    //     0x842f64: sturh           w3, [x4, #0x17]
    // 0x842f68: add             x3, x1, #1
    // 0x842f6c: ldur            x2, [fp, #-8]
    // 0x842f70: b               #0x842f08
    // 0x842f74: r0 = Null
    //     0x842f74: mov             x0, NULL
    // 0x842f78: LeaveFrame
    //     0x842f78: mov             SP, fp
    //     0x842f7c: ldp             fp, lr, [SP], #0x10
    // 0x842f80: ret
    //     0x842f80: ret             
    // 0x842f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842f84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842f88: b               #0x842ec8
    // 0x842f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842f8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842f90: b               #0x842f1c
    // 0x842f94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x842f94: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  IfdValueType dyn:get:type(IfdValueSShort) {
    // ** addr: 0x842fb0, size: 0x24
    // 0x842fb0: r0 = Instance_IfdValueType
    //     0x842fb0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29720] Obj!IfdValueType@dcf2f1
    //     0x842fb4: ldr             x0, [x0, #0x720]
    // 0x842fb8: ret
    //     0x842fb8: ret             
  }
  _ IfdValueSShort.list(/* No info */) {
    // ** addr: 0x846e34, size: 0x1bc
    // 0x846e34: EnterFrame
    //     0x846e34: stp             fp, lr, [SP, #-0x10]!
    //     0x846e38: mov             fp, SP
    // 0x846e3c: AllocStack(0x28)
    //     0x846e3c: sub             SP, SP, #0x28
    // 0x846e40: SetupParameters(IfdValueSShort this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x846e40: stur            x1, [fp, #-0x10]
    //     0x846e44: stur            x2, [fp, #-0x18]
    // 0x846e48: CheckStackOverflow
    //     0x846e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846e4c: cmp             SP, x16
    //     0x846e50: b.ls            #0x846fe8
    // 0x846e54: LoadField: r0 = r2->field_13
    //     0x846e54: ldur            w0, [x2, #0x13]
    // 0x846e58: mov             x4, x0
    // 0x846e5c: stur            x0, [fp, #-8]
    // 0x846e60: r0 = AllocateInt16Array()
    //     0x846e60: bl              #0xd47008  ; AllocateInt16ArrayStub
    // 0x846e64: mov             x4, x0
    // 0x846e68: ldur            x0, [fp, #-8]
    // 0x846e6c: stur            x4, [fp, #-0x28]
    // 0x846e70: r5 = LoadInt32Instr(r0)
    //     0x846e70: sbfx            x5, x0, #1, #0x1f
    // 0x846e74: stur            x5, [fp, #-0x20]
    // 0x846e78: tbz             x5, #0x3f, #0x846e90
    // 0x846e7c: mov             x2, x0
    // 0x846e80: mov             x3, x5
    // 0x846e84: r1 = 0
    //     0x846e84: movz            x1, #0
    // 0x846e88: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x846e88: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x846e8c: r0 = checkValidRange()
    //     0x846e8c: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x846e90: ldur            x20, [fp, #-0x20]
    // 0x846e94: cbnz            x20, #0x846ea0
    // 0x846e98: ldur            x24, [fp, #-0x28]
    // 0x846e9c: b               #0x846fb4
    // 0x846ea0: ldur            x23, [fp, #-8]
    // 0x846ea4: cmp             w23, #0x800
    // 0x846ea8: b.ge            #0x846f64
    // 0x846eac: ldur            x25, [fp, #-0x18]
    // 0x846eb0: ldur            x24, [fp, #-0x28]
    // 0x846eb4: mov             x1, x23
    // 0x846eb8: add             x0, x25, #0x17
    // 0x846ebc: add             x23, x24, #0x17
    // 0x846ec0: cbz             x1, #0x846f60
    // 0x846ec4: cmp             x23, x0
    // 0x846ec8: b.ls            #0x846f24
    // 0x846ecc: sxtw            x1, w1
    // 0x846ed0: add             x16, x0, x1
    // 0x846ed4: cmp             x23, x16
    // 0x846ed8: b.hs            #0x846f24
    // 0x846edc: mov             x0, x16
    // 0x846ee0: add             x23, x23, x1
    // 0x846ee4: tbz             w1, #3, #0x846ef0
    // 0x846ee8: ldr             x16, [x0, #-8]!
    // 0x846eec: str             x16, [x23, #-8]!
    // 0x846ef0: tbz             w1, #2, #0x846efc
    // 0x846ef4: ldr             w16, [x0, #-4]!
    // 0x846ef8: str             w16, [x23, #-4]!
    // 0x846efc: tbz             w1, #1, #0x846f08
    // 0x846f00: ldrh            w16, [x0, #-2]!
    // 0x846f04: strh            w16, [x23, #-2]!
    // 0x846f08: ands            w1, w1, #0xfffffff1
    // 0x846f0c: b.eq            #0x846f60
    // 0x846f10: ldp             x16, x17, [x0, #-0x10]!
    // 0x846f14: stp             x16, x17, [x23, #-0x10]!
    // 0x846f18: subs            w1, w1, #0x10
    // 0x846f1c: b.ne            #0x846f10
    // 0x846f20: b               #0x846f60
    // 0x846f24: tbz             w1, #3, #0x846f30
    // 0x846f28: ldr             x16, [x0], #8
    // 0x846f2c: str             x16, [x23], #8
    // 0x846f30: tbz             w1, #2, #0x846f3c
    // 0x846f34: ldr             w16, [x0], #4
    // 0x846f38: str             w16, [x23], #4
    // 0x846f3c: tbz             w1, #1, #0x846f48
    // 0x846f40: ldrh            w16, [x0], #2
    // 0x846f44: strh            w16, [x23], #2
    // 0x846f48: ands            w1, w1, #0xfffffff1
    // 0x846f4c: b.eq            #0x846f60
    // 0x846f50: ldp             x16, x17, [x0], #0x10
    // 0x846f54: stp             x16, x17, [x23], #0x10
    // 0x846f58: subs            w1, w1, #0x10
    // 0x846f5c: b.ne            #0x846f50
    // 0x846f60: b               #0x846fb4
    // 0x846f64: ldur            x25, [fp, #-0x18]
    // 0x846f68: ldur            x24, [fp, #-0x28]
    // 0x846f6c: lsl             x2, x20, #1
    // 0x846f70: LoadField: r0 = r24->field_7
    //     0x846f70: ldur            x0, [x24, #7]
    // 0x846f74: LoadField: r1 = r25->field_7
    //     0x846f74: ldur            x1, [x25, #7]
    // 0x846f78: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x846f78: mov             x20, THR
    //     0x846f7c: ldr             x9, [x20, #0x650]
    //     0x846f80: mov             x17, fp
    //     0x846f84: str             fp, [SP, #-8]!
    //     0x846f88: mov             fp, SP
    //     0x846f8c: and             SP, SP, #0xfffffffffffffff0
    //     0x846f90: mov             x19, sp
    //     0x846f94: mov             sp, SP
    //     0x846f98: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x846f9c: blr             x9
    //     0x846fa0: movz            x16, #0x8
    //     0x846fa4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x846fa8: mov             sp, x19
    //     0x846fac: mov             SP, fp
    //     0x846fb0: ldr             fp, [SP], #8
    // 0x846fb4: ldur            x1, [fp, #-0x10]
    // 0x846fb8: mov             x0, x24
    // 0x846fbc: StoreField: r1->field_7 = r0
    //     0x846fbc: stur            w0, [x1, #7]
    //     0x846fc0: ldurb           w16, [x1, #-1]
    //     0x846fc4: ldurb           w17, [x0, #-1]
    //     0x846fc8: and             x16, x17, x16, lsr #2
    //     0x846fcc: tst             x16, HEAP, lsr #32
    //     0x846fd0: b.eq            #0x846fd8
    //     0x846fd4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x846fd8: r0 = Null
    //     0x846fd8: mov             x0, NULL
    // 0x846fdc: LeaveFrame
    //     0x846fdc: mov             SP, fp
    //     0x846fe0: ldp             fp, lr, [SP], #0x10
    // 0x846fe4: ret
    //     0x846fe4: ret             
    // 0x846fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846fe8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846fec: b               #0x846e54
  }
  _ toString(/* No info */) {
    // ** addr: 0xb485c4, size: 0x78
    // 0xb485c4: EnterFrame
    //     0xb485c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb485c8: mov             fp, SP
    // 0xb485cc: AllocStack(0x8)
    //     0xb485cc: sub             SP, SP, #8
    // 0xb485d0: CheckStackOverflow
    //     0xb485d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb485d4: cmp             SP, x16
    //     0xb485d8: b.ls            #0xb48630
    // 0xb485dc: ldr             x0, [fp, #0x10]
    // 0xb485e0: LoadField: r2 = r0->field_7
    //     0xb485e0: ldur            w2, [x0, #7]
    // 0xb485e4: DecompressPointer r2
    //     0xb485e4: add             x2, x2, HEAP, lsl #32
    // 0xb485e8: LoadField: r0 = r2->field_13
    //     0xb485e8: ldur            w0, [x2, #0x13]
    // 0xb485ec: r1 = LoadInt32Instr(r0)
    //     0xb485ec: sbfx            x1, x0, #1, #0x1f
    // 0xb485f0: cmp             x1, #1
    // 0xb485f4: b.ne            #0xb4861c
    // 0xb485f8: mov             x0, x1
    // 0xb485fc: r1 = 0
    //     0xb485fc: movz            x1, #0
    // 0xb48600: cmp             x1, x0
    // 0xb48604: b.hs            #0xb48638
    // 0xb48608: ArrayLoad: r0 = r2[0]  ; TypedSigned_2
    //     0xb48608: ldursh          x0, [x2, #0x17]
    // 0xb4860c: lsl             x1, x0, #1
    // 0xb48610: str             x1, [SP]
    // 0xb48614: r0 = toString()
    //     0xb48614: bl              #0xb5f10c  ; [dart:core] _Smi::toString
    // 0xb48618: b               #0xb48624
    // 0xb4861c: mov             x1, x2
    // 0xb48620: r0 = listToString()
    //     0xb48620: bl              #0xb0c8e8  ; [dart:collection] ListBase::listToString
    // 0xb48624: LeaveFrame
    //     0xb48624: mov             SP, fp
    //     0xb48628: ldp             fp, lr, [SP], #0x10
    // 0xb4862c: ret
    //     0xb4862c: ret             
    // 0xb48630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48630: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48634: b               #0xb485dc
    // 0xb48638: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb48638: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc27ec4, size: 0xc4
    // 0xc27ec4: EnterFrame
    //     0xc27ec4: stp             fp, lr, [SP, #-0x10]!
    //     0xc27ec8: mov             fp, SP
    // 0xc27ecc: AllocStack(0x8)
    //     0xc27ecc: sub             SP, SP, #8
    // 0xc27ed0: CheckStackOverflow
    //     0xc27ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc27ed4: cmp             SP, x16
    //     0xc27ed8: b.ls            #0xc27f80
    // 0xc27edc: ldr             x0, [fp, #0x10]
    // 0xc27ee0: cmp             w0, NULL
    // 0xc27ee4: b.ne            #0xc27ef8
    // 0xc27ee8: r0 = false
    //     0xc27ee8: add             x0, NULL, #0x30  ; false
    // 0xc27eec: LeaveFrame
    //     0xc27eec: mov             SP, fp
    //     0xc27ef0: ldp             fp, lr, [SP], #0x10
    // 0xc27ef4: ret
    //     0xc27ef4: ret             
    // 0xc27ef8: r1 = 60
    //     0xc27ef8: movz            x1, #0x3c
    // 0xc27efc: branchIfSmi(r0, 0xc27f08)
    //     0xc27efc: tbz             w0, #0, #0xc27f08
    // 0xc27f00: r1 = LoadClassIdInstr(r0)
    //     0xc27f00: ldur            x1, [x0, #-1]
    //     0xc27f04: ubfx            x1, x1, #0xc, #0x14
    // 0xc27f08: cmp             x1, #0x7c1
    // 0xc27f0c: b.ne            #0xc27f70
    // 0xc27f10: ldr             x1, [fp, #0x18]
    // 0xc27f14: LoadField: r2 = r1->field_7
    //     0xc27f14: ldur            w2, [x1, #7]
    // 0xc27f18: DecompressPointer r2
    //     0xc27f18: add             x2, x2, HEAP, lsl #32
    // 0xc27f1c: LoadField: r1 = r2->field_13
    //     0xc27f1c: ldur            w1, [x2, #0x13]
    // 0xc27f20: LoadField: r3 = r0->field_7
    //     0xc27f20: ldur            w3, [x0, #7]
    // 0xc27f24: DecompressPointer r3
    //     0xc27f24: add             x3, x3, HEAP, lsl #32
    // 0xc27f28: LoadField: r4 = r3->field_13
    //     0xc27f28: ldur            w4, [x3, #0x13]
    // 0xc27f2c: cmp             w1, w4
    // 0xc27f30: b.ne            #0xc27f70
    // 0xc27f34: mov             x1, x2
    // 0xc27f38: r0 = hashAll()
    //     0xc27f38: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xc27f3c: mov             x2, x0
    // 0xc27f40: ldr             x0, [fp, #0x10]
    // 0xc27f44: stur            x2, [fp, #-8]
    // 0xc27f48: LoadField: r1 = r0->field_7
    //     0xc27f48: ldur            w1, [x0, #7]
    // 0xc27f4c: DecompressPointer r1
    //     0xc27f4c: add             x1, x1, HEAP, lsl #32
    // 0xc27f50: r0 = hashAll()
    //     0xc27f50: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xc27f54: ldur            x1, [fp, #-8]
    // 0xc27f58: cmp             x1, x0
    // 0xc27f5c: r16 = true
    //     0xc27f5c: add             x16, NULL, #0x20  ; true
    // 0xc27f60: r17 = false
    //     0xc27f60: add             x17, NULL, #0x30  ; false
    // 0xc27f64: csel            x2, x16, x17, eq
    // 0xc27f68: mov             x0, x2
    // 0xc27f6c: b               #0xc27f74
    // 0xc27f70: r0 = false
    //     0xc27f70: add             x0, NULL, #0x30  ; false
    // 0xc27f74: LeaveFrame
    //     0xc27f74: mov             SP, fp
    //     0xc27f78: ldp             fp, lr, [SP], #0x10
    // 0xc27f7c: ret
    //     0xc27f7c: ret             
    // 0xc27f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc27f80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc27f84: b               #0xc27edc
  }
  _ clone(/* No info */) {
    // ** addr: 0xcd33b0, size: 0x50
    // 0xcd33b0: EnterFrame
    //     0xcd33b0: stp             fp, lr, [SP, #-0x10]!
    //     0xcd33b4: mov             fp, SP
    // 0xcd33b8: AllocStack(0x8)
    //     0xcd33b8: sub             SP, SP, #8
    // 0xcd33bc: CheckStackOverflow
    //     0xcd33bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd33c0: cmp             SP, x16
    //     0xcd33c4: b.ls            #0xcd33f8
    // 0xcd33c8: LoadField: r2 = r1->field_7
    //     0xcd33c8: ldur            w2, [x1, #7]
    // 0xcd33cc: DecompressPointer r2
    //     0xcd33cc: add             x2, x2, HEAP, lsl #32
    // 0xcd33d0: stur            x2, [fp, #-8]
    // 0xcd33d4: r0 = IfdValueSShort()
    //     0xcd33d4: bl              #0x843238  ; AllocateIfdValueSShortStub -> IfdValueSShort (size=0xc)
    // 0xcd33d8: mov             x1, x0
    // 0xcd33dc: ldur            x2, [fp, #-8]
    // 0xcd33e0: stur            x0, [fp, #-8]
    // 0xcd33e4: r0 = IfdValueSShort.list()
    //     0xcd33e4: bl              #0x846e34  ; [package:image/src/exif/ifd_value.dart] IfdValueSShort::IfdValueSShort.list
    // 0xcd33e8: ldur            x0, [fp, #-8]
    // 0xcd33ec: LeaveFrame
    //     0xcd33ec: mov             SP, fp
    //     0xcd33f0: ldp             fp, lr, [SP], #0x10
    // 0xcd33f4: ret
    //     0xcd33f4: ret             
    // 0xcd33f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd33f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd33fc: b               #0xcd33c8
  }
  dynamic toInt(dynamic) {
    // ** addr: 0xcd4930, size: 0x24
    // 0xcd4930: EnterFrame
    //     0xcd4930: stp             fp, lr, [SP, #-0x10]!
    //     0xcd4934: mov             fp, SP
    // 0xcd4938: ldr             x2, [fp, #0x10]
    // 0xcd493c: r1 = Function 'toInt':.
    //     0xcd493c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29718] AnonymousClosure: (0xcd4954), in [package:image/src/exif/ifd_value.dart] IfdValueSShort::toInt (0xcde1b0)
    //     0xcd4940: ldr             x1, [x1, #0x718]
    // 0xcd4944: r0 = AllocateClosure()
    //     0xcd4944: bl              #0xd467d4  ; AllocateClosureStub
    // 0xcd4948: LeaveFrame
    //     0xcd4948: mov             SP, fp
    //     0xcd494c: ldp             fp, lr, [SP], #0x10
    // 0xcd4950: ret
    //     0xcd4950: ret             
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0xcd4954, size: 0x7c
    // 0xcd4954: EnterFrame
    //     0xcd4954: stp             fp, lr, [SP, #-0x10]!
    //     0xcd4958: mov             fp, SP
    // 0xcd495c: LoadField: r2 = r4->field_13
    //     0xcd495c: ldur            w2, [x4, #0x13]
    // 0xcd4960: sub             x3, x2, #2
    // 0xcd4964: add             x2, fp, w3, sxtw #2
    // 0xcd4968: ldr             x2, [x2, #0x10]
    // 0xcd496c: cmp             w3, #2
    // 0xcd4970: b.lt            #0xcd498c
    // 0xcd4974: add             x4, fp, w3, sxtw #2
    // 0xcd4978: ldr             x4, [x4, #8]
    // 0xcd497c: r3 = LoadInt32Instr(r4)
    //     0xcd497c: sbfx            x3, x4, #1, #0x1f
    //     0xcd4980: tbz             w4, #0, #0xcd4988
    //     0xcd4984: ldur            x3, [x4, #7]
    // 0xcd4988: b               #0xcd4990
    // 0xcd498c: r3 = 0
    //     0xcd498c: movz            x3, #0
    // 0xcd4990: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcd4990: ldur            w4, [x2, #0x17]
    // 0xcd4994: DecompressPointer r4
    //     0xcd4994: add             x4, x4, HEAP, lsl #32
    // 0xcd4998: LoadField: r2 = r4->field_7
    //     0xcd4998: ldur            w2, [x4, #7]
    // 0xcd499c: DecompressPointer r2
    //     0xcd499c: add             x2, x2, HEAP, lsl #32
    // 0xcd49a0: LoadField: r4 = r2->field_13
    //     0xcd49a0: ldur            w4, [x2, #0x13]
    // 0xcd49a4: r0 = LoadInt32Instr(r4)
    //     0xcd49a4: sbfx            x0, x4, #1, #0x1f
    // 0xcd49a8: mov             x1, x3
    // 0xcd49ac: cmp             x1, x0
    // 0xcd49b0: b.hs            #0xcd49cc
    // 0xcd49b4: ArrayLoad: r1 = r2[r3]  ; TypedSigned_2
    //     0xcd49b4: add             x16, x2, x3, lsl #1
    //     0xcd49b8: ldursh          x1, [x16, #0x17]
    // 0xcd49bc: lsl             x0, x1, #1
    // 0xcd49c0: LeaveFrame
    //     0xcd49c0: mov             SP, fp
    //     0xcd49c4: ldp             fp, lr, [SP], #0x10
    // 0xcd49c8: ret
    //     0xcd49c8: ret             
    // 0xcd49cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd49cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toInt(/* No info */) {
    // ** addr: 0xcde1b0, size: 0x6c
    // 0xcde1b0: EnterFrame
    //     0xcde1b0: stp             fp, lr, [SP, #-0x10]!
    //     0xcde1b4: mov             fp, SP
    // 0xcde1b8: LoadField: r2 = r4->field_13
    //     0xcde1b8: ldur            w2, [x4, #0x13]
    // 0xcde1bc: sub             x3, x2, #2
    // 0xcde1c0: cmp             w3, #2
    // 0xcde1c4: b.lt            #0xcde1e4
    // 0xcde1c8: add             x2, fp, w3, sxtw #2
    // 0xcde1cc: ldr             x2, [x2, #8]
    // 0xcde1d0: r3 = LoadInt32Instr(r2)
    //     0xcde1d0: sbfx            x3, x2, #1, #0x1f
    //     0xcde1d4: tbz             w2, #0, #0xcde1dc
    //     0xcde1d8: ldur            x3, [x2, #7]
    // 0xcde1dc: mov             x2, x3
    // 0xcde1e0: b               #0xcde1e8
    // 0xcde1e4: r2 = 0
    //     0xcde1e4: movz            x2, #0
    // 0xcde1e8: LoadField: r3 = r1->field_7
    //     0xcde1e8: ldur            w3, [x1, #7]
    // 0xcde1ec: DecompressPointer r3
    //     0xcde1ec: add             x3, x3, HEAP, lsl #32
    // 0xcde1f0: LoadField: r4 = r3->field_13
    //     0xcde1f0: ldur            w4, [x3, #0x13]
    // 0xcde1f4: r0 = LoadInt32Instr(r4)
    //     0xcde1f4: sbfx            x0, x4, #1, #0x1f
    // 0xcde1f8: mov             x1, x2
    // 0xcde1fc: cmp             x1, x0
    // 0xcde200: b.hs            #0xcde218
    // 0xcde204: ArrayLoad: r0 = r3[r2]  ; TypedSigned_2
    //     0xcde204: add             x16, x3, x2, lsl #1
    //     0xcde208: ldursh          x0, [x16, #0x17]
    // 0xcde20c: LeaveFrame
    //     0xcde20c: mov             SP, fp
    //     0xcde210: ldp             fp, lr, [SP], #0x10
    // 0xcde214: ret
    //     0xcde214: ret             
    // 0xcde218: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcde218: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1986, size: 0xc, field offset: 0x8
class IfdValueSByte extends IfdValue {

  _ IfdValueSByte.data(/* No info */) {
    // ** addr: 0x843244, size: 0xc4
    // 0x843244: EnterFrame
    //     0x843244: stp             fp, lr, [SP, #-0x10]!
    //     0x843248: mov             fp, SP
    // 0x84324c: AllocStack(0x18)
    //     0x84324c: sub             SP, SP, #0x18
    // 0x843250: SetupParameters(IfdValueSByte this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x843250: mov             x0, x1
    //     0x843254: stur            x1, [fp, #-8]
    //     0x843258: mov             x1, x2
    //     0x84325c: stur            x3, [fp, #-0x10]
    // 0x843260: CheckStackOverflow
    //     0x843260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843264: cmp             SP, x16
    //     0x843268: b.ls            #0x843300
    // 0x84326c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x84326c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x843270: r0 = toUint8List()
    //     0x843270: bl              #0x8433a0  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x843274: r1 = LoadClassIdInstr(r0)
    //     0x843274: ldur            x1, [x0, #-1]
    //     0x843278: ubfx            x1, x1, #0xc, #0x14
    // 0x84327c: mov             x16, x0
    // 0x843280: mov             x0, x1
    // 0x843284: mov             x1, x16
    // 0x843288: r0 = GDT[cid_x0 + -0xf0d]()
    //     0x843288: sub             lr, x0, #0xf0d
    //     0x84328c: ldr             lr, [x21, lr, lsl #3]
    //     0x843290: blr             lr
    // 0x843294: mov             x3, x0
    // 0x843298: ldur            x2, [fp, #-0x10]
    // 0x84329c: r0 = BoxInt64Instr(r2)
    //     0x84329c: sbfiz           x0, x2, #1, #0x1f
    //     0x8432a0: cmp             x2, x0, asr #1
    //     0x8432a4: b.eq            #0x8432b0
    //     0x8432a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8432ac: stur            x2, [x0, #7]
    // 0x8432b0: str             x0, [SP]
    // 0x8432b4: mov             x2, x3
    // 0x8432b8: r1 = Null
    //     0x8432b8: mov             x1, NULL
    // 0x8432bc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8432bc: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8432c0: r0 = Int8List.view()
    //     0x8432c0: bl              #0x84332c  ; [dart:typed_data] Int8List::Int8List.view
    // 0x8432c4: mov             x2, x0
    // 0x8432c8: r1 = Null
    //     0x8432c8: mov             x1, NULL
    // 0x8432cc: r0 = Int8List.fromList()
    //     0x8432cc: bl              #0x57aaa0  ; [dart:typed_data] Int8List::Int8List.fromList
    // 0x8432d0: ldur            x1, [fp, #-8]
    // 0x8432d4: StoreField: r1->field_7 = r0
    //     0x8432d4: stur            w0, [x1, #7]
    //     0x8432d8: ldurb           w16, [x1, #-1]
    //     0x8432dc: ldurb           w17, [x0, #-1]
    //     0x8432e0: and             x16, x17, x16, lsr #2
    //     0x8432e4: tst             x16, HEAP, lsr #32
    //     0x8432e8: b.eq            #0x8432f0
    //     0x8432ec: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8432f0: r0 = Null
    //     0x8432f0: mov             x0, NULL
    // 0x8432f4: LeaveFrame
    //     0x8432f4: mov             SP, fp
    //     0x8432f8: ldp             fp, lr, [SP], #0x10
    // 0x8432fc: ret
    //     0x8432fc: ret             
    // 0x843300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843300: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843304: b               #0x84326c
  }
  IfdValueType dyn:get:type(IfdValueSByte) {
    // ** addr: 0x843320, size: 0x24
    // 0x843320: r0 = Instance_IfdValueType
    //     0x843320: add             x0, PP, #0x29, lsl #12  ; [pp+0x296b0] Obj!IfdValueType@dcf311
    //     0x843324: ldr             x0, [x0, #0x6b0]
    // 0x843328: ret
    //     0x843328: ret             
  }
  _ IfdValueSByte.list(/* No info */) {
    // ** addr: 0x8472d8, size: 0x1d0
    // 0x8472d8: EnterFrame
    //     0x8472d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8472dc: mov             fp, SP
    // 0x8472e0: AllocStack(0x28)
    //     0x8472e0: sub             SP, SP, #0x28
    // 0x8472e4: SetupParameters(IfdValueSByte this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8472e4: stur            x1, [fp, #-0x10]
    //     0x8472e8: stur            x2, [fp, #-0x18]
    // 0x8472ec: CheckStackOverflow
    //     0x8472ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8472f0: cmp             SP, x16
    //     0x8472f4: b.ls            #0x8474a0
    // 0x8472f8: LoadField: r0 = r2->field_13
    //     0x8472f8: ldur            w0, [x2, #0x13]
    // 0x8472fc: mov             x4, x0
    // 0x847300: stur            x0, [fp, #-8]
    // 0x847304: r0 = AllocateInt8Array()
    //     0x847304: bl              #0xd47240  ; AllocateInt8ArrayStub
    // 0x847308: mov             x4, x0
    // 0x84730c: ldur            x0, [fp, #-8]
    // 0x847310: stur            x4, [fp, #-0x28]
    // 0x847314: r5 = LoadInt32Instr(r0)
    //     0x847314: sbfx            x5, x0, #1, #0x1f
    // 0x847318: stur            x5, [fp, #-0x20]
    // 0x84731c: tbz             x5, #0x3f, #0x847334
    // 0x847320: mov             x2, x0
    // 0x847324: mov             x3, x5
    // 0x847328: r1 = 0
    //     0x847328: movz            x1, #0
    // 0x84732c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x84732c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x847330: r0 = checkValidRange()
    //     0x847330: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x847334: ldur            x2, [fp, #-0x20]
    // 0x847338: cbnz            x2, #0x847344
    // 0x84733c: ldur            x23, [fp, #-0x28]
    // 0x847340: b               #0x84746c
    // 0x847344: ldur            x20, [fp, #-8]
    // 0x847348: cmp             w20, #0x800
    // 0x84734c: b.ge            #0x847420
    // 0x847350: ldur            x24, [fp, #-0x18]
    // 0x847354: ldur            x23, [fp, #-0x28]
    // 0x847358: mov             x0, x20
    // 0x84735c: add             x25, x24, #0x17
    // 0x847360: add             x20, x23, #0x17
    // 0x847364: cbz             x0, #0x84741c
    // 0x847368: cmp             x20, x25
    // 0x84736c: b.ls            #0x8473d4
    // 0x847370: sxtw            x0, w0
    // 0x847374: add             x16, x25, x0, asr #1
    // 0x847378: cmp             x20, x16
    // 0x84737c: b.hs            #0x8473d4
    // 0x847380: mov             x25, x16
    // 0x847384: add             x20, x20, x0, asr #1
    // 0x847388: tbz             w0, #4, #0x847394
    // 0x84738c: ldr             x16, [x25, #-8]!
    // 0x847390: str             x16, [x20, #-8]!
    // 0x847394: tbz             w0, #3, #0x8473a0
    // 0x847398: ldr             w16, [x25, #-4]!
    // 0x84739c: str             w16, [x20, #-4]!
    // 0x8473a0: tbz             w0, #2, #0x8473ac
    // 0x8473a4: ldrh            w16, [x25, #-2]!
    // 0x8473a8: strh            w16, [x20, #-2]!
    // 0x8473ac: tbz             w0, #1, #0x8473b8
    // 0x8473b0: ldrb            w16, [x25, #-1]!
    // 0x8473b4: strb            w16, [x20, #-1]!
    // 0x8473b8: ands            w0, w0, #0xffffffe1
    // 0x8473bc: b.eq            #0x84741c
    // 0x8473c0: ldp             x16, x17, [x25, #-0x10]!
    // 0x8473c4: stp             x16, x17, [x20, #-0x10]!
    // 0x8473c8: subs            w0, w0, #0x20
    // 0x8473cc: b.ne            #0x8473c0
    // 0x8473d0: b               #0x84741c
    // 0x8473d4: tbz             w0, #4, #0x8473e0
    // 0x8473d8: ldr             x16, [x25], #8
    // 0x8473dc: str             x16, [x20], #8
    // 0x8473e0: tbz             w0, #3, #0x8473ec
    // 0x8473e4: ldr             w16, [x25], #4
    // 0x8473e8: str             w16, [x20], #4
    // 0x8473ec: tbz             w0, #2, #0x8473f8
    // 0x8473f0: ldrh            w16, [x25], #2
    // 0x8473f4: strh            w16, [x20], #2
    // 0x8473f8: tbz             w0, #1, #0x847404
    // 0x8473fc: ldrb            w16, [x25], #1
    // 0x847400: strb            w16, [x20], #1
    // 0x847404: ands            w0, w0, #0xffffffe1
    // 0x847408: b.eq            #0x84741c
    // 0x84740c: ldp             x16, x17, [x25], #0x10
    // 0x847410: stp             x16, x17, [x20], #0x10
    // 0x847414: subs            w0, w0, #0x20
    // 0x847418: b.ne            #0x84740c
    // 0x84741c: b               #0x84746c
    // 0x847420: ldur            x24, [fp, #-0x18]
    // 0x847424: ldur            x23, [fp, #-0x28]
    // 0x847428: LoadField: r0 = r23->field_7
    //     0x847428: ldur            x0, [x23, #7]
    // 0x84742c: LoadField: r1 = r24->field_7
    //     0x84742c: ldur            x1, [x24, #7]
    // 0x847430: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x847430: mov             x20, THR
    //     0x847434: ldr             x9, [x20, #0x650]
    //     0x847438: mov             x17, fp
    //     0x84743c: str             fp, [SP, #-8]!
    //     0x847440: mov             fp, SP
    //     0x847444: and             SP, SP, #0xfffffffffffffff0
    //     0x847448: mov             x19, sp
    //     0x84744c: mov             sp, SP
    //     0x847450: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x847454: blr             x9
    //     0x847458: movz            x16, #0x8
    //     0x84745c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x847460: mov             sp, x19
    //     0x847464: mov             SP, fp
    //     0x847468: ldr             fp, [SP], #8
    // 0x84746c: ldur            x1, [fp, #-0x10]
    // 0x847470: mov             x0, x23
    // 0x847474: StoreField: r1->field_7 = r0
    //     0x847474: stur            w0, [x1, #7]
    //     0x847478: ldurb           w16, [x1, #-1]
    //     0x84747c: ldurb           w17, [x0, #-1]
    //     0x847480: and             x16, x17, x16, lsr #2
    //     0x847484: tst             x16, HEAP, lsr #32
    //     0x847488: b.eq            #0x847490
    //     0x84748c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x847490: r0 = Null
    //     0x847490: mov             x0, NULL
    // 0x847494: LeaveFrame
    //     0x847494: mov             SP, fp
    //     0x847498: ldp             fp, lr, [SP], #0x10
    // 0x84749c: ret
    //     0x84749c: ret             
    // 0x8474a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8474a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8474a4: b               #0x8472f8
  }
  _ toString(/* No info */) {
    // ** addr: 0xb4854c, size: 0x78
    // 0xb4854c: EnterFrame
    //     0xb4854c: stp             fp, lr, [SP, #-0x10]!
    //     0xb48550: mov             fp, SP
    // 0xb48554: AllocStack(0x8)
    //     0xb48554: sub             SP, SP, #8
    // 0xb48558: CheckStackOverflow
    //     0xb48558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4855c: cmp             SP, x16
    //     0xb48560: b.ls            #0xb485b8
    // 0xb48564: ldr             x0, [fp, #0x10]
    // 0xb48568: LoadField: r2 = r0->field_7
    //     0xb48568: ldur            w2, [x0, #7]
    // 0xb4856c: DecompressPointer r2
    //     0xb4856c: add             x2, x2, HEAP, lsl #32
    // 0xb48570: LoadField: r0 = r2->field_13
    //     0xb48570: ldur            w0, [x2, #0x13]
    // 0xb48574: r1 = LoadInt32Instr(r0)
    //     0xb48574: sbfx            x1, x0, #1, #0x1f
    // 0xb48578: cmp             x1, #1
    // 0xb4857c: b.ne            #0xb485a4
    // 0xb48580: mov             x0, x1
    // 0xb48584: r1 = 0
    //     0xb48584: movz            x1, #0
    // 0xb48588: cmp             x1, x0
    // 0xb4858c: b.hs            #0xb485c0
    // 0xb48590: ArrayLoad: r0 = r2[0]  ; TypedSigned_1
    //     0xb48590: ldrsb           x0, [x2, #0x17]
    // 0xb48594: lsl             x1, x0, #1
    // 0xb48598: str             x1, [SP]
    // 0xb4859c: r0 = toString()
    //     0xb4859c: bl              #0xb5f10c  ; [dart:core] _Smi::toString
    // 0xb485a0: b               #0xb485ac
    // 0xb485a4: mov             x1, x2
    // 0xb485a8: r0 = listToString()
    //     0xb485a8: bl              #0xb0c8e8  ; [dart:collection] ListBase::listToString
    // 0xb485ac: LeaveFrame
    //     0xb485ac: mov             SP, fp
    //     0xb485b0: ldp             fp, lr, [SP], #0x10
    // 0xb485b4: ret
    //     0xb485b4: ret             
    // 0xb485b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb485b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb485bc: b               #0xb48564
    // 0xb485c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb485c0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc27e00, size: 0xc4
    // 0xc27e00: EnterFrame
    //     0xc27e00: stp             fp, lr, [SP, #-0x10]!
    //     0xc27e04: mov             fp, SP
    // 0xc27e08: AllocStack(0x8)
    //     0xc27e08: sub             SP, SP, #8
    // 0xc27e0c: CheckStackOverflow
    //     0xc27e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc27e10: cmp             SP, x16
    //     0xc27e14: b.ls            #0xc27ebc
    // 0xc27e18: ldr             x0, [fp, #0x10]
    // 0xc27e1c: cmp             w0, NULL
    // 0xc27e20: b.ne            #0xc27e34
    // 0xc27e24: r0 = false
    //     0xc27e24: add             x0, NULL, #0x30  ; false
    // 0xc27e28: LeaveFrame
    //     0xc27e28: mov             SP, fp
    //     0xc27e2c: ldp             fp, lr, [SP], #0x10
    // 0xc27e30: ret
    //     0xc27e30: ret             
    // 0xc27e34: r1 = 60
    //     0xc27e34: movz            x1, #0x3c
    // 0xc27e38: branchIfSmi(r0, 0xc27e44)
    //     0xc27e38: tbz             w0, #0, #0xc27e44
    // 0xc27e3c: r1 = LoadClassIdInstr(r0)
    //     0xc27e3c: ldur            x1, [x0, #-1]
    //     0xc27e40: ubfx            x1, x1, #0xc, #0x14
    // 0xc27e44: cmp             x1, #0x7c2
    // 0xc27e48: b.ne            #0xc27eac
    // 0xc27e4c: ldr             x1, [fp, #0x18]
    // 0xc27e50: LoadField: r2 = r1->field_7
    //     0xc27e50: ldur            w2, [x1, #7]
    // 0xc27e54: DecompressPointer r2
    //     0xc27e54: add             x2, x2, HEAP, lsl #32
    // 0xc27e58: LoadField: r1 = r2->field_13
    //     0xc27e58: ldur            w1, [x2, #0x13]
    // 0xc27e5c: LoadField: r3 = r0->field_7
    //     0xc27e5c: ldur            w3, [x0, #7]
    // 0xc27e60: DecompressPointer r3
    //     0xc27e60: add             x3, x3, HEAP, lsl #32
    // 0xc27e64: LoadField: r4 = r3->field_13
    //     0xc27e64: ldur            w4, [x3, #0x13]
    // 0xc27e68: cmp             w1, w4
    // 0xc27e6c: b.ne            #0xc27eac
    // 0xc27e70: mov             x1, x2
    // 0xc27e74: r0 = hashAll()
    //     0xc27e74: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xc27e78: mov             x2, x0
    // 0xc27e7c: ldr             x0, [fp, #0x10]
    // 0xc27e80: stur            x2, [fp, #-8]
    // 0xc27e84: LoadField: r1 = r0->field_7
    //     0xc27e84: ldur            w1, [x0, #7]
    // 0xc27e88: DecompressPointer r1
    //     0xc27e88: add             x1, x1, HEAP, lsl #32
    // 0xc27e8c: r0 = hashAll()
    //     0xc27e8c: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xc27e90: ldur            x1, [fp, #-8]
    // 0xc27e94: cmp             x1, x0
    // 0xc27e98: r16 = true
    //     0xc27e98: add             x16, NULL, #0x20  ; true
    // 0xc27e9c: r17 = false
    //     0xc27e9c: add             x17, NULL, #0x30  ; false
    // 0xc27ea0: csel            x2, x16, x17, eq
    // 0xc27ea4: mov             x0, x2
    // 0xc27ea8: b               #0xc27eb0
    // 0xc27eac: r0 = false
    //     0xc27eac: add             x0, NULL, #0x30  ; false
    // 0xc27eb0: LeaveFrame
    //     0xc27eb0: mov             SP, fp
    //     0xc27eb4: ldp             fp, lr, [SP], #0x10
    // 0xc27eb8: ret
    //     0xc27eb8: ret             
    // 0xc27ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc27ebc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc27ec0: b               #0xc27e18
  }
  _ clone(/* No info */) {
    // ** addr: 0xcd3360, size: 0x50
    // 0xcd3360: EnterFrame
    //     0xcd3360: stp             fp, lr, [SP, #-0x10]!
    //     0xcd3364: mov             fp, SP
    // 0xcd3368: AllocStack(0x8)
    //     0xcd3368: sub             SP, SP, #8
    // 0xcd336c: CheckStackOverflow
    //     0xcd336c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd3370: cmp             SP, x16
    //     0xcd3374: b.ls            #0xcd33a8
    // 0xcd3378: LoadField: r2 = r1->field_7
    //     0xcd3378: ldur            w2, [x1, #7]
    // 0xcd337c: DecompressPointer r2
    //     0xcd337c: add             x2, x2, HEAP, lsl #32
    // 0xcd3380: stur            x2, [fp, #-8]
    // 0xcd3384: r0 = IfdValueSByte()
    //     0xcd3384: bl              #0x843634  ; AllocateIfdValueSByteStub -> IfdValueSByte (size=0xc)
    // 0xcd3388: mov             x1, x0
    // 0xcd338c: ldur            x2, [fp, #-8]
    // 0xcd3390: stur            x0, [fp, #-8]
    // 0xcd3394: r0 = IfdValueSByte.list()
    //     0xcd3394: bl              #0x8472d8  ; [package:image/src/exif/ifd_value.dart] IfdValueSByte::IfdValueSByte.list
    // 0xcd3398: ldur            x0, [fp, #-8]
    // 0xcd339c: LeaveFrame
    //     0xcd339c: mov             SP, fp
    //     0xcd33a0: ldp             fp, lr, [SP], #0x10
    // 0xcd33a4: ret
    //     0xcd33a4: ret             
    // 0xcd33a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd33a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd33ac: b               #0xcd3378
  }
  dynamic toInt(dynamic) {
    // ** addr: 0xcd4890, size: 0x24
    // 0xcd4890: EnterFrame
    //     0xcd4890: stp             fp, lr, [SP, #-0x10]!
    //     0xcd4894: mov             fp, SP
    // 0xcd4898: ldr             x2, [fp, #0x10]
    // 0xcd489c: r1 = Function 'toInt':.
    //     0xcd489c: add             x1, PP, #0x29, lsl #12  ; [pp+0x296a8] AnonymousClosure: (0xcd48b4), in [package:image/src/exif/ifd_value.dart] IfdValueSByte::toInt (0xcde144)
    //     0xcd48a0: ldr             x1, [x1, #0x6a8]
    // 0xcd48a4: r0 = AllocateClosure()
    //     0xcd48a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xcd48a8: LeaveFrame
    //     0xcd48a8: mov             SP, fp
    //     0xcd48ac: ldp             fp, lr, [SP], #0x10
    // 0xcd48b0: ret
    //     0xcd48b0: ret             
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0xcd48b4, size: 0x7c
    // 0xcd48b4: EnterFrame
    //     0xcd48b4: stp             fp, lr, [SP, #-0x10]!
    //     0xcd48b8: mov             fp, SP
    // 0xcd48bc: LoadField: r2 = r4->field_13
    //     0xcd48bc: ldur            w2, [x4, #0x13]
    // 0xcd48c0: sub             x3, x2, #2
    // 0xcd48c4: add             x2, fp, w3, sxtw #2
    // 0xcd48c8: ldr             x2, [x2, #0x10]
    // 0xcd48cc: cmp             w3, #2
    // 0xcd48d0: b.lt            #0xcd48ec
    // 0xcd48d4: add             x4, fp, w3, sxtw #2
    // 0xcd48d8: ldr             x4, [x4, #8]
    // 0xcd48dc: r3 = LoadInt32Instr(r4)
    //     0xcd48dc: sbfx            x3, x4, #1, #0x1f
    //     0xcd48e0: tbz             w4, #0, #0xcd48e8
    //     0xcd48e4: ldur            x3, [x4, #7]
    // 0xcd48e8: b               #0xcd48f0
    // 0xcd48ec: r3 = 0
    //     0xcd48ec: movz            x3, #0
    // 0xcd48f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcd48f0: ldur            w4, [x2, #0x17]
    // 0xcd48f4: DecompressPointer r4
    //     0xcd48f4: add             x4, x4, HEAP, lsl #32
    // 0xcd48f8: LoadField: r2 = r4->field_7
    //     0xcd48f8: ldur            w2, [x4, #7]
    // 0xcd48fc: DecompressPointer r2
    //     0xcd48fc: add             x2, x2, HEAP, lsl #32
    // 0xcd4900: LoadField: r4 = r2->field_13
    //     0xcd4900: ldur            w4, [x2, #0x13]
    // 0xcd4904: r0 = LoadInt32Instr(r4)
    //     0xcd4904: sbfx            x0, x4, #1, #0x1f
    // 0xcd4908: mov             x1, x3
    // 0xcd490c: cmp             x1, x0
    // 0xcd4910: b.hs            #0xcd492c
    // 0xcd4914: ArrayLoad: r1 = r2[r3]  ; TypedSigned_1
    //     0xcd4914: add             x16, x2, x3
    //     0xcd4918: ldrsb           x1, [x16, #0x17]
    // 0xcd491c: lsl             x0, x1, #1
    // 0xcd4920: LeaveFrame
    //     0xcd4920: mov             SP, fp
    //     0xcd4924: ldp             fp, lr, [SP], #0x10
    // 0xcd4928: ret
    //     0xcd4928: ret             
    // 0xcd492c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd492c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toInt(/* No info */) {
    // ** addr: 0xcde144, size: 0x6c
    // 0xcde144: EnterFrame
    //     0xcde144: stp             fp, lr, [SP, #-0x10]!
    //     0xcde148: mov             fp, SP
    // 0xcde14c: LoadField: r2 = r4->field_13
    //     0xcde14c: ldur            w2, [x4, #0x13]
    // 0xcde150: sub             x3, x2, #2
    // 0xcde154: cmp             w3, #2
    // 0xcde158: b.lt            #0xcde178
    // 0xcde15c: add             x2, fp, w3, sxtw #2
    // 0xcde160: ldr             x2, [x2, #8]
    // 0xcde164: r3 = LoadInt32Instr(r2)
    //     0xcde164: sbfx            x3, x2, #1, #0x1f
    //     0xcde168: tbz             w2, #0, #0xcde170
    //     0xcde16c: ldur            x3, [x2, #7]
    // 0xcde170: mov             x2, x3
    // 0xcde174: b               #0xcde17c
    // 0xcde178: r2 = 0
    //     0xcde178: movz            x2, #0
    // 0xcde17c: LoadField: r3 = r1->field_7
    //     0xcde17c: ldur            w3, [x1, #7]
    // 0xcde180: DecompressPointer r3
    //     0xcde180: add             x3, x3, HEAP, lsl #32
    // 0xcde184: LoadField: r4 = r3->field_13
    //     0xcde184: ldur            w4, [x3, #0x13]
    // 0xcde188: r0 = LoadInt32Instr(r4)
    //     0xcde188: sbfx            x0, x4, #1, #0x1f
    // 0xcde18c: mov             x1, x2
    // 0xcde190: cmp             x1, x0
    // 0xcde194: b.hs            #0xcde1ac
    // 0xcde198: ArrayLoad: r0 = r3[r2]  ; TypedSigned_1
    //     0xcde198: add             x16, x3, x2
    //     0xcde19c: ldrsb           x0, [x16, #0x17]
    // 0xcde1a0: LeaveFrame
    //     0xcde1a0: mov             SP, fp
    //     0xcde1a4: ldp             fp, lr, [SP], #0x10
    // 0xcde1a8: ret
    //     0xcde1a8: ret             
    // 0xcde1ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcde1ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1987, size: 0xc, field offset: 0x8
class IfdValueRational extends IfdValue {

  _ IfdValueRational.data(/* No info */) {
    // ** addr: 0x843640, size: 0x13c
    // 0x843640: EnterFrame
    //     0x843640: stp             fp, lr, [SP, #-0x10]!
    //     0x843644: mov             fp, SP
    // 0x843648: AllocStack(0x30)
    //     0x843648: sub             SP, SP, #0x30
    // 0x84364c: SetupParameters(IfdValueRational this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x84364c: mov             x0, x2
    //     0x843650: stur            x2, [fp, #-0x10]
    //     0x843654: mov             x2, x3
    //     0x843658: mov             x3, x1
    //     0x84365c: stur            x1, [fp, #-8]
    // 0x843660: CheckStackOverflow
    //     0x843660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843664: cmp             SP, x16
    //     0x843668: b.ls            #0x843768
    // 0x84366c: r1 = <Rational>
    //     0x84366c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0b0] TypeArguments: <Rational>
    //     0x843670: ldr             x1, [x1, #0xb0]
    // 0x843674: r0 = _GrowableList()
    //     0x843674: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x843678: stur            x0, [fp, #-0x20]
    // 0x84367c: r2 = 0
    //     0x84367c: movz            x2, #0
    // 0x843680: stur            x2, [fp, #-0x18]
    // 0x843684: CheckStackOverflow
    //     0x843684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843688: cmp             SP, x16
    //     0x84368c: b.ls            #0x843770
    // 0x843690: LoadField: r1 = r0->field_b
    //     0x843690: ldur            w1, [x0, #0xb]
    // 0x843694: r3 = LoadInt32Instr(r1)
    //     0x843694: sbfx            x3, x1, #1, #0x1f
    // 0x843698: cmp             x2, x3
    // 0x84369c: b.ge            #0x843730
    // 0x8436a0: ldur            x1, [fp, #-0x10]
    // 0x8436a4: r0 = readUint32()
    //     0x8436a4: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8436a8: ldur            x1, [fp, #-0x10]
    // 0x8436ac: stur            x0, [fp, #-0x28]
    // 0x8436b0: r0 = readUint32()
    //     0x8436b0: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8436b4: stur            x0, [fp, #-0x30]
    // 0x8436b8: r0 = Rational()
    //     0x8436b8: bl              #0x842bb8  ; AllocateRationalStub -> Rational (size=0x18)
    // 0x8436bc: mov             x3, x0
    // 0x8436c0: ldur            x2, [fp, #-0x28]
    // 0x8436c4: StoreField: r3->field_7 = r2
    //     0x8436c4: stur            x2, [x3, #7]
    // 0x8436c8: ldur            x2, [fp, #-0x30]
    // 0x8436cc: StoreField: r3->field_f = r2
    //     0x8436cc: stur            x2, [x3, #0xf]
    // 0x8436d0: ldur            x4, [fp, #-0x20]
    // 0x8436d4: LoadField: r2 = r4->field_b
    //     0x8436d4: ldur            w2, [x4, #0xb]
    // 0x8436d8: r0 = LoadInt32Instr(r2)
    //     0x8436d8: sbfx            x0, x2, #1, #0x1f
    // 0x8436dc: ldur            x1, [fp, #-0x18]
    // 0x8436e0: cmp             x1, x0
    // 0x8436e4: b.hs            #0x843778
    // 0x8436e8: LoadField: r1 = r4->field_f
    //     0x8436e8: ldur            w1, [x4, #0xf]
    // 0x8436ec: DecompressPointer r1
    //     0x8436ec: add             x1, x1, HEAP, lsl #32
    // 0x8436f0: mov             x0, x3
    // 0x8436f4: ldur            x2, [fp, #-0x18]
    // 0x8436f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8436f8: add             x25, x1, x2, lsl #2
    //     0x8436fc: add             x25, x25, #0xf
    //     0x843700: str             w0, [x25]
    //     0x843704: tbz             w0, #0, #0x843720
    //     0x843708: ldurb           w16, [x1, #-1]
    //     0x84370c: ldurb           w17, [x0, #-1]
    //     0x843710: and             x16, x17, x16, lsr #2
    //     0x843714: tst             x16, HEAP, lsr #32
    //     0x843718: b.eq            #0x843720
    //     0x84371c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x843720: add             x0, x2, #1
    // 0x843724: mov             x2, x0
    // 0x843728: mov             x0, x4
    // 0x84372c: b               #0x843680
    // 0x843730: ldur            x1, [fp, #-8]
    // 0x843734: mov             x4, x0
    // 0x843738: mov             x0, x4
    // 0x84373c: StoreField: r1->field_7 = r0
    //     0x84373c: stur            w0, [x1, #7]
    //     0x843740: ldurb           w16, [x1, #-1]
    //     0x843744: ldurb           w17, [x0, #-1]
    //     0x843748: and             x16, x17, x16, lsr #2
    //     0x84374c: tst             x16, HEAP, lsr #32
    //     0x843750: b.eq            #0x843758
    //     0x843754: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x843758: r0 = Null
    //     0x843758: mov             x0, NULL
    // 0x84375c: LeaveFrame
    //     0x84375c: mov             SP, fp
    //     0x843760: ldp             fp, lr, [SP], #0x10
    // 0x843764: ret
    //     0x843764: ret             
    // 0x843768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843768: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84376c: b               #0x84366c
    // 0x843770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843770: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843774: b               #0x843690
    // 0x843778: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x843778: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  IfdValueType dyn:get:type(IfdValueRational) {
    // ** addr: 0x843794, size: 0x24
    // 0x843794: r0 = Instance_IfdValueType
    //     0x843794: add             x0, PP, #0x28, lsl #12  ; [pp+0x28cc8] Obj!IfdValueType@dcf331
    //     0x843798: ldr             x0, [x0, #0xcc8]
    // 0x84379c: ret
    //     0x84379c: ret             
  }
  double toDouble(IfdValueRational, [int]) {
    // ** addr: 0x8437a0, size: 0xe0
    // 0x8437a0: EnterFrame
    //     0x8437a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8437a4: mov             fp, SP
    // 0x8437a8: AllocStack(0x18)
    //     0x8437a8: sub             SP, SP, #0x18
    // 0x8437ac: SetupParameters(IfdValueRational this /* r3, fp-0x10 */, [dynamic _ = 0 /* r4, fp-0x8 */])
    //     0x8437ac: ldur            w0, [x4, #0x13]
    //     0x8437b0: sub             x1, x0, #2
    //     0x8437b4: add             x3, fp, w1, sxtw #2
    //     0x8437b8: ldr             x3, [x3, #0x10]
    //     0x8437bc: stur            x3, [fp, #-0x10]
    //     0x8437c0: cmp             w1, #2
    //     0x8437c4: b.lt            #0x8437d8
    //     0x8437c8: add             x0, fp, w1, sxtw #2
    //     0x8437cc: ldr             x0, [x0, #8]
    //     0x8437d0: mov             x4, x0
    //     0x8437d4: b               #0x8437dc
    //     0x8437d8: movz            x4, #0
    //     0x8437dc: stur            x4, [fp, #-8]
    // 0x8437e0: CheckStackOverflow
    //     0x8437e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8437e4: cmp             SP, x16
    //     0x8437e8: b.ls            #0x843868
    // 0x8437ec: r4 as int
    //     0x8437ec: mov             x0, x4
    //     0x8437f0: mov             x2, NULL
    //     0x8437f4: mov             x1, NULL
    //     0x8437f8: tbz             w0, #0, #0x843820
    //     0x8437fc: ldur            x4, [x0, #-1]
    //     0x843800: ubfx            x4, x4, #0xc, #0x14
    //     0x843804: sub             x4, x4, #0x3c
    //     0x843808: cmp             x4, #1
    //     0x84380c: b.ls            #0x843820
    //     0x843810: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x843814: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed70] Null
    //     0x843818: ldr             x3, [x3, #0xd70]
    //     0x84381c: bl              #0xd5d130  ; IsType_int_Stub
    // 0x843820: ldur            x16, [fp, #-8]
    // 0x843824: str             x16, [SP]
    // 0x843828: ldur            x1, [fp, #-0x10]
    // 0x84382c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x84382c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x843830: r0 = toDouble()
    //     0x843830: bl              #0x842b50  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::toDouble
    // 0x843834: r0 = inline_Allocate_Double()
    //     0x843834: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x843838: add             x0, x0, #0x10
    //     0x84383c: cmp             x1, x0
    //     0x843840: b.ls            #0x843870
    //     0x843844: str             x0, [THR, #0x50]  ; THR::top
    //     0x843848: sub             x0, x0, #0xf
    //     0x84384c: movz            x1, #0xe15c
    //     0x843850: movk            x1, #0x3, lsl #16
    //     0x843854: stur            x1, [x0, #-1]
    // 0x843858: StoreField: r0->field_7 = d0
    //     0x843858: stur            d0, [x0, #7]
    // 0x84385c: LeaveFrame
    //     0x84385c: mov             SP, fp
    //     0x843860: ldp             fp, lr, [SP], #0x10
    // 0x843864: ret
    //     0x843864: ret             
    // 0x843868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843868: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84386c: b               #0x8437ec
    // 0x843870: SaveReg d0
    //     0x843870: str             q0, [SP, #-0x10]!
    // 0x843874: r0 = AllocateDouble()
    //     0x843874: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x843878: RestoreReg d0
    //     0x843878: ldr             q0, [SP], #0x10
    // 0x84387c: b               #0x843858
  }
  _ ==(/* No info */) {
    // ** addr: 0xc27d3c, size: 0xc4
    // 0xc27d3c: EnterFrame
    //     0xc27d3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc27d40: mov             fp, SP
    // 0xc27d44: AllocStack(0x8)
    //     0xc27d44: sub             SP, SP, #8
    // 0xc27d48: CheckStackOverflow
    //     0xc27d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc27d4c: cmp             SP, x16
    //     0xc27d50: b.ls            #0xc27df8
    // 0xc27d54: ldr             x0, [fp, #0x10]
    // 0xc27d58: cmp             w0, NULL
    // 0xc27d5c: b.ne            #0xc27d70
    // 0xc27d60: r0 = false
    //     0xc27d60: add             x0, NULL, #0x30  ; false
    // 0xc27d64: LeaveFrame
    //     0xc27d64: mov             SP, fp
    //     0xc27d68: ldp             fp, lr, [SP], #0x10
    // 0xc27d6c: ret
    //     0xc27d6c: ret             
    // 0xc27d70: r1 = 60
    //     0xc27d70: movz            x1, #0x3c
    // 0xc27d74: branchIfSmi(r0, 0xc27d80)
    //     0xc27d74: tbz             w0, #0, #0xc27d80
    // 0xc27d78: r1 = LoadClassIdInstr(r0)
    //     0xc27d78: ldur            x1, [x0, #-1]
    //     0xc27d7c: ubfx            x1, x1, #0xc, #0x14
    // 0xc27d80: cmp             x1, #0x7c3
    // 0xc27d84: b.ne            #0xc27de8
    // 0xc27d88: ldr             x1, [fp, #0x18]
    // 0xc27d8c: LoadField: r2 = r1->field_7
    //     0xc27d8c: ldur            w2, [x1, #7]
    // 0xc27d90: DecompressPointer r2
    //     0xc27d90: add             x2, x2, HEAP, lsl #32
    // 0xc27d94: LoadField: r1 = r2->field_b
    //     0xc27d94: ldur            w1, [x2, #0xb]
    // 0xc27d98: LoadField: r3 = r0->field_7
    //     0xc27d98: ldur            w3, [x0, #7]
    // 0xc27d9c: DecompressPointer r3
    //     0xc27d9c: add             x3, x3, HEAP, lsl #32
    // 0xc27da0: LoadField: r4 = r3->field_b
    //     0xc27da0: ldur            w4, [x3, #0xb]
    // 0xc27da4: cmp             w1, w4
    // 0xc27da8: b.ne            #0xc27de8
    // 0xc27dac: mov             x1, x2
    // 0xc27db0: r0 = hashAll()
    //     0xc27db0: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xc27db4: mov             x2, x0
    // 0xc27db8: ldr             x0, [fp, #0x10]
    // 0xc27dbc: stur            x2, [fp, #-8]
    // 0xc27dc0: LoadField: r1 = r0->field_7
    //     0xc27dc0: ldur            w1, [x0, #7]
    // 0xc27dc4: DecompressPointer r1
    //     0xc27dc4: add             x1, x1, HEAP, lsl #32
    // 0xc27dc8: r0 = hashAll()
    //     0xc27dc8: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xc27dcc: ldur            x1, [fp, #-8]
    // 0xc27dd0: cmp             x1, x0
    // 0xc27dd4: r16 = true
    //     0xc27dd4: add             x16, NULL, #0x20  ; true
    // 0xc27dd8: r17 = false
    //     0xc27dd8: add             x17, NULL, #0x30  ; false
    // 0xc27ddc: csel            x2, x16, x17, eq
    // 0xc27de0: mov             x0, x2
    // 0xc27de4: b               #0xc27dec
    // 0xc27de8: r0 = false
    //     0xc27de8: add             x0, NULL, #0x30  ; false
    // 0xc27dec: LeaveFrame
    //     0xc27dec: mov             SP, fp
    //     0xc27df0: ldp             fp, lr, [SP], #0x10
    // 0xc27df4: ret
    //     0xc27df4: ret             
    // 0xc27df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc27df8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc27dfc: b               #0xc27d54
  }
  _ clone(/* No info */) {
    // ** addr: 0xcd330c, size: 0x54
    // 0xcd330c: EnterFrame
    //     0xcd330c: stp             fp, lr, [SP, #-0x10]!
    //     0xcd3310: mov             fp, SP
    // 0xcd3314: AllocStack(0x8)
    //     0xcd3314: sub             SP, SP, #8
    // 0xcd3318: CheckStackOverflow
    //     0xcd3318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd331c: cmp             SP, x16
    //     0xcd3320: b.ls            #0xcd3358
    // 0xcd3324: LoadField: r2 = r1->field_7
    //     0xcd3324: ldur            w2, [x1, #7]
    // 0xcd3328: DecompressPointer r2
    //     0xcd3328: add             x2, x2, HEAP, lsl #32
    // 0xcd332c: r1 = <Rational>
    //     0xcd332c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0b0] TypeArguments: <Rational>
    //     0xcd3330: ldr             x1, [x1, #0xb0]
    // 0xcd3334: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xcd3334: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xcd3338: r0 = List.from()
    //     0xcd3338: bl              #0x652ad4  ; [dart:core] List::List.from
    // 0xcd333c: stur            x0, [fp, #-8]
    // 0xcd3340: r0 = IfdValueRational()
    //     0xcd3340: bl              #0x843880  ; AllocateIfdValueRationalStub -> IfdValueRational (size=0xc)
    // 0xcd3344: ldur            x1, [fp, #-8]
    // 0xcd3348: StoreField: r0->field_7 = r1
    //     0xcd3348: stur            w1, [x0, #7]
    // 0xcd334c: LeaveFrame
    //     0xcd334c: mov             SP, fp
    //     0xcd3350: ldp             fp, lr, [SP], #0x10
    // 0xcd3354: ret
    //     0xcd3354: ret             
    // 0xcd3358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd3358: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd335c: b               #0xcd3324
  }
  dynamic toInt(dynamic) {
    // ** addr: 0xcd47c4, size: 0x24
    // 0xcd47c4: EnterFrame
    //     0xcd47c4: stp             fp, lr, [SP, #-0x10]!
    //     0xcd47c8: mov             fp, SP
    // 0xcd47cc: ldr             x2, [fp, #0x10]
    // 0xcd47d0: r1 = Function 'toInt':.
    //     0xcd47d0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29708] AnonymousClosure: (0xcd47e8), in [package:image/src/exif/ifd_value.dart] IfdValueSRational::toInt (0xcde290)
    //     0xcd47d4: ldr             x1, [x1, #0x708]
    // 0xcd47d8: r0 = AllocateClosure()
    //     0xcd47d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xcd47dc: LeaveFrame
    //     0xcd47dc: mov             SP, fp
    //     0xcd47e0: ldp             fp, lr, [SP], #0x10
    // 0xcd47e4: ret
    //     0xcd47e4: ret             
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0xcd47e8, size: 0xa8
    // 0xcd47e8: EnterFrame
    //     0xcd47e8: stp             fp, lr, [SP, #-0x10]!
    //     0xcd47ec: mov             fp, SP
    // 0xcd47f0: AllocStack(0x8)
    //     0xcd47f0: sub             SP, SP, #8
    // 0xcd47f4: SetupParameters(IfdValueRational this /* r0 */, [int _ = 0 /* r2 */])
    //     0xcd47f4: ldur            w0, [x4, #0x13]
    //     0xcd47f8: sub             x1, x0, #2
    //     0xcd47fc: add             x0, fp, w1, sxtw #2
    //     0xcd4800: ldr             x0, [x0, #0x10]
    //     0xcd4804: cmp             w1, #2
    //     0xcd4808: b.lt            #0xcd4828
    //     0xcd480c: add             x2, fp, w1, sxtw #2
    //     0xcd4810: ldr             x2, [x2, #8]
    //     0xcd4814: sbfx            x1, x2, #1, #0x1f
    //     0xcd4818: tbz             w2, #0, #0xcd4820
    //     0xcd481c: ldur            x1, [x2, #7]
    //     0xcd4820: mov             x2, x1
    //     0xcd4824: b               #0xcd482c
    //     0xcd4828: movz            x2, #0
    //     0xcd482c: ldur            w3, [x0, #0x17]
    //     0xcd4830: add             x3, x3, HEAP, lsl #32
    // 0xcd4834: CheckStackOverflow
    //     0xcd4834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd4838: cmp             SP, x16
    //     0xcd483c: b.ls            #0xcd4888
    // 0xcd4840: r0 = BoxInt64Instr(r2)
    //     0xcd4840: sbfiz           x0, x2, #1, #0x1f
    //     0xcd4844: cmp             x2, x0, asr #1
    //     0xcd4848: b.eq            #0xcd4854
    //     0xcd484c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd4850: stur            x2, [x0, #7]
    // 0xcd4854: str             x0, [SP]
    // 0xcd4858: mov             x1, x3
    // 0xcd485c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xcd485c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xcd4860: r0 = toInt()
    //     0xcd4860: bl              #0xcde290  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::toInt
    // 0xcd4864: mov             x2, x0
    // 0xcd4868: r0 = BoxInt64Instr(r2)
    //     0xcd4868: sbfiz           x0, x2, #1, #0x1f
    //     0xcd486c: cmp             x2, x0, asr #1
    //     0xcd4870: b.eq            #0xcd487c
    //     0xcd4874: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd4878: stur            x2, [x0, #7]
    // 0xcd487c: LeaveFrame
    //     0xcd487c: mov             SP, fp
    //     0xcd4880: ldp             fp, lr, [SP], #0x10
    // 0xcd4884: ret
    //     0xcd4884: ret             
    // 0xcd4888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd4888: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd488c: b               #0xcd4840
  }
}

// class id: 1988, size: 0xc, field offset: 0x8
class IfdValueLong extends IfdValue {

  _ IfdValueLong.data(/* No info */) {
    // ** addr: 0x84388c, size: 0xf4
    // 0x84388c: EnterFrame
    //     0x84388c: stp             fp, lr, [SP, #-0x10]!
    //     0x843890: mov             fp, SP
    // 0x843894: AllocStack(0x28)
    //     0x843894: sub             SP, SP, #0x28
    // 0x843898: SetupParameters(IfdValueLong this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x843898: mov             x5, x1
    //     0x84389c: stur            x1, [fp, #-8]
    //     0x8438a0: stur            x2, [fp, #-0x10]
    //     0x8438a4: stur            x3, [fp, #-0x18]
    // 0x8438a8: CheckStackOverflow
    //     0x8438a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8438ac: cmp             SP, x16
    //     0x8438b0: b.ls            #0x84396c
    // 0x8438b4: r0 = BoxInt64Instr(r3)
    //     0x8438b4: sbfiz           x0, x3, #1, #0x1f
    //     0x8438b8: cmp             x3, x0, asr #1
    //     0x8438bc: b.eq            #0x8438c8
    //     0x8438c0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8438c4: stur            x3, [x0, #7]
    // 0x8438c8: mov             x4, x0
    // 0x8438cc: r0 = AllocateUint32Array()
    //     0x8438cc: bl              #0xd46dd0  ; AllocateUint32ArrayStub
    // 0x8438d0: ldur            x2, [fp, #-8]
    // 0x8438d4: StoreField: r2->field_7 = r0
    //     0x8438d4: stur            w0, [x2, #7]
    //     0x8438d8: ldurb           w16, [x2, #-1]
    //     0x8438dc: ldurb           w17, [x0, #-1]
    //     0x8438e0: and             x16, x17, x16, lsr #2
    //     0x8438e4: tst             x16, HEAP, lsr #32
    //     0x8438e8: b.eq            #0x8438f0
    //     0x8438ec: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8438f0: r3 = 0
    //     0x8438f0: movz            x3, #0
    // 0x8438f4: ldur            x0, [fp, #-0x18]
    // 0x8438f8: stur            x3, [fp, #-0x28]
    // 0x8438fc: CheckStackOverflow
    //     0x8438fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843900: cmp             SP, x16
    //     0x843904: b.ls            #0x843974
    // 0x843908: cmp             x3, x0
    // 0x84390c: b.ge            #0x84395c
    // 0x843910: LoadField: r4 = r2->field_7
    //     0x843910: ldur            w4, [x2, #7]
    // 0x843914: DecompressPointer r4
    //     0x843914: add             x4, x4, HEAP, lsl #32
    // 0x843918: ldur            x1, [fp, #-0x10]
    // 0x84391c: stur            x4, [fp, #-0x20]
    // 0x843920: r0 = readUint32()
    //     0x843920: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x843924: mov             x3, x0
    // 0x843928: ldur            x2, [fp, #-0x20]
    // 0x84392c: LoadField: r4 = r2->field_13
    //     0x84392c: ldur            w4, [x2, #0x13]
    // 0x843930: r0 = LoadInt32Instr(r4)
    //     0x843930: sbfx            x0, x4, #1, #0x1f
    // 0x843934: ldur            x1, [fp, #-0x28]
    // 0x843938: cmp             x1, x0
    // 0x84393c: b.hs            #0x84397c
    // 0x843940: ubfx            x3, x3, #0, #0x20
    // 0x843944: ldur            x1, [fp, #-0x28]
    // 0x843948: ArrayStore: r2[r1] = r3  ; List_4
    //     0x843948: add             x4, x2, x1, lsl #2
    //     0x84394c: stur            w3, [x4, #0x17]
    // 0x843950: add             x3, x1, #1
    // 0x843954: ldur            x2, [fp, #-8]
    // 0x843958: b               #0x8438f4
    // 0x84395c: r0 = Null
    //     0x84395c: mov             x0, NULL
    // 0x843960: LeaveFrame
    //     0x843960: mov             SP, fp
    //     0x843964: ldp             fp, lr, [SP], #0x10
    // 0x843968: ret
    //     0x843968: ret             
    // 0x84396c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84396c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843970: b               #0x8438b4
    // 0x843974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843974: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843978: b               #0x843908
    // 0x84397c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84397c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  IfdValueType dyn:get:type(IfdValueLong) {
    // ** addr: 0x843998, size: 0x24
    // 0x843998: r0 = Instance_IfdValueType
    //     0x843998: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c58] Obj!IfdValueType@dcf351
    //     0x84399c: ldr             x0, [x0, #0xc58]
    // 0x8439a0: ret
    //     0x8439a0: ret             
  }
  _ IfdValueLong.list(/* No info */) {
    // ** addr: 0x847544, size: 0x1a4
    // 0x847544: EnterFrame
    //     0x847544: stp             fp, lr, [SP, #-0x10]!
    //     0x847548: mov             fp, SP
    // 0x84754c: AllocStack(0x28)
    //     0x84754c: sub             SP, SP, #0x28
    // 0x847550: SetupParameters(IfdValueLong this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x847550: stur            x1, [fp, #-0x10]
    //     0x847554: stur            x2, [fp, #-0x18]
    // 0x847558: CheckStackOverflow
    //     0x847558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84755c: cmp             SP, x16
    //     0x847560: b.ls            #0x8476e0
    // 0x847564: LoadField: r0 = r2->field_13
    //     0x847564: ldur            w0, [x2, #0x13]
    // 0x847568: mov             x4, x0
    // 0x84756c: stur            x0, [fp, #-8]
    // 0x847570: r0 = AllocateUint32Array()
    //     0x847570: bl              #0xd46dd0  ; AllocateUint32ArrayStub
    // 0x847574: mov             x4, x0
    // 0x847578: ldur            x0, [fp, #-8]
    // 0x84757c: stur            x4, [fp, #-0x28]
    // 0x847580: r5 = LoadInt32Instr(r0)
    //     0x847580: sbfx            x5, x0, #1, #0x1f
    // 0x847584: stur            x5, [fp, #-0x20]
    // 0x847588: tbz             x5, #0x3f, #0x8475a0
    // 0x84758c: mov             x2, x0
    // 0x847590: mov             x3, x5
    // 0x847594: r1 = 0
    //     0x847594: movz            x1, #0
    // 0x847598: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x847598: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x84759c: r0 = checkValidRange()
    //     0x84759c: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x8475a0: ldur            x20, [fp, #-0x20]
    // 0x8475a4: cbnz            x20, #0x8475b0
    // 0x8475a8: ldur            x24, [fp, #-0x28]
    // 0x8475ac: b               #0x8476ac
    // 0x8475b0: ldur            x23, [fp, #-8]
    // 0x8475b4: cmp             w23, #0x800
    // 0x8475b8: b.ge            #0x84765c
    // 0x8475bc: ldur            x25, [fp, #-0x18]
    // 0x8475c0: ldur            x24, [fp, #-0x28]
    // 0x8475c4: mov             x1, x23
    // 0x8475c8: add             x0, x25, #0x17
    // 0x8475cc: add             x23, x24, #0x17
    // 0x8475d0: cbz             x1, #0x847658
    // 0x8475d4: cmp             x23, x0
    // 0x8475d8: b.ls            #0x847628
    // 0x8475dc: sxtw            x1, w1
    // 0x8475e0: add             x16, x0, x1, lsl #1
    // 0x8475e4: cmp             x23, x16
    // 0x8475e8: b.hs            #0x847628
    // 0x8475ec: mov             x0, x16
    // 0x8475f0: add             x23, x23, x1, lsl #1
    // 0x8475f4: tbz             w1, #2, #0x847600
    // 0x8475f8: ldr             x16, [x0, #-8]!
    // 0x8475fc: str             x16, [x23, #-8]!
    // 0x847600: tbz             w1, #1, #0x84760c
    // 0x847604: ldr             w16, [x0, #-4]!
    // 0x847608: str             w16, [x23, #-4]!
    // 0x84760c: ands            w1, w1, #0xfffffff9
    // 0x847610: b.eq            #0x847658
    // 0x847614: ldp             x16, x17, [x0, #-0x10]!
    // 0x847618: stp             x16, x17, [x23, #-0x10]!
    // 0x84761c: subs            w1, w1, #8
    // 0x847620: b.ne            #0x847614
    // 0x847624: b               #0x847658
    // 0x847628: tbz             w1, #2, #0x847634
    // 0x84762c: ldr             x16, [x0], #8
    // 0x847630: str             x16, [x23], #8
    // 0x847634: tbz             w1, #1, #0x847640
    // 0x847638: ldr             w16, [x0], #4
    // 0x84763c: str             w16, [x23], #4
    // 0x847640: ands            w1, w1, #0xfffffff9
    // 0x847644: b.eq            #0x847658
    // 0x847648: ldp             x16, x17, [x0], #0x10
    // 0x84764c: stp             x16, x17, [x23], #0x10
    // 0x847650: subs            w1, w1, #8
    // 0x847654: b.ne            #0x847648
    // 0x847658: b               #0x8476ac
    // 0x84765c: ldur            x25, [fp, #-0x18]
    // 0x847660: ldur            x24, [fp, #-0x28]
    // 0x847664: lsl             x2, x20, #2
    // 0x847668: LoadField: r0 = r24->field_7
    //     0x847668: ldur            x0, [x24, #7]
    // 0x84766c: LoadField: r1 = r25->field_7
    //     0x84766c: ldur            x1, [x25, #7]
    // 0x847670: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x847670: mov             x20, THR
    //     0x847674: ldr             x9, [x20, #0x650]
    //     0x847678: mov             x17, fp
    //     0x84767c: str             fp, [SP, #-8]!
    //     0x847680: mov             fp, SP
    //     0x847684: and             SP, SP, #0xfffffffffffffff0
    //     0x847688: mov             x19, sp
    //     0x84768c: mov             sp, SP
    //     0x847690: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x847694: blr             x9
    //     0x847698: movz            x16, #0x8
    //     0x84769c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x8476a0: mov             sp, x19
    //     0x8476a4: mov             SP, fp
    //     0x8476a8: ldr             fp, [SP], #8
    // 0x8476ac: ldur            x1, [fp, #-0x10]
    // 0x8476b0: mov             x0, x24
    // 0x8476b4: StoreField: r1->field_7 = r0
    //     0x8476b4: stur            w0, [x1, #7]
    //     0x8476b8: ldurb           w16, [x1, #-1]
    //     0x8476bc: ldurb           w17, [x0, #-1]
    //     0x8476c0: and             x16, x17, x16, lsr #2
    //     0x8476c4: tst             x16, HEAP, lsr #32
    //     0x8476c8: b.eq            #0x8476d0
    //     0x8476cc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8476d0: r0 = Null
    //     0x8476d0: mov             x0, NULL
    // 0x8476d4: LeaveFrame
    //     0x8476d4: mov             SP, fp
    //     0x8476d8: ldp             fp, lr, [SP], #0x10
    // 0x8476dc: ret
    //     0x8476dc: ret             
    // 0x8476e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8476e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8476e4: b               #0x847564
  }
  _ toString(/* No info */) {
    // ** addr: 0xb4848c, size: 0xc0
    // 0xb4848c: EnterFrame
    //     0xb4848c: stp             fp, lr, [SP, #-0x10]!
    //     0xb48490: mov             fp, SP
    // 0xb48494: AllocStack(0x8)
    //     0xb48494: sub             SP, SP, #8
    // 0xb48498: CheckStackOverflow
    //     0xb48498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4849c: cmp             SP, x16
    //     0xb484a0: b.ls            #0xb4852c
    // 0xb484a4: ldr             x0, [fp, #0x10]
    // 0xb484a8: LoadField: r2 = r0->field_7
    //     0xb484a8: ldur            w2, [x0, #7]
    // 0xb484ac: DecompressPointer r2
    //     0xb484ac: add             x2, x2, HEAP, lsl #32
    // 0xb484b0: LoadField: r0 = r2->field_13
    //     0xb484b0: ldur            w0, [x2, #0x13]
    // 0xb484b4: r1 = LoadInt32Instr(r0)
    //     0xb484b4: sbfx            x1, x0, #1, #0x1f
    // 0xb484b8: cmp             x1, #1
    // 0xb484bc: b.ne            #0xb48518
    // 0xb484c0: mov             x0, x1
    // 0xb484c4: r1 = 0
    //     0xb484c4: movz            x1, #0
    // 0xb484c8: cmp             x1, x0
    // 0xb484cc: b.hs            #0xb48534
    // 0xb484d0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb484d0: ldur            w0, [x2, #0x17]
    // 0xb484d4: lsl             w1, w0, #1
    // 0xb484d8: tst             x0, #0xc0000000
    // 0xb484dc: b.eq            #0xb4850c
    // 0xb484e0: r1 = inline_Allocate_Mint()
    //     0xb484e0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb484e4: add             x1, x1, #0x10
    //     0xb484e8: cmp             x2, x1
    //     0xb484ec: b.ls            #0xb48538
    //     0xb484f0: str             x1, [THR, #0x50]  ; THR::top
    //     0xb484f4: sub             x1, x1, #0xf
    //     0xb484f8: movz            x2, #0xd15c
    //     0xb484fc: movk            x2, #0x3, lsl #16
    //     0xb48500: stur            x2, [x1, #-1]
    // 0xb48504: ubfx            x2, x0, #0, #0x20
    // 0xb48508: StoreField: r1->field_7 = r2
    //     0xb48508: stur            x2, [x1, #7]
    // 0xb4850c: str             x1, [SP]
    // 0xb48510: r0 = _interpolateSingle()
    //     0xb48510: bl              #0x5697c8  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb48514: b               #0xb48520
    // 0xb48518: mov             x1, x2
    // 0xb4851c: r0 = listToString()
    //     0xb4851c: bl              #0xb0c8e8  ; [dart:collection] ListBase::listToString
    // 0xb48520: LeaveFrame
    //     0xb48520: mov             SP, fp
    //     0xb48524: ldp             fp, lr, [SP], #0x10
    // 0xb48528: ret
    //     0xb48528: ret             
    // 0xb4852c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4852c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48530: b               #0xb484a4
    // 0xb48534: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb48534: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb48538: SaveReg r0
    //     0xb48538: str             x0, [SP, #-8]!
    // 0xb4853c: r0 = AllocateMint()
    //     0xb4853c: bl              #0xd4744c  ; AllocateMintStub
    // 0xb48540: mov             x1, x0
    // 0xb48544: RestoreReg r0
    //     0xb48544: ldr             x0, [SP], #8
    // 0xb48548: b               #0xb48504
  }
  _ ==(/* No info */) {
    // ** addr: 0xc27c78, size: 0xc4
    // 0xc27c78: EnterFrame
    //     0xc27c78: stp             fp, lr, [SP, #-0x10]!
    //     0xc27c7c: mov             fp, SP
    // 0xc27c80: AllocStack(0x8)
    //     0xc27c80: sub             SP, SP, #8
    // 0xc27c84: CheckStackOverflow
    //     0xc27c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc27c88: cmp             SP, x16
    //     0xc27c8c: b.ls            #0xc27d34
    // 0xc27c90: ldr             x0, [fp, #0x10]
    // 0xc27c94: cmp             w0, NULL
    // 0xc27c98: b.ne            #0xc27cac
    // 0xc27c9c: r0 = false
    //     0xc27c9c: add             x0, NULL, #0x30  ; false
    // 0xc27ca0: LeaveFrame
    //     0xc27ca0: mov             SP, fp
    //     0xc27ca4: ldp             fp, lr, [SP], #0x10
    // 0xc27ca8: ret
    //     0xc27ca8: ret             
    // 0xc27cac: r1 = 60
    //     0xc27cac: movz            x1, #0x3c
    // 0xc27cb0: branchIfSmi(r0, 0xc27cbc)
    //     0xc27cb0: tbz             w0, #0, #0xc27cbc
    // 0xc27cb4: r1 = LoadClassIdInstr(r0)
    //     0xc27cb4: ldur            x1, [x0, #-1]
    //     0xc27cb8: ubfx            x1, x1, #0xc, #0x14
    // 0xc27cbc: cmp             x1, #0x7c4
    // 0xc27cc0: b.ne            #0xc27d24
    // 0xc27cc4: ldr             x1, [fp, #0x18]
    // 0xc27cc8: LoadField: r2 = r1->field_7
    //     0xc27cc8: ldur            w2, [x1, #7]
    // 0xc27ccc: DecompressPointer r2
    //     0xc27ccc: add             x2, x2, HEAP, lsl #32
    // 0xc27cd0: LoadField: r1 = r2->field_13
    //     0xc27cd0: ldur            w1, [x2, #0x13]
    // 0xc27cd4: LoadField: r3 = r0->field_7
    //     0xc27cd4: ldur            w3, [x0, #7]
    // 0xc27cd8: DecompressPointer r3
    //     0xc27cd8: add             x3, x3, HEAP, lsl #32
    // 0xc27cdc: LoadField: r4 = r3->field_13
    //     0xc27cdc: ldur            w4, [x3, #0x13]
    // 0xc27ce0: cmp             w1, w4
    // 0xc27ce4: b.ne            #0xc27d24
    // 0xc27ce8: mov             x1, x2
    // 0xc27cec: r0 = hashAll()
    //     0xc27cec: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xc27cf0: mov             x2, x0
    // 0xc27cf4: ldr             x0, [fp, #0x10]
    // 0xc27cf8: stur            x2, [fp, #-8]
    // 0xc27cfc: LoadField: r1 = r0->field_7
    //     0xc27cfc: ldur            w1, [x0, #7]
    // 0xc27d00: DecompressPointer r1
    //     0xc27d00: add             x1, x1, HEAP, lsl #32
    // 0xc27d04: r0 = hashAll()
    //     0xc27d04: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xc27d08: ldur            x1, [fp, #-8]
    // 0xc27d0c: cmp             x1, x0
    // 0xc27d10: r16 = true
    //     0xc27d10: add             x16, NULL, #0x20  ; true
    // 0xc27d14: r17 = false
    //     0xc27d14: add             x17, NULL, #0x30  ; false
    // 0xc27d18: csel            x2, x16, x17, eq
    // 0xc27d1c: mov             x0, x2
    // 0xc27d20: b               #0xc27d28
    // 0xc27d24: r0 = false
    //     0xc27d24: add             x0, NULL, #0x30  ; false
    // 0xc27d28: LeaveFrame
    //     0xc27d28: mov             SP, fp
    //     0xc27d2c: ldp             fp, lr, [SP], #0x10
    // 0xc27d30: ret
    //     0xc27d30: ret             
    // 0xc27d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc27d34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc27d38: b               #0xc27c90
  }
  _ clone(/* No info */) {
    // ** addr: 0xcd32bc, size: 0x50
    // 0xcd32bc: EnterFrame
    //     0xcd32bc: stp             fp, lr, [SP, #-0x10]!
    //     0xcd32c0: mov             fp, SP
    // 0xcd32c4: AllocStack(0x8)
    //     0xcd32c4: sub             SP, SP, #8
    // 0xcd32c8: CheckStackOverflow
    //     0xcd32c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd32cc: cmp             SP, x16
    //     0xcd32d0: b.ls            #0xcd3304
    // 0xcd32d4: LoadField: r2 = r1->field_7
    //     0xcd32d4: ldur            w2, [x1, #7]
    // 0xcd32d8: DecompressPointer r2
    //     0xcd32d8: add             x2, x2, HEAP, lsl #32
    // 0xcd32dc: stur            x2, [fp, #-8]
    // 0xcd32e0: r0 = IfdValueLong()
    //     0xcd32e0: bl              #0x8439a4  ; AllocateIfdValueLongStub -> IfdValueLong (size=0xc)
    // 0xcd32e4: mov             x1, x0
    // 0xcd32e8: ldur            x2, [fp, #-8]
    // 0xcd32ec: stur            x0, [fp, #-8]
    // 0xcd32f0: r0 = IfdValueLong.list()
    //     0xcd32f0: bl              #0x847544  ; [package:image/src/exif/ifd_value.dart] IfdValueLong::IfdValueLong.list
    // 0xcd32f4: ldur            x0, [fp, #-8]
    // 0xcd32f8: LeaveFrame
    //     0xcd32f8: mov             SP, fp
    //     0xcd32fc: ldp             fp, lr, [SP], #0x10
    // 0xcd3300: ret
    //     0xcd3300: ret             
    // 0xcd3304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd3304: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd3308: b               #0xcd32d4
  }
  dynamic toInt(dynamic) {
    // ** addr: 0xcd46e0, size: 0x24
    // 0xcd46e0: EnterFrame
    //     0xcd46e0: stp             fp, lr, [SP, #-0x10]!
    //     0xcd46e4: mov             fp, SP
    // 0xcd46e8: ldr             x2, [fp, #0x10]
    // 0xcd46ec: r1 = Function 'toInt':.
    //     0xcd46ec: add             x1, PP, #0x29, lsl #12  ; [pp+0x29700] AnonymousClosure: (0xcd4704), in [package:image/src/exif/ifd_value.dart] IfdValueLong::toInt (0xcde0d0)
    //     0xcd46f0: ldr             x1, [x1, #0x700]
    // 0xcd46f4: r0 = AllocateClosure()
    //     0xcd46f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xcd46f8: LeaveFrame
    //     0xcd46f8: mov             SP, fp
    //     0xcd46fc: ldp             fp, lr, [SP], #0x10
    // 0xcd4700: ret
    //     0xcd4700: ret             
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0xcd4704, size: 0xc0
    // 0xcd4704: EnterFrame
    //     0xcd4704: stp             fp, lr, [SP, #-0x10]!
    //     0xcd4708: mov             fp, SP
    // 0xcd470c: LoadField: r2 = r4->field_13
    //     0xcd470c: ldur            w2, [x4, #0x13]
    // 0xcd4710: sub             x3, x2, #2
    // 0xcd4714: add             x2, fp, w3, sxtw #2
    // 0xcd4718: ldr             x2, [x2, #0x10]
    // 0xcd471c: cmp             w3, #2
    // 0xcd4720: b.lt            #0xcd473c
    // 0xcd4724: add             x4, fp, w3, sxtw #2
    // 0xcd4728: ldr             x4, [x4, #8]
    // 0xcd472c: r3 = LoadInt32Instr(r4)
    //     0xcd472c: sbfx            x3, x4, #1, #0x1f
    //     0xcd4730: tbz             w4, #0, #0xcd4738
    //     0xcd4734: ldur            x3, [x4, #7]
    // 0xcd4738: b               #0xcd4740
    // 0xcd473c: r3 = 0
    //     0xcd473c: movz            x3, #0
    // 0xcd4740: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcd4740: ldur            w4, [x2, #0x17]
    // 0xcd4744: DecompressPointer r4
    //     0xcd4744: add             x4, x4, HEAP, lsl #32
    // 0xcd4748: LoadField: r2 = r4->field_7
    //     0xcd4748: ldur            w2, [x4, #7]
    // 0xcd474c: DecompressPointer r2
    //     0xcd474c: add             x2, x2, HEAP, lsl #32
    // 0xcd4750: LoadField: r4 = r2->field_13
    //     0xcd4750: ldur            w4, [x2, #0x13]
    // 0xcd4754: r0 = LoadInt32Instr(r4)
    //     0xcd4754: sbfx            x0, x4, #1, #0x1f
    // 0xcd4758: mov             x1, x3
    // 0xcd475c: cmp             x1, x0
    // 0xcd4760: b.hs            #0xcd47b0
    // 0xcd4764: ArrayLoad: r1 = r2[r3]  ; List_4
    //     0xcd4764: add             x16, x2, x3, lsl #2
    //     0xcd4768: ldur            w1, [x16, #0x17]
    // 0xcd476c: lsl             w0, w1, #1
    // 0xcd4770: tst             x1, #0xc0000000
    // 0xcd4774: b.eq            #0xcd47a4
    // 0xcd4778: r0 = inline_Allocate_Mint()
    //     0xcd4778: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xcd477c: add             x0, x0, #0x10
    //     0xcd4780: cmp             x2, x0
    //     0xcd4784: b.ls            #0xcd47b4
    //     0xcd4788: str             x0, [THR, #0x50]  ; THR::top
    //     0xcd478c: sub             x0, x0, #0xf
    //     0xcd4790: movz            x2, #0xd15c
    //     0xcd4794: movk            x2, #0x3, lsl #16
    //     0xcd4798: stur            x2, [x0, #-1]
    // 0xcd479c: ubfx            x2, x1, #0, #0x20
    // 0xcd47a0: StoreField: r0->field_7 = r2
    //     0xcd47a0: stur            x2, [x0, #7]
    // 0xcd47a4: LeaveFrame
    //     0xcd47a4: mov             SP, fp
    //     0xcd47a8: ldp             fp, lr, [SP], #0x10
    // 0xcd47ac: ret
    //     0xcd47ac: ret             
    // 0xcd47b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd47b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd47b4: SaveReg r1
    //     0xcd47b4: str             x1, [SP, #-8]!
    // 0xcd47b8: r0 = AllocateMint()
    //     0xcd47b8: bl              #0xd4744c  ; AllocateMintStub
    // 0xcd47bc: RestoreReg r1
    //     0xcd47bc: ldr             x1, [SP], #8
    // 0xcd47c0: b               #0xcd479c
  }
  _ toInt(/* No info */) {
    // ** addr: 0xcde0d0, size: 0x74
    // 0xcde0d0: EnterFrame
    //     0xcde0d0: stp             fp, lr, [SP, #-0x10]!
    //     0xcde0d4: mov             fp, SP
    // 0xcde0d8: LoadField: r2 = r4->field_13
    //     0xcde0d8: ldur            w2, [x4, #0x13]
    // 0xcde0dc: sub             x3, x2, #2
    // 0xcde0e0: cmp             w3, #2
    // 0xcde0e4: b.lt            #0xcde104
    // 0xcde0e8: add             x2, fp, w3, sxtw #2
    // 0xcde0ec: ldr             x2, [x2, #8]
    // 0xcde0f0: r3 = LoadInt32Instr(r2)
    //     0xcde0f0: sbfx            x3, x2, #1, #0x1f
    //     0xcde0f4: tbz             w2, #0, #0xcde0fc
    //     0xcde0f8: ldur            x3, [x2, #7]
    // 0xcde0fc: mov             x2, x3
    // 0xcde100: b               #0xcde108
    // 0xcde104: r2 = 0
    //     0xcde104: movz            x2, #0
    // 0xcde108: LoadField: r3 = r1->field_7
    //     0xcde108: ldur            w3, [x1, #7]
    // 0xcde10c: DecompressPointer r3
    //     0xcde10c: add             x3, x3, HEAP, lsl #32
    // 0xcde110: LoadField: r4 = r3->field_13
    //     0xcde110: ldur            w4, [x3, #0x13]
    // 0xcde114: r0 = LoadInt32Instr(r4)
    //     0xcde114: sbfx            x0, x4, #1, #0x1f
    // 0xcde118: mov             x1, x2
    // 0xcde11c: cmp             x1, x0
    // 0xcde120: b.hs            #0xcde140
    // 0xcde124: ArrayLoad: r1 = r3[r2]  ; List_4
    //     0xcde124: add             x16, x3, x2, lsl #2
    //     0xcde128: ldur            w1, [x16, #0x17]
    // 0xcde12c: ubfx            x1, x1, #0, #0x20
    // 0xcde130: mov             x0, x1
    // 0xcde134: LeaveFrame
    //     0xcde134: mov             SP, fp
    //     0xcde138: ldp             fp, lr, [SP], #0x10
    // 0xcde13c: ret
    //     0xcde13c: ret             
    // 0xcde140: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcde140: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1989, size: 0xc, field offset: 0x8
class IfdValueShort extends IfdValue {

  _ IfdValueShort.data(/* No info */) {
    // ** addr: 0x8439b0, size: 0xf0
    // 0x8439b0: EnterFrame
    //     0x8439b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8439b4: mov             fp, SP
    // 0x8439b8: AllocStack(0x28)
    //     0x8439b8: sub             SP, SP, #0x28
    // 0x8439bc: SetupParameters(IfdValueShort this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8439bc: mov             x5, x1
    //     0x8439c0: stur            x1, [fp, #-8]
    //     0x8439c4: stur            x2, [fp, #-0x10]
    //     0x8439c8: stur            x3, [fp, #-0x18]
    // 0x8439cc: CheckStackOverflow
    //     0x8439cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8439d0: cmp             SP, x16
    //     0x8439d4: b.ls            #0x843a8c
    // 0x8439d8: r0 = BoxInt64Instr(r3)
    //     0x8439d8: sbfiz           x0, x3, #1, #0x1f
    //     0x8439dc: cmp             x3, x0, asr #1
    //     0x8439e0: b.eq            #0x8439ec
    //     0x8439e4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8439e8: stur            x3, [x0, #7]
    // 0x8439ec: mov             x4, x0
    // 0x8439f0: r0 = AllocateUint16Array()
    //     0x8439f0: bl              #0xd46f48  ; AllocateUint16ArrayStub
    // 0x8439f4: ldur            x2, [fp, #-8]
    // 0x8439f8: StoreField: r2->field_7 = r0
    //     0x8439f8: stur            w0, [x2, #7]
    //     0x8439fc: ldurb           w16, [x2, #-1]
    //     0x843a00: ldurb           w17, [x0, #-1]
    //     0x843a04: and             x16, x17, x16, lsr #2
    //     0x843a08: tst             x16, HEAP, lsr #32
    //     0x843a0c: b.eq            #0x843a14
    //     0x843a10: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x843a14: r3 = 0
    //     0x843a14: movz            x3, #0
    // 0x843a18: ldur            x0, [fp, #-0x18]
    // 0x843a1c: stur            x3, [fp, #-0x28]
    // 0x843a20: CheckStackOverflow
    //     0x843a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843a24: cmp             SP, x16
    //     0x843a28: b.ls            #0x843a94
    // 0x843a2c: cmp             x3, x0
    // 0x843a30: b.ge            #0x843a7c
    // 0x843a34: LoadField: r4 = r2->field_7
    //     0x843a34: ldur            w4, [x2, #7]
    // 0x843a38: DecompressPointer r4
    //     0x843a38: add             x4, x4, HEAP, lsl #32
    // 0x843a3c: ldur            x1, [fp, #-0x10]
    // 0x843a40: stur            x4, [fp, #-0x20]
    // 0x843a44: r0 = readUint16()
    //     0x843a44: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x843a48: mov             x3, x0
    // 0x843a4c: ldur            x2, [fp, #-0x20]
    // 0x843a50: LoadField: r4 = r2->field_13
    //     0x843a50: ldur            w4, [x2, #0x13]
    // 0x843a54: r0 = LoadInt32Instr(r4)
    //     0x843a54: sbfx            x0, x4, #1, #0x1f
    // 0x843a58: ldur            x1, [fp, #-0x28]
    // 0x843a5c: cmp             x1, x0
    // 0x843a60: b.hs            #0x843a9c
    // 0x843a64: ldur            x1, [fp, #-0x28]
    // 0x843a68: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0x843a68: add             x4, x2, x1, lsl #1
    //     0x843a6c: sturh           w3, [x4, #0x17]
    // 0x843a70: add             x3, x1, #1
    // 0x843a74: ldur            x2, [fp, #-8]
    // 0x843a78: b               #0x843a18
    // 0x843a7c: r0 = Null
    //     0x843a7c: mov             x0, NULL
    // 0x843a80: LeaveFrame
    //     0x843a80: mov             SP, fp
    //     0x843a84: ldp             fp, lr, [SP], #0x10
    // 0x843a88: ret
    //     0x843a88: ret             
    // 0x843a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843a8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843a90: b               #0x8439d8
    // 0x843a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843a94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843a98: b               #0x843a2c
    // 0x843a9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x843a9c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  IfdValueType dyn:get:type(IfdValueShort) {
    // ** addr: 0x843ab8, size: 0x24
    // 0x843ab8: r0 = Instance_IfdValueType
    //     0x843ab8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c68] Obj!IfdValueType@dcf371
    //     0x843abc: ldr             x0, [x0, #0xc68]
    // 0x843ac0: ret
    //     0x843ac0: ret             
  }
  _ IfdValueShort.list(/* No info */) {
    // ** addr: 0x8476e8, size: 0x1bc
    // 0x8476e8: EnterFrame
    //     0x8476e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8476ec: mov             fp, SP
    // 0x8476f0: AllocStack(0x28)
    //     0x8476f0: sub             SP, SP, #0x28
    // 0x8476f4: SetupParameters(IfdValueShort this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8476f4: stur            x1, [fp, #-0x10]
    //     0x8476f8: stur            x2, [fp, #-0x18]
    // 0x8476fc: CheckStackOverflow
    //     0x8476fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847700: cmp             SP, x16
    //     0x847704: b.ls            #0x84789c
    // 0x847708: LoadField: r0 = r2->field_13
    //     0x847708: ldur            w0, [x2, #0x13]
    // 0x84770c: mov             x4, x0
    // 0x847710: stur            x0, [fp, #-8]
    // 0x847714: r0 = AllocateUint16Array()
    //     0x847714: bl              #0xd46f48  ; AllocateUint16ArrayStub
    // 0x847718: mov             x4, x0
    // 0x84771c: ldur            x0, [fp, #-8]
    // 0x847720: stur            x4, [fp, #-0x28]
    // 0x847724: r5 = LoadInt32Instr(r0)
    //     0x847724: sbfx            x5, x0, #1, #0x1f
    // 0x847728: stur            x5, [fp, #-0x20]
    // 0x84772c: tbz             x5, #0x3f, #0x847744
    // 0x847730: mov             x2, x0
    // 0x847734: mov             x3, x5
    // 0x847738: r1 = 0
    //     0x847738: movz            x1, #0
    // 0x84773c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x84773c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x847740: r0 = checkValidRange()
    //     0x847740: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x847744: ldur            x20, [fp, #-0x20]
    // 0x847748: cbnz            x20, #0x847754
    // 0x84774c: ldur            x24, [fp, #-0x28]
    // 0x847750: b               #0x847868
    // 0x847754: ldur            x23, [fp, #-8]
    // 0x847758: cmp             w23, #0x800
    // 0x84775c: b.ge            #0x847818
    // 0x847760: ldur            x25, [fp, #-0x18]
    // 0x847764: ldur            x24, [fp, #-0x28]
    // 0x847768: mov             x1, x23
    // 0x84776c: add             x0, x25, #0x17
    // 0x847770: add             x23, x24, #0x17
    // 0x847774: cbz             x1, #0x847814
    // 0x847778: cmp             x23, x0
    // 0x84777c: b.ls            #0x8477d8
    // 0x847780: sxtw            x1, w1
    // 0x847784: add             x16, x0, x1
    // 0x847788: cmp             x23, x16
    // 0x84778c: b.hs            #0x8477d8
    // 0x847790: mov             x0, x16
    // 0x847794: add             x23, x23, x1
    // 0x847798: tbz             w1, #3, #0x8477a4
    // 0x84779c: ldr             x16, [x0, #-8]!
    // 0x8477a0: str             x16, [x23, #-8]!
    // 0x8477a4: tbz             w1, #2, #0x8477b0
    // 0x8477a8: ldr             w16, [x0, #-4]!
    // 0x8477ac: str             w16, [x23, #-4]!
    // 0x8477b0: tbz             w1, #1, #0x8477bc
    // 0x8477b4: ldrh            w16, [x0, #-2]!
    // 0x8477b8: strh            w16, [x23, #-2]!
    // 0x8477bc: ands            w1, w1, #0xfffffff1
    // 0x8477c0: b.eq            #0x847814
    // 0x8477c4: ldp             x16, x17, [x0, #-0x10]!
    // 0x8477c8: stp             x16, x17, [x23, #-0x10]!
    // 0x8477cc: subs            w1, w1, #0x10
    // 0x8477d0: b.ne            #0x8477c4
    // 0x8477d4: b               #0x847814
    // 0x8477d8: tbz             w1, #3, #0x8477e4
    // 0x8477dc: ldr             x16, [x0], #8
    // 0x8477e0: str             x16, [x23], #8
    // 0x8477e4: tbz             w1, #2, #0x8477f0
    // 0x8477e8: ldr             w16, [x0], #4
    // 0x8477ec: str             w16, [x23], #4
    // 0x8477f0: tbz             w1, #1, #0x8477fc
    // 0x8477f4: ldrh            w16, [x0], #2
    // 0x8477f8: strh            w16, [x23], #2
    // 0x8477fc: ands            w1, w1, #0xfffffff1
    // 0x847800: b.eq            #0x847814
    // 0x847804: ldp             x16, x17, [x0], #0x10
    // 0x847808: stp             x16, x17, [x23], #0x10
    // 0x84780c: subs            w1, w1, #0x10
    // 0x847810: b.ne            #0x847804
    // 0x847814: b               #0x847868
    // 0x847818: ldur            x25, [fp, #-0x18]
    // 0x84781c: ldur            x24, [fp, #-0x28]
    // 0x847820: lsl             x2, x20, #1
    // 0x847824: LoadField: r0 = r24->field_7
    //     0x847824: ldur            x0, [x24, #7]
    // 0x847828: LoadField: r1 = r25->field_7
    //     0x847828: ldur            x1, [x25, #7]
    // 0x84782c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x84782c: mov             x20, THR
    //     0x847830: ldr             x9, [x20, #0x650]
    //     0x847834: mov             x17, fp
    //     0x847838: str             fp, [SP, #-8]!
    //     0x84783c: mov             fp, SP
    //     0x847840: and             SP, SP, #0xfffffffffffffff0
    //     0x847844: mov             x19, sp
    //     0x847848: mov             sp, SP
    //     0x84784c: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x847850: blr             x9
    //     0x847854: movz            x16, #0x8
    //     0x847858: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x84785c: mov             sp, x19
    //     0x847860: mov             SP, fp
    //     0x847864: ldr             fp, [SP], #8
    // 0x847868: ldur            x1, [fp, #-0x10]
    // 0x84786c: mov             x0, x24
    // 0x847870: StoreField: r1->field_7 = r0
    //     0x847870: stur            w0, [x1, #7]
    //     0x847874: ldurb           w16, [x1, #-1]
    //     0x847878: ldurb           w17, [x0, #-1]
    //     0x84787c: and             x16, x17, x16, lsr #2
    //     0x847880: tst             x16, HEAP, lsr #32
    //     0x847884: b.eq            #0x84788c
    //     0x847888: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x84788c: r0 = Null
    //     0x84788c: mov             x0, NULL
    // 0x847890: LeaveFrame
    //     0x847890: mov             SP, fp
    //     0x847894: ldp             fp, lr, [SP], #0x10
    // 0x847898: ret
    //     0x847898: ret             
    // 0x84789c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84789c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8478a0: b               #0x847708
  }
  _ toString(/* No info */) {
    // ** addr: 0xb48414, size: 0x78
    // 0xb48414: EnterFrame
    //     0xb48414: stp             fp, lr, [SP, #-0x10]!
    //     0xb48418: mov             fp, SP
    // 0xb4841c: AllocStack(0x8)
    //     0xb4841c: sub             SP, SP, #8
    // 0xb48420: CheckStackOverflow
    //     0xb48420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb48424: cmp             SP, x16
    //     0xb48428: b.ls            #0xb48480
    // 0xb4842c: ldr             x0, [fp, #0x10]
    // 0xb48430: LoadField: r2 = r0->field_7
    //     0xb48430: ldur            w2, [x0, #7]
    // 0xb48434: DecompressPointer r2
    //     0xb48434: add             x2, x2, HEAP, lsl #32
    // 0xb48438: LoadField: r0 = r2->field_13
    //     0xb48438: ldur            w0, [x2, #0x13]
    // 0xb4843c: r1 = LoadInt32Instr(r0)
    //     0xb4843c: sbfx            x1, x0, #1, #0x1f
    // 0xb48440: cmp             x1, #1
    // 0xb48444: b.ne            #0xb4846c
    // 0xb48448: mov             x0, x1
    // 0xb4844c: r1 = 0
    //     0xb4844c: movz            x1, #0
    // 0xb48450: cmp             x1, x0
    // 0xb48454: b.hs            #0xb48488
    // 0xb48458: ldurh           w0, [x2, #0x17]
    // 0xb4845c: lsl             x1, x0, #1
    // 0xb48460: str             x1, [SP]
    // 0xb48464: r0 = toString()
    //     0xb48464: bl              #0xb5f10c  ; [dart:core] _Smi::toString
    // 0xb48468: b               #0xb48474
    // 0xb4846c: mov             x1, x2
    // 0xb48470: r0 = listToString()
    //     0xb48470: bl              #0xb0c8e8  ; [dart:collection] ListBase::listToString
    // 0xb48474: LeaveFrame
    //     0xb48474: mov             SP, fp
    //     0xb48478: ldp             fp, lr, [SP], #0x10
    // 0xb4847c: ret
    //     0xb4847c: ret             
    // 0xb48480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48480: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48484: b               #0xb4842c
    // 0xb48488: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb48488: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc27bb4, size: 0xc4
    // 0xc27bb4: EnterFrame
    //     0xc27bb4: stp             fp, lr, [SP, #-0x10]!
    //     0xc27bb8: mov             fp, SP
    // 0xc27bbc: AllocStack(0x8)
    //     0xc27bbc: sub             SP, SP, #8
    // 0xc27bc0: CheckStackOverflow
    //     0xc27bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc27bc4: cmp             SP, x16
    //     0xc27bc8: b.ls            #0xc27c70
    // 0xc27bcc: ldr             x0, [fp, #0x10]
    // 0xc27bd0: cmp             w0, NULL
    // 0xc27bd4: b.ne            #0xc27be8
    // 0xc27bd8: r0 = false
    //     0xc27bd8: add             x0, NULL, #0x30  ; false
    // 0xc27bdc: LeaveFrame
    //     0xc27bdc: mov             SP, fp
    //     0xc27be0: ldp             fp, lr, [SP], #0x10
    // 0xc27be4: ret
    //     0xc27be4: ret             
    // 0xc27be8: r1 = 60
    //     0xc27be8: movz            x1, #0x3c
    // 0xc27bec: branchIfSmi(r0, 0xc27bf8)
    //     0xc27bec: tbz             w0, #0, #0xc27bf8
    // 0xc27bf0: r1 = LoadClassIdInstr(r0)
    //     0xc27bf0: ldur            x1, [x0, #-1]
    //     0xc27bf4: ubfx            x1, x1, #0xc, #0x14
    // 0xc27bf8: cmp             x1, #0x7c5
    // 0xc27bfc: b.ne            #0xc27c60
    // 0xc27c00: ldr             x1, [fp, #0x18]
    // 0xc27c04: LoadField: r2 = r1->field_7
    //     0xc27c04: ldur            w2, [x1, #7]
    // 0xc27c08: DecompressPointer r2
    //     0xc27c08: add             x2, x2, HEAP, lsl #32
    // 0xc27c0c: LoadField: r1 = r2->field_13
    //     0xc27c0c: ldur            w1, [x2, #0x13]
    // 0xc27c10: LoadField: r3 = r0->field_7
    //     0xc27c10: ldur            w3, [x0, #7]
    // 0xc27c14: DecompressPointer r3
    //     0xc27c14: add             x3, x3, HEAP, lsl #32
    // 0xc27c18: LoadField: r4 = r3->field_13
    //     0xc27c18: ldur            w4, [x3, #0x13]
    // 0xc27c1c: cmp             w1, w4
    // 0xc27c20: b.ne            #0xc27c60
    // 0xc27c24: mov             x1, x2
    // 0xc27c28: r0 = hashAll()
    //     0xc27c28: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xc27c2c: mov             x2, x0
    // 0xc27c30: ldr             x0, [fp, #0x10]
    // 0xc27c34: stur            x2, [fp, #-8]
    // 0xc27c38: LoadField: r1 = r0->field_7
    //     0xc27c38: ldur            w1, [x0, #7]
    // 0xc27c3c: DecompressPointer r1
    //     0xc27c3c: add             x1, x1, HEAP, lsl #32
    // 0xc27c40: r0 = hashAll()
    //     0xc27c40: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xc27c44: ldur            x1, [fp, #-8]
    // 0xc27c48: cmp             x1, x0
    // 0xc27c4c: r16 = true
    //     0xc27c4c: add             x16, NULL, #0x20  ; true
    // 0xc27c50: r17 = false
    //     0xc27c50: add             x17, NULL, #0x30  ; false
    // 0xc27c54: csel            x2, x16, x17, eq
    // 0xc27c58: mov             x0, x2
    // 0xc27c5c: b               #0xc27c64
    // 0xc27c60: r0 = false
    //     0xc27c60: add             x0, NULL, #0x30  ; false
    // 0xc27c64: LeaveFrame
    //     0xc27c64: mov             SP, fp
    //     0xc27c68: ldp             fp, lr, [SP], #0x10
    // 0xc27c6c: ret
    //     0xc27c6c: ret             
    // 0xc27c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc27c70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc27c74: b               #0xc27bcc
  }
  _ clone(/* No info */) {
    // ** addr: 0xcd326c, size: 0x50
    // 0xcd326c: EnterFrame
    //     0xcd326c: stp             fp, lr, [SP, #-0x10]!
    //     0xcd3270: mov             fp, SP
    // 0xcd3274: AllocStack(0x8)
    //     0xcd3274: sub             SP, SP, #8
    // 0xcd3278: CheckStackOverflow
    //     0xcd3278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd327c: cmp             SP, x16
    //     0xcd3280: b.ls            #0xcd32b4
    // 0xcd3284: LoadField: r2 = r1->field_7
    //     0xcd3284: ldur            w2, [x1, #7]
    // 0xcd3288: DecompressPointer r2
    //     0xcd3288: add             x2, x2, HEAP, lsl #32
    // 0xcd328c: stur            x2, [fp, #-8]
    // 0xcd3290: r0 = IfdValueShort()
    //     0xcd3290: bl              #0x843ac4  ; AllocateIfdValueShortStub -> IfdValueShort (size=0xc)
    // 0xcd3294: mov             x1, x0
    // 0xcd3298: ldur            x2, [fp, #-8]
    // 0xcd329c: stur            x0, [fp, #-8]
    // 0xcd32a0: r0 = IfdValueShort.list()
    //     0xcd32a0: bl              #0x8476e8  ; [package:image/src/exif/ifd_value.dart] IfdValueShort::IfdValueShort.list
    // 0xcd32a4: ldur            x0, [fp, #-8]
    // 0xcd32a8: LeaveFrame
    //     0xcd32a8: mov             SP, fp
    //     0xcd32ac: ldp             fp, lr, [SP], #0x10
    // 0xcd32b0: ret
    //     0xcd32b0: ret             
    // 0xcd32b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd32b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd32b8: b               #0xcd3284
  }
  dynamic toInt(dynamic) {
    // ** addr: 0xcd4640, size: 0x24
    // 0xcd4640: EnterFrame
    //     0xcd4640: stp             fp, lr, [SP, #-0x10]!
    //     0xcd4644: mov             fp, SP
    // 0xcd4648: ldr             x2, [fp, #0x10]
    // 0xcd464c: r1 = Function 'toInt':.
    //     0xcd464c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29710] AnonymousClosure: (0xcd4664), in [package:image/src/exif/ifd_value.dart] IfdValueShort::toInt (0xcde064)
    //     0xcd4650: ldr             x1, [x1, #0x710]
    // 0xcd4654: r0 = AllocateClosure()
    //     0xcd4654: bl              #0xd467d4  ; AllocateClosureStub
    // 0xcd4658: LeaveFrame
    //     0xcd4658: mov             SP, fp
    //     0xcd465c: ldp             fp, lr, [SP], #0x10
    // 0xcd4660: ret
    //     0xcd4660: ret             
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0xcd4664, size: 0x7c
    // 0xcd4664: EnterFrame
    //     0xcd4664: stp             fp, lr, [SP, #-0x10]!
    //     0xcd4668: mov             fp, SP
    // 0xcd466c: LoadField: r2 = r4->field_13
    //     0xcd466c: ldur            w2, [x4, #0x13]
    // 0xcd4670: sub             x3, x2, #2
    // 0xcd4674: add             x2, fp, w3, sxtw #2
    // 0xcd4678: ldr             x2, [x2, #0x10]
    // 0xcd467c: cmp             w3, #2
    // 0xcd4680: b.lt            #0xcd469c
    // 0xcd4684: add             x4, fp, w3, sxtw #2
    // 0xcd4688: ldr             x4, [x4, #8]
    // 0xcd468c: r3 = LoadInt32Instr(r4)
    //     0xcd468c: sbfx            x3, x4, #1, #0x1f
    //     0xcd4690: tbz             w4, #0, #0xcd4698
    //     0xcd4694: ldur            x3, [x4, #7]
    // 0xcd4698: b               #0xcd46a0
    // 0xcd469c: r3 = 0
    //     0xcd469c: movz            x3, #0
    // 0xcd46a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcd46a0: ldur            w4, [x2, #0x17]
    // 0xcd46a4: DecompressPointer r4
    //     0xcd46a4: add             x4, x4, HEAP, lsl #32
    // 0xcd46a8: LoadField: r2 = r4->field_7
    //     0xcd46a8: ldur            w2, [x4, #7]
    // 0xcd46ac: DecompressPointer r2
    //     0xcd46ac: add             x2, x2, HEAP, lsl #32
    // 0xcd46b0: LoadField: r4 = r2->field_13
    //     0xcd46b0: ldur            w4, [x2, #0x13]
    // 0xcd46b4: r0 = LoadInt32Instr(r4)
    //     0xcd46b4: sbfx            x0, x4, #1, #0x1f
    // 0xcd46b8: mov             x1, x3
    // 0xcd46bc: cmp             x1, x0
    // 0xcd46c0: b.hs            #0xcd46dc
    // 0xcd46c4: add             x16, x2, x3, lsl #1
    // 0xcd46c8: ldurh           w1, [x16, #0x17]
    // 0xcd46cc: lsl             x0, x1, #1
    // 0xcd46d0: LeaveFrame
    //     0xcd46d0: mov             SP, fp
    //     0xcd46d4: ldp             fp, lr, [SP], #0x10
    // 0xcd46d8: ret
    //     0xcd46d8: ret             
    // 0xcd46dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd46dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toInt(/* No info */) {
    // ** addr: 0xcde064, size: 0x6c
    // 0xcde064: EnterFrame
    //     0xcde064: stp             fp, lr, [SP, #-0x10]!
    //     0xcde068: mov             fp, SP
    // 0xcde06c: LoadField: r2 = r4->field_13
    //     0xcde06c: ldur            w2, [x4, #0x13]
    // 0xcde070: sub             x3, x2, #2
    // 0xcde074: cmp             w3, #2
    // 0xcde078: b.lt            #0xcde098
    // 0xcde07c: add             x2, fp, w3, sxtw #2
    // 0xcde080: ldr             x2, [x2, #8]
    // 0xcde084: r3 = LoadInt32Instr(r2)
    //     0xcde084: sbfx            x3, x2, #1, #0x1f
    //     0xcde088: tbz             w2, #0, #0xcde090
    //     0xcde08c: ldur            x3, [x2, #7]
    // 0xcde090: mov             x2, x3
    // 0xcde094: b               #0xcde09c
    // 0xcde098: r2 = 0
    //     0xcde098: movz            x2, #0
    // 0xcde09c: LoadField: r3 = r1->field_7
    //     0xcde09c: ldur            w3, [x1, #7]
    // 0xcde0a0: DecompressPointer r3
    //     0xcde0a0: add             x3, x3, HEAP, lsl #32
    // 0xcde0a4: LoadField: r4 = r3->field_13
    //     0xcde0a4: ldur            w4, [x3, #0x13]
    // 0xcde0a8: r0 = LoadInt32Instr(r4)
    //     0xcde0a8: sbfx            x0, x4, #1, #0x1f
    // 0xcde0ac: mov             x1, x2
    // 0xcde0b0: cmp             x1, x0
    // 0xcde0b4: b.hs            #0xcde0cc
    // 0xcde0b8: add             x16, x3, x2, lsl #1
    // 0xcde0bc: ldurh           w0, [x16, #0x17]
    // 0xcde0c0: LeaveFrame
    //     0xcde0c0: mov             SP, fp
    //     0xcde0c4: ldp             fp, lr, [SP], #0x10
    // 0xcde0c8: ret
    //     0xcde0c8: ret             
    // 0xcde0cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcde0cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1990, size: 0xc, field offset: 0x8
class IfdValueAscii extends IfdValue {

  _ IfdValueAscii.data(/* No info */) {
    // ** addr: 0x843ad0, size: 0x90
    // 0x843ad0: EnterFrame
    //     0x843ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x843ad4: mov             fp, SP
    // 0x843ad8: AllocStack(0x10)
    //     0x843ad8: sub             SP, SP, #0x10
    // 0x843adc: SetupParameters(IfdValueAscii this /* r1 => r4, fp-0x8 */)
    //     0x843adc: mov             x4, x1
    //     0x843ae0: stur            x1, [fp, #-8]
    // 0x843ae4: CheckStackOverflow
    //     0x843ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843ae8: cmp             SP, x16
    //     0x843aec: b.ls            #0x843b58
    // 0x843af0: cbnz            x3, #0x843b00
    // 0x843af4: mov             x1, x4
    // 0x843af8: r0 = ""
    //     0x843af8: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x843afc: b               #0x843b2c
    // 0x843b00: sub             x5, x3, #1
    // 0x843b04: r0 = BoxInt64Instr(r5)
    //     0x843b04: sbfiz           x0, x5, #1, #0x1f
    //     0x843b08: cmp             x5, x0, asr #1
    //     0x843b0c: b.eq            #0x843b18
    //     0x843b10: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x843b14: stur            x5, [x0, #7]
    // 0x843b18: str             x0, [SP]
    // 0x843b1c: mov             x1, x2
    // 0x843b20: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x843b20: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x843b24: r0 = readString()
    //     0x843b24: bl              #0x843b84  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x843b28: ldur            x1, [fp, #-8]
    // 0x843b2c: StoreField: r1->field_7 = r0
    //     0x843b2c: stur            w0, [x1, #7]
    //     0x843b30: ldurb           w16, [x1, #-1]
    //     0x843b34: ldurb           w17, [x0, #-1]
    //     0x843b38: and             x16, x17, x16, lsr #2
    //     0x843b3c: tst             x16, HEAP, lsr #32
    //     0x843b40: b.eq            #0x843b48
    //     0x843b44: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x843b48: r0 = Null
    //     0x843b48: mov             x0, NULL
    // 0x843b4c: LeaveFrame
    //     0x843b4c: mov             SP, fp
    //     0x843b50: ldp             fp, lr, [SP], #0x10
    // 0x843b54: ret
    //     0x843b54: ret             
    // 0x843b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843b58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843b5c: b               #0x843af0
  }
  IfdValueType dyn:get:type(IfdValueAscii) {
    // ** addr: 0x843b78, size: 0x24
    // 0x843b78: r0 = Instance_IfdValueType
    //     0x843b78: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c48] Obj!IfdValueType@dcf391
    //     0x843b7c: ldr             x0, [x0, #0xc48]
    // 0x843b80: ret
    //     0x843b80: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc27a9c, size: 0x100
    // 0xc27a9c: EnterFrame
    //     0xc27a9c: stp             fp, lr, [SP, #-0x10]!
    //     0xc27aa0: mov             fp, SP
    // 0xc27aa4: AllocStack(0x10)
    //     0xc27aa4: sub             SP, SP, #0x10
    // 0xc27aa8: CheckStackOverflow
    //     0xc27aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc27aac: cmp             SP, x16
    //     0xc27ab0: b.ls            #0xc27b94
    // 0xc27ab4: ldr             x0, [fp, #0x10]
    // 0xc27ab8: cmp             w0, NULL
    // 0xc27abc: b.ne            #0xc27ad0
    // 0xc27ac0: r0 = false
    //     0xc27ac0: add             x0, NULL, #0x30  ; false
    // 0xc27ac4: LeaveFrame
    //     0xc27ac4: mov             SP, fp
    //     0xc27ac8: ldp             fp, lr, [SP], #0x10
    // 0xc27acc: ret
    //     0xc27acc: ret             
    // 0xc27ad0: r1 = 60
    //     0xc27ad0: movz            x1, #0x3c
    // 0xc27ad4: branchIfSmi(r0, 0xc27ae0)
    //     0xc27ad4: tbz             w0, #0, #0xc27ae0
    // 0xc27ad8: r1 = LoadClassIdInstr(r0)
    //     0xc27ad8: ldur            x1, [x0, #-1]
    //     0xc27adc: ubfx            x1, x1, #0xc, #0x14
    // 0xc27ae0: cmp             x1, #0x7c6
    // 0xc27ae4: b.ne            #0xc27b84
    // 0xc27ae8: ldr             x1, [fp, #0x18]
    // 0xc27aec: r0 = length()
    //     0xc27aec: bl              #0xc27b9c  ; [package:image/src/exif/ifd_value.dart] IfdValueAscii::length
    // 0xc27af0: ldr             x1, [fp, #0x10]
    // 0xc27af4: LoadField: r2 = r1->field_7
    //     0xc27af4: ldur            w2, [x1, #7]
    // 0xc27af8: DecompressPointer r2
    //     0xc27af8: add             x2, x2, HEAP, lsl #32
    // 0xc27afc: LoadField: r3 = r2->field_7
    //     0xc27afc: ldur            w3, [x2, #7]
    // 0xc27b00: r2 = LoadInt32Instr(r3)
    //     0xc27b00: sbfx            x2, x3, #1, #0x1f
    // 0xc27b04: add             x3, x2, #1
    // 0xc27b08: cmp             x0, x3
    // 0xc27b0c: b.ne            #0xc27b84
    // 0xc27b10: ldr             x0, [fp, #0x18]
    // 0xc27b14: LoadField: r2 = r0->field_7
    //     0xc27b14: ldur            w2, [x0, #7]
    // 0xc27b18: DecompressPointer r2
    //     0xc27b18: add             x2, x2, HEAP, lsl #32
    // 0xc27b1c: r0 = LoadClassIdInstr(r2)
    //     0xc27b1c: ldur            x0, [x2, #-1]
    //     0xc27b20: ubfx            x0, x0, #0xc, #0x14
    // 0xc27b24: str             x2, [SP]
    // 0xc27b28: r0 = GDT[cid_x0 + 0x4627]()
    //     0xc27b28: movz            x17, #0x4627
    //     0xc27b2c: add             lr, x0, x17
    //     0xc27b30: ldr             lr, [x21, lr, lsl #3]
    //     0xc27b34: blr             lr
    // 0xc27b38: mov             x1, x0
    // 0xc27b3c: ldr             x0, [fp, #0x10]
    // 0xc27b40: stur            x1, [fp, #-8]
    // 0xc27b44: LoadField: r2 = r0->field_7
    //     0xc27b44: ldur            w2, [x0, #7]
    // 0xc27b48: DecompressPointer r2
    //     0xc27b48: add             x2, x2, HEAP, lsl #32
    // 0xc27b4c: r0 = LoadClassIdInstr(r2)
    //     0xc27b4c: ldur            x0, [x2, #-1]
    //     0xc27b50: ubfx            x0, x0, #0xc, #0x14
    // 0xc27b54: str             x2, [SP]
    // 0xc27b58: r0 = GDT[cid_x0 + 0x4627]()
    //     0xc27b58: movz            x17, #0x4627
    //     0xc27b5c: add             lr, x0, x17
    //     0xc27b60: ldr             lr, [x21, lr, lsl #3]
    //     0xc27b64: blr             lr
    // 0xc27b68: ldur            x1, [fp, #-8]
    // 0xc27b6c: cmp             w1, w0
    // 0xc27b70: r16 = true
    //     0xc27b70: add             x16, NULL, #0x20  ; true
    // 0xc27b74: r17 = false
    //     0xc27b74: add             x17, NULL, #0x30  ; false
    // 0xc27b78: csel            x2, x16, x17, eq
    // 0xc27b7c: mov             x0, x2
    // 0xc27b80: b               #0xc27b88
    // 0xc27b84: r0 = false
    //     0xc27b84: add             x0, NULL, #0x30  ; false
    // 0xc27b88: LeaveFrame
    //     0xc27b88: mov             SP, fp
    //     0xc27b8c: ldp             fp, lr, [SP], #0x10
    // 0xc27b90: ret
    //     0xc27b90: ret             
    // 0xc27b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc27b94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc27b98: b               #0xc27ab4
  }
  get _ length(/* No info */) {
    // ** addr: 0xc27b9c, size: 0x18
    // 0xc27b9c: LoadField: r2 = r1->field_7
    //     0xc27b9c: ldur            w2, [x1, #7]
    // 0xc27ba0: DecompressPointer r2
    //     0xc27ba0: add             x2, x2, HEAP, lsl #32
    // 0xc27ba4: LoadField: r1 = r2->field_7
    //     0xc27ba4: ldur            w1, [x2, #7]
    // 0xc27ba8: r2 = LoadInt32Instr(r1)
    //     0xc27ba8: sbfx            x2, x1, #1, #0x1f
    // 0xc27bac: add             x0, x2, #1
    // 0xc27bb0: ret
    //     0xc27bb0: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0xcd323c, size: 0x30
    // 0xcd323c: EnterFrame
    //     0xcd323c: stp             fp, lr, [SP, #-0x10]!
    //     0xcd3240: mov             fp, SP
    // 0xcd3244: AllocStack(0x8)
    //     0xcd3244: sub             SP, SP, #8
    // 0xcd3248: LoadField: r0 = r1->field_7
    //     0xcd3248: ldur            w0, [x1, #7]
    // 0xcd324c: DecompressPointer r0
    //     0xcd324c: add             x0, x0, HEAP, lsl #32
    // 0xcd3250: stur            x0, [fp, #-8]
    // 0xcd3254: r0 = IfdValueAscii()
    //     0xcd3254: bl              #0x843db4  ; AllocateIfdValueAsciiStub -> IfdValueAscii (size=0xc)
    // 0xcd3258: ldur            x1, [fp, #-8]
    // 0xcd325c: StoreField: r0->field_7 = r1
    //     0xcd325c: stur            w1, [x0, #7]
    // 0xcd3260: LeaveFrame
    //     0xcd3260: mov             SP, fp
    //     0xcd3264: ldp             fp, lr, [SP], #0x10
    // 0xcd3268: ret
    //     0xcd3268: ret             
  }
  _ toData(/* No info */) {
    // ** addr: 0xcd3594, size: 0x58
    // 0xcd3594: EnterFrame
    //     0xcd3594: stp             fp, lr, [SP, #-0x10]!
    //     0xcd3598: mov             fp, SP
    // 0xcd359c: AllocStack(0x8)
    //     0xcd359c: sub             SP, SP, #8
    // 0xcd35a0: CheckStackOverflow
    //     0xcd35a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd35a4: cmp             SP, x16
    //     0xcd35a8: b.ls            #0xcd35e4
    // 0xcd35ac: LoadField: r0 = r1->field_7
    //     0xcd35ac: ldur            w0, [x1, #7]
    // 0xcd35b0: DecompressPointer r0
    //     0xcd35b0: add             x0, x0, HEAP, lsl #32
    // 0xcd35b4: stur            x0, [fp, #-8]
    // 0xcd35b8: r1 = <int>
    //     0xcd35b8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xcd35bc: r0 = CodeUnits()
    //     0xcd35bc: bl              #0x5d2d10  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0xcd35c0: mov             x1, x0
    // 0xcd35c4: ldur            x0, [fp, #-8]
    // 0xcd35c8: StoreField: r1->field_b = r0
    //     0xcd35c8: stur            w0, [x1, #0xb]
    // 0xcd35cc: mov             x2, x1
    // 0xcd35d0: r1 = Null
    //     0xcd35d0: mov             x1, NULL
    // 0xcd35d4: r0 = Uint8List.fromList()
    //     0xcd35d4: bl              #0x5ca714  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0xcd35d8: LeaveFrame
    //     0xcd35d8: mov             SP, fp
    //     0xcd35dc: ldp             fp, lr, [SP], #0x10
    // 0xcd35e0: ret
    //     0xcd35e0: ret             
    // 0xcd35e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd35e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd35e8: b               #0xcd35ac
  }
}

// class id: 1991, size: 0xc, field offset: 0x8
class IfdByteValue extends IfdValue {

  IfdValueType dyn:get:type(IfdByteValue) {
    // ** addr: 0x843e84, size: 0x24
    // 0x843e84: r0 = Instance_IfdValueType
    //     0x843e84: add             x0, PP, #0x29, lsl #12  ; [pp+0x296d8] Obj!IfdValueType@dcf3d1
    //     0x843e88: ldr             x0, [x0, #0x6d8]
    // 0x843e8c: ret
    //     0x843e8c: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xb4839c, size: 0x78
    // 0xb4839c: EnterFrame
    //     0xb4839c: stp             fp, lr, [SP, #-0x10]!
    //     0xb483a0: mov             fp, SP
    // 0xb483a4: AllocStack(0x8)
    //     0xb483a4: sub             SP, SP, #8
    // 0xb483a8: CheckStackOverflow
    //     0xb483a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb483ac: cmp             SP, x16
    //     0xb483b0: b.ls            #0xb48408
    // 0xb483b4: ldr             x0, [fp, #0x10]
    // 0xb483b8: LoadField: r2 = r0->field_7
    //     0xb483b8: ldur            w2, [x0, #7]
    // 0xb483bc: DecompressPointer r2
    //     0xb483bc: add             x2, x2, HEAP, lsl #32
    // 0xb483c0: LoadField: r0 = r2->field_13
    //     0xb483c0: ldur            w0, [x2, #0x13]
    // 0xb483c4: r1 = LoadInt32Instr(r0)
    //     0xb483c4: sbfx            x1, x0, #1, #0x1f
    // 0xb483c8: cmp             x1, #1
    // 0xb483cc: b.ne            #0xb483f4
    // 0xb483d0: mov             x0, x1
    // 0xb483d4: r1 = 0
    //     0xb483d4: movz            x1, #0
    // 0xb483d8: cmp             x1, x0
    // 0xb483dc: b.hs            #0xb48410
    // 0xb483e0: ArrayLoad: r0 = r2[0]  ; List_1
    //     0xb483e0: ldrb            w0, [x2, #0x17]
    // 0xb483e4: lsl             x1, x0, #1
    // 0xb483e8: str             x1, [SP]
    // 0xb483ec: r0 = toString()
    //     0xb483ec: bl              #0xb5f10c  ; [dart:core] _Smi::toString
    // 0xb483f0: b               #0xb483fc
    // 0xb483f4: mov             x1, x2
    // 0xb483f8: r0 = listToString()
    //     0xb483f8: bl              #0xb0c8e8  ; [dart:collection] ListBase::listToString
    // 0xb483fc: LeaveFrame
    //     0xb483fc: mov             SP, fp
    //     0xb48400: ldp             fp, lr, [SP], #0x10
    // 0xb48404: ret
    //     0xb48404: ret             
    // 0xb48408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48408: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4840c: b               #0xb483b4
    // 0xb48410: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb48410: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc279d8, size: 0xc4
    // 0xc279d8: EnterFrame
    //     0xc279d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc279dc: mov             fp, SP
    // 0xc279e0: AllocStack(0x8)
    //     0xc279e0: sub             SP, SP, #8
    // 0xc279e4: CheckStackOverflow
    //     0xc279e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc279e8: cmp             SP, x16
    //     0xc279ec: b.ls            #0xc27a94
    // 0xc279f0: ldr             x0, [fp, #0x10]
    // 0xc279f4: cmp             w0, NULL
    // 0xc279f8: b.ne            #0xc27a0c
    // 0xc279fc: r0 = false
    //     0xc279fc: add             x0, NULL, #0x30  ; false
    // 0xc27a00: LeaveFrame
    //     0xc27a00: mov             SP, fp
    //     0xc27a04: ldp             fp, lr, [SP], #0x10
    // 0xc27a08: ret
    //     0xc27a08: ret             
    // 0xc27a0c: r1 = 60
    //     0xc27a0c: movz            x1, #0x3c
    // 0xc27a10: branchIfSmi(r0, 0xc27a1c)
    //     0xc27a10: tbz             w0, #0, #0xc27a1c
    // 0xc27a14: r1 = LoadClassIdInstr(r0)
    //     0xc27a14: ldur            x1, [x0, #-1]
    //     0xc27a18: ubfx            x1, x1, #0xc, #0x14
    // 0xc27a1c: cmp             x1, #0x7c7
    // 0xc27a20: b.ne            #0xc27a84
    // 0xc27a24: ldr             x1, [fp, #0x18]
    // 0xc27a28: LoadField: r2 = r1->field_7
    //     0xc27a28: ldur            w2, [x1, #7]
    // 0xc27a2c: DecompressPointer r2
    //     0xc27a2c: add             x2, x2, HEAP, lsl #32
    // 0xc27a30: LoadField: r1 = r2->field_13
    //     0xc27a30: ldur            w1, [x2, #0x13]
    // 0xc27a34: LoadField: r3 = r0->field_7
    //     0xc27a34: ldur            w3, [x0, #7]
    // 0xc27a38: DecompressPointer r3
    //     0xc27a38: add             x3, x3, HEAP, lsl #32
    // 0xc27a3c: LoadField: r4 = r3->field_13
    //     0xc27a3c: ldur            w4, [x3, #0x13]
    // 0xc27a40: cmp             w1, w4
    // 0xc27a44: b.ne            #0xc27a84
    // 0xc27a48: mov             x1, x2
    // 0xc27a4c: r0 = hashAll()
    //     0xc27a4c: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xc27a50: mov             x2, x0
    // 0xc27a54: ldr             x0, [fp, #0x10]
    // 0xc27a58: stur            x2, [fp, #-8]
    // 0xc27a5c: LoadField: r1 = r0->field_7
    //     0xc27a5c: ldur            w1, [x0, #7]
    // 0xc27a60: DecompressPointer r1
    //     0xc27a60: add             x1, x1, HEAP, lsl #32
    // 0xc27a64: r0 = hashAll()
    //     0xc27a64: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xc27a68: ldur            x1, [fp, #-8]
    // 0xc27a6c: cmp             x1, x0
    // 0xc27a70: r16 = true
    //     0xc27a70: add             x16, NULL, #0x20  ; true
    // 0xc27a74: r17 = false
    //     0xc27a74: add             x17, NULL, #0x30  ; false
    // 0xc27a78: csel            x2, x16, x17, eq
    // 0xc27a7c: mov             x0, x2
    // 0xc27a80: b               #0xc27a88
    // 0xc27a84: r0 = false
    //     0xc27a84: add             x0, NULL, #0x30  ; false
    // 0xc27a88: LeaveFrame
    //     0xc27a88: mov             SP, fp
    //     0xc27a8c: ldp             fp, lr, [SP], #0x10
    // 0xc27a90: ret
    //     0xc27a90: ret             
    // 0xc27a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc27a94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc27a98: b               #0xc279f0
  }
  _ clone(/* No info */) {
    // ** addr: 0xcd31ec, size: 0x50
    // 0xcd31ec: EnterFrame
    //     0xcd31ec: stp             fp, lr, [SP, #-0x10]!
    //     0xcd31f0: mov             fp, SP
    // 0xcd31f4: AllocStack(0x8)
    //     0xcd31f4: sub             SP, SP, #8
    // 0xcd31f8: CheckStackOverflow
    //     0xcd31f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd31fc: cmp             SP, x16
    //     0xcd3200: b.ls            #0xcd3234
    // 0xcd3204: LoadField: r2 = r1->field_7
    //     0xcd3204: ldur            w2, [x1, #7]
    // 0xcd3208: DecompressPointer r2
    //     0xcd3208: add             x2, x2, HEAP, lsl #32
    // 0xcd320c: stur            x2, [fp, #-8]
    // 0xcd3210: r0 = IfdByteValue()
    //     0xcd3210: bl              #0x843e60  ; AllocateIfdByteValueStub -> IfdByteValue (size=0xc)
    // 0xcd3214: mov             x1, x0
    // 0xcd3218: ldur            x2, [fp, #-8]
    // 0xcd321c: stur            x0, [fp, #-8]
    // 0xcd3220: r0 = IfdValueUndefined.list()
    //     0xcd3220: bl              #0x847b80  ; [package:image/src/exif/ifd_value.dart] IfdValueUndefined::IfdValueUndefined.list
    // 0xcd3224: ldur            x0, [fp, #-8]
    // 0xcd3228: LeaveFrame
    //     0xcd3228: mov             SP, fp
    //     0xcd322c: ldp             fp, lr, [SP], #0x10
    // 0xcd3230: ret
    //     0xcd3230: ret             
    // 0xcd3234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd3234: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd3238: b               #0xcd3204
  }
  dynamic toInt(dynamic) {
    // ** addr: 0xcd45a0, size: 0x24
    // 0xcd45a0: EnterFrame
    //     0xcd45a0: stp             fp, lr, [SP, #-0x10]!
    //     0xcd45a4: mov             fp, SP
    // 0xcd45a8: ldr             x2, [fp, #0x10]
    // 0xcd45ac: r1 = Function 'toInt':.
    //     0xcd45ac: add             x1, PP, #0x29, lsl #12  ; [pp+0x296d0] AnonymousClosure: (0xcd45c4), in [package:image/src/exif/ifd_value.dart] IfdByteValue::toInt (0xcddff8)
    //     0xcd45b0: ldr             x1, [x1, #0x6d0]
    // 0xcd45b4: r0 = AllocateClosure()
    //     0xcd45b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xcd45b8: LeaveFrame
    //     0xcd45b8: mov             SP, fp
    //     0xcd45bc: ldp             fp, lr, [SP], #0x10
    // 0xcd45c0: ret
    //     0xcd45c0: ret             
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0xcd45c4, size: 0x7c
    // 0xcd45c4: EnterFrame
    //     0xcd45c4: stp             fp, lr, [SP, #-0x10]!
    //     0xcd45c8: mov             fp, SP
    // 0xcd45cc: LoadField: r2 = r4->field_13
    //     0xcd45cc: ldur            w2, [x4, #0x13]
    // 0xcd45d0: sub             x3, x2, #2
    // 0xcd45d4: add             x2, fp, w3, sxtw #2
    // 0xcd45d8: ldr             x2, [x2, #0x10]
    // 0xcd45dc: cmp             w3, #2
    // 0xcd45e0: b.lt            #0xcd45fc
    // 0xcd45e4: add             x4, fp, w3, sxtw #2
    // 0xcd45e8: ldr             x4, [x4, #8]
    // 0xcd45ec: r3 = LoadInt32Instr(r4)
    //     0xcd45ec: sbfx            x3, x4, #1, #0x1f
    //     0xcd45f0: tbz             w4, #0, #0xcd45f8
    //     0xcd45f4: ldur            x3, [x4, #7]
    // 0xcd45f8: b               #0xcd4600
    // 0xcd45fc: r3 = 0
    //     0xcd45fc: movz            x3, #0
    // 0xcd4600: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcd4600: ldur            w4, [x2, #0x17]
    // 0xcd4604: DecompressPointer r4
    //     0xcd4604: add             x4, x4, HEAP, lsl #32
    // 0xcd4608: LoadField: r2 = r4->field_7
    //     0xcd4608: ldur            w2, [x4, #7]
    // 0xcd460c: DecompressPointer r2
    //     0xcd460c: add             x2, x2, HEAP, lsl #32
    // 0xcd4610: LoadField: r4 = r2->field_13
    //     0xcd4610: ldur            w4, [x2, #0x13]
    // 0xcd4614: r0 = LoadInt32Instr(r4)
    //     0xcd4614: sbfx            x0, x4, #1, #0x1f
    // 0xcd4618: mov             x1, x3
    // 0xcd461c: cmp             x1, x0
    // 0xcd4620: b.hs            #0xcd463c
    // 0xcd4624: ArrayLoad: r1 = r2[r3]  ; List_1
    //     0xcd4624: add             x16, x2, x3
    //     0xcd4628: ldrb            w1, [x16, #0x17]
    // 0xcd462c: lsl             x0, x1, #1
    // 0xcd4630: LeaveFrame
    //     0xcd4630: mov             SP, fp
    //     0xcd4634: ldp             fp, lr, [SP], #0x10
    // 0xcd4638: ret
    //     0xcd4638: ret             
    // 0xcd463c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd463c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toInt(/* No info */) {
    // ** addr: 0xcddff8, size: 0x6c
    // 0xcddff8: EnterFrame
    //     0xcddff8: stp             fp, lr, [SP, #-0x10]!
    //     0xcddffc: mov             fp, SP
    // 0xcde000: LoadField: r2 = r4->field_13
    //     0xcde000: ldur            w2, [x4, #0x13]
    // 0xcde004: sub             x3, x2, #2
    // 0xcde008: cmp             w3, #2
    // 0xcde00c: b.lt            #0xcde02c
    // 0xcde010: add             x2, fp, w3, sxtw #2
    // 0xcde014: ldr             x2, [x2, #8]
    // 0xcde018: r3 = LoadInt32Instr(r2)
    //     0xcde018: sbfx            x3, x2, #1, #0x1f
    //     0xcde01c: tbz             w2, #0, #0xcde024
    //     0xcde020: ldur            x3, [x2, #7]
    // 0xcde024: mov             x2, x3
    // 0xcde028: b               #0xcde030
    // 0xcde02c: r2 = 0
    //     0xcde02c: movz            x2, #0
    // 0xcde030: LoadField: r3 = r1->field_7
    //     0xcde030: ldur            w3, [x1, #7]
    // 0xcde034: DecompressPointer r3
    //     0xcde034: add             x3, x3, HEAP, lsl #32
    // 0xcde038: LoadField: r4 = r3->field_13
    //     0xcde038: ldur            w4, [x3, #0x13]
    // 0xcde03c: r0 = LoadInt32Instr(r4)
    //     0xcde03c: sbfx            x0, x4, #1, #0x1f
    // 0xcde040: mov             x1, x2
    // 0xcde044: cmp             x1, x0
    // 0xcde048: b.hs            #0xcde060
    // 0xcde04c: ArrayLoad: r0 = r3[r2]  ; List_1
    //     0xcde04c: add             x16, x3, x2
    //     0xcde050: ldrb            w0, [x16, #0x17]
    // 0xcde054: LeaveFrame
    //     0xcde054: mov             SP, fp
    //     0xcde058: ldp             fp, lr, [SP], #0x10
    // 0xcde05c: ret
    //     0xcde05c: ret             
    // 0xcde060: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcde060: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 6773, size: 0x14, field offset: 0x14
enum IfdValueType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb64efc, size: 0x64
    // 0xb64efc: EnterFrame
    //     0xb64efc: stp             fp, lr, [SP, #-0x10]!
    //     0xb64f00: mov             fp, SP
    // 0xb64f04: AllocStack(0x10)
    //     0xb64f04: sub             SP, SP, #0x10
    // 0xb64f08: SetupParameters(IfdValueType this /* r1 => r0, fp-0x8 */)
    //     0xb64f08: mov             x0, x1
    //     0xb64f0c: stur            x1, [fp, #-8]
    // 0xb64f10: CheckStackOverflow
    //     0xb64f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64f14: cmp             SP, x16
    //     0xb64f18: b.ls            #0xb64f58
    // 0xb64f1c: r1 = Null
    //     0xb64f1c: mov             x1, NULL
    // 0xb64f20: r2 = 4
    //     0xb64f20: movz            x2, #0x4
    // 0xb64f24: r0 = AllocateArray()
    //     0xb64f24: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb64f28: r16 = "IfdValueType."
    //     0xb64f28: add             x16, PP, #0x29, lsl #12  ; [pp+0x296c0] "IfdValueType."
    //     0xb64f2c: ldr             x16, [x16, #0x6c0]
    // 0xb64f30: StoreField: r0->field_f = r16
    //     0xb64f30: stur            w16, [x0, #0xf]
    // 0xb64f34: ldur            x1, [fp, #-8]
    // 0xb64f38: LoadField: r2 = r1->field_f
    //     0xb64f38: ldur            w2, [x1, #0xf]
    // 0xb64f3c: DecompressPointer r2
    //     0xb64f3c: add             x2, x2, HEAP, lsl #32
    // 0xb64f40: StoreField: r0->field_13 = r2
    //     0xb64f40: stur            w2, [x0, #0x13]
    // 0xb64f44: str             x0, [SP]
    // 0xb64f48: r0 = _interpolate()
    //     0xb64f48: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb64f4c: LeaveFrame
    //     0xb64f4c: mov             SP, fp
    //     0xb64f50: ldp             fp, lr, [SP], #0x10
    // 0xb64f54: ret
    //     0xb64f54: ret             
    // 0xb64f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64f58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64f5c: b               #0xb64f1c
  }
}
