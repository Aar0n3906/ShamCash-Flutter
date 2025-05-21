// lib: , url: package:local_auth_platform_interface/types/auth_options.dart

// class id: 1049606, size: 0x8
class :: {
}

// class id: 1803, size: 0x18, field offset: 0x8
//   const constructor, 
class AuthenticationOptions extends Object {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;

  get _ hashCode(/* No info */) {
    // ** addr: 0xaee524, size: 0x68
    // 0xaee524: EnterFrame
    //     0xaee524: stp             fp, lr, [SP, #-0x10]!
    //     0xaee528: mov             fp, SP
    // 0xaee52c: AllocStack(0x10)
    //     0xaee52c: sub             SP, SP, #0x10
    // 0xaee530: CheckStackOverflow
    //     0xaee530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaee534: cmp             SP, x16
    //     0xaee538: b.ls            #0xaee584
    // 0xaee53c: ldr             x0, [fp, #0x10]
    // 0xaee540: LoadField: r1 = r0->field_13
    //     0xaee540: ldur            w1, [x0, #0x13]
    // 0xaee544: DecompressPointer r1
    //     0xaee544: add             x1, x1, HEAP, lsl #32
    // 0xaee548: r16 = true
    //     0xaee548: add             x16, NULL, #0x20  ; true
    // 0xaee54c: stp             x1, x16, [SP]
    // 0xaee550: r1 = true
    //     0xaee550: add             x1, NULL, #0x20  ; true
    // 0xaee554: r2 = false
    //     0xaee554: add             x2, NULL, #0x30  ; false
    // 0xaee558: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xaee558: ldr             x4, [PP, #0x6b70]  ; [pp+0x6b70] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xaee55c: r0 = hash()
    //     0xaee55c: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaee560: mov             x2, x0
    // 0xaee564: r0 = BoxInt64Instr(r2)
    //     0xaee564: sbfiz           x0, x2, #1, #0x1f
    //     0xaee568: cmp             x2, x0, asr #1
    //     0xaee56c: b.eq            #0xaee578
    //     0xaee570: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaee574: stur            x2, [x0, #7]
    // 0xaee578: LeaveFrame
    //     0xaee578: mov             SP, fp
    //     0xaee57c: ldp             fp, lr, [SP], #0x10
    // 0xaee580: ret
    //     0xaee580: ret             
    // 0xaee584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee584: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee588: b               #0xaee53c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc28ec4, size: 0xc4
    // 0xc28ec4: EnterFrame
    //     0xc28ec4: stp             fp, lr, [SP, #-0x10]!
    //     0xc28ec8: mov             fp, SP
    // 0xc28ecc: AllocStack(0x10)
    //     0xc28ecc: sub             SP, SP, #0x10
    // 0xc28ed0: CheckStackOverflow
    //     0xc28ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc28ed4: cmp             SP, x16
    //     0xc28ed8: b.ls            #0xc28f80
    // 0xc28edc: ldr             x0, [fp, #0x10]
    // 0xc28ee0: cmp             w0, NULL
    // 0xc28ee4: b.ne            #0xc28ef8
    // 0xc28ee8: r0 = false
    //     0xc28ee8: add             x0, NULL, #0x30  ; false
    // 0xc28eec: LeaveFrame
    //     0xc28eec: mov             SP, fp
    //     0xc28ef0: ldp             fp, lr, [SP], #0x10
    // 0xc28ef4: ret
    //     0xc28ef4: ret             
    // 0xc28ef8: ldr             x1, [fp, #0x18]
    // 0xc28efc: cmp             w1, w0
    // 0xc28f00: b.ne            #0xc28f0c
    // 0xc28f04: r0 = true
    //     0xc28f04: add             x0, NULL, #0x20  ; true
    // 0xc28f08: b               #0xc28f74
    // 0xc28f0c: r2 = 60
    //     0xc28f0c: movz            x2, #0x3c
    // 0xc28f10: branchIfSmi(r0, 0xc28f1c)
    //     0xc28f10: tbz             w0, #0, #0xc28f1c
    // 0xc28f14: r2 = LoadClassIdInstr(r0)
    //     0xc28f14: ldur            x2, [x0, #-1]
    //     0xc28f18: ubfx            x2, x2, #0xc, #0x14
    // 0xc28f1c: cmp             x2, #0x70b
    // 0xc28f20: b.ne            #0xc28f70
    // 0xc28f24: r16 = AuthenticationOptions
    //     0xc28f24: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b008] Type: AuthenticationOptions
    //     0xc28f28: ldr             x16, [x16, #8]
    // 0xc28f2c: r30 = AuthenticationOptions
    //     0xc28f2c: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2b008] Type: AuthenticationOptions
    //     0xc28f30: ldr             lr, [lr, #8]
    // 0xc28f34: stp             lr, x16, [SP]
    // 0xc28f38: r0 = ==()
    //     0xc28f38: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc28f3c: tbnz            w0, #4, #0xc28f70
    // 0xc28f40: ldr             x2, [fp, #0x18]
    // 0xc28f44: ldr             x1, [fp, #0x10]
    // 0xc28f48: LoadField: r3 = r2->field_13
    //     0xc28f48: ldur            w3, [x2, #0x13]
    // 0xc28f4c: DecompressPointer r3
    //     0xc28f4c: add             x3, x3, HEAP, lsl #32
    // 0xc28f50: LoadField: r2 = r1->field_13
    //     0xc28f50: ldur            w2, [x1, #0x13]
    // 0xc28f54: DecompressPointer r2
    //     0xc28f54: add             x2, x2, HEAP, lsl #32
    // 0xc28f58: cmp             w3, w2
    // 0xc28f5c: r16 = true
    //     0xc28f5c: add             x16, NULL, #0x20  ; true
    // 0xc28f60: r17 = false
    //     0xc28f60: add             x17, NULL, #0x30  ; false
    // 0xc28f64: csel            x1, x16, x17, eq
    // 0xc28f68: mov             x0, x1
    // 0xc28f6c: b               #0xc28f74
    // 0xc28f70: r0 = false
    //     0xc28f70: add             x0, NULL, #0x30  ; false
    // 0xc28f74: LeaveFrame
    //     0xc28f74: mov             SP, fp
    //     0xc28f78: ldp             fp, lr, [SP], #0x10
    // 0xc28f7c: ret
    //     0xc28f7c: ret             
    // 0xc28f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc28f80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc28f84: b               #0xc28edc
  }
}
