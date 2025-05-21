// lib: , url: package:flutter/src/widgets/shared_app_data.dart

// class id: 1049175, size: 0x8
class :: {
}

// class id: 4268, size: 0x18, field offset: 0x14
class _SharedAppDataState extends State<dynamic> {

  late Map<Object, Object?> data; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x8fd09c, size: 0x88
    // 0x8fd09c: EnterFrame
    //     0x8fd09c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd0a0: mov             fp, SP
    // 0x8fd0a4: AllocStack(0x10)
    //     0x8fd0a4: sub             SP, SP, #0x10
    // 0x8fd0a8: CheckStackOverflow
    //     0x8fd0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd0ac: cmp             SP, x16
    //     0x8fd0b0: b.ls            #0x8fd118
    // 0x8fd0b4: LoadField: r0 = r1->field_b
    //     0x8fd0b4: ldur            w0, [x1, #0xb]
    // 0x8fd0b8: DecompressPointer r0
    //     0x8fd0b8: add             x0, x0, HEAP, lsl #32
    // 0x8fd0bc: cmp             w0, NULL
    // 0x8fd0c0: b.eq            #0x8fd120
    // 0x8fd0c4: LoadField: r2 = r0->field_b
    //     0x8fd0c4: ldur            w2, [x0, #0xb]
    // 0x8fd0c8: DecompressPointer r2
    //     0x8fd0c8: add             x2, x2, HEAP, lsl #32
    // 0x8fd0cc: stur            x2, [fp, #-8]
    // 0x8fd0d0: LoadField: r0 = r1->field_13
    //     0x8fd0d0: ldur            w0, [x1, #0x13]
    // 0x8fd0d4: DecompressPointer r0
    //     0x8fd0d4: add             x0, x0, HEAP, lsl #32
    // 0x8fd0d8: r16 = Sentinel
    //     0x8fd0d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fd0dc: cmp             w0, w16
    // 0x8fd0e0: b.ne            #0x8fd0f0
    // 0x8fd0e4: r2 = data
    //     0x8fd0e4: add             x2, PP, #0x42, lsl #12  ; [pp+0x42f20] Field <_SharedAppDataState@238433526.data>: late (offset: 0x14)
    //     0x8fd0e8: ldr             x2, [x2, #0xf20]
    // 0x8fd0ec: r0 = InitLateInstanceField()
    //     0x8fd0ec: bl              #0xd45580  ; InitLateInstanceFieldStub
    // 0x8fd0f0: r1 = <Object>
    //     0x8fd0f0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8fd0f4: stur            x0, [fp, #-0x10]
    // 0x8fd0f8: r0 = _SharedAppModel()
    //     0x8fd0f8: bl              #0x8fd124  ; Allocate_SharedAppModelStub -> _SharedAppModel (size=0x18)
    // 0x8fd0fc: ldur            x1, [fp, #-0x10]
    // 0x8fd100: StoreField: r0->field_13 = r1
    //     0x8fd100: stur            w1, [x0, #0x13]
    // 0x8fd104: ldur            x1, [fp, #-8]
    // 0x8fd108: StoreField: r0->field_b = r1
    //     0x8fd108: stur            w1, [x0, #0xb]
    // 0x8fd10c: LeaveFrame
    //     0x8fd10c: mov             SP, fp
    //     0x8fd110: ldp             fp, lr, [SP], #0x10
    // 0x8fd114: ret
    //     0x8fd114: ret             
    // 0x8fd118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd118: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd11c: b               #0x8fd0b4
    // 0x8fd120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fd120: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<Object, Object?> data(_SharedAppDataState) {
    // ** addr: 0x8fd130, size: 0x40
    // 0x8fd130: EnterFrame
    //     0x8fd130: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd134: mov             fp, SP
    // 0x8fd138: AllocStack(0x10)
    //     0x8fd138: sub             SP, SP, #0x10
    // 0x8fd13c: CheckStackOverflow
    //     0x8fd13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd140: cmp             SP, x16
    //     0x8fd144: b.ls            #0x8fd168
    // 0x8fd148: r16 = <Object, Object?>
    //     0x8fd148: add             x16, PP, #0x42, lsl #12  ; [pp+0x42f28] TypeArguments: <Object, Object?>
    //     0x8fd14c: ldr             x16, [x16, #0xf28]
    // 0x8fd150: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8fd154: stp             lr, x16, [SP]
    // 0x8fd158: r0 = Map._fromLiteral()
    //     0x8fd158: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x8fd15c: LeaveFrame
    //     0x8fd15c: mov             SP, fp
    //     0x8fd160: ldp             fp, lr, [SP], #0x10
    // 0x8fd164: ret
    //     0x8fd164: ret             
    // 0x8fd168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd168: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd16c: b               #0x8fd148
  }
}

// class id: 4590, size: 0x18, field offset: 0x14
class _SharedAppModel extends InheritedModel<dynamic> {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb74a80, size: 0x8c
    // 0xb74a80: EnterFrame
    //     0xb74a80: stp             fp, lr, [SP, #-0x10]!
    //     0xb74a84: mov             fp, SP
    // 0xb74a88: AllocStack(0x10)
    //     0xb74a88: sub             SP, SP, #0x10
    // 0xb74a8c: SetupParameters(_SharedAppModel this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb74a8c: mov             x0, x2
    //     0xb74a90: mov             x4, x1
    //     0xb74a94: mov             x3, x2
    //     0xb74a98: stur            x1, [fp, #-8]
    //     0xb74a9c: stur            x2, [fp, #-0x10]
    // 0xb74aa0: r2 = Null
    //     0xb74aa0: mov             x2, NULL
    // 0xb74aa4: r1 = Null
    //     0xb74aa4: mov             x1, NULL
    // 0xb74aa8: r4 = 60
    //     0xb74aa8: movz            x4, #0x3c
    // 0xb74aac: branchIfSmi(r0, 0xb74ab8)
    //     0xb74aac: tbz             w0, #0, #0xb74ab8
    // 0xb74ab0: r4 = LoadClassIdInstr(r0)
    //     0xb74ab0: ldur            x4, [x0, #-1]
    //     0xb74ab4: ubfx            x4, x4, #0xc, #0x14
    // 0xb74ab8: r17 = 4590
    //     0xb74ab8: movz            x17, #0x11ee
    // 0xb74abc: cmp             x4, x17
    // 0xb74ac0: b.eq            #0xb74ad8
    // 0xb74ac4: r8 = _SharedAppModel
    //     0xb74ac4: add             x8, PP, #0x47, lsl #12  ; [pp+0x47c00] Type: _SharedAppModel
    //     0xb74ac8: ldr             x8, [x8, #0xc00]
    // 0xb74acc: r3 = Null
    //     0xb74acc: add             x3, PP, #0x47, lsl #12  ; [pp+0x47c18] Null
    //     0xb74ad0: ldr             x3, [x3, #0xc18]
    // 0xb74ad4: r0 = DefaultTypeTest()
    //     0xb74ad4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb74ad8: ldur            x1, [fp, #-8]
    // 0xb74adc: LoadField: r2 = r1->field_13
    //     0xb74adc: ldur            w2, [x1, #0x13]
    // 0xb74ae0: DecompressPointer r2
    //     0xb74ae0: add             x2, x2, HEAP, lsl #32
    // 0xb74ae4: ldur            x1, [fp, #-0x10]
    // 0xb74ae8: LoadField: r3 = r1->field_13
    //     0xb74ae8: ldur            w3, [x1, #0x13]
    // 0xb74aec: DecompressPointer r3
    //     0xb74aec: add             x3, x3, HEAP, lsl #32
    // 0xb74af0: cmp             w2, w3
    // 0xb74af4: r16 = true
    //     0xb74af4: add             x16, NULL, #0x20  ; true
    // 0xb74af8: r17 = false
    //     0xb74af8: add             x17, NULL, #0x30  ; false
    // 0xb74afc: csel            x0, x16, x17, ne
    // 0xb74b00: LeaveFrame
    //     0xb74b00: mov             SP, fp
    //     0xb74b04: ldp             fp, lr, [SP], #0x10
    // 0xb74b08: ret
    //     0xb74b08: ret             
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0xbc4d20, size: 0x1f8
    // 0xbc4d20: EnterFrame
    //     0xbc4d20: stp             fp, lr, [SP, #-0x10]!
    //     0xbc4d24: mov             fp, SP
    // 0xbc4d28: AllocStack(0x38)
    //     0xbc4d28: sub             SP, SP, #0x38
    // 0xbc4d2c: SetupParameters(_SharedAppModel this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xbc4d2c: mov             x5, x1
    //     0xbc4d30: mov             x4, x2
    //     0xbc4d34: stur            x1, [fp, #-8]
    //     0xbc4d38: stur            x2, [fp, #-0x10]
    //     0xbc4d3c: stur            x3, [fp, #-0x18]
    // 0xbc4d40: CheckStackOverflow
    //     0xbc4d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc4d44: cmp             SP, x16
    //     0xbc4d48: b.ls            #0xbc4f08
    // 0xbc4d4c: mov             x0, x3
    // 0xbc4d50: r2 = Null
    //     0xbc4d50: mov             x2, NULL
    // 0xbc4d54: r1 = Null
    //     0xbc4d54: mov             x1, NULL
    // 0xbc4d58: r8 = Set<Object>
    //     0xbc4d58: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2abc8] Type: Set<Object>
    //     0xbc4d5c: ldr             x8, [x8, #0xbc8]
    // 0xbc4d60: r3 = Null
    //     0xbc4d60: add             x3, PP, #0x47, lsl #12  ; [pp+0x47bf0] Null
    //     0xbc4d64: ldr             x3, [x3, #0xbf0]
    // 0xbc4d68: r0 = Set<Object>()
    //     0xbc4d68: bl              #0xbaec30  ; IsType_Set<Object>_Stub
    // 0xbc4d6c: ldur            x0, [fp, #-0x10]
    // 0xbc4d70: r2 = Null
    //     0xbc4d70: mov             x2, NULL
    // 0xbc4d74: r1 = Null
    //     0xbc4d74: mov             x1, NULL
    // 0xbc4d78: r4 = 60
    //     0xbc4d78: movz            x4, #0x3c
    // 0xbc4d7c: branchIfSmi(r0, 0xbc4d88)
    //     0xbc4d7c: tbz             w0, #0, #0xbc4d88
    // 0xbc4d80: r4 = LoadClassIdInstr(r0)
    //     0xbc4d80: ldur            x4, [x0, #-1]
    //     0xbc4d84: ubfx            x4, x4, #0xc, #0x14
    // 0xbc4d88: r17 = 4590
    //     0xbc4d88: movz            x17, #0x11ee
    // 0xbc4d8c: cmp             x4, x17
    // 0xbc4d90: b.eq            #0xbc4da8
    // 0xbc4d94: r8 = _SharedAppModel
    //     0xbc4d94: add             x8, PP, #0x47, lsl #12  ; [pp+0x47c00] Type: _SharedAppModel
    //     0xbc4d98: ldr             x8, [x8, #0xc00]
    // 0xbc4d9c: r3 = Null
    //     0xbc4d9c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47c08] Null
    //     0xbc4da0: ldr             x3, [x3, #0xc08]
    // 0xbc4da4: r0 = DefaultTypeTest()
    //     0xbc4da4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xbc4da8: ldur            x1, [fp, #-0x18]
    // 0xbc4dac: r0 = LoadClassIdInstr(r1)
    //     0xbc4dac: ldur            x0, [x1, #-1]
    //     0xbc4db0: ubfx            x0, x0, #0xc, #0x14
    // 0xbc4db4: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xbc4db4: movz            x17, #0xbdc1
    //     0xbc4db8: add             lr, x0, x17
    //     0xbc4dbc: ldr             lr, [x21, lr, lsl #3]
    //     0xbc4dc0: blr             lr
    // 0xbc4dc4: mov             x2, x0
    // 0xbc4dc8: ldur            x0, [fp, #-8]
    // 0xbc4dcc: stur            x2, [fp, #-0x20]
    // 0xbc4dd0: LoadField: r3 = r0->field_13
    //     0xbc4dd0: ldur            w3, [x0, #0x13]
    // 0xbc4dd4: DecompressPointer r3
    //     0xbc4dd4: add             x3, x3, HEAP, lsl #32
    // 0xbc4dd8: ldur            x0, [fp, #-0x10]
    // 0xbc4ddc: stur            x3, [fp, #-0x18]
    // 0xbc4de0: LoadField: r4 = r0->field_13
    //     0xbc4de0: ldur            w4, [x0, #0x13]
    // 0xbc4de4: DecompressPointer r4
    //     0xbc4de4: add             x4, x4, HEAP, lsl #32
    // 0xbc4de8: stur            x4, [fp, #-8]
    // 0xbc4dec: CheckStackOverflow
    //     0xbc4dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc4df0: cmp             SP, x16
    //     0xbc4df4: b.ls            #0xbc4f10
    // 0xbc4df8: r0 = LoadClassIdInstr(r2)
    //     0xbc4df8: ldur            x0, [x2, #-1]
    //     0xbc4dfc: ubfx            x0, x0, #0xc, #0x14
    // 0xbc4e00: mov             x1, x2
    // 0xbc4e04: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xbc4e04: movz            x17, #0x3af7
    //     0xbc4e08: movk            x17, #0x1, lsl #16
    //     0xbc4e0c: add             lr, x0, x17
    //     0xbc4e10: ldr             lr, [x21, lr, lsl #3]
    //     0xbc4e14: blr             lr
    // 0xbc4e18: tbnz            w0, #4, #0xbc4ef8
    // 0xbc4e1c: ldur            x2, [fp, #-0x20]
    // 0xbc4e20: ldur            x3, [fp, #-0x18]
    // 0xbc4e24: r0 = LoadClassIdInstr(r2)
    //     0xbc4e24: ldur            x0, [x2, #-1]
    //     0xbc4e28: ubfx            x0, x0, #0xc, #0x14
    // 0xbc4e2c: mov             x1, x2
    // 0xbc4e30: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xbc4e30: movz            x17, #0x3e51
    //     0xbc4e34: movk            x17, #0x1, lsl #16
    //     0xbc4e38: add             lr, x0, x17
    //     0xbc4e3c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc4e40: blr             lr
    // 0xbc4e44: ldur            x1, [fp, #-0x18]
    // 0xbc4e48: mov             x2, x0
    // 0xbc4e4c: stur            x0, [fp, #-0x10]
    // 0xbc4e50: r0 = _getValueOrData()
    //     0xbc4e50: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbc4e54: mov             x1, x0
    // 0xbc4e58: ldur            x0, [fp, #-0x18]
    // 0xbc4e5c: LoadField: r2 = r0->field_f
    //     0xbc4e5c: ldur            w2, [x0, #0xf]
    // 0xbc4e60: DecompressPointer r2
    //     0xbc4e60: add             x2, x2, HEAP, lsl #32
    // 0xbc4e64: cmp             w2, w1
    // 0xbc4e68: b.ne            #0xbc4e74
    // 0xbc4e6c: r4 = Null
    //     0xbc4e6c: mov             x4, NULL
    // 0xbc4e70: b               #0xbc4e78
    // 0xbc4e74: mov             x4, x1
    // 0xbc4e78: ldur            x3, [fp, #-8]
    // 0xbc4e7c: mov             x1, x3
    // 0xbc4e80: ldur            x2, [fp, #-0x10]
    // 0xbc4e84: stur            x4, [fp, #-0x28]
    // 0xbc4e88: r0 = _getValueOrData()
    //     0xbc4e88: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbc4e8c: ldur            x1, [fp, #-8]
    // 0xbc4e90: LoadField: r2 = r1->field_f
    //     0xbc4e90: ldur            w2, [x1, #0xf]
    // 0xbc4e94: DecompressPointer r2
    //     0xbc4e94: add             x2, x2, HEAP, lsl #32
    // 0xbc4e98: cmp             w2, w0
    // 0xbc4e9c: b.ne            #0xbc4ea8
    // 0xbc4ea0: r2 = Null
    //     0xbc4ea0: mov             x2, NULL
    // 0xbc4ea4: b               #0xbc4eac
    // 0xbc4ea8: mov             x2, x0
    // 0xbc4eac: ldur            x0, [fp, #-0x28]
    // 0xbc4eb0: r3 = 60
    //     0xbc4eb0: movz            x3, #0x3c
    // 0xbc4eb4: branchIfSmi(r0, 0xbc4ec0)
    //     0xbc4eb4: tbz             w0, #0, #0xbc4ec0
    // 0xbc4eb8: r3 = LoadClassIdInstr(r0)
    //     0xbc4eb8: ldur            x3, [x0, #-1]
    //     0xbc4ebc: ubfx            x3, x3, #0xc, #0x14
    // 0xbc4ec0: stp             x2, x0, [SP]
    // 0xbc4ec4: mov             x0, x3
    // 0xbc4ec8: mov             lr, x0
    // 0xbc4ecc: ldr             lr, [x21, lr, lsl #3]
    // 0xbc4ed0: blr             lr
    // 0xbc4ed4: tbnz            w0, #4, #0xbc4ee8
    // 0xbc4ed8: ldur            x2, [fp, #-0x20]
    // 0xbc4edc: ldur            x3, [fp, #-0x18]
    // 0xbc4ee0: ldur            x4, [fp, #-8]
    // 0xbc4ee4: b               #0xbc4dec
    // 0xbc4ee8: r0 = true
    //     0xbc4ee8: add             x0, NULL, #0x20  ; true
    // 0xbc4eec: LeaveFrame
    //     0xbc4eec: mov             SP, fp
    //     0xbc4ef0: ldp             fp, lr, [SP], #0x10
    // 0xbc4ef4: ret
    //     0xbc4ef4: ret             
    // 0xbc4ef8: r0 = false
    //     0xbc4ef8: add             x0, NULL, #0x30  ; false
    // 0xbc4efc: LeaveFrame
    //     0xbc4efc: mov             SP, fp
    //     0xbc4f00: ldp             fp, lr, [SP], #0x10
    // 0xbc4f04: ret
    //     0xbc4f04: ret             
    // 0xbc4f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc4f08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc4f0c: b               #0xbc4d4c
    // 0xbc4f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc4f10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc4f14: b               #0xbc4df8
  }
}

// class id: 5204, size: 0x10, field offset: 0xc
//   const constructor, 
class SharedAppData extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaaebf0, size: 0x2c
    // 0xaaebf0: EnterFrame
    //     0xaaebf0: stp             fp, lr, [SP, #-0x10]!
    //     0xaaebf4: mov             fp, SP
    // 0xaaebf8: mov             x0, x1
    // 0xaaebfc: r1 = <SharedAppData>
    //     0xaaebfc: add             x1, PP, #0x40, lsl #12  ; [pp+0x406e8] TypeArguments: <SharedAppData>
    //     0xaaec00: ldr             x1, [x1, #0x6e8]
    // 0xaaec04: r0 = _SharedAppDataState()
    //     0xaaec04: bl              #0xaaec1c  ; Allocate_SharedAppDataStateStub -> _SharedAppDataState (size=0x18)
    // 0xaaec08: r1 = Sentinel
    //     0xaaec08: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaaec0c: StoreField: r0->field_13 = r1
    //     0xaaec0c: stur            w1, [x0, #0x13]
    // 0xaaec10: LeaveFrame
    //     0xaaec10: mov             SP, fp
    //     0xaaec14: ldp             fp, lr, [SP], #0x10
    // 0xaaec18: ret
    //     0xaaec18: ret             
  }
}
