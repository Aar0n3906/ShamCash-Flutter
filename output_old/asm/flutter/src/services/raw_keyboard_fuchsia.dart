// lib: , url: package:flutter/src/services/raw_keyboard_fuchsia.dart

// class id: 1049022, size: 0x8
class :: {
}

// class id: 3455, size: 0x20, field offset: 0x8
//   const constructor, 
class RawKeyEventDataFuchsia extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x95ca4c, size: 0xac
    // 0x95ca4c: EnterFrame
    //     0x95ca4c: stp             fp, lr, [SP, #-0x10]!
    //     0x95ca50: mov             fp, SP
    // 0x95ca54: AllocStack(0x8)
    //     0x95ca54: sub             SP, SP, #8
    // 0x95ca58: CheckStackOverflow
    //     0x95ca58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95ca5c: cmp             SP, x16
    //     0x95ca60: b.ls            #0x95caf0
    // 0x95ca64: ldr             x0, [fp, #0x10]
    // 0x95ca68: LoadField: r2 = r0->field_7
    //     0x95ca68: ldur            x2, [x0, #7]
    // 0x95ca6c: LoadField: r3 = r0->field_f
    //     0x95ca6c: ldur            x3, [x0, #0xf]
    // 0x95ca70: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x95ca70: ldur            x4, [x0, #0x17]
    // 0x95ca74: r0 = BoxInt64Instr(r2)
    //     0x95ca74: sbfiz           x0, x2, #1, #0x1f
    //     0x95ca78: cmp             x2, x0, asr #1
    //     0x95ca7c: b.eq            #0x95ca88
    //     0x95ca80: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95ca84: stur            x2, [x0, #7]
    // 0x95ca88: mov             x2, x0
    // 0x95ca8c: r0 = BoxInt64Instr(r3)
    //     0x95ca8c: sbfiz           x0, x3, #1, #0x1f
    //     0x95ca90: cmp             x3, x0, asr #1
    //     0x95ca94: b.eq            #0x95caa0
    //     0x95ca98: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95ca9c: stur            x3, [x0, #7]
    // 0x95caa0: mov             x3, x0
    // 0x95caa4: r0 = BoxInt64Instr(r4)
    //     0x95caa4: sbfiz           x0, x4, #1, #0x1f
    //     0x95caa8: cmp             x4, x0, asr #1
    //     0x95caac: b.eq            #0x95cab8
    //     0x95cab0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95cab4: stur            x4, [x0, #7]
    // 0x95cab8: str             x0, [SP]
    // 0x95cabc: mov             x1, x2
    // 0x95cac0: mov             x2, x3
    // 0x95cac4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x95cac4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x95cac8: r0 = hash()
    //     0x95cac8: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95cacc: mov             x2, x0
    // 0x95cad0: r0 = BoxInt64Instr(r2)
    //     0x95cad0: sbfiz           x0, x2, #1, #0x1f
    //     0x95cad4: cmp             x2, x0, asr #1
    //     0x95cad8: b.eq            #0x95cae4
    //     0x95cadc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95cae0: stur            x2, [x0, #7]
    // 0x95cae4: LeaveFrame
    //     0x95cae4: mov             SP, fp
    //     0x95cae8: ldp             fp, lr, [SP], #0x10
    // 0x95caec: ret
    //     0x95caec: ret             
    // 0x95caf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95caf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95caf4: b               #0x95ca64
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x9a6e50, size: 0x114
    // 0x9a6e50: EnterFrame
    //     0x9a6e50: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6e54: mov             fp, SP
    // 0x9a6e58: AllocStack(0x8)
    //     0x9a6e58: sub             SP, SP, #8
    // 0x9a6e5c: CheckStackOverflow
    //     0x9a6e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6e60: cmp             SP, x16
    //     0x9a6e64: b.ls            #0x9a6f48
    // 0x9a6e68: LoadField: r0 = r1->field_f
    //     0x9a6e68: ldur            x0, [x1, #0xf]
    // 0x9a6e6c: cbz             x0, #0x9a6ee0
    // 0x9a6e70: ubfx            x0, x0, #0, #0x20
    // 0x9a6e74: stur            x0, [fp, #-8]
    // 0x9a6e78: lsl             w2, w0, #1
    // 0x9a6e7c: tst             x0, #0xc0000000
    // 0x9a6e80: b.eq            #0x9a6eb0
    // 0x9a6e84: r2 = inline_Allocate_Mint()
    //     0x9a6e84: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x9a6e88: add             x2, x2, #0x10
    //     0x9a6e8c: cmp             x1, x2
    //     0x9a6e90: b.ls            #0x9a6f50
    //     0x9a6e94: str             x2, [THR, #0x50]  ; THR::top
    //     0x9a6e98: sub             x2, x2, #0xf
    //     0x9a6e9c: movz            x1, #0xd15c
    //     0x9a6ea0: movk            x1, #0x3, lsl #16
    //     0x9a6ea4: stur            x1, [x2, #-1]
    // 0x9a6ea8: ubfx            x1, x0, #0, #0x20
    // 0x9a6eac: StoreField: r2->field_7 = r1
    //     0x9a6eac: stur            x1, [x2, #7]
    // 0x9a6eb0: r1 = _ConstMap len:233
    //     0x9a6eb0: add             x1, PP, #0x10, lsl #12  ; [pp+0x102d8] Map<int, LogicalKeyboardKey>(233)
    //     0x9a6eb4: ldr             x1, [x1, #0x2d8]
    // 0x9a6eb8: r0 = []()
    //     0x9a6eb8: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9a6ebc: cmp             w0, NULL
    // 0x9a6ec0: b.ne            #0x9a6ed4
    // 0x9a6ec4: r0 = LogicalKeyboardKey()
    //     0x9a6ec4: bl              #0x7eeeac  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x9a6ec8: ldur            x1, [fp, #-8]
    // 0x9a6ecc: ubfx            x1, x1, #0, #0x20
    // 0x9a6ed0: StoreField: r0->field_7 = r1
    //     0x9a6ed0: stur            x1, [x0, #7]
    // 0x9a6ed4: LeaveFrame
    //     0x9a6ed4: mov             SP, fp
    //     0x9a6ed8: ldp             fp, lr, [SP], #0x10
    // 0x9a6edc: ret
    //     0x9a6edc: ret             
    // 0x9a6ee0: LoadField: r0 = r1->field_7
    //     0x9a6ee0: ldur            x0, [x1, #7]
    // 0x9a6ee4: r16 = 77309411328
    //     0x9a6ee4: add             x16, PP, #0x10, lsl #12  ; [pp+0x102d0] IMM: 0x1200000000
    //     0x9a6ee8: ldr             x16, [x16, #0x2d0]
    // 0x9a6eec: orr             x3, x0, x16
    // 0x9a6ef0: stur            x3, [fp, #-8]
    // 0x9a6ef4: r0 = BoxInt64Instr(r3)
    //     0x9a6ef4: sbfiz           x0, x3, #1, #0x1f
    //     0x9a6ef8: cmp             x3, x0, asr #1
    //     0x9a6efc: b.eq            #0x9a6f08
    //     0x9a6f00: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a6f04: stur            x3, [x0, #7]
    // 0x9a6f08: mov             x2, x0
    // 0x9a6f0c: r1 = _ConstMap len:233
    //     0x9a6f0c: add             x1, PP, #0x10, lsl #12  ; [pp+0x102d8] Map<int, LogicalKeyboardKey>(233)
    //     0x9a6f10: ldr             x1, [x1, #0x2d8]
    // 0x9a6f14: r0 = []()
    //     0x9a6f14: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9a6f18: cmp             w0, NULL
    // 0x9a6f1c: b.eq            #0x9a6f2c
    // 0x9a6f20: LeaveFrame
    //     0x9a6f20: mov             SP, fp
    //     0x9a6f24: ldp             fp, lr, [SP], #0x10
    // 0x9a6f28: ret
    //     0x9a6f28: ret             
    // 0x9a6f2c: ldur            x0, [fp, #-8]
    // 0x9a6f30: r0 = LogicalKeyboardKey()
    //     0x9a6f30: bl              #0x7eeeac  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x9a6f34: ldur            x1, [fp, #-8]
    // 0x9a6f38: StoreField: r0->field_7 = r1
    //     0x9a6f38: stur            x1, [x0, #7]
    // 0x9a6f3c: LeaveFrame
    //     0x9a6f3c: mov             SP, fp
    //     0x9a6f40: ldp             fp, lr, [SP], #0x10
    // 0x9a6f44: ret
    //     0x9a6f44: ret             
    // 0x9a6f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6f48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6f4c: b               #0x9a6e68
    // 0x9a6f50: SaveReg r0
    //     0x9a6f50: str             x0, [SP, #-8]!
    // 0x9a6f54: r0 = AllocateMint()
    //     0x9a6f54: bl              #0xb8d498  ; AllocateMintStub
    // 0x9a6f58: mov             x2, x0
    // 0x9a6f5c: RestoreReg r0
    //     0x9a6f5c: ldr             x0, [SP], #8
    // 0x9a6f60: b               #0x9a6ea8
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x9b10b0, size: 0x17c
    // 0x9b10b0: LoadField: r3 = r2->field_7
    //     0x9b10b0: ldur            x3, [x2, #7]
    // 0x9b10b4: cmp             x3, #4
    // 0x9b10b8: b.gt            #0x9b1224
    // 0x9b10bc: cmp             x3, #2
    // 0x9b10c0: b.gt            #0x9b11b8
    // 0x9b10c4: cmp             x3, #1
    // 0x9b10c8: b.gt            #0x9b116c
    // 0x9b10cc: cmp             x3, #0
    // 0x9b10d0: b.gt            #0x9b1120
    // 0x9b10d4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x9b10d4: ldur            x2, [x1, #0x17]
    // 0x9b10d8: ubfx            x2, x2, #0, #0x20
    // 0x9b10dc: and             w4, w2, #0x18
    // 0x9b10e0: cmp             w4, #8
    // 0x9b10e4: b.ne            #0x9b10f4
    // 0x9b10e8: r0 = Instance_KeyboardSide
    //     0x9b10e8: add             x0, PP, #0x10, lsl #12  ; [pp+0x101b8] Obj!KeyboardSide@b5db81
    //     0x9b10ec: ldr             x0, [x0, #0x1b8]
    // 0x9b10f0: b               #0x9b111c
    // 0x9b10f4: cmp             w4, #0x10
    // 0x9b10f8: b.ne            #0x9b1108
    // 0x9b10fc: r0 = Instance_KeyboardSide
    //     0x9b10fc: add             x0, PP, #0x10, lsl #12  ; [pp+0x101c0] Obj!KeyboardSide@b5db61
    //     0x9b1100: ldr             x0, [x0, #0x1c0]
    // 0x9b1104: b               #0x9b111c
    // 0x9b1108: cmp             w4, #0x18
    // 0x9b110c: b.ne            #0x9b1118
    // 0x9b1110: r0 = Instance_KeyboardSide
    //     0x9b1110: ldr             x0, [PP, #0x3370]  ; [pp+0x3370] Obj!KeyboardSide@b5db41
    // 0x9b1114: b               #0x9b111c
    // 0x9b1118: r0 = Null
    //     0x9b1118: mov             x0, NULL
    // 0x9b111c: ret
    //     0x9b111c: ret             
    // 0x9b1120: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x9b1120: ldur            x2, [x1, #0x17]
    // 0x9b1124: ubfx            x2, x2, #0, #0x20
    // 0x9b1128: and             w4, w2, #6
    // 0x9b112c: cmp             w4, #2
    // 0x9b1130: b.ne            #0x9b1140
    // 0x9b1134: r0 = Instance_KeyboardSide
    //     0x9b1134: add             x0, PP, #0x10, lsl #12  ; [pp+0x101b8] Obj!KeyboardSide@b5db81
    //     0x9b1138: ldr             x0, [x0, #0x1b8]
    // 0x9b113c: b               #0x9b1168
    // 0x9b1140: cmp             w4, #4
    // 0x9b1144: b.ne            #0x9b1154
    // 0x9b1148: r0 = Instance_KeyboardSide
    //     0x9b1148: add             x0, PP, #0x10, lsl #12  ; [pp+0x101c0] Obj!KeyboardSide@b5db61
    //     0x9b114c: ldr             x0, [x0, #0x1c0]
    // 0x9b1150: b               #0x9b1168
    // 0x9b1154: cmp             w4, #6
    // 0x9b1158: b.ne            #0x9b1164
    // 0x9b115c: r0 = Instance_KeyboardSide
    //     0x9b115c: ldr             x0, [PP, #0x3370]  ; [pp+0x3370] Obj!KeyboardSide@b5db41
    // 0x9b1160: b               #0x9b1168
    // 0x9b1164: r0 = Null
    //     0x9b1164: mov             x0, NULL
    // 0x9b1168: ret
    //     0x9b1168: ret             
    // 0x9b116c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x9b116c: ldur            x2, [x1, #0x17]
    // 0x9b1170: ubfx            x2, x2, #0, #0x20
    // 0x9b1174: and             w4, w2, #0x60
    // 0x9b1178: cmp             w4, #0x20
    // 0x9b117c: b.ne            #0x9b118c
    // 0x9b1180: r0 = Instance_KeyboardSide
    //     0x9b1180: add             x0, PP, #0x10, lsl #12  ; [pp+0x101b8] Obj!KeyboardSide@b5db81
    //     0x9b1184: ldr             x0, [x0, #0x1b8]
    // 0x9b1188: b               #0x9b11b4
    // 0x9b118c: cmp             w4, #0x40
    // 0x9b1190: b.ne            #0x9b11a0
    // 0x9b1194: r0 = Instance_KeyboardSide
    //     0x9b1194: add             x0, PP, #0x10, lsl #12  ; [pp+0x101c0] Obj!KeyboardSide@b5db61
    //     0x9b1198: ldr             x0, [x0, #0x1c0]
    // 0x9b119c: b               #0x9b11b4
    // 0x9b11a0: cmp             w4, #0x60
    // 0x9b11a4: b.ne            #0x9b11b0
    // 0x9b11a8: r0 = Instance_KeyboardSide
    //     0x9b11a8: ldr             x0, [PP, #0x3370]  ; [pp+0x3370] Obj!KeyboardSide@b5db41
    // 0x9b11ac: b               #0x9b11b4
    // 0x9b11b0: r0 = Null
    //     0x9b11b0: mov             x0, NULL
    // 0x9b11b4: ret
    //     0x9b11b4: ret             
    // 0x9b11b8: cmp             x3, #3
    // 0x9b11bc: b.gt            #0x9b120c
    // 0x9b11c0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x9b11c0: ldur            x2, [x1, #0x17]
    // 0x9b11c4: ubfx            x2, x2, #0, #0x20
    // 0x9b11c8: and             w3, w2, #0x180
    // 0x9b11cc: cmp             w3, #0x80
    // 0x9b11d0: b.ne            #0x9b11e0
    // 0x9b11d4: r0 = Instance_KeyboardSide
    //     0x9b11d4: add             x0, PP, #0x10, lsl #12  ; [pp+0x101b8] Obj!KeyboardSide@b5db81
    //     0x9b11d8: ldr             x0, [x0, #0x1b8]
    // 0x9b11dc: b               #0x9b1208
    // 0x9b11e0: cmp             w3, #0x100
    // 0x9b11e4: b.ne            #0x9b11f4
    // 0x9b11e8: r0 = Instance_KeyboardSide
    //     0x9b11e8: add             x0, PP, #0x10, lsl #12  ; [pp+0x101c0] Obj!KeyboardSide@b5db61
    //     0x9b11ec: ldr             x0, [x0, #0x1c0]
    // 0x9b11f0: b               #0x9b1208
    // 0x9b11f4: cmp             w3, #0x180
    // 0x9b11f8: b.ne            #0x9b1204
    // 0x9b11fc: r0 = Instance_KeyboardSide
    //     0x9b11fc: ldr             x0, [PP, #0x3370]  ; [pp+0x3370] Obj!KeyboardSide@b5db41
    // 0x9b1200: b               #0x9b1208
    // 0x9b1204: r0 = Null
    //     0x9b1204: mov             x0, NULL
    // 0x9b1208: ret
    //     0x9b1208: ret             
    // 0x9b120c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x9b120c: ldur            x2, [x1, #0x17]
    // 0x9b1210: tbnz            w2, #0, #0x9b121c
    // 0x9b1214: r0 = Null
    //     0x9b1214: mov             x0, NULL
    // 0x9b1218: b               #0x9b1220
    // 0x9b121c: r0 = Instance_KeyboardSide
    //     0x9b121c: ldr             x0, [PP, #0x3370]  ; [pp+0x3370] Obj!KeyboardSide@b5db41
    // 0x9b1220: ret
    //     0x9b1220: ret             
    // 0x9b1224: r0 = Null
    //     0x9b1224: mov             x0, NULL
    // 0x9b1228: ret
    //     0x9b1228: ret             
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x9cf334, size: 0xc4
    // 0x9cf334: LoadField: r3 = r2->field_7
    //     0x9cf334: ldur            x3, [x2, #7]
    // 0x9cf338: cmp             x3, #4
    // 0x9cf33c: b.gt            #0x9cf3f0
    // 0x9cf340: cmp             x3, #2
    // 0x9cf344: b.gt            #0x9cf3ac
    // 0x9cf348: cmp             x3, #1
    // 0x9cf34c: b.gt            #0x9cf390
    // 0x9cf350: cmp             x3, #0
    // 0x9cf354: b.gt            #0x9cf374
    // 0x9cf358: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x9cf358: ldur            x2, [x1, #0x17]
    // 0x9cf35c: tst             x2, #0x18
    // 0x9cf360: b.ne            #0x9cf36c
    // 0x9cf364: r0 = false
    //     0x9cf364: add             x0, NULL, #0x30  ; false
    // 0x9cf368: b               #0x9cf370
    // 0x9cf36c: r0 = true
    //     0x9cf36c: add             x0, NULL, #0x20  ; true
    // 0x9cf370: ret
    //     0x9cf370: ret             
    // 0x9cf374: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x9cf374: ldur            x2, [x1, #0x17]
    // 0x9cf378: tst             x2, #6
    // 0x9cf37c: b.ne            #0x9cf388
    // 0x9cf380: r0 = false
    //     0x9cf380: add             x0, NULL, #0x30  ; false
    // 0x9cf384: b               #0x9cf38c
    // 0x9cf388: r0 = true
    //     0x9cf388: add             x0, NULL, #0x20  ; true
    // 0x9cf38c: ret
    //     0x9cf38c: ret             
    // 0x9cf390: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x9cf390: ldur            x2, [x1, #0x17]
    // 0x9cf394: tst             x2, #0x60
    // 0x9cf398: b.ne            #0x9cf3a4
    // 0x9cf39c: r0 = false
    //     0x9cf39c: add             x0, NULL, #0x30  ; false
    // 0x9cf3a0: b               #0x9cf3a8
    // 0x9cf3a4: r0 = true
    //     0x9cf3a4: add             x0, NULL, #0x20  ; true
    // 0x9cf3a8: ret
    //     0x9cf3a8: ret             
    // 0x9cf3ac: cmp             x3, #3
    // 0x9cf3b0: b.gt            #0x9cf3d0
    // 0x9cf3b4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x9cf3b4: ldur            x2, [x1, #0x17]
    // 0x9cf3b8: tst             x2, #0x180
    // 0x9cf3bc: b.ne            #0x9cf3c8
    // 0x9cf3c0: r0 = false
    //     0x9cf3c0: add             x0, NULL, #0x30  ; false
    // 0x9cf3c4: b               #0x9cf3cc
    // 0x9cf3c8: r0 = true
    //     0x9cf3c8: add             x0, NULL, #0x20  ; true
    // 0x9cf3cc: ret
    //     0x9cf3cc: ret             
    // 0x9cf3d0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x9cf3d0: ldur            x2, [x1, #0x17]
    // 0x9cf3d4: ubfx            x2, x2, #0, #0x20
    // 0x9cf3d8: and             w1, w2, #1
    // 0x9cf3dc: cbnz            w1, #0x9cf3e8
    // 0x9cf3e0: r0 = false
    //     0x9cf3e0: add             x0, NULL, #0x30  ; false
    // 0x9cf3e4: b               #0x9cf3ec
    // 0x9cf3e8: r0 = true
    //     0x9cf3e8: add             x0, NULL, #0x20  ; true
    // 0x9cf3ec: ret
    //     0x9cf3ec: ret             
    // 0x9cf3f0: r0 = false
    //     0x9cf3f0: add             x0, NULL, #0x30  ; false
    // 0x9cf3f4: ret
    //     0x9cf3f4: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xa13410, size: 0x7c
    // 0xa13410: EnterFrame
    //     0xa13410: stp             fp, lr, [SP, #-0x10]!
    //     0xa13414: mov             fp, SP
    // 0xa13418: AllocStack(0x10)
    //     0xa13418: sub             SP, SP, #0x10
    // 0xa1341c: CheckStackOverflow
    //     0xa1341c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13420: cmp             SP, x16
    //     0xa13424: b.ls            #0xa13484
    // 0xa13428: LoadField: r3 = r1->field_7
    //     0xa13428: ldur            x3, [x1, #7]
    // 0xa1342c: stur            x3, [fp, #-8]
    // 0xa13430: r0 = BoxInt64Instr(r3)
    //     0xa13430: sbfiz           x0, x3, #1, #0x1f
    //     0xa13434: cmp             x3, x0, asr #1
    //     0xa13438: b.eq            #0xa13444
    //     0xa1343c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa13440: stur            x3, [x0, #7]
    // 0xa13444: mov             x2, x0
    // 0xa13448: r1 = _ConstMap len:269
    //     0xa13448: ldr             x1, [PP, #0x3918]  ; [pp+0x3918] Map<int, PhysicalKeyboardKey>(269)
    // 0xa1344c: r0 = []()
    //     0xa1344c: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa13450: cmp             w0, NULL
    // 0xa13454: b.ne            #0xa13478
    // 0xa13458: ldur            x0, [fp, #-8]
    // 0xa1345c: r17 = 77309411328
    //     0xa1345c: add             x17, PP, #0x10, lsl #12  ; [pp+0x102d0] IMM: 0x1200000000
    //     0xa13460: ldr             x17, [x17, #0x2d0]
    // 0xa13464: add             x1, x0, x17
    // 0xa13468: stur            x1, [fp, #-0x10]
    // 0xa1346c: r0 = PhysicalKeyboardKey()
    //     0xa1346c: bl              #0x7eeeb8  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xa13470: ldur            x1, [fp, #-0x10]
    // 0xa13474: StoreField: r0->field_7 = r1
    //     0xa13474: stur            x1, [x0, #7]
    // 0xa13478: LeaveFrame
    //     0xa13478: mov             SP, fp
    //     0xa1347c: ldp             fp, lr, [SP], #0x10
    // 0xa13480: ret
    //     0xa13480: ret             
    // 0xa13484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13484: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13488: b               #0xa13428
  }
  _ ==(/* No info */) {
    // ** addr: 0xa5a208, size: 0x108
    // 0xa5a208: EnterFrame
    //     0xa5a208: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a20c: mov             fp, SP
    // 0xa5a210: AllocStack(0x10)
    //     0xa5a210: sub             SP, SP, #0x10
    // 0xa5a214: CheckStackOverflow
    //     0xa5a214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5a218: cmp             SP, x16
    //     0xa5a21c: b.ls            #0xa5a308
    // 0xa5a220: ldr             x0, [fp, #0x10]
    // 0xa5a224: cmp             w0, NULL
    // 0xa5a228: b.ne            #0xa5a23c
    // 0xa5a22c: r0 = false
    //     0xa5a22c: add             x0, NULL, #0x30  ; false
    // 0xa5a230: LeaveFrame
    //     0xa5a230: mov             SP, fp
    //     0xa5a234: ldp             fp, lr, [SP], #0x10
    // 0xa5a238: ret
    //     0xa5a238: ret             
    // 0xa5a23c: ldr             x1, [fp, #0x18]
    // 0xa5a240: cmp             w1, w0
    // 0xa5a244: b.ne            #0xa5a258
    // 0xa5a248: r0 = true
    //     0xa5a248: add             x0, NULL, #0x20  ; true
    // 0xa5a24c: LeaveFrame
    //     0xa5a24c: mov             SP, fp
    //     0xa5a250: ldp             fp, lr, [SP], #0x10
    // 0xa5a254: ret
    //     0xa5a254: ret             
    // 0xa5a258: str             x0, [SP]
    // 0xa5a25c: r0 = runtimeType()
    //     0xa5a25c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa5a260: r1 = LoadClassIdInstr(r0)
    //     0xa5a260: ldur            x1, [x0, #-1]
    //     0xa5a264: ubfx            x1, x1, #0xc, #0x14
    // 0xa5a268: r16 = RawKeyEventDataFuchsia
    //     0xa5a268: add             x16, PP, #0x10, lsl #12  ; [pp+0x102c8] Type: RawKeyEventDataFuchsia
    //     0xa5a26c: ldr             x16, [x16, #0x2c8]
    // 0xa5a270: stp             x16, x0, [SP]
    // 0xa5a274: mov             x0, x1
    // 0xa5a278: mov             lr, x0
    // 0xa5a27c: ldr             lr, [x21, lr, lsl #3]
    // 0xa5a280: blr             lr
    // 0xa5a284: tbz             w0, #4, #0xa5a298
    // 0xa5a288: r0 = false
    //     0xa5a288: add             x0, NULL, #0x30  ; false
    // 0xa5a28c: LeaveFrame
    //     0xa5a28c: mov             SP, fp
    //     0xa5a290: ldp             fp, lr, [SP], #0x10
    // 0xa5a294: ret
    //     0xa5a294: ret             
    // 0xa5a298: ldr             x1, [fp, #0x10]
    // 0xa5a29c: r2 = 60
    //     0xa5a29c: movz            x2, #0x3c
    // 0xa5a2a0: branchIfSmi(r1, 0xa5a2ac)
    //     0xa5a2a0: tbz             w1, #0, #0xa5a2ac
    // 0xa5a2a4: r2 = LoadClassIdInstr(r1)
    //     0xa5a2a4: ldur            x2, [x1, #-1]
    //     0xa5a2a8: ubfx            x2, x2, #0xc, #0x14
    // 0xa5a2ac: cmp             x2, #0xd7f
    // 0xa5a2b0: b.ne            #0xa5a2f8
    // 0xa5a2b4: ldr             x2, [fp, #0x18]
    // 0xa5a2b8: LoadField: r3 = r1->field_7
    //     0xa5a2b8: ldur            x3, [x1, #7]
    // 0xa5a2bc: LoadField: r4 = r2->field_7
    //     0xa5a2bc: ldur            x4, [x2, #7]
    // 0xa5a2c0: cmp             x3, x4
    // 0xa5a2c4: b.ne            #0xa5a2f8
    // 0xa5a2c8: LoadField: r3 = r1->field_f
    //     0xa5a2c8: ldur            x3, [x1, #0xf]
    // 0xa5a2cc: LoadField: r4 = r2->field_f
    //     0xa5a2cc: ldur            x4, [x2, #0xf]
    // 0xa5a2d0: cmp             x3, x4
    // 0xa5a2d4: b.ne            #0xa5a2f8
    // 0xa5a2d8: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xa5a2d8: ldur            x3, [x1, #0x17]
    // 0xa5a2dc: ArrayLoad: r1 = r2[0]  ; List_8
    //     0xa5a2dc: ldur            x1, [x2, #0x17]
    // 0xa5a2e0: cmp             x3, x1
    // 0xa5a2e4: r16 = true
    //     0xa5a2e4: add             x16, NULL, #0x20  ; true
    // 0xa5a2e8: r17 = false
    //     0xa5a2e8: add             x17, NULL, #0x30  ; false
    // 0xa5a2ec: csel            x2, x16, x17, eq
    // 0xa5a2f0: mov             x0, x2
    // 0xa5a2f4: b               #0xa5a2fc
    // 0xa5a2f8: r0 = false
    //     0xa5a2f8: add             x0, NULL, #0x30  ; false
    // 0xa5a2fc: LeaveFrame
    //     0xa5a2fc: mov             SP, fp
    //     0xa5a300: ldp             fp, lr, [SP], #0x10
    // 0xa5a304: ret
    //     0xa5a304: ret             
    // 0xa5a308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a308: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a30c: b               #0xa5a220
  }
}
