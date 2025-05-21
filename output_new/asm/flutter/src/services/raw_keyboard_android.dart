// lib: , url: package:flutter/src/services/raw_keyboard_android.dart

// class id: 1049063, size: 0x8
class :: {
}

// class id: 3846, size: 0x40, field offset: 0x8
//   const constructor, 
class RawKeyEventDataAndroid extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0xae9ec0, size: 0x108
    // 0xae9ec0: EnterFrame
    //     0xae9ec0: stp             fp, lr, [SP, #-0x10]!
    //     0xae9ec4: mov             fp, SP
    // 0xae9ec8: AllocStack(0x20)
    //     0xae9ec8: sub             SP, SP, #0x20
    // 0xae9ecc: CheckStackOverflow
    //     0xae9ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae9ed0: cmp             SP, x16
    //     0xae9ed4: b.ls            #0xae9fc0
    // 0xae9ed8: ldr             x0, [fp, #0x10]
    // 0xae9edc: LoadField: r2 = r0->field_7
    //     0xae9edc: ldur            x2, [x0, #7]
    // 0xae9ee0: LoadField: r3 = r0->field_f
    //     0xae9ee0: ldur            x3, [x0, #0xf]
    // 0xae9ee4: ArrayLoad: r4 = r0[0]  ; List_8
    //     0xae9ee4: ldur            x4, [x0, #0x17]
    // 0xae9ee8: LoadField: r5 = r0->field_1f
    //     0xae9ee8: ldur            x5, [x0, #0x1f]
    // 0xae9eec: LoadField: r6 = r0->field_27
    //     0xae9eec: ldur            x6, [x0, #0x27]
    // 0xae9ef0: LoadField: r7 = r0->field_2f
    //     0xae9ef0: ldur            x7, [x0, #0x2f]
    // 0xae9ef4: r0 = BoxInt64Instr(r2)
    //     0xae9ef4: sbfiz           x0, x2, #1, #0x1f
    //     0xae9ef8: cmp             x2, x0, asr #1
    //     0xae9efc: b.eq            #0xae9f08
    //     0xae9f00: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae9f04: stur            x2, [x0, #7]
    // 0xae9f08: mov             x2, x0
    // 0xae9f0c: r0 = BoxInt64Instr(r3)
    //     0xae9f0c: sbfiz           x0, x3, #1, #0x1f
    //     0xae9f10: cmp             x3, x0, asr #1
    //     0xae9f14: b.eq            #0xae9f20
    //     0xae9f18: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae9f1c: stur            x3, [x0, #7]
    // 0xae9f20: mov             x3, x0
    // 0xae9f24: r0 = BoxInt64Instr(r4)
    //     0xae9f24: sbfiz           x0, x4, #1, #0x1f
    //     0xae9f28: cmp             x4, x0, asr #1
    //     0xae9f2c: b.eq            #0xae9f38
    //     0xae9f30: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae9f34: stur            x4, [x0, #7]
    // 0xae9f38: mov             x4, x0
    // 0xae9f3c: r0 = BoxInt64Instr(r5)
    //     0xae9f3c: sbfiz           x0, x5, #1, #0x1f
    //     0xae9f40: cmp             x5, x0, asr #1
    //     0xae9f44: b.eq            #0xae9f50
    //     0xae9f48: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae9f4c: stur            x5, [x0, #7]
    // 0xae9f50: mov             x5, x0
    // 0xae9f54: r0 = BoxInt64Instr(r6)
    //     0xae9f54: sbfiz           x0, x6, #1, #0x1f
    //     0xae9f58: cmp             x6, x0, asr #1
    //     0xae9f5c: b.eq            #0xae9f68
    //     0xae9f60: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae9f64: stur            x6, [x0, #7]
    // 0xae9f68: mov             x6, x0
    // 0xae9f6c: r0 = BoxInt64Instr(r7)
    //     0xae9f6c: sbfiz           x0, x7, #1, #0x1f
    //     0xae9f70: cmp             x7, x0, asr #1
    //     0xae9f74: b.eq            #0xae9f80
    //     0xae9f78: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae9f7c: stur            x7, [x0, #7]
    // 0xae9f80: stp             x5, x4, [SP, #0x10]
    // 0xae9f84: stp             x0, x6, [SP]
    // 0xae9f88: mov             x1, x2
    // 0xae9f8c: mov             x2, x3
    // 0xae9f90: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0xae9f90: add             x4, PP, #0x11, lsl #12  ; [pp+0x11800] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0xae9f94: ldr             x4, [x4, #0x800]
    // 0xae9f98: r0 = hash()
    //     0xae9f98: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xae9f9c: mov             x2, x0
    // 0xae9fa0: r0 = BoxInt64Instr(r2)
    //     0xae9fa0: sbfiz           x0, x2, #1, #0x1f
    //     0xae9fa4: cmp             x2, x0, asr #1
    //     0xae9fa8: b.eq            #0xae9fb4
    //     0xae9fac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae9fb0: stur            x2, [x0, #7]
    // 0xae9fb4: LeaveFrame
    //     0xae9fb4: mov             SP, fp
    //     0xae9fb8: ldp             fp, lr, [SP], #0x10
    // 0xae9fbc: ret
    //     0xae9fbc: ret             
    // 0xae9fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae9fc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae9fc4: b               #0xae9ed8
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xaff2a4, size: 0x1f8
    // 0xaff2a4: EnterFrame
    //     0xaff2a4: stp             fp, lr, [SP, #-0x10]!
    //     0xaff2a8: mov             fp, SP
    // 0xaff2ac: AllocStack(0x30)
    //     0xaff2ac: sub             SP, SP, #0x30
    // 0xaff2b0: SetupParameters(RawKeyEventDataAndroid this /* r1 => r3, fp-0x18 */)
    //     0xaff2b0: mov             x3, x1
    //     0xaff2b4: stur            x1, [fp, #-0x18]
    // 0xaff2b8: CheckStackOverflow
    //     0xaff2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaff2bc: cmp             SP, x16
    //     0xaff2c0: b.ls            #0xaff490
    // 0xaff2c4: LoadField: r4 = r3->field_27
    //     0xaff2c4: ldur            x4, [x3, #0x27]
    // 0xaff2c8: stur            x4, [fp, #-0x10]
    // 0xaff2cc: r0 = BoxInt64Instr(r4)
    //     0xaff2cc: sbfiz           x0, x4, #1, #0x1f
    //     0xaff2d0: cmp             x4, x0, asr #1
    //     0xaff2d4: b.eq            #0xaff2e0
    //     0xaff2d8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaff2dc: stur            x4, [x0, #7]
    // 0xaff2e0: mov             x2, x0
    // 0xaff2e4: r1 = _ConstMap len:232
    //     0xaff2e4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fb8] Map<int, PhysicalKeyboardKey>(232)
    //     0xaff2e8: ldr             x1, [x1, #0xfb8]
    // 0xaff2ec: stur            x0, [fp, #-8]
    // 0xaff2f0: r0 = containsKey()
    //     0xaff2f0: bl              #0xc2bb3c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::containsKey
    // 0xaff2f4: tbnz            w0, #4, #0xaff31c
    // 0xaff2f8: ldur            x2, [fp, #-8]
    // 0xaff2fc: r1 = _ConstMap len:232
    //     0xaff2fc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fb8] Map<int, PhysicalKeyboardKey>(232)
    //     0xaff300: ldr             x1, [x1, #0xfb8]
    // 0xaff304: r0 = []()
    //     0xaff304: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xaff308: cmp             w0, NULL
    // 0xaff30c: b.eq            #0xaff498
    // 0xaff310: LeaveFrame
    //     0xaff310: mov             SP, fp
    //     0xaff314: ldp             fp, lr, [SP], #0x10
    // 0xaff318: ret
    //     0xaff318: ret             
    // 0xaff31c: ldur            x0, [fp, #-0x18]
    // 0xaff320: LoadField: r1 = r0->field_37
    //     0xaff320: ldur            x1, [x0, #0x37]
    // 0xaff324: ubfx            x1, x1, #0, #0x20
    // 0xaff328: r16 = 16777232
    //     0xaff328: movz            x16, #0x10
    //     0xaff32c: movk            x16, #0x100, lsl #16
    // 0xaff330: and             w2, w1, w16
    // 0xaff334: r17 = 16777232
    //     0xaff334: movz            x17, #0x10
    //     0xaff338: movk            x17, #0x100, lsl #16
    // 0xaff33c: cmp             w2, w17
    // 0xaff340: b.ne            #0xaff464
    // 0xaff344: LoadField: r2 = r0->field_1f
    //     0xaff344: ldur            x2, [x0, #0x1f]
    // 0xaff348: r0 = BoxInt64Instr(r2)
    //     0xaff348: sbfiz           x0, x2, #1, #0x1f
    //     0xaff34c: cmp             x2, x0, asr #1
    //     0xaff350: b.eq            #0xaff35c
    //     0xaff354: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaff358: stur            x2, [x0, #7]
    // 0xaff35c: mov             x2, x0
    // 0xaff360: r1 = _ConstMap len:260
    //     0xaff360: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fa8] Map<int, LogicalKeyboardKey>(260)
    //     0xaff364: ldr             x1, [x1, #0xfa8]
    // 0xaff368: r0 = []()
    //     0xaff368: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xaff36c: mov             x1, x0
    // 0xaff370: stur            x1, [fp, #-8]
    // 0xaff374: r0 = LoadClassIdInstr(r1)
    //     0xaff374: ldur            x0, [x1, #-1]
    //     0xaff378: ubfx            x0, x0, #0xc, #0x14
    // 0xaff37c: r16 = Instance_LogicalKeyboardKey
    //     0xaff37c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] Obj!LogicalKeyboardKey@dbd631
    //     0xaff380: ldr             x16, [x16, #0xfc0]
    // 0xaff384: stp             x16, x1, [SP]
    // 0xaff388: mov             lr, x0
    // 0xaff38c: ldr             lr, [x21, lr, lsl #3]
    // 0xaff390: blr             lr
    // 0xaff394: tbnz            w0, #4, #0xaff3ac
    // 0xaff398: r0 = Instance_PhysicalKeyboardKey
    //     0xaff398: add             x0, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!PhysicalKeyboardKey@dbb821
    //     0xaff39c: ldr             x0, [x0, #0xfc8]
    // 0xaff3a0: LeaveFrame
    //     0xaff3a0: mov             SP, fp
    //     0xaff3a4: ldp             fp, lr, [SP], #0x10
    // 0xaff3a8: ret
    //     0xaff3a8: ret             
    // 0xaff3ac: ldur            x1, [fp, #-8]
    // 0xaff3b0: r0 = LoadClassIdInstr(r1)
    //     0xaff3b0: ldur            x0, [x1, #-1]
    //     0xaff3b4: ubfx            x0, x0, #0xc, #0x14
    // 0xaff3b8: r16 = Instance_LogicalKeyboardKey
    //     0xaff3b8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fd0] Obj!LogicalKeyboardKey@dbd661
    //     0xaff3bc: ldr             x16, [x16, #0xfd0]
    // 0xaff3c0: stp             x16, x1, [SP]
    // 0xaff3c4: mov             lr, x0
    // 0xaff3c8: ldr             lr, [x21, lr, lsl #3]
    // 0xaff3cc: blr             lr
    // 0xaff3d0: tbnz            w0, #4, #0xaff3e8
    // 0xaff3d4: r0 = Instance_PhysicalKeyboardKey
    //     0xaff3d4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11fd8] Obj!PhysicalKeyboardKey@dbb831
    //     0xaff3d8: ldr             x0, [x0, #0xfd8]
    // 0xaff3dc: LeaveFrame
    //     0xaff3dc: mov             SP, fp
    //     0xaff3e0: ldp             fp, lr, [SP], #0x10
    // 0xaff3e4: ret
    //     0xaff3e4: ret             
    // 0xaff3e8: ldur            x1, [fp, #-8]
    // 0xaff3ec: r0 = LoadClassIdInstr(r1)
    //     0xaff3ec: ldur            x0, [x1, #-1]
    //     0xaff3f0: ubfx            x0, x0, #0xc, #0x14
    // 0xaff3f4: r16 = Instance_LogicalKeyboardKey
    //     0xaff3f4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fe0] Obj!LogicalKeyboardKey@dbd651
    //     0xaff3f8: ldr             x16, [x16, #0xfe0]
    // 0xaff3fc: stp             x16, x1, [SP]
    // 0xaff400: mov             lr, x0
    // 0xaff404: ldr             lr, [x21, lr, lsl #3]
    // 0xaff408: blr             lr
    // 0xaff40c: tbnz            w0, #4, #0xaff424
    // 0xaff410: r0 = Instance_PhysicalKeyboardKey
    //     0xaff410: add             x0, PP, #0x11, lsl #12  ; [pp+0x11fe8] Obj!PhysicalKeyboardKey@dbb841
    //     0xaff414: ldr             x0, [x0, #0xfe8]
    // 0xaff418: LeaveFrame
    //     0xaff418: mov             SP, fp
    //     0xaff41c: ldp             fp, lr, [SP], #0x10
    // 0xaff420: ret
    //     0xaff420: ret             
    // 0xaff424: ldur            x0, [fp, #-8]
    // 0xaff428: r1 = LoadClassIdInstr(r0)
    //     0xaff428: ldur            x1, [x0, #-1]
    //     0xaff42c: ubfx            x1, x1, #0xc, #0x14
    // 0xaff430: r16 = Instance_LogicalKeyboardKey
    //     0xaff430: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ff0] Obj!LogicalKeyboardKey@dbd641
    //     0xaff434: ldr             x16, [x16, #0xff0]
    // 0xaff438: stp             x16, x0, [SP]
    // 0xaff43c: mov             x0, x1
    // 0xaff440: mov             lr, x0
    // 0xaff444: ldr             lr, [x21, lr, lsl #3]
    // 0xaff448: blr             lr
    // 0xaff44c: tbnz            w0, #4, #0xaff464
    // 0xaff450: r0 = Instance_PhysicalKeyboardKey
    //     0xaff450: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ff8] Obj!PhysicalKeyboardKey@dbb851
    //     0xaff454: ldr             x0, [x0, #0xff8]
    // 0xaff458: LeaveFrame
    //     0xaff458: mov             SP, fp
    //     0xaff45c: ldp             fp, lr, [SP], #0x10
    // 0xaff460: ret
    //     0xaff460: ret             
    // 0xaff464: ldur            x0, [fp, #-0x10]
    // 0xaff468: r17 = 73014444032
    //     0xaff468: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fb0] IMM: 0x1100000000
    //     0xaff46c: ldr             x17, [x17, #0xfb0]
    // 0xaff470: add             x1, x0, x17
    // 0xaff474: stur            x1, [fp, #-0x20]
    // 0xaff478: r0 = PhysicalKeyboardKey()
    //     0xaff478: bl              #0x7e1a14  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xaff47c: ldur            x1, [fp, #-0x20]
    // 0xaff480: StoreField: r0->field_7 = r1
    //     0xaff480: stur            x1, [x0, #7]
    // 0xaff484: LeaveFrame
    //     0xaff484: mov             SP, fp
    //     0xaff488: ldp             fp, lr, [SP], #0x10
    // 0xaff48c: ret
    //     0xaff48c: ret             
    // 0xaff490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaff490: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaff494: b               #0xaff2c4
    // 0xaff498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaff498: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xb45900, size: 0x168
    // 0xb45900: LoadField: r3 = r2->field_7
    //     0xb45900: ldur            x3, [x2, #7]
    // 0xb45904: cmp             x3, #4
    // 0xb45908: b.gt            #0xb459c0
    // 0xb4590c: cmp             x3, #2
    // 0xb45910: b.gt            #0xb45978
    // 0xb45914: cmp             x3, #1
    // 0xb45918: b.gt            #0xb4595c
    // 0xb4591c: cmp             x3, #0
    // 0xb45920: b.gt            #0xb45940
    // 0xb45924: LoadField: r2 = r1->field_2f
    //     0xb45924: ldur            x2, [x1, #0x2f]
    // 0xb45928: tbnz            w2, #0xc, #0xb45934
    // 0xb4592c: r2 = false
    //     0xb4592c: add             x2, NULL, #0x30  ; false
    // 0xb45930: b               #0xb45938
    // 0xb45934: r2 = true
    //     0xb45934: add             x2, NULL, #0x20  ; true
    // 0xb45938: mov             x0, x2
    // 0xb4593c: b               #0xb45a64
    // 0xb45940: LoadField: r2 = r1->field_2f
    //     0xb45940: ldur            x2, [x1, #0x2f]
    // 0xb45944: tbnz            w2, #0, #0xb45950
    // 0xb45948: r2 = false
    //     0xb45948: add             x2, NULL, #0x30  ; false
    // 0xb4594c: b               #0xb45954
    // 0xb45950: r2 = true
    //     0xb45950: add             x2, NULL, #0x20  ; true
    // 0xb45954: mov             x0, x2
    // 0xb45958: b               #0xb45a64
    // 0xb4595c: LoadField: r2 = r1->field_2f
    //     0xb4595c: ldur            x2, [x1, #0x2f]
    // 0xb45960: tbnz            w2, #1, #0xb4596c
    // 0xb45964: r2 = false
    //     0xb45964: add             x2, NULL, #0x30  ; false
    // 0xb45968: b               #0xb45970
    // 0xb4596c: r2 = true
    //     0xb4596c: add             x2, NULL, #0x20  ; true
    // 0xb45970: mov             x0, x2
    // 0xb45974: b               #0xb45a64
    // 0xb45978: cmp             x3, #3
    // 0xb4597c: b.gt            #0xb4599c
    // 0xb45980: LoadField: r2 = r1->field_2f
    //     0xb45980: ldur            x2, [x1, #0x2f]
    // 0xb45984: tbnz            w2, #0x10, #0xb45990
    // 0xb45988: r2 = false
    //     0xb45988: add             x2, NULL, #0x30  ; false
    // 0xb4598c: b               #0xb45994
    // 0xb45990: r2 = true
    //     0xb45990: add             x2, NULL, #0x20  ; true
    // 0xb45994: mov             x0, x2
    // 0xb45998: b               #0xb45a64
    // 0xb4599c: LoadField: r2 = r1->field_2f
    //     0xb4599c: ldur            x2, [x1, #0x2f]
    // 0xb459a0: ubfx            x2, x2, #0, #0x20
    // 0xb459a4: and             w4, w2, #0x100000
    // 0xb459a8: cbnz            w4, #0xb459b4
    // 0xb459ac: r2 = false
    //     0xb459ac: add             x2, NULL, #0x30  ; false
    // 0xb459b0: b               #0xb459b8
    // 0xb459b4: r2 = true
    //     0xb459b4: add             x2, NULL, #0x20  ; true
    // 0xb459b8: mov             x0, x2
    // 0xb459bc: b               #0xb45a64
    // 0xb459c0: cmp             x3, #6
    // 0xb459c4: b.gt            #0xb45a18
    // 0xb459c8: cmp             x3, #5
    // 0xb459cc: b.gt            #0xb459f4
    // 0xb459d0: LoadField: r2 = r1->field_2f
    //     0xb459d0: ldur            x2, [x1, #0x2f]
    // 0xb459d4: ubfx            x2, x2, #0, #0x20
    // 0xb459d8: and             w4, w2, #0x200000
    // 0xb459dc: cbnz            w4, #0xb459e8
    // 0xb459e0: r2 = false
    //     0xb459e0: add             x2, NULL, #0x30  ; false
    // 0xb459e4: b               #0xb459ec
    // 0xb459e8: r2 = true
    //     0xb459e8: add             x2, NULL, #0x20  ; true
    // 0xb459ec: mov             x0, x2
    // 0xb459f0: b               #0xb45a64
    // 0xb459f4: LoadField: r2 = r1->field_2f
    //     0xb459f4: ldur            x2, [x1, #0x2f]
    // 0xb459f8: ubfx            x2, x2, #0, #0x20
    // 0xb459fc: and             w4, w2, #0x400000
    // 0xb45a00: cbnz            w4, #0xb45a0c
    // 0xb45a04: r2 = false
    //     0xb45a04: add             x2, NULL, #0x30  ; false
    // 0xb45a08: b               #0xb45a10
    // 0xb45a0c: r2 = true
    //     0xb45a0c: add             x2, NULL, #0x20  ; true
    // 0xb45a10: mov             x0, x2
    // 0xb45a14: b               #0xb45a64
    // 0xb45a18: cmp             x3, #7
    // 0xb45a1c: b.gt            #0xb45a44
    // 0xb45a20: LoadField: r2 = r1->field_2f
    //     0xb45a20: ldur            x2, [x1, #0x2f]
    // 0xb45a24: ubfx            x2, x2, #0, #0x20
    // 0xb45a28: and             w3, w2, #8
    // 0xb45a2c: cbnz            w3, #0xb45a38
    // 0xb45a30: r2 = false
    //     0xb45a30: add             x2, NULL, #0x30  ; false
    // 0xb45a34: b               #0xb45a3c
    // 0xb45a38: r2 = true
    //     0xb45a38: add             x2, NULL, #0x20  ; true
    // 0xb45a3c: mov             x0, x2
    // 0xb45a40: b               #0xb45a64
    // 0xb45a44: LoadField: r2 = r1->field_2f
    //     0xb45a44: ldur            x2, [x1, #0x2f]
    // 0xb45a48: ubfx            x2, x2, #0, #0x20
    // 0xb45a4c: and             w1, w2, #4
    // 0xb45a50: cbnz            w1, #0xb45a5c
    // 0xb45a54: r2 = false
    //     0xb45a54: add             x2, NULL, #0x30  ; false
    // 0xb45a58: b               #0xb45a60
    // 0xb45a5c: r2 = true
    //     0xb45a5c: add             x2, NULL, #0x20  ; true
    // 0xb45a60: mov             x0, x2
    // 0xb45a64: ret
    //     0xb45a64: ret             
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0xb46200, size: 0x1a4
    // 0xb46200: LoadField: r3 = r2->field_7
    //     0xb46200: ldur            x3, [x2, #7]
    // 0xb46204: cmp             x3, #4
    // 0xb46208: b.gt            #0xb4639c
    // 0xb4620c: cmp             x3, #2
    // 0xb46210: b.gt            #0xb46338
    // 0xb46214: cmp             x3, #1
    // 0xb46218: b.gt            #0xb462dc
    // 0xb4621c: cmp             x3, #0
    // 0xb46220: b.gt            #0xb46280
    // 0xb46224: LoadField: r2 = r1->field_2f
    //     0xb46224: ldur            x2, [x1, #0x2f]
    // 0xb46228: mov             x4, x2
    // 0xb4622c: ubfx            x4, x4, #0, #0x20
    // 0xb46230: and             w5, w4, #0x6000
    // 0xb46234: cmp             w5, #2, lsl #12
    // 0xb46238: b.ne            #0xb46248
    // 0xb4623c: r0 = Instance_KeyboardSide
    //     0xb4623c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e70] Obj!KeyboardSide@dd1431
    //     0xb46240: ldr             x0, [x0, #0xe70]
    // 0xb46244: b               #0xb4627c
    // 0xb46248: cmp             w5, #4, lsl #12
    // 0xb4624c: b.ne            #0xb4625c
    // 0xb46250: r0 = Instance_KeyboardSide
    //     0xb46250: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e78] Obj!KeyboardSide@dd1411
    //     0xb46254: ldr             x0, [x0, #0xe78]
    // 0xb46258: b               #0xb4627c
    // 0xb4625c: cmp             w5, #6, lsl #12
    // 0xb46260: b.ne            #0xb4626c
    // 0xb46264: r0 = Instance_KeyboardSide
    //     0xb46264: ldr             x0, [PP, #0x3400]  ; [pp+0x3400] Obj!KeyboardSide@dd13f1
    // 0xb46268: b               #0xb4627c
    // 0xb4626c: tbz             w2, #0xc, #0xb46278
    // 0xb46270: r0 = Instance_KeyboardSide
    //     0xb46270: ldr             x0, [PP, #0x3400]  ; [pp+0x3400] Obj!KeyboardSide@dd13f1
    // 0xb46274: b               #0xb4627c
    // 0xb46278: r0 = Null
    //     0xb46278: mov             x0, NULL
    // 0xb4627c: ret
    //     0xb4627c: ret             
    // 0xb46280: LoadField: r2 = r1->field_2f
    //     0xb46280: ldur            x2, [x1, #0x2f]
    // 0xb46284: mov             x4, x2
    // 0xb46288: ubfx            x4, x4, #0, #0x20
    // 0xb4628c: and             w5, w4, #0xc0
    // 0xb46290: cmp             w5, #0x40
    // 0xb46294: b.ne            #0xb462a4
    // 0xb46298: r0 = Instance_KeyboardSide
    //     0xb46298: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e70] Obj!KeyboardSide@dd1431
    //     0xb4629c: ldr             x0, [x0, #0xe70]
    // 0xb462a0: b               #0xb462d8
    // 0xb462a4: cmp             w5, #0x80
    // 0xb462a8: b.ne            #0xb462b8
    // 0xb462ac: r0 = Instance_KeyboardSide
    //     0xb462ac: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e78] Obj!KeyboardSide@dd1411
    //     0xb462b0: ldr             x0, [x0, #0xe78]
    // 0xb462b4: b               #0xb462d8
    // 0xb462b8: cmp             w5, #0xc0
    // 0xb462bc: b.ne            #0xb462c8
    // 0xb462c0: r0 = Instance_KeyboardSide
    //     0xb462c0: ldr             x0, [PP, #0x3400]  ; [pp+0x3400] Obj!KeyboardSide@dd13f1
    // 0xb462c4: b               #0xb462d8
    // 0xb462c8: branchIfSmi(r2, 0xb462d4)
    //     0xb462c8: tbz             w2, #0, #0xb462d4
    // 0xb462cc: r0 = Instance_KeyboardSide
    //     0xb462cc: ldr             x0, [PP, #0x3400]  ; [pp+0x3400] Obj!KeyboardSide@dd13f1
    // 0xb462d0: b               #0xb462d8
    // 0xb462d4: r0 = Null
    //     0xb462d4: mov             x0, NULL
    // 0xb462d8: ret
    //     0xb462d8: ret             
    // 0xb462dc: LoadField: r2 = r1->field_2f
    //     0xb462dc: ldur            x2, [x1, #0x2f]
    // 0xb462e0: mov             x4, x2
    // 0xb462e4: ubfx            x4, x4, #0, #0x20
    // 0xb462e8: and             w5, w4, #0x30
    // 0xb462ec: cmp             w5, #0x10
    // 0xb462f0: b.ne            #0xb46300
    // 0xb462f4: r0 = Instance_KeyboardSide
    //     0xb462f4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e70] Obj!KeyboardSide@dd1431
    //     0xb462f8: ldr             x0, [x0, #0xe70]
    // 0xb462fc: b               #0xb46334
    // 0xb46300: cmp             w5, #0x20
    // 0xb46304: b.ne            #0xb46314
    // 0xb46308: r0 = Instance_KeyboardSide
    //     0xb46308: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e78] Obj!KeyboardSide@dd1411
    //     0xb4630c: ldr             x0, [x0, #0xe78]
    // 0xb46310: b               #0xb46334
    // 0xb46314: cmp             w5, #0x30
    // 0xb46318: b.ne            #0xb46324
    // 0xb4631c: r0 = Instance_KeyboardSide
    //     0xb4631c: ldr             x0, [PP, #0x3400]  ; [pp+0x3400] Obj!KeyboardSide@dd13f1
    // 0xb46320: b               #0xb46334
    // 0xb46324: tbz             w2, #1, #0xb46330
    // 0xb46328: r0 = Instance_KeyboardSide
    //     0xb46328: ldr             x0, [PP, #0x3400]  ; [pp+0x3400] Obj!KeyboardSide@dd13f1
    // 0xb4632c: b               #0xb46334
    // 0xb46330: r0 = Null
    //     0xb46330: mov             x0, NULL
    // 0xb46334: ret
    //     0xb46334: ret             
    // 0xb46338: cmp             x3, #3
    // 0xb4633c: b.gt            #0xb4639c
    // 0xb46340: LoadField: r2 = r1->field_2f
    //     0xb46340: ldur            x2, [x1, #0x2f]
    // 0xb46344: mov             x1, x2
    // 0xb46348: ubfx            x1, x1, #0, #0x20
    // 0xb4634c: and             w3, w1, #0x60000
    // 0xb46350: cmp             w3, #0x20, lsl #12
    // 0xb46354: b.ne            #0xb46364
    // 0xb46358: r0 = Instance_KeyboardSide
    //     0xb46358: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e70] Obj!KeyboardSide@dd1431
    //     0xb4635c: ldr             x0, [x0, #0xe70]
    // 0xb46360: b               #0xb46398
    // 0xb46364: cmp             w3, #0x40, lsl #12
    // 0xb46368: b.ne            #0xb46378
    // 0xb4636c: r0 = Instance_KeyboardSide
    //     0xb4636c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e78] Obj!KeyboardSide@dd1411
    //     0xb46370: ldr             x0, [x0, #0xe78]
    // 0xb46374: b               #0xb46398
    // 0xb46378: cmp             w3, #0x60, lsl #12
    // 0xb4637c: b.ne            #0xb46388
    // 0xb46380: r0 = Instance_KeyboardSide
    //     0xb46380: ldr             x0, [PP, #0x3400]  ; [pp+0x3400] Obj!KeyboardSide@dd13f1
    // 0xb46384: b               #0xb46398
    // 0xb46388: tbz             w2, #0x10, #0xb46394
    // 0xb4638c: r0 = Instance_KeyboardSide
    //     0xb4638c: ldr             x0, [PP, #0x3400]  ; [pp+0x3400] Obj!KeyboardSide@dd13f1
    // 0xb46390: b               #0xb46398
    // 0xb46394: r0 = Null
    //     0xb46394: mov             x0, NULL
    // 0xb46398: ret
    //     0xb46398: ret             
    // 0xb4639c: r0 = Instance_KeyboardSide
    //     0xb4639c: ldr             x0, [PP, #0x3400]  ; [pp+0x3400] Obj!KeyboardSide@dd13f1
    // 0xb463a0: ret
    //     0xb463a0: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0xb52868, size: 0x17c
    // 0xb52868: EnterFrame
    //     0xb52868: stp             fp, lr, [SP, #-0x10]!
    //     0xb5286c: mov             fp, SP
    // 0xb52870: AllocStack(0x20)
    //     0xb52870: sub             SP, SP, #0x20
    // 0xb52874: SetupParameters(RawKeyEventDataAndroid this /* r1 => r3, fp-0x18 */)
    //     0xb52874: mov             x3, x1
    //     0xb52878: stur            x1, [fp, #-0x18]
    // 0xb5287c: CheckStackOverflow
    //     0xb5287c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52880: cmp             SP, x16
    //     0xb52884: b.ls            #0xb529d8
    // 0xb52888: LoadField: r4 = r3->field_1f
    //     0xb52888: ldur            x4, [x3, #0x1f]
    // 0xb5288c: stur            x4, [fp, #-0x10]
    // 0xb52890: r0 = BoxInt64Instr(r4)
    //     0xb52890: sbfiz           x0, x4, #1, #0x1f
    //     0xb52894: cmp             x4, x0, asr #1
    //     0xb52898: b.eq            #0xb528a4
    //     0xb5289c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb528a0: stur            x4, [x0, #7]
    // 0xb528a4: mov             x2, x0
    // 0xb528a8: r1 = _ConstMap len:19
    //     0xb528a8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fa0] Map<int, LogicalKeyboardKey>(19)
    //     0xb528ac: ldr             x1, [x1, #0xfa0]
    // 0xb528b0: stur            x0, [fp, #-8]
    // 0xb528b4: r0 = []()
    //     0xb528b4: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb528b8: cmp             w0, NULL
    // 0xb528bc: b.eq            #0xb528cc
    // 0xb528c0: LeaveFrame
    //     0xb528c0: mov             SP, fp
    //     0xb528c4: ldp             fp, lr, [SP], #0x10
    // 0xb528c8: ret
    //     0xb528c8: ret             
    // 0xb528cc: ldur            x1, [fp, #-0x18]
    // 0xb528d0: r0 = keyLabel()
    //     0xb528d0: bl              #0xb529e4  ; [package:flutter/src/services/raw_keyboard_android.dart] RawKeyEventDataAndroid::keyLabel
    // 0xb528d4: LoadField: r1 = r0->field_7
    //     0xb528d4: ldur            w1, [x0, #7]
    // 0xb528d8: cbz             w1, #0xb52988
    // 0xb528dc: ldur            x1, [fp, #-0x18]
    // 0xb528e0: r0 = keyLabel()
    //     0xb528e0: bl              #0xb529e4  ; [package:flutter/src/services/raw_keyboard_android.dart] RawKeyEventDataAndroid::keyLabel
    // 0xb528e4: mov             x2, x0
    // 0xb528e8: LoadField: r0 = r2->field_7
    //     0xb528e8: ldur            w0, [x2, #7]
    // 0xb528ec: r1 = LoadInt32Instr(r0)
    //     0xb528ec: sbfx            x1, x0, #1, #0x1f
    // 0xb528f0: cmp             x1, #1
    // 0xb528f4: b.ne            #0xb52944
    // 0xb528f8: mov             x0, x1
    // 0xb528fc: r1 = 0
    //     0xb528fc: movz            x1, #0
    // 0xb52900: cmp             x1, x0
    // 0xb52904: b.hs            #0xb529e0
    // 0xb52908: r0 = LoadClassIdInstr(r2)
    //     0xb52908: ldur            x0, [x2, #-1]
    //     0xb5290c: ubfx            x0, x0, #0xc, #0x14
    // 0xb52910: lsl             x0, x0, #1
    // 0xb52914: cmp             w0, #0xbc
    // 0xb52918: b.ne            #0xb52924
    // 0xb5291c: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0xb5291c: ldrb            w0, [x2, #0xf]
    // 0xb52920: b               #0xb52928
    // 0xb52924: ldurh           w0, [x2, #0xf]
    // 0xb52928: cmp             x0, #0x1f
    // 0xb5292c: b.gt            #0xb52934
    // 0xb52930: tbz             x0, #0x3f, #0xb52988
    // 0xb52934: cmp             x0, #0x7f
    // 0xb52938: b.lt            #0xb52944
    // 0xb5293c: cmp             x0, #0x9f
    // 0xb52940: b.le            #0xb52988
    // 0xb52944: ldur            x0, [fp, #-0x18]
    // 0xb52948: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xb52948: ldur            x1, [x0, #0x17]
    // 0xb5294c: ubfx            x1, x1, #0, #0x20
    // 0xb52950: and             w0, w1, #0x7fffffff
    // 0xb52954: stur            x0, [fp, #-0x20]
    // 0xb52958: mov             x1, x0
    // 0xb5295c: ubfx            x1, x1, #0, #0x20
    // 0xb52960: r0 = findKeyByKeyId()
    //     0xb52960: bl              #0x7e2b18  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0xb52964: cmp             w0, NULL
    // 0xb52968: b.ne            #0xb5297c
    // 0xb5296c: r0 = LogicalKeyboardKey()
    //     0xb5296c: bl              #0x7e1a08  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb52970: ldur            x1, [fp, #-0x20]
    // 0xb52974: ubfx            x1, x1, #0, #0x20
    // 0xb52978: StoreField: r0->field_7 = r1
    //     0xb52978: stur            x1, [x0, #7]
    // 0xb5297c: LeaveFrame
    //     0xb5297c: mov             SP, fp
    //     0xb52980: ldp             fp, lr, [SP], #0x10
    // 0xb52984: ret
    //     0xb52984: ret             
    // 0xb52988: ldur            x2, [fp, #-8]
    // 0xb5298c: r1 = _ConstMap len:260
    //     0xb5298c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fa8] Map<int, LogicalKeyboardKey>(260)
    //     0xb52990: ldr             x1, [x1, #0xfa8]
    // 0xb52994: r0 = []()
    //     0xb52994: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb52998: cmp             w0, NULL
    // 0xb5299c: b.eq            #0xb529ac
    // 0xb529a0: LeaveFrame
    //     0xb529a0: mov             SP, fp
    //     0xb529a4: ldp             fp, lr, [SP], #0x10
    // 0xb529a8: ret
    //     0xb529a8: ret             
    // 0xb529ac: ldur            x0, [fp, #-0x10]
    // 0xb529b0: r16 = 73014444032
    //     0xb529b0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fb0] IMM: 0x1100000000
    //     0xb529b4: ldr             x16, [x16, #0xfb0]
    // 0xb529b8: orr             x1, x0, x16
    // 0xb529bc: stur            x1, [fp, #-0x20]
    // 0xb529c0: r0 = LogicalKeyboardKey()
    //     0xb529c0: bl              #0x7e1a08  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb529c4: ldur            x1, [fp, #-0x20]
    // 0xb529c8: StoreField: r0->field_7 = r1
    //     0xb529c8: stur            x1, [x0, #7]
    // 0xb529cc: LeaveFrame
    //     0xb529cc: mov             SP, fp
    //     0xb529d0: ldp             fp, lr, [SP], #0x10
    // 0xb529d4: ret
    //     0xb529d4: ret             
    // 0xb529d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb529d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb529dc: b               #0xb52888
    // 0xb529e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb529e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0xb529e4, size: 0x94
    // 0xb529e4: EnterFrame
    //     0xb529e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb529e8: mov             fp, SP
    // 0xb529ec: CheckStackOverflow
    //     0xb529ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb529f0: cmp             SP, x16
    //     0xb529f4: b.ls            #0xb52a5c
    // 0xb529f8: ArrayLoad: r0 = r1[0]  ; List_8
    //     0xb529f8: ldur            x0, [x1, #0x17]
    // 0xb529fc: cbnz            x0, #0xb52a08
    // 0xb52a00: r0 = ""
    //     0xb52a00: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb52a04: b               #0xb52a50
    // 0xb52a08: ubfx            x0, x0, #0, #0x20
    // 0xb52a0c: and             w1, w0, #0x7fffffff
    // 0xb52a10: lsl             w2, w1, #1
    // 0xb52a14: tst             x1, #0xc0000000
    // 0xb52a18: b.eq            #0xb52a48
    // 0xb52a1c: r2 = inline_Allocate_Mint()
    //     0xb52a1c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xb52a20: add             x2, x2, #0x10
    //     0xb52a24: cmp             x0, x2
    //     0xb52a28: b.ls            #0xb52a64
    //     0xb52a2c: str             x2, [THR, #0x50]  ; THR::top
    //     0xb52a30: sub             x2, x2, #0xf
    //     0xb52a34: movz            x0, #0xd15c
    //     0xb52a38: movk            x0, #0x3, lsl #16
    //     0xb52a3c: stur            x0, [x2, #-1]
    // 0xb52a40: ubfx            x0, x1, #0, #0x20
    // 0xb52a44: StoreField: r2->field_7 = r0
    //     0xb52a44: stur            x0, [x2, #7]
    // 0xb52a48: r1 = Null
    //     0xb52a48: mov             x1, NULL
    // 0xb52a4c: r0 = String.fromCharCode()
    //     0xb52a4c: bl              #0x56dfcc  ; [dart:core] String::String.fromCharCode
    // 0xb52a50: LeaveFrame
    //     0xb52a50: mov             SP, fp
    //     0xb52a54: ldp             fp, lr, [SP], #0x10
    // 0xb52a58: ret
    //     0xb52a58: ret             
    // 0xb52a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb52a5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52a60: b               #0xb529f8
    // 0xb52a64: SaveReg r1
    //     0xb52a64: str             x1, [SP, #-8]!
    // 0xb52a68: r0 = AllocateMint()
    //     0xb52a68: bl              #0xd4744c  ; AllocateMintStub
    // 0xb52a6c: mov             x2, x0
    // 0xb52a70: RestoreReg r1
    //     0xb52a70: ldr             x1, [SP], #8
    // 0xb52a74: b               #0xb52a40
  }
  _ ==(/* No info */) {
    // ** addr: 0xc0e130, size: 0x138
    // 0xc0e130: EnterFrame
    //     0xc0e130: stp             fp, lr, [SP, #-0x10]!
    //     0xc0e134: mov             fp, SP
    // 0xc0e138: AllocStack(0x10)
    //     0xc0e138: sub             SP, SP, #0x10
    // 0xc0e13c: CheckStackOverflow
    //     0xc0e13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0e140: cmp             SP, x16
    //     0xc0e144: b.ls            #0xc0e260
    // 0xc0e148: ldr             x0, [fp, #0x10]
    // 0xc0e14c: cmp             w0, NULL
    // 0xc0e150: b.ne            #0xc0e164
    // 0xc0e154: r0 = false
    //     0xc0e154: add             x0, NULL, #0x30  ; false
    // 0xc0e158: LeaveFrame
    //     0xc0e158: mov             SP, fp
    //     0xc0e15c: ldp             fp, lr, [SP], #0x10
    // 0xc0e160: ret
    //     0xc0e160: ret             
    // 0xc0e164: ldr             x1, [fp, #0x18]
    // 0xc0e168: cmp             w1, w0
    // 0xc0e16c: b.ne            #0xc0e180
    // 0xc0e170: r0 = true
    //     0xc0e170: add             x0, NULL, #0x20  ; true
    // 0xc0e174: LeaveFrame
    //     0xc0e174: mov             SP, fp
    //     0xc0e178: ldp             fp, lr, [SP], #0x10
    // 0xc0e17c: ret
    //     0xc0e17c: ret             
    // 0xc0e180: str             x0, [SP]
    // 0xc0e184: r0 = runtimeType()
    //     0xc0e184: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc0e188: r1 = LoadClassIdInstr(r0)
    //     0xc0e188: ldur            x1, [x0, #-1]
    //     0xc0e18c: ubfx            x1, x1, #0xc, #0x14
    // 0xc0e190: r16 = RawKeyEventDataAndroid
    //     0xc0e190: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f98] Type: RawKeyEventDataAndroid
    //     0xc0e194: ldr             x16, [x16, #0xf98]
    // 0xc0e198: stp             x16, x0, [SP]
    // 0xc0e19c: mov             x0, x1
    // 0xc0e1a0: mov             lr, x0
    // 0xc0e1a4: ldr             lr, [x21, lr, lsl #3]
    // 0xc0e1a8: blr             lr
    // 0xc0e1ac: tbz             w0, #4, #0xc0e1c0
    // 0xc0e1b0: r0 = false
    //     0xc0e1b0: add             x0, NULL, #0x30  ; false
    // 0xc0e1b4: LeaveFrame
    //     0xc0e1b4: mov             SP, fp
    //     0xc0e1b8: ldp             fp, lr, [SP], #0x10
    // 0xc0e1bc: ret
    //     0xc0e1bc: ret             
    // 0xc0e1c0: ldr             x1, [fp, #0x10]
    // 0xc0e1c4: r2 = 60
    //     0xc0e1c4: movz            x2, #0x3c
    // 0xc0e1c8: branchIfSmi(r1, 0xc0e1d4)
    //     0xc0e1c8: tbz             w1, #0, #0xc0e1d4
    // 0xc0e1cc: r2 = LoadClassIdInstr(r1)
    //     0xc0e1cc: ldur            x2, [x1, #-1]
    //     0xc0e1d0: ubfx            x2, x2, #0xc, #0x14
    // 0xc0e1d4: cmp             x2, #0xf06
    // 0xc0e1d8: b.ne            #0xc0e250
    // 0xc0e1dc: ldr             x2, [fp, #0x18]
    // 0xc0e1e0: LoadField: r3 = r1->field_7
    //     0xc0e1e0: ldur            x3, [x1, #7]
    // 0xc0e1e4: LoadField: r4 = r2->field_7
    //     0xc0e1e4: ldur            x4, [x2, #7]
    // 0xc0e1e8: cmp             x3, x4
    // 0xc0e1ec: b.ne            #0xc0e250
    // 0xc0e1f0: LoadField: r3 = r1->field_f
    //     0xc0e1f0: ldur            x3, [x1, #0xf]
    // 0xc0e1f4: LoadField: r4 = r2->field_f
    //     0xc0e1f4: ldur            x4, [x2, #0xf]
    // 0xc0e1f8: cmp             x3, x4
    // 0xc0e1fc: b.ne            #0xc0e250
    // 0xc0e200: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xc0e200: ldur            x3, [x1, #0x17]
    // 0xc0e204: ArrayLoad: r4 = r2[0]  ; List_8
    //     0xc0e204: ldur            x4, [x2, #0x17]
    // 0xc0e208: cmp             x3, x4
    // 0xc0e20c: b.ne            #0xc0e250
    // 0xc0e210: LoadField: r3 = r1->field_1f
    //     0xc0e210: ldur            x3, [x1, #0x1f]
    // 0xc0e214: LoadField: r4 = r2->field_1f
    //     0xc0e214: ldur            x4, [x2, #0x1f]
    // 0xc0e218: cmp             x3, x4
    // 0xc0e21c: b.ne            #0xc0e250
    // 0xc0e220: LoadField: r3 = r1->field_27
    //     0xc0e220: ldur            x3, [x1, #0x27]
    // 0xc0e224: LoadField: r4 = r2->field_27
    //     0xc0e224: ldur            x4, [x2, #0x27]
    // 0xc0e228: cmp             x3, x4
    // 0xc0e22c: b.ne            #0xc0e250
    // 0xc0e230: LoadField: r3 = r1->field_2f
    //     0xc0e230: ldur            x3, [x1, #0x2f]
    // 0xc0e234: LoadField: r1 = r2->field_2f
    //     0xc0e234: ldur            x1, [x2, #0x2f]
    // 0xc0e238: cmp             x3, x1
    // 0xc0e23c: r16 = true
    //     0xc0e23c: add             x16, NULL, #0x20  ; true
    // 0xc0e240: r17 = false
    //     0xc0e240: add             x17, NULL, #0x30  ; false
    // 0xc0e244: csel            x2, x16, x17, eq
    // 0xc0e248: mov             x0, x2
    // 0xc0e24c: b               #0xc0e254
    // 0xc0e250: r0 = false
    //     0xc0e250: add             x0, NULL, #0x30  ; false
    // 0xc0e254: LeaveFrame
    //     0xc0e254: mov             SP, fp
    //     0xc0e258: ldp             fp, lr, [SP], #0x10
    // 0xc0e25c: ret
    //     0xc0e25c: ret             
    // 0xc0e260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0e260: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0e264: b               #0xc0e148
  }
}
