// lib: , url: package:image/src/exif/ifd_directory.dart

// class id: 1049309, size: 0x8
class :: {
}

// class id: 1733, size: 0x10, field offset: 0x8
class IfdDirectory extends Object {

  void []=(IfdDirectory, Object?, Object?) {
    // ** addr: 0x74da00, size: 0x54
    // 0x74da00: EnterFrame
    //     0x74da00: stp             fp, lr, [SP, #-0x10]!
    //     0x74da04: mov             fp, SP
    // 0x74da08: CheckStackOverflow
    //     0x74da08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74da0c: cmp             SP, x16
    //     0x74da10: b.ls            #0x74da34
    // 0x74da14: ldr             x1, [fp, #0x20]
    // 0x74da18: ldr             x2, [fp, #0x18]
    // 0x74da1c: ldr             x3, [fp, #0x10]
    // 0x74da20: r0 = []=()
    //     0x74da20: bl              #0x74da3c  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::[]=
    // 0x74da24: r0 = Null
    //     0x74da24: mov             x0, NULL
    // 0x74da28: LeaveFrame
    //     0x74da28: mov             SP, fp
    //     0x74da2c: ldp             fp, lr, [SP], #0x10
    // 0x74da30: ret
    //     0x74da30: ret             
    // 0x74da34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74da34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74da38: b               #0x74da14
  }
  void []=(IfdDirectory, Object?, Object?) {
    // ** addr: 0x74da3c, size: 0x1500
    // 0x74da3c: EnterFrame
    //     0x74da3c: stp             fp, lr, [SP, #-0x10]!
    //     0x74da40: mov             fp, SP
    // 0x74da44: AllocStack(0x60)
    //     0x74da44: sub             SP, SP, #0x60
    // 0x74da48: SetupParameters(IfdDirectory this /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x74da48: mov             x0, x1
    //     0x74da4c: stur            x1, [fp, #-8]
    //     0x74da50: stur            x3, [fp, #-0x10]
    // 0x74da54: CheckStackOverflow
    //     0x74da54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74da58: cmp             SP, x16
    //     0x74da5c: b.ls            #0x74ef1c
    // 0x74da60: r1 = 60
    //     0x74da60: movz            x1, #0x3c
    // 0x74da64: branchIfSmi(r2, 0x74da70)
    //     0x74da64: tbz             w2, #0, #0x74da70
    // 0x74da68: r1 = LoadClassIdInstr(r2)
    //     0x74da68: ldur            x1, [x2, #-1]
    //     0x74da6c: ubfx            x1, x1, #0xc, #0x14
    // 0x74da70: sub             x16, x1, #0x5e
    // 0x74da74: cmp             x16, #1
    // 0x74da78: b.hi            #0x74da8c
    // 0x74da7c: r1 = _ConstMap len:197
    //     0x74da7c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e730] Map<String, int>(197)
    //     0x74da80: ldr             x1, [x1, #0x730]
    // 0x74da84: r0 = []()
    //     0x74da84: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x74da88: mov             x2, x0
    // 0x74da8c: stur            x2, [fp, #-0x20]
    // 0x74da90: r0 = 60
    //     0x74da90: movz            x0, #0x3c
    // 0x74da94: branchIfSmi(r2, 0x74daa0)
    //     0x74da94: tbz             w2, #0, #0x74daa0
    // 0x74da98: r0 = LoadClassIdInstr(r2)
    //     0x74da98: ldur            x0, [x2, #-1]
    //     0x74da9c: ubfx            x0, x0, #0xc, #0x14
    // 0x74daa0: sub             x16, x0, #0x3c
    // 0x74daa4: cmp             x16, #1
    // 0x74daa8: b.ls            #0x74dabc
    // 0x74daac: r0 = Null
    //     0x74daac: mov             x0, NULL
    // 0x74dab0: LeaveFrame
    //     0x74dab0: mov             SP, fp
    //     0x74dab4: ldp             fp, lr, [SP], #0x10
    // 0x74dab8: ret
    //     0x74dab8: ret             
    // 0x74dabc: ldur            x3, [fp, #-0x10]
    // 0x74dac0: cmp             w3, NULL
    // 0x74dac4: b.ne            #0x74dadc
    // 0x74dac8: ldur            x0, [fp, #-8]
    // 0x74dacc: LoadField: r1 = r0->field_7
    //     0x74dacc: ldur            w1, [x0, #7]
    // 0x74dad0: DecompressPointer r1
    //     0x74dad0: add             x1, x1, HEAP, lsl #32
    // 0x74dad4: r0 = remove()
    //     0x74dad4: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x74dad8: b               #0x74ef0c
    // 0x74dadc: ldur            x0, [fp, #-8]
    // 0x74dae0: r1 = 60
    //     0x74dae0: movz            x1, #0x3c
    // 0x74dae4: branchIfSmi(r3, 0x74daf0)
    //     0x74dae4: tbz             w3, #0, #0x74daf0
    // 0x74dae8: r1 = LoadClassIdInstr(r3)
    //     0x74dae8: ldur            x1, [x3, #-1]
    //     0x74daec: ubfx            x1, x1, #0xc, #0x14
    // 0x74daf0: stur            x1, [fp, #-0x18]
    // 0x74daf4: sub             x16, x1, #0x6b9
    // 0x74daf8: cmp             x16, #0xb
    // 0x74dafc: b.hi            #0x74db10
    // 0x74db00: LoadField: r1 = r0->field_7
    //     0x74db00: ldur            w1, [x0, #7]
    // 0x74db04: DecompressPointer r1
    //     0x74db04: add             x1, x1, HEAP, lsl #32
    // 0x74db08: r0 = []=()
    //     0x74db08: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74db0c: b               #0x74ef0c
    // 0x74db10: r0 = InitLateStaticField(0x1084) // [package:image/src/exif/exif_tag.dart] ::exifImageTags
    //     0x74db10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74db14: ldr             x0, [x0, #0x2108]
    //     0x74db18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74db1c: cmp             w0, w16
    //     0x74db20: b.ne            #0x74db30
    //     0x74db24: add             x2, PP, #0x25, lsl #12  ; [pp+0x25438] Field <::.exifImageTags>: static late final (offset: 0x1084)
    //     0x74db28: ldr             x2, [x2, #0x438]
    //     0x74db2c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x74db30: mov             x1, x0
    // 0x74db34: ldur            x2, [fp, #-0x20]
    // 0x74db38: stur            x0, [fp, #-0x28]
    // 0x74db3c: r0 = _getValueOrData()
    //     0x74db3c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x74db40: mov             x1, x0
    // 0x74db44: ldur            x0, [fp, #-0x28]
    // 0x74db48: LoadField: r2 = r0->field_f
    //     0x74db48: ldur            w2, [x0, #0xf]
    // 0x74db4c: DecompressPointer r2
    //     0x74db4c: add             x2, x2, HEAP, lsl #32
    // 0x74db50: cmp             w2, w1
    // 0x74db54: b.ne            #0x74db60
    // 0x74db58: r0 = Null
    //     0x74db58: mov             x0, NULL
    // 0x74db5c: b               #0x74db64
    // 0x74db60: mov             x0, x1
    // 0x74db64: cmp             w0, NULL
    // 0x74db68: b.eq            #0x74ef0c
    // 0x74db6c: LoadField: r1 = r0->field_b
    //     0x74db6c: ldur            w1, [x0, #0xb]
    // 0x74db70: DecompressPointer r1
    //     0x74db70: add             x1, x1, HEAP, lsl #32
    // 0x74db74: LoadField: r0 = r1->field_7
    //     0x74db74: ldur            x0, [x1, #7]
    // 0x74db78: cmp             x0, #6
    // 0x74db7c: b.gt            #0x74e4ac
    // 0x74db80: cmp             x0, #3
    // 0x74db84: b.gt            #0x74de10
    // 0x74db88: cmp             x0, #1
    // 0x74db8c: b.gt            #0x74dcac
    // 0x74db90: cmp             x0, #0
    // 0x74db94: b.le            #0x74ef0c
    // 0x74db98: ldur            x0, [fp, #-0x10]
    // 0x74db9c: r2 = Null
    //     0x74db9c: mov             x2, NULL
    // 0x74dba0: r1 = Null
    //     0x74dba0: mov             x1, NULL
    // 0x74dba4: cmp             w0, NULL
    // 0x74dba8: b.eq            #0x74dbf4
    // 0x74dbac: branchIfSmi(r0, 0x74dbf4)
    //     0x74dbac: tbz             w0, #0, #0x74dbf4
    // 0x74dbb0: r3 = SubtypeTestCache
    //     0x74dbb0: add             x3, PP, #0x25, lsl #12  ; [pp+0x259e0] SubtypeTestCache
    //     0x74dbb4: ldr             x3, [x3, #0x9e0]
    // 0x74dbb8: r30 = Subtype2TestCacheStub
    //     0x74dbb8: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4b2e54)
    // 0x74dbbc: LoadField: r30 = r30->field_7
    //     0x74dbbc: ldur            lr, [lr, #7]
    // 0x74dbc0: blr             lr
    // 0x74dbc4: cmp             w7, NULL
    // 0x74dbc8: b.eq            #0x74dbd4
    // 0x74dbcc: tbnz            w7, #4, #0x74dbf4
    // 0x74dbd0: b               #0x74dbfc
    // 0x74dbd4: r8 = List<int>
    //     0x74dbd4: add             x8, PP, #0x25, lsl #12  ; [pp+0x259e8] Type: List<int>
    //     0x74dbd8: ldr             x8, [x8, #0x9e8]
    // 0x74dbdc: r3 = SubtypeTestCache
    //     0x74dbdc: add             x3, PP, #0x25, lsl #12  ; [pp+0x259f0] SubtypeTestCache
    //     0x74dbe0: ldr             x3, [x3, #0x9f0]
    // 0x74dbe4: r30 = InstanceOfStub
    //     0x74dbe4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x74dbe8: LoadField: r30 = r30->field_7
    //     0x74dbe8: ldur            lr, [lr, #7]
    // 0x74dbec: blr             lr
    // 0x74dbf0: b               #0x74dc00
    // 0x74dbf4: r0 = false
    //     0x74dbf4: add             x0, NULL, #0x30  ; false
    // 0x74dbf8: b               #0x74dc00
    // 0x74dbfc: r0 = true
    //     0x74dbfc: add             x0, NULL, #0x20  ; true
    // 0x74dc00: tbnz            w0, #4, #0x74dc4c
    // 0x74dc04: ldur            x3, [fp, #-8]
    // 0x74dc08: LoadField: r0 = r3->field_7
    //     0x74dc08: ldur            w0, [x3, #7]
    // 0x74dc0c: DecompressPointer r0
    //     0x74dc0c: add             x0, x0, HEAP, lsl #32
    // 0x74dc10: ldur            x2, [fp, #-0x10]
    // 0x74dc14: stur            x0, [fp, #-0x28]
    // 0x74dc18: r1 = Null
    //     0x74dc18: mov             x1, NULL
    // 0x74dc1c: r0 = Uint8List.fromList()
    //     0x74dc1c: bl              #0x598eb8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x74dc20: stur            x0, [fp, #-0x30]
    // 0x74dc24: r0 = IfdByteValue()
    //     0x74dc24: bl              #0x74c500  ; AllocateIfdByteValueStub -> IfdByteValue (size=0xc)
    // 0x74dc28: mov             x1, x0
    // 0x74dc2c: ldur            x2, [fp, #-0x30]
    // 0x74dc30: stur            x0, [fp, #-0x30]
    // 0x74dc34: r0 = IfdValueUndefined.list()
    //     0x74dc34: bl              #0x750368  ; [package:image/src/exif/ifd_value.dart] IfdValueUndefined::IfdValueUndefined.list
    // 0x74dc38: ldur            x1, [fp, #-0x28]
    // 0x74dc3c: ldur            x2, [fp, #-0x20]
    // 0x74dc40: ldur            x3, [fp, #-0x30]
    // 0x74dc44: r0 = []=()
    //     0x74dc44: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74dc48: b               #0x74ef0c
    // 0x74dc4c: ldur            x3, [fp, #-8]
    // 0x74dc50: ldur            x4, [fp, #-0x18]
    // 0x74dc54: sub             x16, x4, #0x3c
    // 0x74dc58: cmp             x16, #1
    // 0x74dc5c: b.hi            #0x74ef0c
    // 0x74dc60: ldur            x0, [fp, #-0x10]
    // 0x74dc64: LoadField: r1 = r3->field_7
    //     0x74dc64: ldur            w1, [x3, #7]
    // 0x74dc68: DecompressPointer r1
    //     0x74dc68: add             x1, x1, HEAP, lsl #32
    // 0x74dc6c: stur            x1, [fp, #-0x28]
    // 0x74dc70: r0 = IfdByteValue()
    //     0x74dc70: bl              #0x74c500  ; AllocateIfdByteValueStub -> IfdByteValue (size=0xc)
    // 0x74dc74: r4 = 2
    //     0x74dc74: movz            x4, #0x2
    // 0x74dc78: stur            x0, [fp, #-0x30]
    // 0x74dc7c: r0 = AllocateUint8Array()
    //     0x74dc7c: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x74dc80: ldur            x3, [fp, #-0x30]
    // 0x74dc84: StoreField: r3->field_7 = r0
    //     0x74dc84: stur            w0, [x3, #7]
    // 0x74dc88: ldur            x1, [fp, #-0x10]
    // 0x74dc8c: r2 = LoadInt32Instr(r1)
    //     0x74dc8c: sbfx            x2, x1, #1, #0x1f
    //     0x74dc90: tbz             w1, #0, #0x74dc98
    //     0x74dc94: ldur            x2, [x1, #7]
    // 0x74dc98: ArrayStore: r0[0] = r2  ; TypeUnknown_1
    //     0x74dc98: strb            w2, [x0, #0x17]
    // 0x74dc9c: ldur            x1, [fp, #-0x28]
    // 0x74dca0: ldur            x2, [fp, #-0x20]
    // 0x74dca4: r0 = []=()
    //     0x74dca4: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74dca8: b               #0x74ef0c
    // 0x74dcac: ldur            x3, [fp, #-8]
    // 0x74dcb0: ldur            x1, [fp, #-0x10]
    // 0x74dcb4: ldur            x4, [fp, #-0x18]
    // 0x74dcb8: cmp             x0, #2
    // 0x74dcbc: b.gt            #0x74dcf8
    // 0x74dcc0: sub             x16, x4, #0x5e
    // 0x74dcc4: cmp             x16, #1
    // 0x74dcc8: b.hi            #0x74ef0c
    // 0x74dccc: LoadField: r0 = r3->field_7
    //     0x74dccc: ldur            w0, [x3, #7]
    // 0x74dcd0: DecompressPointer r0
    //     0x74dcd0: add             x0, x0, HEAP, lsl #32
    // 0x74dcd4: stur            x0, [fp, #-0x28]
    // 0x74dcd8: r0 = IfdValueAscii()
    //     0x74dcd8: bl              #0x74c478  ; AllocateIfdValueAsciiStub -> IfdValueAscii (size=0xc)
    // 0x74dcdc: ldur            x5, [fp, #-0x10]
    // 0x74dce0: StoreField: r0->field_7 = r5
    //     0x74dce0: stur            w5, [x0, #7]
    // 0x74dce4: ldur            x1, [fp, #-0x28]
    // 0x74dce8: ldur            x2, [fp, #-0x20]
    // 0x74dcec: mov             x3, x0
    // 0x74dcf0: r0 = []=()
    //     0x74dcf0: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74dcf4: b               #0x74ef0c
    // 0x74dcf8: mov             x5, x1
    // 0x74dcfc: mov             x0, x5
    // 0x74dd00: r2 = Null
    //     0x74dd00: mov             x2, NULL
    // 0x74dd04: r1 = Null
    //     0x74dd04: mov             x1, NULL
    // 0x74dd08: cmp             w0, NULL
    // 0x74dd0c: b.eq            #0x74dd58
    // 0x74dd10: branchIfSmi(r0, 0x74dd58)
    //     0x74dd10: tbz             w0, #0, #0x74dd58
    // 0x74dd14: r3 = SubtypeTestCache
    //     0x74dd14: add             x3, PP, #0x25, lsl #12  ; [pp+0x259f8] SubtypeTestCache
    //     0x74dd18: ldr             x3, [x3, #0x9f8]
    // 0x74dd1c: r30 = Subtype2TestCacheStub
    //     0x74dd1c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4b2e54)
    // 0x74dd20: LoadField: r30 = r30->field_7
    //     0x74dd20: ldur            lr, [lr, #7]
    // 0x74dd24: blr             lr
    // 0x74dd28: cmp             w7, NULL
    // 0x74dd2c: b.eq            #0x74dd38
    // 0x74dd30: tbnz            w7, #4, #0x74dd58
    // 0x74dd34: b               #0x74dd60
    // 0x74dd38: r8 = List<int>
    //     0x74dd38: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a00] Type: List<int>
    //     0x74dd3c: ldr             x8, [x8, #0xa00]
    // 0x74dd40: r3 = SubtypeTestCache
    //     0x74dd40: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a08] SubtypeTestCache
    //     0x74dd44: ldr             x3, [x3, #0xa08]
    // 0x74dd48: r30 = InstanceOfStub
    //     0x74dd48: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x74dd4c: LoadField: r30 = r30->field_7
    //     0x74dd4c: ldur            lr, [lr, #7]
    // 0x74dd50: blr             lr
    // 0x74dd54: b               #0x74dd64
    // 0x74dd58: r0 = false
    //     0x74dd58: add             x0, NULL, #0x30  ; false
    // 0x74dd5c: b               #0x74dd64
    // 0x74dd60: r0 = true
    //     0x74dd60: add             x0, NULL, #0x20  ; true
    // 0x74dd64: tbnz            w0, #4, #0x74ddb0
    // 0x74dd68: ldur            x3, [fp, #-8]
    // 0x74dd6c: LoadField: r0 = r3->field_7
    //     0x74dd6c: ldur            w0, [x3, #7]
    // 0x74dd70: DecompressPointer r0
    //     0x74dd70: add             x0, x0, HEAP, lsl #32
    // 0x74dd74: ldur            x2, [fp, #-0x10]
    // 0x74dd78: stur            x0, [fp, #-0x28]
    // 0x74dd7c: r1 = Null
    //     0x74dd7c: mov             x1, NULL
    // 0x74dd80: r0 = Uint16List.fromList()
    //     0x74dd80: bl              #0x7500b4  ; [dart:typed_data] Uint16List::Uint16List.fromList
    // 0x74dd84: stur            x0, [fp, #-0x30]
    // 0x74dd88: r0 = IfdValueShort()
    //     0x74dd88: bl              #0x74c1b4  ; AllocateIfdValueShortStub -> IfdValueShort (size=0xc)
    // 0x74dd8c: mov             x1, x0
    // 0x74dd90: ldur            x2, [fp, #-0x30]
    // 0x74dd94: stur            x0, [fp, #-0x30]
    // 0x74dd98: r0 = IfdValueShort.list()
    //     0x74dd98: bl              #0x74fef8  ; [package:image/src/exif/ifd_value.dart] IfdValueShort::IfdValueShort.list
    // 0x74dd9c: ldur            x1, [fp, #-0x28]
    // 0x74dda0: ldur            x2, [fp, #-0x20]
    // 0x74dda4: ldur            x3, [fp, #-0x30]
    // 0x74dda8: r0 = []=()
    //     0x74dda8: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74ddac: b               #0x74ef0c
    // 0x74ddb0: ldur            x3, [fp, #-8]
    // 0x74ddb4: ldur            x4, [fp, #-0x18]
    // 0x74ddb8: sub             x16, x4, #0x3c
    // 0x74ddbc: cmp             x16, #1
    // 0x74ddc0: b.hi            #0x74ef0c
    // 0x74ddc4: ldur            x0, [fp, #-0x10]
    // 0x74ddc8: LoadField: r1 = r3->field_7
    //     0x74ddc8: ldur            w1, [x3, #7]
    // 0x74ddcc: DecompressPointer r1
    //     0x74ddcc: add             x1, x1, HEAP, lsl #32
    // 0x74ddd0: stur            x1, [fp, #-0x28]
    // 0x74ddd4: r0 = IfdValueShort()
    //     0x74ddd4: bl              #0x74c1b4  ; AllocateIfdValueShortStub -> IfdValueShort (size=0xc)
    // 0x74ddd8: r4 = 2
    //     0x74ddd8: movz            x4, #0x2
    // 0x74dddc: stur            x0, [fp, #-0x30]
    // 0x74dde0: r0 = AllocateUint16Array()
    //     0x74dde0: bl              #0xb8cf94  ; AllocateUint16ArrayStub
    // 0x74dde4: ldur            x3, [fp, #-0x30]
    // 0x74dde8: StoreField: r3->field_7 = r0
    //     0x74dde8: stur            w0, [x3, #7]
    // 0x74ddec: ldur            x5, [fp, #-0x10]
    // 0x74ddf0: r1 = LoadInt32Instr(r5)
    //     0x74ddf0: sbfx            x1, x5, #1, #0x1f
    //     0x74ddf4: tbz             w5, #0, #0x74ddfc
    //     0x74ddf8: ldur            x1, [x5, #7]
    // 0x74ddfc: ArrayStore: r0[0] = r1  ; TypeUnknown_2
    //     0x74ddfc: sturh           w1, [x0, #0x17]
    // 0x74de00: ldur            x1, [fp, #-0x28]
    // 0x74de04: ldur            x2, [fp, #-0x20]
    // 0x74de08: r0 = []=()
    //     0x74de08: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74de0c: b               #0x74ef0c
    // 0x74de10: ldur            x3, [fp, #-8]
    // 0x74de14: ldur            x5, [fp, #-0x10]
    // 0x74de18: ldur            x4, [fp, #-0x18]
    // 0x74de1c: cmp             x0, #5
    // 0x74de20: b.gt            #0x74e398
    // 0x74de24: cmp             x0, #4
    // 0x74de28: b.gt            #0x74df40
    // 0x74de2c: mov             x0, x5
    // 0x74de30: r2 = Null
    //     0x74de30: mov             x2, NULL
    // 0x74de34: r1 = Null
    //     0x74de34: mov             x1, NULL
    // 0x74de38: cmp             w0, NULL
    // 0x74de3c: b.eq            #0x74de88
    // 0x74de40: branchIfSmi(r0, 0x74de88)
    //     0x74de40: tbz             w0, #0, #0x74de88
    // 0x74de44: r3 = SubtypeTestCache
    //     0x74de44: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a10] SubtypeTestCache
    //     0x74de48: ldr             x3, [x3, #0xa10]
    // 0x74de4c: r30 = Subtype2TestCacheStub
    //     0x74de4c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4b2e54)
    // 0x74de50: LoadField: r30 = r30->field_7
    //     0x74de50: ldur            lr, [lr, #7]
    // 0x74de54: blr             lr
    // 0x74de58: cmp             w7, NULL
    // 0x74de5c: b.eq            #0x74de68
    // 0x74de60: tbnz            w7, #4, #0x74de88
    // 0x74de64: b               #0x74de90
    // 0x74de68: r8 = List<int>
    //     0x74de68: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a18] Type: List<int>
    //     0x74de6c: ldr             x8, [x8, #0xa18]
    // 0x74de70: r3 = SubtypeTestCache
    //     0x74de70: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a20] SubtypeTestCache
    //     0x74de74: ldr             x3, [x3, #0xa20]
    // 0x74de78: r30 = InstanceOfStub
    //     0x74de78: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x74de7c: LoadField: r30 = r30->field_7
    //     0x74de7c: ldur            lr, [lr, #7]
    // 0x74de80: blr             lr
    // 0x74de84: b               #0x74de94
    // 0x74de88: r0 = false
    //     0x74de88: add             x0, NULL, #0x30  ; false
    // 0x74de8c: b               #0x74de94
    // 0x74de90: r0 = true
    //     0x74de90: add             x0, NULL, #0x20  ; true
    // 0x74de94: tbnz            w0, #4, #0x74dee0
    // 0x74de98: ldur            x3, [fp, #-8]
    // 0x74de9c: LoadField: r0 = r3->field_7
    //     0x74de9c: ldur            w0, [x3, #7]
    // 0x74dea0: DecompressPointer r0
    //     0x74dea0: add             x0, x0, HEAP, lsl #32
    // 0x74dea4: ldur            x2, [fp, #-0x10]
    // 0x74dea8: stur            x0, [fp, #-0x28]
    // 0x74deac: r1 = Null
    //     0x74deac: mov             x1, NULL
    // 0x74deb0: r0 = Uint32List.fromList()
    //     0x74deb0: bl              #0x60437c  ; [dart:typed_data] Uint32List::Uint32List.fromList
    // 0x74deb4: stur            x0, [fp, #-0x30]
    // 0x74deb8: r0 = IfdValueLong()
    //     0x74deb8: bl              #0x74c0b8  ; AllocateIfdValueLongStub -> IfdValueLong (size=0xc)
    // 0x74debc: mov             x1, x0
    // 0x74dec0: ldur            x2, [fp, #-0x30]
    // 0x74dec4: stur            x0, [fp, #-0x30]
    // 0x74dec8: r0 = IfdValueLong.list()
    //     0x74dec8: bl              #0x74fd54  ; [package:image/src/exif/ifd_value.dart] IfdValueLong::IfdValueLong.list
    // 0x74decc: ldur            x1, [fp, #-0x28]
    // 0x74ded0: ldur            x2, [fp, #-0x20]
    // 0x74ded4: ldur            x3, [fp, #-0x30]
    // 0x74ded8: r0 = []=()
    //     0x74ded8: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74dedc: b               #0x74ef0c
    // 0x74dee0: ldur            x3, [fp, #-8]
    // 0x74dee4: ldur            x4, [fp, #-0x18]
    // 0x74dee8: sub             x16, x4, #0x3c
    // 0x74deec: cmp             x16, #1
    // 0x74def0: b.hi            #0x74ef0c
    // 0x74def4: ldur            x0, [fp, #-0x10]
    // 0x74def8: LoadField: r1 = r3->field_7
    //     0x74def8: ldur            w1, [x3, #7]
    // 0x74defc: DecompressPointer r1
    //     0x74defc: add             x1, x1, HEAP, lsl #32
    // 0x74df00: stur            x1, [fp, #-0x28]
    // 0x74df04: r0 = IfdValueLong()
    //     0x74df04: bl              #0x74c0b8  ; AllocateIfdValueLongStub -> IfdValueLong (size=0xc)
    // 0x74df08: r4 = 2
    //     0x74df08: movz            x4, #0x2
    // 0x74df0c: stur            x0, [fp, #-0x30]
    // 0x74df10: r0 = AllocateUint32Array()
    //     0x74df10: bl              #0xb8ce1c  ; AllocateUint32ArrayStub
    // 0x74df14: ldur            x3, [fp, #-0x30]
    // 0x74df18: StoreField: r3->field_7 = r0
    //     0x74df18: stur            w0, [x3, #7]
    // 0x74df1c: ldur            x4, [fp, #-0x10]
    // 0x74df20: r1 = LoadInt32Instr(r4)
    //     0x74df20: sbfx            x1, x4, #1, #0x1f
    //     0x74df24: tbz             w4, #0, #0x74df2c
    //     0x74df28: ldur            x1, [x4, #7]
    // 0x74df2c: ArrayStore: r0[0] = r1  ; List_4
    //     0x74df2c: stur            w1, [x0, #0x17]
    // 0x74df30: ldur            x1, [fp, #-0x28]
    // 0x74df34: ldur            x2, [fp, #-0x20]
    // 0x74df38: r0 = []=()
    //     0x74df38: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74df3c: b               #0x74ef0c
    // 0x74df40: mov             x4, x5
    // 0x74df44: mov             x0, x4
    // 0x74df48: r2 = Null
    //     0x74df48: mov             x2, NULL
    // 0x74df4c: r1 = Null
    //     0x74df4c: mov             x1, NULL
    // 0x74df50: cmp             w0, NULL
    // 0x74df54: b.eq            #0x74dfa0
    // 0x74df58: branchIfSmi(r0, 0x74dfa0)
    //     0x74df58: tbz             w0, #0, #0x74dfa0
    // 0x74df5c: r3 = SubtypeTestCache
    //     0x74df5c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a28] SubtypeTestCache
    //     0x74df60: ldr             x3, [x3, #0xa28]
    // 0x74df64: r30 = Subtype2TestCacheStub
    //     0x74df64: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4b2e54)
    // 0x74df68: LoadField: r30 = r30->field_7
    //     0x74df68: ldur            lr, [lr, #7]
    // 0x74df6c: blr             lr
    // 0x74df70: cmp             w7, NULL
    // 0x74df74: b.eq            #0x74df80
    // 0x74df78: tbnz            w7, #4, #0x74dfa0
    // 0x74df7c: b               #0x74dfa8
    // 0x74df80: r8 = List<Rational>
    //     0x74df80: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a30] Type: List<Rational>
    //     0x74df84: ldr             x8, [x8, #0xa30]
    // 0x74df88: r3 = SubtypeTestCache
    //     0x74df88: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a38] SubtypeTestCache
    //     0x74df8c: ldr             x3, [x3, #0xa38]
    // 0x74df90: r30 = InstanceOfStub
    //     0x74df90: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x74df94: LoadField: r30 = r30->field_7
    //     0x74df94: ldur            lr, [lr, #7]
    // 0x74df98: blr             lr
    // 0x74df9c: b               #0x74dfac
    // 0x74dfa0: r0 = false
    //     0x74dfa0: add             x0, NULL, #0x30  ; false
    // 0x74dfa4: b               #0x74dfac
    // 0x74dfa8: r0 = true
    //     0x74dfa8: add             x0, NULL, #0x20  ; true
    // 0x74dfac: tbnz            w0, #4, #0x74dffc
    // 0x74dfb0: ldur            x3, [fp, #-8]
    // 0x74dfb4: LoadField: r0 = r3->field_7
    //     0x74dfb4: ldur            w0, [x3, #7]
    // 0x74dfb8: DecompressPointer r0
    //     0x74dfb8: add             x0, x0, HEAP, lsl #32
    // 0x74dfbc: ldur            x2, [fp, #-0x10]
    // 0x74dfc0: stur            x0, [fp, #-0x28]
    // 0x74dfc4: r1 = <Rational>
    //     0x74dfc4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e888] TypeArguments: <Rational>
    //     0x74dfc8: ldr             x1, [x1, #0x888]
    // 0x74dfcc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x74dfcc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x74dfd0: r0 = List.from()
    //     0x74dfd0: bl              #0x599144  ; [dart:core] List::List.from
    // 0x74dfd4: stur            x0, [fp, #-0x30]
    // 0x74dfd8: r0 = IfdValueRational()
    //     0x74dfd8: bl              #0x74bfb8  ; AllocateIfdValueRationalStub -> IfdValueRational (size=0xc)
    // 0x74dfdc: mov             x1, x0
    // 0x74dfe0: ldur            x0, [fp, #-0x30]
    // 0x74dfe4: StoreField: r1->field_7 = r0
    //     0x74dfe4: stur            w0, [x1, #7]
    // 0x74dfe8: mov             x3, x1
    // 0x74dfec: ldur            x1, [fp, #-0x28]
    // 0x74dff0: ldur            x2, [fp, #-0x20]
    // 0x74dff4: r0 = []=()
    //     0x74dff4: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74dff8: b               #0x74ef0c
    // 0x74dffc: ldur            x3, [fp, #-8]
    // 0x74e000: ldur            x0, [fp, #-0x10]
    // 0x74e004: r2 = Null
    //     0x74e004: mov             x2, NULL
    // 0x74e008: r1 = Null
    //     0x74e008: mov             x1, NULL
    // 0x74e00c: cmp             w0, NULL
    // 0x74e010: b.eq            #0x74e05c
    // 0x74e014: branchIfSmi(r0, 0x74e05c)
    //     0x74e014: tbz             w0, #0, #0x74e05c
    // 0x74e018: r3 = SubtypeTestCache
    //     0x74e018: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a40] SubtypeTestCache
    //     0x74e01c: ldr             x3, [x3, #0xa40]
    // 0x74e020: r30 = Subtype2TestCacheStub
    //     0x74e020: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4b2e54)
    // 0x74e024: LoadField: r30 = r30->field_7
    //     0x74e024: ldur            lr, [lr, #7]
    // 0x74e028: blr             lr
    // 0x74e02c: cmp             w7, NULL
    // 0x74e030: b.eq            #0x74e03c
    // 0x74e034: tbnz            w7, #4, #0x74e05c
    // 0x74e038: b               #0x74e064
    // 0x74e03c: r8 = List<int>
    //     0x74e03c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a48] Type: List<int>
    //     0x74e040: ldr             x8, [x8, #0xa48]
    // 0x74e044: r3 = SubtypeTestCache
    //     0x74e044: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a50] SubtypeTestCache
    //     0x74e048: ldr             x3, [x3, #0xa50]
    // 0x74e04c: r30 = InstanceOfStub
    //     0x74e04c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x74e050: LoadField: r30 = r30->field_7
    //     0x74e050: ldur            lr, [lr, #7]
    // 0x74e054: blr             lr
    // 0x74e058: b               #0x74e068
    // 0x74e05c: r0 = false
    //     0x74e05c: add             x0, NULL, #0x30  ; false
    // 0x74e060: b               #0x74e068
    // 0x74e064: r0 = true
    //     0x74e064: add             x0, NULL, #0x20  ; true
    // 0x74e068: tbnz            w0, #4, #0x74e148
    // 0x74e06c: ldur            x1, [fp, #-0x10]
    // 0x74e070: r0 = LoadClassIdInstr(r1)
    //     0x74e070: ldur            x0, [x1, #-1]
    //     0x74e074: ubfx            x0, x0, #0xc, #0x14
    // 0x74e078: str             x1, [SP]
    // 0x74e07c: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x74e07c: movz            x17, #0xaafa
    //     0x74e080: add             lr, x0, x17
    //     0x74e084: ldr             lr, [x21, lr, lsl #3]
    //     0x74e088: blr             lr
    // 0x74e08c: cmp             w0, #4
    // 0x74e090: b.ne            #0x74e13c
    // 0x74e094: ldur            x3, [fp, #-8]
    // 0x74e098: ldur            x1, [fp, #-0x10]
    // 0x74e09c: LoadField: r2 = r3->field_7
    //     0x74e09c: ldur            w2, [x3, #7]
    // 0x74e0a0: DecompressPointer r2
    //     0x74e0a0: add             x2, x2, HEAP, lsl #32
    // 0x74e0a4: stur            x2, [fp, #-0x28]
    // 0x74e0a8: r0 = LoadClassIdInstr(r1)
    //     0x74e0a8: ldur            x0, [x1, #-1]
    //     0x74e0ac: ubfx            x0, x0, #0xc, #0x14
    // 0x74e0b0: stp             xzr, x1, [SP]
    // 0x74e0b4: r0 = GDT[cid_x0 + -0x39f]()
    //     0x74e0b4: sub             lr, x0, #0x39f
    //     0x74e0b8: ldr             lr, [x21, lr, lsl #3]
    //     0x74e0bc: blr             lr
    // 0x74e0c0: mov             x1, x0
    // 0x74e0c4: ldur            x4, [fp, #-0x10]
    // 0x74e0c8: stur            x1, [fp, #-0x30]
    // 0x74e0cc: r0 = LoadClassIdInstr(r4)
    //     0x74e0cc: ldur            x0, [x4, #-1]
    //     0x74e0d0: ubfx            x0, x0, #0xc, #0x14
    // 0x74e0d4: r16 = 2
    //     0x74e0d4: movz            x16, #0x2
    // 0x74e0d8: stp             x16, x4, [SP]
    // 0x74e0dc: r0 = GDT[cid_x0 + -0x39f]()
    //     0x74e0dc: sub             lr, x0, #0x39f
    //     0x74e0e0: ldr             lr, [x21, lr, lsl #3]
    //     0x74e0e4: blr             lr
    // 0x74e0e8: mov             x1, x0
    // 0x74e0ec: ldur            x0, [fp, #-0x30]
    // 0x74e0f0: r2 = LoadInt32Instr(r0)
    //     0x74e0f0: sbfx            x2, x0, #1, #0x1f
    //     0x74e0f4: tbz             w0, #0, #0x74e0fc
    //     0x74e0f8: ldur            x2, [x0, #7]
    // 0x74e0fc: stur            x2, [fp, #-0x40]
    // 0x74e100: r3 = LoadInt32Instr(r1)
    //     0x74e100: sbfx            x3, x1, #1, #0x1f
    //     0x74e104: tbz             w1, #0, #0x74e10c
    //     0x74e108: ldur            x3, [x1, #7]
    // 0x74e10c: stur            x3, [fp, #-0x38]
    // 0x74e110: r0 = IfdValueRational()
    //     0x74e110: bl              #0x74bfb8  ; AllocateIfdValueRationalStub -> IfdValueRational (size=0xc)
    // 0x74e114: mov             x1, x0
    // 0x74e118: ldur            x2, [fp, #-0x40]
    // 0x74e11c: ldur            x3, [fp, #-0x38]
    // 0x74e120: stur            x0, [fp, #-0x30]
    // 0x74e124: r0 = IfdValueSRational()
    //     0x74e124: bl              #0x74fcb8  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::IfdValueSRational
    // 0x74e128: ldur            x1, [fp, #-0x28]
    // 0x74e12c: ldur            x2, [fp, #-0x20]
    // 0x74e130: ldur            x3, [fp, #-0x30]
    // 0x74e134: r0 = []=()
    //     0x74e134: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74e138: b               #0x74ef0c
    // 0x74e13c: ldur            x3, [fp, #-8]
    // 0x74e140: ldur            x4, [fp, #-0x10]
    // 0x74e144: b               #0x74e150
    // 0x74e148: ldur            x3, [fp, #-8]
    // 0x74e14c: ldur            x4, [fp, #-0x10]
    // 0x74e150: mov             x0, x4
    // 0x74e154: r2 = Null
    //     0x74e154: mov             x2, NULL
    // 0x74e158: r1 = Null
    //     0x74e158: mov             x1, NULL
    // 0x74e15c: cmp             w0, NULL
    // 0x74e160: b.eq            #0x74e1ac
    // 0x74e164: branchIfSmi(r0, 0x74e1ac)
    //     0x74e164: tbz             w0, #0, #0x74e1ac
    // 0x74e168: r3 = SubtypeTestCache
    //     0x74e168: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a58] SubtypeTestCache
    //     0x74e16c: ldr             x3, [x3, #0xa58]
    // 0x74e170: r30 = Subtype2TestCacheStub
    //     0x74e170: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4b2e54)
    // 0x74e174: LoadField: r30 = r30->field_7
    //     0x74e174: ldur            lr, [lr, #7]
    // 0x74e178: blr             lr
    // 0x74e17c: cmp             w7, NULL
    // 0x74e180: b.eq            #0x74e18c
    // 0x74e184: tbnz            w7, #4, #0x74e1ac
    // 0x74e188: b               #0x74e1b4
    // 0x74e18c: r8 = List<List<int>>
    //     0x74e18c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a60] Type: List<List<int>>
    //     0x74e190: ldr             x8, [x8, #0xa60]
    // 0x74e194: r3 = SubtypeTestCache
    //     0x74e194: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a68] SubtypeTestCache
    //     0x74e198: ldr             x3, [x3, #0xa68]
    // 0x74e19c: r30 = InstanceOfStub
    //     0x74e19c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x74e1a0: LoadField: r30 = r30->field_7
    //     0x74e1a0: ldur            lr, [lr, #7]
    // 0x74e1a4: blr             lr
    // 0x74e1a8: b               #0x74e1b8
    // 0x74e1ac: r0 = false
    //     0x74e1ac: add             x0, NULL, #0x30  ; false
    // 0x74e1b0: b               #0x74e1b8
    // 0x74e1b4: r0 = true
    //     0x74e1b4: add             x0, NULL, #0x20  ; true
    // 0x74e1b8: tbnz            w0, #4, #0x74ef0c
    // 0x74e1bc: ldur            x3, [fp, #-8]
    // 0x74e1c0: ldur            x1, [fp, #-0x10]
    // 0x74e1c4: LoadField: r2 = r3->field_7
    //     0x74e1c4: ldur            w2, [x3, #7]
    // 0x74e1c8: DecompressPointer r2
    //     0x74e1c8: add             x2, x2, HEAP, lsl #32
    // 0x74e1cc: stur            x2, [fp, #-0x28]
    // 0x74e1d0: r0 = LoadClassIdInstr(r1)
    //     0x74e1d0: ldur            x0, [x1, #-1]
    //     0x74e1d4: ubfx            x0, x0, #0xc, #0x14
    // 0x74e1d8: str             x1, [SP]
    // 0x74e1dc: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x74e1dc: movz            x17, #0xaafa
    //     0x74e1e0: add             lr, x0, x17
    //     0x74e1e4: ldr             lr, [x21, lr, lsl #3]
    //     0x74e1e8: blr             lr
    // 0x74e1ec: r2 = LoadInt32Instr(r0)
    //     0x74e1ec: sbfx            x2, x0, #1, #0x1f
    //     0x74e1f0: tbz             w0, #0, #0x74e1f8
    //     0x74e1f4: ldur            x2, [x0, #7]
    // 0x74e1f8: r1 = <Rational>
    //     0x74e1f8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e888] TypeArguments: <Rational>
    //     0x74e1fc: ldr             x1, [x1, #0x888]
    // 0x74e200: r0 = _GrowableList()
    //     0x74e200: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x74e204: mov             x1, x0
    // 0x74e208: stur            x1, [fp, #-0x48]
    // 0x74e20c: r3 = 0
    //     0x74e20c: movz            x3, #0
    // 0x74e210: ldur            x2, [fp, #-0x10]
    // 0x74e214: stur            x3, [fp, #-0x38]
    // 0x74e218: CheckStackOverflow
    //     0x74e218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e21c: cmp             SP, x16
    //     0x74e220: b.ls            #0x74ef24
    // 0x74e224: LoadField: r0 = r1->field_b
    //     0x74e224: ldur            w0, [x1, #0xb]
    // 0x74e228: r4 = LoadInt32Instr(r0)
    //     0x74e228: sbfx            x4, x0, #1, #0x1f
    // 0x74e22c: cmp             x3, x4
    // 0x74e230: b.ge            #0x74e358
    // 0x74e234: lsl             x4, x3, #1
    // 0x74e238: stur            x4, [fp, #-0x30]
    // 0x74e23c: r0 = LoadClassIdInstr(r2)
    //     0x74e23c: ldur            x0, [x2, #-1]
    //     0x74e240: ubfx            x0, x0, #0xc, #0x14
    // 0x74e244: stp             x4, x2, [SP]
    // 0x74e248: r0 = GDT[cid_x0 + -0x39f]()
    //     0x74e248: sub             lr, x0, #0x39f
    //     0x74e24c: ldr             lr, [x21, lr, lsl #3]
    //     0x74e250: blr             lr
    // 0x74e254: r1 = LoadClassIdInstr(r0)
    //     0x74e254: ldur            x1, [x0, #-1]
    //     0x74e258: ubfx            x1, x1, #0xc, #0x14
    // 0x74e25c: stp             xzr, x0, [SP]
    // 0x74e260: mov             x0, x1
    // 0x74e264: r0 = GDT[cid_x0 + -0x39f]()
    //     0x74e264: sub             lr, x0, #0x39f
    //     0x74e268: ldr             lr, [x21, lr, lsl #3]
    //     0x74e26c: blr             lr
    // 0x74e270: mov             x2, x0
    // 0x74e274: ldur            x1, [fp, #-0x10]
    // 0x74e278: stur            x2, [fp, #-0x50]
    // 0x74e27c: r0 = LoadClassIdInstr(r1)
    //     0x74e27c: ldur            x0, [x1, #-1]
    //     0x74e280: ubfx            x0, x0, #0xc, #0x14
    // 0x74e284: ldur            x16, [fp, #-0x30]
    // 0x74e288: stp             x16, x1, [SP]
    // 0x74e28c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x74e28c: sub             lr, x0, #0x39f
    //     0x74e290: ldr             lr, [x21, lr, lsl #3]
    //     0x74e294: blr             lr
    // 0x74e298: r1 = LoadClassIdInstr(r0)
    //     0x74e298: ldur            x1, [x0, #-1]
    //     0x74e29c: ubfx            x1, x1, #0xc, #0x14
    // 0x74e2a0: r16 = 2
    //     0x74e2a0: movz            x16, #0x2
    // 0x74e2a4: stp             x16, x0, [SP]
    // 0x74e2a8: mov             x0, x1
    // 0x74e2ac: r0 = GDT[cid_x0 + -0x39f]()
    //     0x74e2ac: sub             lr, x0, #0x39f
    //     0x74e2b0: ldr             lr, [x21, lr, lsl #3]
    //     0x74e2b4: blr             lr
    // 0x74e2b8: mov             x1, x0
    // 0x74e2bc: ldur            x0, [fp, #-0x50]
    // 0x74e2c0: stur            x1, [fp, #-0x30]
    // 0x74e2c4: r2 = LoadInt32Instr(r0)
    //     0x74e2c4: sbfx            x2, x0, #1, #0x1f
    //     0x74e2c8: tbz             w0, #0, #0x74e2d0
    //     0x74e2cc: ldur            x2, [x0, #7]
    // 0x74e2d0: stur            x2, [fp, #-0x40]
    // 0x74e2d4: r0 = Rational()
    //     0x74e2d4: bl              #0x74b378  ; AllocateRationalStub -> Rational (size=0x18)
    // 0x74e2d8: mov             x2, x0
    // 0x74e2dc: ldur            x0, [fp, #-0x40]
    // 0x74e2e0: StoreField: r2->field_7 = r0
    //     0x74e2e0: stur            x0, [x2, #7]
    // 0x74e2e4: ldur            x0, [fp, #-0x30]
    // 0x74e2e8: r1 = LoadInt32Instr(r0)
    //     0x74e2e8: sbfx            x1, x0, #1, #0x1f
    //     0x74e2ec: tbz             w0, #0, #0x74e2f4
    //     0x74e2f0: ldur            x1, [x0, #7]
    // 0x74e2f4: StoreField: r2->field_f = r1
    //     0x74e2f4: stur            x1, [x2, #0xf]
    // 0x74e2f8: ldur            x4, [fp, #-0x48]
    // 0x74e2fc: LoadField: r0 = r4->field_b
    //     0x74e2fc: ldur            w0, [x4, #0xb]
    // 0x74e300: r1 = LoadInt32Instr(r0)
    //     0x74e300: sbfx            x1, x0, #1, #0x1f
    // 0x74e304: mov             x0, x1
    // 0x74e308: ldur            x1, [fp, #-0x38]
    // 0x74e30c: cmp             x1, x0
    // 0x74e310: b.hs            #0x74ef2c
    // 0x74e314: LoadField: r1 = r4->field_f
    //     0x74e314: ldur            w1, [x4, #0xf]
    // 0x74e318: DecompressPointer r1
    //     0x74e318: add             x1, x1, HEAP, lsl #32
    // 0x74e31c: mov             x0, x2
    // 0x74e320: ldur            x2, [fp, #-0x38]
    // 0x74e324: ArrayStore: r1[r2] = r0  ; List_4
    //     0x74e324: add             x25, x1, x2, lsl #2
    //     0x74e328: add             x25, x25, #0xf
    //     0x74e32c: str             w0, [x25]
    //     0x74e330: tbz             w0, #0, #0x74e34c
    //     0x74e334: ldurb           w16, [x1, #-1]
    //     0x74e338: ldurb           w17, [x0, #-1]
    //     0x74e33c: and             x16, x17, x16, lsr #2
    //     0x74e340: tst             x16, HEAP, lsr #32
    //     0x74e344: b.eq            #0x74e34c
    //     0x74e348: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x74e34c: add             x3, x2, #1
    // 0x74e350: mov             x1, x4
    // 0x74e354: b               #0x74e210
    // 0x74e358: mov             x4, x1
    // 0x74e35c: mov             x2, x4
    // 0x74e360: r1 = <Rational>
    //     0x74e360: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e888] TypeArguments: <Rational>
    //     0x74e364: ldr             x1, [x1, #0x888]
    // 0x74e368: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x74e368: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x74e36c: r0 = List.from()
    //     0x74e36c: bl              #0x599144  ; [dart:core] List::List.from
    // 0x74e370: stur            x0, [fp, #-0x30]
    // 0x74e374: r0 = IfdValueRational()
    //     0x74e374: bl              #0x74bfb8  ; AllocateIfdValueRationalStub -> IfdValueRational (size=0xc)
    // 0x74e378: mov             x1, x0
    // 0x74e37c: ldur            x0, [fp, #-0x30]
    // 0x74e380: StoreField: r1->field_7 = r0
    //     0x74e380: stur            w0, [x1, #7]
    // 0x74e384: mov             x3, x1
    // 0x74e388: ldur            x1, [fp, #-0x28]
    // 0x74e38c: ldur            x2, [fp, #-0x20]
    // 0x74e390: r0 = []=()
    //     0x74e390: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74e394: b               #0x74ef0c
    // 0x74e398: ldur            x0, [fp, #-0x10]
    // 0x74e39c: r2 = Null
    //     0x74e39c: mov             x2, NULL
    // 0x74e3a0: r1 = Null
    //     0x74e3a0: mov             x1, NULL
    // 0x74e3a4: cmp             w0, NULL
    // 0x74e3a8: b.eq            #0x74e3f4
    // 0x74e3ac: branchIfSmi(r0, 0x74e3f4)
    //     0x74e3ac: tbz             w0, #0, #0x74e3f4
    // 0x74e3b0: r3 = SubtypeTestCache
    //     0x74e3b0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a70] SubtypeTestCache
    //     0x74e3b4: ldr             x3, [x3, #0xa70]
    // 0x74e3b8: r30 = Subtype2TestCacheStub
    //     0x74e3b8: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4b2e54)
    // 0x74e3bc: LoadField: r30 = r30->field_7
    //     0x74e3bc: ldur            lr, [lr, #7]
    // 0x74e3c0: blr             lr
    // 0x74e3c4: cmp             w7, NULL
    // 0x74e3c8: b.eq            #0x74e3d4
    // 0x74e3cc: tbnz            w7, #4, #0x74e3f4
    // 0x74e3d0: b               #0x74e3fc
    // 0x74e3d4: r8 = List<int>
    //     0x74e3d4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a78] Type: List<int>
    //     0x74e3d8: ldr             x8, [x8, #0xa78]
    // 0x74e3dc: r3 = SubtypeTestCache
    //     0x74e3dc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a80] SubtypeTestCache
    //     0x74e3e0: ldr             x3, [x3, #0xa80]
    // 0x74e3e4: r30 = InstanceOfStub
    //     0x74e3e4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x74e3e8: LoadField: r30 = r30->field_7
    //     0x74e3e8: ldur            lr, [lr, #7]
    // 0x74e3ec: blr             lr
    // 0x74e3f0: b               #0x74e400
    // 0x74e3f4: r0 = false
    //     0x74e3f4: add             x0, NULL, #0x30  ; false
    // 0x74e3f8: b               #0x74e400
    // 0x74e3fc: r0 = true
    //     0x74e3fc: add             x0, NULL, #0x20  ; true
    // 0x74e400: tbnz            w0, #4, #0x74e44c
    // 0x74e404: ldur            x3, [fp, #-8]
    // 0x74e408: LoadField: r0 = r3->field_7
    //     0x74e408: ldur            w0, [x3, #7]
    // 0x74e40c: DecompressPointer r0
    //     0x74e40c: add             x0, x0, HEAP, lsl #32
    // 0x74e410: ldur            x2, [fp, #-0x10]
    // 0x74e414: stur            x0, [fp, #-0x28]
    // 0x74e418: r1 = Null
    //     0x74e418: mov             x1, NULL
    // 0x74e41c: r0 = Int8List.fromList()
    //     0x74e41c: bl              #0x4ca728  ; [dart:typed_data] Int8List::Int8List.fromList
    // 0x74e420: stur            x0, [fp, #-0x30]
    // 0x74e424: r0 = IfdValueSByte()
    //     0x74e424: bl              #0x74bd90  ; AllocateIfdValueSByteStub -> IfdValueSByte (size=0xc)
    // 0x74e428: mov             x1, x0
    // 0x74e42c: ldur            x2, [fp, #-0x30]
    // 0x74e430: stur            x0, [fp, #-0x30]
    // 0x74e434: r0 = IfdValueSByte.list()
    //     0x74e434: bl              #0x74fae8  ; [package:image/src/exif/ifd_value.dart] IfdValueSByte::IfdValueSByte.list
    // 0x74e438: ldur            x1, [fp, #-0x28]
    // 0x74e43c: ldur            x2, [fp, #-0x20]
    // 0x74e440: ldur            x3, [fp, #-0x30]
    // 0x74e444: r0 = []=()
    //     0x74e444: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74e448: b               #0x74ef0c
    // 0x74e44c: ldur            x3, [fp, #-8]
    // 0x74e450: ldur            x4, [fp, #-0x18]
    // 0x74e454: sub             x16, x4, #0x3c
    // 0x74e458: cmp             x16, #1
    // 0x74e45c: b.hi            #0x74ef0c
    // 0x74e460: ldur            x0, [fp, #-0x10]
    // 0x74e464: LoadField: r1 = r3->field_7
    //     0x74e464: ldur            w1, [x3, #7]
    // 0x74e468: DecompressPointer r1
    //     0x74e468: add             x1, x1, HEAP, lsl #32
    // 0x74e46c: stur            x1, [fp, #-0x28]
    // 0x74e470: r0 = IfdValueSByte()
    //     0x74e470: bl              #0x74bd90  ; AllocateIfdValueSByteStub -> IfdValueSByte (size=0xc)
    // 0x74e474: r4 = 2
    //     0x74e474: movz            x4, #0x2
    // 0x74e478: stur            x0, [fp, #-0x30]
    // 0x74e47c: r0 = AllocateInt8Array()
    //     0x74e47c: bl              #0xb8d28c  ; AllocateInt8ArrayStub
    // 0x74e480: ldur            x3, [fp, #-0x30]
    // 0x74e484: StoreField: r3->field_7 = r0
    //     0x74e484: stur            w0, [x3, #7]
    // 0x74e488: ldur            x5, [fp, #-0x10]
    // 0x74e48c: r1 = LoadInt32Instr(r5)
    //     0x74e48c: sbfx            x1, x5, #1, #0x1f
    //     0x74e490: tbz             w5, #0, #0x74e498
    //     0x74e494: ldur            x1, [x5, #7]
    // 0x74e498: ArrayStore: r0[0] = r1  ; TypeUnknown_1
    //     0x74e498: strb            w1, [x0, #0x17]
    // 0x74e49c: ldur            x1, [fp, #-0x28]
    // 0x74e4a0: ldur            x2, [fp, #-0x20]
    // 0x74e4a4: r0 = []=()
    //     0x74e4a4: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74e4a8: b               #0x74ef0c
    // 0x74e4ac: ldur            x3, [fp, #-8]
    // 0x74e4b0: ldur            x5, [fp, #-0x10]
    // 0x74e4b4: ldur            x4, [fp, #-0x18]
    // 0x74e4b8: cmp             x0, #9
    // 0x74e4bc: b.gt            #0x74e7ac
    // 0x74e4c0: cmp             x0, #8
    // 0x74e4c4: b.gt            #0x74e698
    // 0x74e4c8: cmp             x0, #7
    // 0x74e4cc: b.gt            #0x74e584
    // 0x74e4d0: mov             x0, x5
    // 0x74e4d4: r2 = Null
    //     0x74e4d4: mov             x2, NULL
    // 0x74e4d8: r1 = Null
    //     0x74e4d8: mov             x1, NULL
    // 0x74e4dc: cmp             w0, NULL
    // 0x74e4e0: b.eq            #0x74e52c
    // 0x74e4e4: branchIfSmi(r0, 0x74e52c)
    //     0x74e4e4: tbz             w0, #0, #0x74e52c
    // 0x74e4e8: r3 = SubtypeTestCache
    //     0x74e4e8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a88] SubtypeTestCache
    //     0x74e4ec: ldr             x3, [x3, #0xa88]
    // 0x74e4f0: r30 = Subtype2TestCacheStub
    //     0x74e4f0: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4b2e54)
    // 0x74e4f4: LoadField: r30 = r30->field_7
    //     0x74e4f4: ldur            lr, [lr, #7]
    // 0x74e4f8: blr             lr
    // 0x74e4fc: cmp             w7, NULL
    // 0x74e500: b.eq            #0x74e50c
    // 0x74e504: tbnz            w7, #4, #0x74e52c
    // 0x74e508: b               #0x74e534
    // 0x74e50c: r8 = List<int>
    //     0x74e50c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a90] Type: List<int>
    //     0x74e510: ldr             x8, [x8, #0xa90]
    // 0x74e514: r3 = SubtypeTestCache
    //     0x74e514: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a98] SubtypeTestCache
    //     0x74e518: ldr             x3, [x3, #0xa98]
    // 0x74e51c: r30 = InstanceOfStub
    //     0x74e51c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x74e520: LoadField: r30 = r30->field_7
    //     0x74e520: ldur            lr, [lr, #7]
    // 0x74e524: blr             lr
    // 0x74e528: b               #0x74e538
    // 0x74e52c: r0 = false
    //     0x74e52c: add             x0, NULL, #0x30  ; false
    // 0x74e530: b               #0x74e538
    // 0x74e534: r0 = true
    //     0x74e534: add             x0, NULL, #0x20  ; true
    // 0x74e538: tbnz            w0, #4, #0x74ef0c
    // 0x74e53c: ldur            x3, [fp, #-8]
    // 0x74e540: LoadField: r0 = r3->field_7
    //     0x74e540: ldur            w0, [x3, #7]
    // 0x74e544: DecompressPointer r0
    //     0x74e544: add             x0, x0, HEAP, lsl #32
    // 0x74e548: ldur            x2, [fp, #-0x10]
    // 0x74e54c: stur            x0, [fp, #-0x28]
    // 0x74e550: r1 = Null
    //     0x74e550: mov             x1, NULL
    // 0x74e554: r0 = Uint8List.fromList()
    //     0x74e554: bl              #0x598eb8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x74e558: stur            x0, [fp, #-0x30]
    // 0x74e55c: r0 = IfdValueUndefined()
    //     0x74e55c: bl              #0x74fadc  ; AllocateIfdValueUndefinedStub -> IfdValueUndefined (size=0xc)
    // 0x74e560: mov             x1, x0
    // 0x74e564: ldur            x2, [fp, #-0x30]
    // 0x74e568: stur            x0, [fp, #-0x30]
    // 0x74e56c: r0 = IfdValueUndefined.list()
    //     0x74e56c: bl              #0x750368  ; [package:image/src/exif/ifd_value.dart] IfdValueUndefined::IfdValueUndefined.list
    // 0x74e570: ldur            x1, [fp, #-0x28]
    // 0x74e574: ldur            x2, [fp, #-0x20]
    // 0x74e578: ldur            x3, [fp, #-0x30]
    // 0x74e57c: r0 = []=()
    //     0x74e57c: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74e580: b               #0x74ef0c
    // 0x74e584: ldur            x0, [fp, #-0x10]
    // 0x74e588: r2 = Null
    //     0x74e588: mov             x2, NULL
    // 0x74e58c: r1 = Null
    //     0x74e58c: mov             x1, NULL
    // 0x74e590: cmp             w0, NULL
    // 0x74e594: b.eq            #0x74e5e0
    // 0x74e598: branchIfSmi(r0, 0x74e5e0)
    //     0x74e598: tbz             w0, #0, #0x74e5e0
    // 0x74e59c: r3 = SubtypeTestCache
    //     0x74e59c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25aa0] SubtypeTestCache
    //     0x74e5a0: ldr             x3, [x3, #0xaa0]
    // 0x74e5a4: r30 = Subtype2TestCacheStub
    //     0x74e5a4: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4b2e54)
    // 0x74e5a8: LoadField: r30 = r30->field_7
    //     0x74e5a8: ldur            lr, [lr, #7]
    // 0x74e5ac: blr             lr
    // 0x74e5b0: cmp             w7, NULL
    // 0x74e5b4: b.eq            #0x74e5c0
    // 0x74e5b8: tbnz            w7, #4, #0x74e5e0
    // 0x74e5bc: b               #0x74e5e8
    // 0x74e5c0: r8 = List<int>
    //     0x74e5c0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25aa8] Type: List<int>
    //     0x74e5c4: ldr             x8, [x8, #0xaa8]
    // 0x74e5c8: r3 = SubtypeTestCache
    //     0x74e5c8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ab0] SubtypeTestCache
    //     0x74e5cc: ldr             x3, [x3, #0xab0]
    // 0x74e5d0: r30 = InstanceOfStub
    //     0x74e5d0: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x74e5d4: LoadField: r30 = r30->field_7
    //     0x74e5d4: ldur            lr, [lr, #7]
    // 0x74e5d8: blr             lr
    // 0x74e5dc: b               #0x74e5ec
    // 0x74e5e0: r0 = false
    //     0x74e5e0: add             x0, NULL, #0x30  ; false
    // 0x74e5e4: b               #0x74e5ec
    // 0x74e5e8: r0 = true
    //     0x74e5e8: add             x0, NULL, #0x20  ; true
    // 0x74e5ec: tbnz            w0, #4, #0x74e638
    // 0x74e5f0: ldur            x3, [fp, #-8]
    // 0x74e5f4: LoadField: r0 = r3->field_7
    //     0x74e5f4: ldur            w0, [x3, #7]
    // 0x74e5f8: DecompressPointer r0
    //     0x74e5f8: add             x0, x0, HEAP, lsl #32
    // 0x74e5fc: ldur            x2, [fp, #-0x10]
    // 0x74e600: stur            x0, [fp, #-0x28]
    // 0x74e604: r1 = Null
    //     0x74e604: mov             x1, NULL
    // 0x74e608: r0 = Int16List.fromList()
    //     0x74e608: bl              #0x74f828  ; [dart:typed_data] Int16List::Int16List.fromList
    // 0x74e60c: stur            x0, [fp, #-0x30]
    // 0x74e610: r0 = IfdValueSShort()
    //     0x74e610: bl              #0x74b9b8  ; AllocateIfdValueSShortStub -> IfdValueSShort (size=0xc)
    // 0x74e614: mov             x1, x0
    // 0x74e618: ldur            x2, [fp, #-0x30]
    // 0x74e61c: stur            x0, [fp, #-0x30]
    // 0x74e620: r0 = IfdValueSShort.list()
    //     0x74e620: bl              #0x74f66c  ; [package:image/src/exif/ifd_value.dart] IfdValueSShort::IfdValueSShort.list
    // 0x74e624: ldur            x1, [fp, #-0x28]
    // 0x74e628: ldur            x2, [fp, #-0x20]
    // 0x74e62c: ldur            x3, [fp, #-0x30]
    // 0x74e630: r0 = []=()
    //     0x74e630: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74e634: b               #0x74ef0c
    // 0x74e638: ldur            x3, [fp, #-8]
    // 0x74e63c: ldur            x4, [fp, #-0x18]
    // 0x74e640: sub             x16, x4, #0x3c
    // 0x74e644: cmp             x16, #1
    // 0x74e648: b.hi            #0x74ef0c
    // 0x74e64c: ldur            x0, [fp, #-0x10]
    // 0x74e650: LoadField: r1 = r3->field_7
    //     0x74e650: ldur            w1, [x3, #7]
    // 0x74e654: DecompressPointer r1
    //     0x74e654: add             x1, x1, HEAP, lsl #32
    // 0x74e658: stur            x1, [fp, #-0x28]
    // 0x74e65c: r0 = IfdValueSShort()
    //     0x74e65c: bl              #0x74b9b8  ; AllocateIfdValueSShortStub -> IfdValueSShort (size=0xc)
    // 0x74e660: r4 = 2
    //     0x74e660: movz            x4, #0x2
    // 0x74e664: stur            x0, [fp, #-0x30]
    // 0x74e668: r0 = AllocateInt16Array()
    //     0x74e668: bl              #0xb8d054  ; AllocateInt16ArrayStub
    // 0x74e66c: ldur            x3, [fp, #-0x30]
    // 0x74e670: StoreField: r3->field_7 = r0
    //     0x74e670: stur            w0, [x3, #7]
    // 0x74e674: ldur            x5, [fp, #-0x10]
    // 0x74e678: r1 = LoadInt32Instr(r5)
    //     0x74e678: sbfx            x1, x5, #1, #0x1f
    //     0x74e67c: tbz             w5, #0, #0x74e684
    //     0x74e680: ldur            x1, [x5, #7]
    // 0x74e684: ArrayStore: r0[0] = r1  ; TypeUnknown_2
    //     0x74e684: sturh           w1, [x0, #0x17]
    // 0x74e688: ldur            x1, [fp, #-0x28]
    // 0x74e68c: ldur            x2, [fp, #-0x20]
    // 0x74e690: r0 = []=()
    //     0x74e690: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74e694: b               #0x74ef0c
    // 0x74e698: mov             x0, x5
    // 0x74e69c: r2 = Null
    //     0x74e69c: mov             x2, NULL
    // 0x74e6a0: r1 = Null
    //     0x74e6a0: mov             x1, NULL
    // 0x74e6a4: cmp             w0, NULL
    // 0x74e6a8: b.eq            #0x74e6f4
    // 0x74e6ac: branchIfSmi(r0, 0x74e6f4)
    //     0x74e6ac: tbz             w0, #0, #0x74e6f4
    // 0x74e6b0: r3 = SubtypeTestCache
    //     0x74e6b0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ab8] SubtypeTestCache
    //     0x74e6b4: ldr             x3, [x3, #0xab8]
    // 0x74e6b8: r30 = Subtype2TestCacheStub
    //     0x74e6b8: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4b2e54)
    // 0x74e6bc: LoadField: r30 = r30->field_7
    //     0x74e6bc: ldur            lr, [lr, #7]
    // 0x74e6c0: blr             lr
    // 0x74e6c4: cmp             w7, NULL
    // 0x74e6c8: b.eq            #0x74e6d4
    // 0x74e6cc: tbnz            w7, #4, #0x74e6f4
    // 0x74e6d0: b               #0x74e6fc
    // 0x74e6d4: r8 = List<int>
    //     0x74e6d4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25ac0] Type: List<int>
    //     0x74e6d8: ldr             x8, [x8, #0xac0]
    // 0x74e6dc: r3 = SubtypeTestCache
    //     0x74e6dc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ac8] SubtypeTestCache
    //     0x74e6e0: ldr             x3, [x3, #0xac8]
    // 0x74e6e4: r30 = InstanceOfStub
    //     0x74e6e4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x74e6e8: LoadField: r30 = r30->field_7
    //     0x74e6e8: ldur            lr, [lr, #7]
    // 0x74e6ec: blr             lr
    // 0x74e6f0: b               #0x74e700
    // 0x74e6f4: r0 = false
    //     0x74e6f4: add             x0, NULL, #0x30  ; false
    // 0x74e6f8: b               #0x74e700
    // 0x74e6fc: r0 = true
    //     0x74e6fc: add             x0, NULL, #0x20  ; true
    // 0x74e700: tbnz            w0, #4, #0x74e74c
    // 0x74e704: ldur            x3, [fp, #-8]
    // 0x74e708: LoadField: r0 = r3->field_7
    //     0x74e708: ldur            w0, [x3, #7]
    // 0x74e70c: DecompressPointer r0
    //     0x74e70c: add             x0, x0, HEAP, lsl #32
    // 0x74e710: ldur            x2, [fp, #-0x10]
    // 0x74e714: stur            x0, [fp, #-0x28]
    // 0x74e718: r1 = Null
    //     0x74e718: mov             x1, NULL
    // 0x74e71c: r0 = Int32List.fromList()
    //     0x74e71c: bl              #0x74f410  ; [dart:typed_data] Int32List::Int32List.fromList
    // 0x74e720: stur            x0, [fp, #-0x30]
    // 0x74e724: r0 = IfdValueSLong()
    //     0x74e724: bl              #0x74b630  ; AllocateIfdValueSLongStub -> IfdValueSLong (size=0xc)
    // 0x74e728: mov             x1, x0
    // 0x74e72c: ldur            x2, [fp, #-0x30]
    // 0x74e730: stur            x0, [fp, #-0x30]
    // 0x74e734: r0 = IfdValueSLong.list()
    //     0x74e734: bl              #0x74f26c  ; [package:image/src/exif/ifd_value.dart] IfdValueSLong::IfdValueSLong.list
    // 0x74e738: ldur            x1, [fp, #-0x28]
    // 0x74e73c: ldur            x2, [fp, #-0x20]
    // 0x74e740: ldur            x3, [fp, #-0x30]
    // 0x74e744: r0 = []=()
    //     0x74e744: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74e748: b               #0x74ef0c
    // 0x74e74c: ldur            x3, [fp, #-8]
    // 0x74e750: ldur            x4, [fp, #-0x18]
    // 0x74e754: sub             x16, x4, #0x3c
    // 0x74e758: cmp             x16, #1
    // 0x74e75c: b.hi            #0x74ef0c
    // 0x74e760: ldur            x0, [fp, #-0x10]
    // 0x74e764: LoadField: r1 = r3->field_7
    //     0x74e764: ldur            w1, [x3, #7]
    // 0x74e768: DecompressPointer r1
    //     0x74e768: add             x1, x1, HEAP, lsl #32
    // 0x74e76c: stur            x1, [fp, #-0x28]
    // 0x74e770: r0 = IfdValueSLong()
    //     0x74e770: bl              #0x74b630  ; AllocateIfdValueSLongStub -> IfdValueSLong (size=0xc)
    // 0x74e774: r4 = 2
    //     0x74e774: movz            x4, #0x2
    // 0x74e778: stur            x0, [fp, #-0x30]
    // 0x74e77c: r0 = AllocateInt32Array()
    //     0x74e77c: bl              #0xb8ced8  ; AllocateInt32ArrayStub
    // 0x74e780: ldur            x3, [fp, #-0x30]
    // 0x74e784: StoreField: r3->field_7 = r0
    //     0x74e784: stur            w0, [x3, #7]
    // 0x74e788: ldur            x5, [fp, #-0x10]
    // 0x74e78c: r1 = LoadInt32Instr(r5)
    //     0x74e78c: sbfx            x1, x5, #1, #0x1f
    //     0x74e790: tbz             w5, #0, #0x74e798
    //     0x74e794: ldur            x1, [x5, #7]
    // 0x74e798: ArrayStore: r0[0] = r1  ; List_4
    //     0x74e798: stur            w1, [x0, #0x17]
    // 0x74e79c: ldur            x1, [fp, #-0x28]
    // 0x74e7a0: ldur            x2, [fp, #-0x20]
    // 0x74e7a4: r0 = []=()
    //     0x74e7a4: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74e7a8: b               #0x74ef0c
    // 0x74e7ac: cmp             x0, #0xb
    // 0x74e7b0: b.gt            #0x74ed94
    // 0x74e7b4: cmp             x0, #0xa
    // 0x74e7b8: b.gt            #0x74ec10
    // 0x74e7bc: mov             x0, x5
    // 0x74e7c0: r2 = Null
    //     0x74e7c0: mov             x2, NULL
    // 0x74e7c4: r1 = Null
    //     0x74e7c4: mov             x1, NULL
    // 0x74e7c8: cmp             w0, NULL
    // 0x74e7cc: b.eq            #0x74e818
    // 0x74e7d0: branchIfSmi(r0, 0x74e818)
    //     0x74e7d0: tbz             w0, #0, #0x74e818
    // 0x74e7d4: r3 = SubtypeTestCache
    //     0x74e7d4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ad0] SubtypeTestCache
    //     0x74e7d8: ldr             x3, [x3, #0xad0]
    // 0x74e7dc: r30 = Subtype2TestCacheStub
    //     0x74e7dc: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4b2e54)
    // 0x74e7e0: LoadField: r30 = r30->field_7
    //     0x74e7e0: ldur            lr, [lr, #7]
    // 0x74e7e4: blr             lr
    // 0x74e7e8: cmp             w7, NULL
    // 0x74e7ec: b.eq            #0x74e7f8
    // 0x74e7f0: tbnz            w7, #4, #0x74e818
    // 0x74e7f4: b               #0x74e820
    // 0x74e7f8: r8 = List<Rational>
    //     0x74e7f8: add             x8, PP, #0x25, lsl #12  ; [pp+0x25ad8] Type: List<Rational>
    //     0x74e7fc: ldr             x8, [x8, #0xad8]
    // 0x74e800: r3 = SubtypeTestCache
    //     0x74e800: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ae0] SubtypeTestCache
    //     0x74e804: ldr             x3, [x3, #0xae0]
    // 0x74e808: r30 = InstanceOfStub
    //     0x74e808: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x74e80c: LoadField: r30 = r30->field_7
    //     0x74e80c: ldur            lr, [lr, #7]
    // 0x74e810: blr             lr
    // 0x74e814: b               #0x74e824
    // 0x74e818: r0 = false
    //     0x74e818: add             x0, NULL, #0x30  ; false
    // 0x74e81c: b               #0x74e824
    // 0x74e820: r0 = true
    //     0x74e820: add             x0, NULL, #0x20  ; true
    // 0x74e824: tbnz            w0, #4, #0x74e874
    // 0x74e828: ldur            x3, [fp, #-8]
    // 0x74e82c: LoadField: r0 = r3->field_7
    //     0x74e82c: ldur            w0, [x3, #7]
    // 0x74e830: DecompressPointer r0
    //     0x74e830: add             x0, x0, HEAP, lsl #32
    // 0x74e834: ldur            x2, [fp, #-0x10]
    // 0x74e838: stur            x0, [fp, #-0x28]
    // 0x74e83c: r1 = <Rational>
    //     0x74e83c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e888] TypeArguments: <Rational>
    //     0x74e840: ldr             x1, [x1, #0x888]
    // 0x74e844: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x74e844: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x74e848: r0 = List.from()
    //     0x74e848: bl              #0x599144  ; [dart:core] List::List.from
    // 0x74e84c: stur            x0, [fp, #-0x30]
    // 0x74e850: r0 = IfdValueSRational()
    //     0x74e850: bl              #0x74b528  ; AllocateIfdValueSRationalStub -> IfdValueSRational (size=0xc)
    // 0x74e854: mov             x1, x0
    // 0x74e858: ldur            x0, [fp, #-0x30]
    // 0x74e85c: StoreField: r1->field_7 = r0
    //     0x74e85c: stur            w0, [x1, #7]
    // 0x74e860: mov             x3, x1
    // 0x74e864: ldur            x1, [fp, #-0x28]
    // 0x74e868: ldur            x2, [fp, #-0x20]
    // 0x74e86c: r0 = []=()
    //     0x74e86c: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74e870: b               #0x74ef0c
    // 0x74e874: ldur            x3, [fp, #-8]
    // 0x74e878: ldur            x0, [fp, #-0x10]
    // 0x74e87c: r2 = Null
    //     0x74e87c: mov             x2, NULL
    // 0x74e880: r1 = Null
    //     0x74e880: mov             x1, NULL
    // 0x74e884: cmp             w0, NULL
    // 0x74e888: b.eq            #0x74e8d4
    // 0x74e88c: branchIfSmi(r0, 0x74e8d4)
    //     0x74e88c: tbz             w0, #0, #0x74e8d4
    // 0x74e890: r3 = SubtypeTestCache
    //     0x74e890: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ae8] SubtypeTestCache
    //     0x74e894: ldr             x3, [x3, #0xae8]
    // 0x74e898: r30 = Subtype2TestCacheStub
    //     0x74e898: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4b2e54)
    // 0x74e89c: LoadField: r30 = r30->field_7
    //     0x74e89c: ldur            lr, [lr, #7]
    // 0x74e8a0: blr             lr
    // 0x74e8a4: cmp             w7, NULL
    // 0x74e8a8: b.eq            #0x74e8b4
    // 0x74e8ac: tbnz            w7, #4, #0x74e8d4
    // 0x74e8b0: b               #0x74e8dc
    // 0x74e8b4: r8 = List<int>
    //     0x74e8b4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25af0] Type: List<int>
    //     0x74e8b8: ldr             x8, [x8, #0xaf0]
    // 0x74e8bc: r3 = SubtypeTestCache
    //     0x74e8bc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25af8] SubtypeTestCache
    //     0x74e8c0: ldr             x3, [x3, #0xaf8]
    // 0x74e8c4: r30 = InstanceOfStub
    //     0x74e8c4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x74e8c8: LoadField: r30 = r30->field_7
    //     0x74e8c8: ldur            lr, [lr, #7]
    // 0x74e8cc: blr             lr
    // 0x74e8d0: b               #0x74e8e0
    // 0x74e8d4: r0 = false
    //     0x74e8d4: add             x0, NULL, #0x30  ; false
    // 0x74e8d8: b               #0x74e8e0
    // 0x74e8dc: r0 = true
    //     0x74e8dc: add             x0, NULL, #0x20  ; true
    // 0x74e8e0: tbnz            w0, #4, #0x74e9c0
    // 0x74e8e4: ldur            x1, [fp, #-0x10]
    // 0x74e8e8: r0 = LoadClassIdInstr(r1)
    //     0x74e8e8: ldur            x0, [x1, #-1]
    //     0x74e8ec: ubfx            x0, x0, #0xc, #0x14
    // 0x74e8f0: str             x1, [SP]
    // 0x74e8f4: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x74e8f4: movz            x17, #0xaafa
    //     0x74e8f8: add             lr, x0, x17
    //     0x74e8fc: ldr             lr, [x21, lr, lsl #3]
    //     0x74e900: blr             lr
    // 0x74e904: cmp             w0, #4
    // 0x74e908: b.ne            #0x74e9b4
    // 0x74e90c: ldur            x3, [fp, #-8]
    // 0x74e910: ldur            x1, [fp, #-0x10]
    // 0x74e914: LoadField: r2 = r3->field_7
    //     0x74e914: ldur            w2, [x3, #7]
    // 0x74e918: DecompressPointer r2
    //     0x74e918: add             x2, x2, HEAP, lsl #32
    // 0x74e91c: stur            x2, [fp, #-0x28]
    // 0x74e920: r0 = LoadClassIdInstr(r1)
    //     0x74e920: ldur            x0, [x1, #-1]
    //     0x74e924: ubfx            x0, x0, #0xc, #0x14
    // 0x74e928: stp             xzr, x1, [SP]
    // 0x74e92c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x74e92c: sub             lr, x0, #0x39f
    //     0x74e930: ldr             lr, [x21, lr, lsl #3]
    //     0x74e934: blr             lr
    // 0x74e938: mov             x1, x0
    // 0x74e93c: ldur            x4, [fp, #-0x10]
    // 0x74e940: stur            x1, [fp, #-0x30]
    // 0x74e944: r0 = LoadClassIdInstr(r4)
    //     0x74e944: ldur            x0, [x4, #-1]
    //     0x74e948: ubfx            x0, x0, #0xc, #0x14
    // 0x74e94c: r16 = 2
    //     0x74e94c: movz            x16, #0x2
    // 0x74e950: stp             x16, x4, [SP]
    // 0x74e954: r0 = GDT[cid_x0 + -0x39f]()
    //     0x74e954: sub             lr, x0, #0x39f
    //     0x74e958: ldr             lr, [x21, lr, lsl #3]
    //     0x74e95c: blr             lr
    // 0x74e960: mov             x1, x0
    // 0x74e964: ldur            x0, [fp, #-0x30]
    // 0x74e968: r2 = LoadInt32Instr(r0)
    //     0x74e968: sbfx            x2, x0, #1, #0x1f
    //     0x74e96c: tbz             w0, #0, #0x74e974
    //     0x74e970: ldur            x2, [x0, #7]
    // 0x74e974: stur            x2, [fp, #-0x40]
    // 0x74e978: r3 = LoadInt32Instr(r1)
    //     0x74e978: sbfx            x3, x1, #1, #0x1f
    //     0x74e97c: tbz             w1, #0, #0x74e984
    //     0x74e980: ldur            x3, [x1, #7]
    // 0x74e984: stur            x3, [fp, #-0x38]
    // 0x74e988: r0 = IfdValueSRational()
    //     0x74e988: bl              #0x74b528  ; AllocateIfdValueSRationalStub -> IfdValueSRational (size=0xc)
    // 0x74e98c: mov             x1, x0
    // 0x74e990: ldur            x2, [fp, #-0x40]
    // 0x74e994: ldur            x3, [fp, #-0x38]
    // 0x74e998: stur            x0, [fp, #-0x30]
    // 0x74e99c: r0 = IfdValueSRational()
    //     0x74e99c: bl              #0x74fcb8  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::IfdValueSRational
    // 0x74e9a0: ldur            x1, [fp, #-0x28]
    // 0x74e9a4: ldur            x2, [fp, #-0x20]
    // 0x74e9a8: ldur            x3, [fp, #-0x30]
    // 0x74e9ac: r0 = []=()
    //     0x74e9ac: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74e9b0: b               #0x74ef0c
    // 0x74e9b4: ldur            x3, [fp, #-8]
    // 0x74e9b8: ldur            x4, [fp, #-0x10]
    // 0x74e9bc: b               #0x74e9c8
    // 0x74e9c0: ldur            x3, [fp, #-8]
    // 0x74e9c4: ldur            x4, [fp, #-0x10]
    // 0x74e9c8: mov             x0, x4
    // 0x74e9cc: r2 = Null
    //     0x74e9cc: mov             x2, NULL
    // 0x74e9d0: r1 = Null
    //     0x74e9d0: mov             x1, NULL
    // 0x74e9d4: cmp             w0, NULL
    // 0x74e9d8: b.eq            #0x74ea24
    // 0x74e9dc: branchIfSmi(r0, 0x74ea24)
    //     0x74e9dc: tbz             w0, #0, #0x74ea24
    // 0x74e9e0: r3 = SubtypeTestCache
    //     0x74e9e0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25b00] SubtypeTestCache
    //     0x74e9e4: ldr             x3, [x3, #0xb00]
    // 0x74e9e8: r30 = Subtype2TestCacheStub
    //     0x74e9e8: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4b2e54)
    // 0x74e9ec: LoadField: r30 = r30->field_7
    //     0x74e9ec: ldur            lr, [lr, #7]
    // 0x74e9f0: blr             lr
    // 0x74e9f4: cmp             w7, NULL
    // 0x74e9f8: b.eq            #0x74ea04
    // 0x74e9fc: tbnz            w7, #4, #0x74ea24
    // 0x74ea00: b               #0x74ea2c
    // 0x74ea04: r8 = List<List<int>>
    //     0x74ea04: add             x8, PP, #0x25, lsl #12  ; [pp+0x25b08] Type: List<List<int>>
    //     0x74ea08: ldr             x8, [x8, #0xb08]
    // 0x74ea0c: r3 = SubtypeTestCache
    //     0x74ea0c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25b10] SubtypeTestCache
    //     0x74ea10: ldr             x3, [x3, #0xb10]
    // 0x74ea14: r30 = InstanceOfStub
    //     0x74ea14: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x74ea18: LoadField: r30 = r30->field_7
    //     0x74ea18: ldur            lr, [lr, #7]
    // 0x74ea1c: blr             lr
    // 0x74ea20: b               #0x74ea30
    // 0x74ea24: r0 = false
    //     0x74ea24: add             x0, NULL, #0x30  ; false
    // 0x74ea28: b               #0x74ea30
    // 0x74ea2c: r0 = true
    //     0x74ea2c: add             x0, NULL, #0x20  ; true
    // 0x74ea30: tbnz            w0, #4, #0x74ef0c
    // 0x74ea34: ldur            x3, [fp, #-8]
    // 0x74ea38: ldur            x1, [fp, #-0x10]
    // 0x74ea3c: LoadField: r2 = r3->field_7
    //     0x74ea3c: ldur            w2, [x3, #7]
    // 0x74ea40: DecompressPointer r2
    //     0x74ea40: add             x2, x2, HEAP, lsl #32
    // 0x74ea44: stur            x2, [fp, #-0x28]
    // 0x74ea48: r0 = LoadClassIdInstr(r1)
    //     0x74ea48: ldur            x0, [x1, #-1]
    //     0x74ea4c: ubfx            x0, x0, #0xc, #0x14
    // 0x74ea50: str             x1, [SP]
    // 0x74ea54: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x74ea54: movz            x17, #0xaafa
    //     0x74ea58: add             lr, x0, x17
    //     0x74ea5c: ldr             lr, [x21, lr, lsl #3]
    //     0x74ea60: blr             lr
    // 0x74ea64: r2 = LoadInt32Instr(r0)
    //     0x74ea64: sbfx            x2, x0, #1, #0x1f
    //     0x74ea68: tbz             w0, #0, #0x74ea70
    //     0x74ea6c: ldur            x2, [x0, #7]
    // 0x74ea70: r1 = <Rational>
    //     0x74ea70: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e888] TypeArguments: <Rational>
    //     0x74ea74: ldr             x1, [x1, #0x888]
    // 0x74ea78: r0 = _GrowableList()
    //     0x74ea78: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x74ea7c: mov             x1, x0
    // 0x74ea80: stur            x1, [fp, #-0x48]
    // 0x74ea84: r3 = 0
    //     0x74ea84: movz            x3, #0
    // 0x74ea88: ldur            x2, [fp, #-0x10]
    // 0x74ea8c: stur            x3, [fp, #-0x38]
    // 0x74ea90: CheckStackOverflow
    //     0x74ea90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ea94: cmp             SP, x16
    //     0x74ea98: b.ls            #0x74ef30
    // 0x74ea9c: LoadField: r0 = r1->field_b
    //     0x74ea9c: ldur            w0, [x1, #0xb]
    // 0x74eaa0: r4 = LoadInt32Instr(r0)
    //     0x74eaa0: sbfx            x4, x0, #1, #0x1f
    // 0x74eaa4: cmp             x3, x4
    // 0x74eaa8: b.ge            #0x74ebd0
    // 0x74eaac: lsl             x4, x3, #1
    // 0x74eab0: stur            x4, [fp, #-0x30]
    // 0x74eab4: r0 = LoadClassIdInstr(r2)
    //     0x74eab4: ldur            x0, [x2, #-1]
    //     0x74eab8: ubfx            x0, x0, #0xc, #0x14
    // 0x74eabc: stp             x4, x2, [SP]
    // 0x74eac0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x74eac0: sub             lr, x0, #0x39f
    //     0x74eac4: ldr             lr, [x21, lr, lsl #3]
    //     0x74eac8: blr             lr
    // 0x74eacc: r1 = LoadClassIdInstr(r0)
    //     0x74eacc: ldur            x1, [x0, #-1]
    //     0x74ead0: ubfx            x1, x1, #0xc, #0x14
    // 0x74ead4: stp             xzr, x0, [SP]
    // 0x74ead8: mov             x0, x1
    // 0x74eadc: r0 = GDT[cid_x0 + -0x39f]()
    //     0x74eadc: sub             lr, x0, #0x39f
    //     0x74eae0: ldr             lr, [x21, lr, lsl #3]
    //     0x74eae4: blr             lr
    // 0x74eae8: mov             x2, x0
    // 0x74eaec: ldur            x1, [fp, #-0x10]
    // 0x74eaf0: stur            x2, [fp, #-0x50]
    // 0x74eaf4: r0 = LoadClassIdInstr(r1)
    //     0x74eaf4: ldur            x0, [x1, #-1]
    //     0x74eaf8: ubfx            x0, x0, #0xc, #0x14
    // 0x74eafc: ldur            x16, [fp, #-0x30]
    // 0x74eb00: stp             x16, x1, [SP]
    // 0x74eb04: r0 = GDT[cid_x0 + -0x39f]()
    //     0x74eb04: sub             lr, x0, #0x39f
    //     0x74eb08: ldr             lr, [x21, lr, lsl #3]
    //     0x74eb0c: blr             lr
    // 0x74eb10: r1 = LoadClassIdInstr(r0)
    //     0x74eb10: ldur            x1, [x0, #-1]
    //     0x74eb14: ubfx            x1, x1, #0xc, #0x14
    // 0x74eb18: r16 = 2
    //     0x74eb18: movz            x16, #0x2
    // 0x74eb1c: stp             x16, x0, [SP]
    // 0x74eb20: mov             x0, x1
    // 0x74eb24: r0 = GDT[cid_x0 + -0x39f]()
    //     0x74eb24: sub             lr, x0, #0x39f
    //     0x74eb28: ldr             lr, [x21, lr, lsl #3]
    //     0x74eb2c: blr             lr
    // 0x74eb30: mov             x1, x0
    // 0x74eb34: ldur            x0, [fp, #-0x50]
    // 0x74eb38: stur            x1, [fp, #-0x30]
    // 0x74eb3c: r2 = LoadInt32Instr(r0)
    //     0x74eb3c: sbfx            x2, x0, #1, #0x1f
    //     0x74eb40: tbz             w0, #0, #0x74eb48
    //     0x74eb44: ldur            x2, [x0, #7]
    // 0x74eb48: stur            x2, [fp, #-0x40]
    // 0x74eb4c: r0 = Rational()
    //     0x74eb4c: bl              #0x74b378  ; AllocateRationalStub -> Rational (size=0x18)
    // 0x74eb50: mov             x2, x0
    // 0x74eb54: ldur            x0, [fp, #-0x40]
    // 0x74eb58: StoreField: r2->field_7 = r0
    //     0x74eb58: stur            x0, [x2, #7]
    // 0x74eb5c: ldur            x0, [fp, #-0x30]
    // 0x74eb60: r1 = LoadInt32Instr(r0)
    //     0x74eb60: sbfx            x1, x0, #1, #0x1f
    //     0x74eb64: tbz             w0, #0, #0x74eb6c
    //     0x74eb68: ldur            x1, [x0, #7]
    // 0x74eb6c: StoreField: r2->field_f = r1
    //     0x74eb6c: stur            x1, [x2, #0xf]
    // 0x74eb70: ldur            x4, [fp, #-0x48]
    // 0x74eb74: LoadField: r0 = r4->field_b
    //     0x74eb74: ldur            w0, [x4, #0xb]
    // 0x74eb78: r1 = LoadInt32Instr(r0)
    //     0x74eb78: sbfx            x1, x0, #1, #0x1f
    // 0x74eb7c: mov             x0, x1
    // 0x74eb80: ldur            x1, [fp, #-0x38]
    // 0x74eb84: cmp             x1, x0
    // 0x74eb88: b.hs            #0x74ef38
    // 0x74eb8c: LoadField: r1 = r4->field_f
    //     0x74eb8c: ldur            w1, [x4, #0xf]
    // 0x74eb90: DecompressPointer r1
    //     0x74eb90: add             x1, x1, HEAP, lsl #32
    // 0x74eb94: mov             x0, x2
    // 0x74eb98: ldur            x2, [fp, #-0x38]
    // 0x74eb9c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x74eb9c: add             x25, x1, x2, lsl #2
    //     0x74eba0: add             x25, x25, #0xf
    //     0x74eba4: str             w0, [x25]
    //     0x74eba8: tbz             w0, #0, #0x74ebc4
    //     0x74ebac: ldurb           w16, [x1, #-1]
    //     0x74ebb0: ldurb           w17, [x0, #-1]
    //     0x74ebb4: and             x16, x17, x16, lsr #2
    //     0x74ebb8: tst             x16, HEAP, lsr #32
    //     0x74ebbc: b.eq            #0x74ebc4
    //     0x74ebc0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x74ebc4: add             x3, x2, #1
    // 0x74ebc8: mov             x1, x4
    // 0x74ebcc: b               #0x74ea88
    // 0x74ebd0: mov             x4, x1
    // 0x74ebd4: mov             x2, x4
    // 0x74ebd8: r1 = <Rational>
    //     0x74ebd8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e888] TypeArguments: <Rational>
    //     0x74ebdc: ldr             x1, [x1, #0x888]
    // 0x74ebe0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x74ebe0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x74ebe4: r0 = List.from()
    //     0x74ebe4: bl              #0x599144  ; [dart:core] List::List.from
    // 0x74ebe8: stur            x0, [fp, #-0x30]
    // 0x74ebec: r0 = IfdValueSRational()
    //     0x74ebec: bl              #0x74b528  ; AllocateIfdValueSRationalStub -> IfdValueSRational (size=0xc)
    // 0x74ebf0: mov             x1, x0
    // 0x74ebf4: ldur            x0, [fp, #-0x30]
    // 0x74ebf8: StoreField: r1->field_7 = r0
    //     0x74ebf8: stur            w0, [x1, #7]
    // 0x74ebfc: mov             x3, x1
    // 0x74ec00: ldur            x1, [fp, #-0x28]
    // 0x74ec04: ldur            x2, [fp, #-0x20]
    // 0x74ec08: r0 = []=()
    //     0x74ec08: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74ec0c: b               #0x74ef0c
    // 0x74ec10: ldur            x0, [fp, #-0x10]
    // 0x74ec14: r2 = Null
    //     0x74ec14: mov             x2, NULL
    // 0x74ec18: r1 = Null
    //     0x74ec18: mov             x1, NULL
    // 0x74ec1c: cmp             w0, NULL
    // 0x74ec20: b.eq            #0x74ec6c
    // 0x74ec24: branchIfSmi(r0, 0x74ec6c)
    //     0x74ec24: tbz             w0, #0, #0x74ec6c
    // 0x74ec28: r3 = SubtypeTestCache
    //     0x74ec28: add             x3, PP, #0x25, lsl #12  ; [pp+0x25b18] SubtypeTestCache
    //     0x74ec2c: ldr             x3, [x3, #0xb18]
    // 0x74ec30: r30 = Subtype2TestCacheStub
    //     0x74ec30: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4b2e54)
    // 0x74ec34: LoadField: r30 = r30->field_7
    //     0x74ec34: ldur            lr, [lr, #7]
    // 0x74ec38: blr             lr
    // 0x74ec3c: cmp             w7, NULL
    // 0x74ec40: b.eq            #0x74ec4c
    // 0x74ec44: tbnz            w7, #4, #0x74ec6c
    // 0x74ec48: b               #0x74ec74
    // 0x74ec4c: r8 = List<double>
    //     0x74ec4c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25b20] Type: List<double>
    //     0x74ec50: ldr             x8, [x8, #0xb20]
    // 0x74ec54: r3 = SubtypeTestCache
    //     0x74ec54: add             x3, PP, #0x25, lsl #12  ; [pp+0x25b28] SubtypeTestCache
    //     0x74ec58: ldr             x3, [x3, #0xb28]
    // 0x74ec5c: r30 = InstanceOfStub
    //     0x74ec5c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x74ec60: LoadField: r30 = r30->field_7
    //     0x74ec60: ldur            lr, [lr, #7]
    // 0x74ec64: blr             lr
    // 0x74ec68: b               #0x74ec78
    // 0x74ec6c: r0 = false
    //     0x74ec6c: add             x0, NULL, #0x30  ; false
    // 0x74ec70: b               #0x74ec78
    // 0x74ec74: r0 = true
    //     0x74ec74: add             x0, NULL, #0x20  ; true
    // 0x74ec78: tbnz            w0, #4, #0x74ecc4
    // 0x74ec7c: ldur            x3, [fp, #-8]
    // 0x74ec80: LoadField: r0 = r3->field_7
    //     0x74ec80: ldur            w0, [x3, #7]
    // 0x74ec84: DecompressPointer r0
    //     0x74ec84: add             x0, x0, HEAP, lsl #32
    // 0x74ec88: ldur            x2, [fp, #-0x10]
    // 0x74ec8c: stur            x0, [fp, #-0x28]
    // 0x74ec90: r1 = Null
    //     0x74ec90: mov             x1, NULL
    // 0x74ec94: r0 = Float32List.fromList()
    //     0x74ec94: bl              #0x568acc  ; [dart:typed_data] Float32List::Float32List.fromList
    // 0x74ec98: stur            x0, [fp, #-0x30]
    // 0x74ec9c: r0 = IfdValueSingle()
    //     0x74ec9c: bl              #0x74b03c  ; AllocateIfdValueSingleStub -> IfdValueSingle (size=0xc)
    // 0x74eca0: mov             x1, x0
    // 0x74eca4: ldur            x2, [fp, #-0x30]
    // 0x74eca8: stur            x0, [fp, #-0x30]
    // 0x74ecac: r0 = IfdValueSingle.list()
    //     0x74ecac: bl              #0x74f0c8  ; [package:image/src/exif/ifd_value.dart] IfdValueSingle::IfdValueSingle.list
    // 0x74ecb0: ldur            x1, [fp, #-0x28]
    // 0x74ecb4: ldur            x2, [fp, #-0x20]
    // 0x74ecb8: ldur            x3, [fp, #-0x30]
    // 0x74ecbc: r0 = []=()
    //     0x74ecbc: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74ecc0: b               #0x74ef0c
    // 0x74ecc4: ldur            x3, [fp, #-8]
    // 0x74ecc8: ldur            x4, [fp, #-0x18]
    // 0x74eccc: cmp             x4, #0x3e
    // 0x74ecd0: b.ne            #0x74ed1c
    // 0x74ecd4: ldur            x0, [fp, #-0x10]
    // 0x74ecd8: LoadField: r1 = r3->field_7
    //     0x74ecd8: ldur            w1, [x3, #7]
    // 0x74ecdc: DecompressPointer r1
    //     0x74ecdc: add             x1, x1, HEAP, lsl #32
    // 0x74ece0: stur            x1, [fp, #-0x28]
    // 0x74ece4: r0 = IfdValueSingle()
    //     0x74ece4: bl              #0x74b03c  ; AllocateIfdValueSingleStub -> IfdValueSingle (size=0xc)
    // 0x74ece8: r4 = 2
    //     0x74ece8: movz            x4, #0x2
    // 0x74ecec: stur            x0, [fp, #-0x30]
    // 0x74ecf0: r0 = AllocateFloat32Array()
    //     0x74ecf0: bl              #0xb8cbe8  ; AllocateFloat32ArrayStub
    // 0x74ecf4: ldur            x3, [fp, #-0x30]
    // 0x74ecf8: StoreField: r3->field_7 = r0
    //     0x74ecf8: stur            w0, [x3, #7]
    // 0x74ecfc: ldur            x5, [fp, #-0x10]
    // 0x74ed00: LoadField: d0 = r5->field_7
    //     0x74ed00: ldur            d0, [x5, #7]
    // 0x74ed04: fcvt            s1, d0
    // 0x74ed08: ArrayStore: r0[0] = d1  ; List_8
    //     0x74ed08: stur            s1, [x0, #0x17]
    // 0x74ed0c: ldur            x1, [fp, #-0x28]
    // 0x74ed10: ldur            x2, [fp, #-0x20]
    // 0x74ed14: r0 = []=()
    //     0x74ed14: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74ed18: b               #0x74ef0c
    // 0x74ed1c: ldur            x5, [fp, #-0x10]
    // 0x74ed20: sub             x16, x4, #0x3c
    // 0x74ed24: cmp             x16, #1
    // 0x74ed28: b.hi            #0x74ef0c
    // 0x74ed2c: LoadField: r1 = r3->field_7
    //     0x74ed2c: ldur            w1, [x3, #7]
    // 0x74ed30: DecompressPointer r1
    //     0x74ed30: add             x1, x1, HEAP, lsl #32
    // 0x74ed34: stur            x1, [fp, #-0x28]
    // 0x74ed38: r0 = 60
    //     0x74ed38: movz            x0, #0x3c
    // 0x74ed3c: branchIfSmi(r5, 0x74ed48)
    //     0x74ed3c: tbz             w5, #0, #0x74ed48
    // 0x74ed40: r0 = LoadClassIdInstr(r5)
    //     0x74ed40: ldur            x0, [x5, #-1]
    //     0x74ed44: ubfx            x0, x0, #0xc, #0x14
    // 0x74ed48: str             x5, [SP]
    // 0x74ed4c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x74ed4c: sub             lr, x0, #0xffa
    //     0x74ed50: ldr             lr, [x21, lr, lsl #3]
    //     0x74ed54: blr             lr
    // 0x74ed58: stur            x0, [fp, #-0x30]
    // 0x74ed5c: r0 = IfdValueSingle()
    //     0x74ed5c: bl              #0x74b03c  ; AllocateIfdValueSingleStub -> IfdValueSingle (size=0xc)
    // 0x74ed60: r4 = 2
    //     0x74ed60: movz            x4, #0x2
    // 0x74ed64: stur            x0, [fp, #-0x48]
    // 0x74ed68: r0 = AllocateFloat32Array()
    //     0x74ed68: bl              #0xb8cbe8  ; AllocateFloat32ArrayStub
    // 0x74ed6c: ldur            x3, [fp, #-0x48]
    // 0x74ed70: StoreField: r3->field_7 = r0
    //     0x74ed70: stur            w0, [x3, #7]
    // 0x74ed74: ldur            x1, [fp, #-0x30]
    // 0x74ed78: LoadField: d0 = r1->field_7
    //     0x74ed78: ldur            d0, [x1, #7]
    // 0x74ed7c: fcvt            s1, d0
    // 0x74ed80: ArrayStore: r0[0] = d1  ; List_8
    //     0x74ed80: stur            s1, [x0, #0x17]
    // 0x74ed84: ldur            x1, [fp, #-0x28]
    // 0x74ed88: ldur            x2, [fp, #-0x20]
    // 0x74ed8c: r0 = []=()
    //     0x74ed8c: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74ed90: b               #0x74ef0c
    // 0x74ed94: mov             x0, x5
    // 0x74ed98: r2 = Null
    //     0x74ed98: mov             x2, NULL
    // 0x74ed9c: r1 = Null
    //     0x74ed9c: mov             x1, NULL
    // 0x74eda0: cmp             w0, NULL
    // 0x74eda4: b.eq            #0x74edf0
    // 0x74eda8: branchIfSmi(r0, 0x74edf0)
    //     0x74eda8: tbz             w0, #0, #0x74edf0
    // 0x74edac: r3 = SubtypeTestCache
    //     0x74edac: add             x3, PP, #0x25, lsl #12  ; [pp+0x25b30] SubtypeTestCache
    //     0x74edb0: ldr             x3, [x3, #0xb30]
    // 0x74edb4: r30 = Subtype2TestCacheStub
    //     0x74edb4: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4b2e54)
    // 0x74edb8: LoadField: r30 = r30->field_7
    //     0x74edb8: ldur            lr, [lr, #7]
    // 0x74edbc: blr             lr
    // 0x74edc0: cmp             w7, NULL
    // 0x74edc4: b.eq            #0x74edd0
    // 0x74edc8: tbnz            w7, #4, #0x74edf0
    // 0x74edcc: b               #0x74edf8
    // 0x74edd0: r8 = List<double>
    //     0x74edd0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25b38] Type: List<double>
    //     0x74edd4: ldr             x8, [x8, #0xb38]
    // 0x74edd8: r3 = SubtypeTestCache
    //     0x74edd8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25b40] SubtypeTestCache
    //     0x74eddc: ldr             x3, [x3, #0xb40]
    // 0x74ede0: r30 = InstanceOfStub
    //     0x74ede0: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x74ede4: LoadField: r30 = r30->field_7
    //     0x74ede4: ldur            lr, [lr, #7]
    // 0x74ede8: blr             lr
    // 0x74edec: b               #0x74edfc
    // 0x74edf0: r0 = false
    //     0x74edf0: add             x0, NULL, #0x30  ; false
    // 0x74edf4: b               #0x74edfc
    // 0x74edf8: r0 = true
    //     0x74edf8: add             x0, NULL, #0x20  ; true
    // 0x74edfc: tbnz            w0, #4, #0x74ee48
    // 0x74ee00: ldur            x0, [fp, #-8]
    // 0x74ee04: LoadField: r3 = r0->field_7
    //     0x74ee04: ldur            w3, [x0, #7]
    // 0x74ee08: DecompressPointer r3
    //     0x74ee08: add             x3, x3, HEAP, lsl #32
    // 0x74ee0c: ldur            x2, [fp, #-0x10]
    // 0x74ee10: stur            x3, [fp, #-0x28]
    // 0x74ee14: r1 = Null
    //     0x74ee14: mov             x1, NULL
    // 0x74ee18: r0 = Float64List.fromList()
    //     0x74ee18: bl              #0x582c58  ; [dart:typed_data] Float64List::Float64List.fromList
    // 0x74ee1c: stur            x0, [fp, #-0x30]
    // 0x74ee20: r0 = IfdValueDouble()
    //     0x74ee20: bl              #0x74ad14  ; AllocateIfdValueDoubleStub -> IfdValueDouble (size=0xc)
    // 0x74ee24: mov             x1, x0
    // 0x74ee28: ldur            x2, [fp, #-0x30]
    // 0x74ee2c: stur            x0, [fp, #-0x30]
    // 0x74ee30: r0 = IfdValueDouble.list()
    //     0x74ee30: bl              #0x74ef3c  ; [package:image/src/exif/ifd_value.dart] IfdValueDouble::IfdValueDouble.list
    // 0x74ee34: ldur            x1, [fp, #-0x28]
    // 0x74ee38: ldur            x2, [fp, #-0x20]
    // 0x74ee3c: ldur            x3, [fp, #-0x30]
    // 0x74ee40: r0 = []=()
    //     0x74ee40: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74ee44: b               #0x74ef0c
    // 0x74ee48: ldur            x0, [fp, #-8]
    // 0x74ee4c: ldur            x1, [fp, #-0x18]
    // 0x74ee50: cmp             x1, #0x3e
    // 0x74ee54: b.ne            #0x74ee9c
    // 0x74ee58: ldur            x1, [fp, #-0x10]
    // 0x74ee5c: LoadField: r2 = r0->field_7
    //     0x74ee5c: ldur            w2, [x0, #7]
    // 0x74ee60: DecompressPointer r2
    //     0x74ee60: add             x2, x2, HEAP, lsl #32
    // 0x74ee64: stur            x2, [fp, #-0x28]
    // 0x74ee68: r0 = IfdValueDouble()
    //     0x74ee68: bl              #0x74ad14  ; AllocateIfdValueDoubleStub -> IfdValueDouble (size=0xc)
    // 0x74ee6c: r4 = 2
    //     0x74ee6c: movz            x4, #0x2
    // 0x74ee70: stur            x0, [fp, #-0x30]
    // 0x74ee74: r0 = AllocateFloat64Array()
    //     0x74ee74: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x74ee78: ldur            x3, [fp, #-0x30]
    // 0x74ee7c: StoreField: r3->field_7 = r0
    //     0x74ee7c: stur            w0, [x3, #7]
    // 0x74ee80: ldur            x2, [fp, #-0x10]
    // 0x74ee84: LoadField: d0 = r2->field_7
    //     0x74ee84: ldur            d0, [x2, #7]
    // 0x74ee88: ArrayStore: r0[0] = d0  ; List_8
    //     0x74ee88: stur            d0, [x0, #0x17]
    // 0x74ee8c: ldur            x1, [fp, #-0x28]
    // 0x74ee90: ldur            x2, [fp, #-0x20]
    // 0x74ee94: r0 = []=()
    //     0x74ee94: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74ee98: b               #0x74ef0c
    // 0x74ee9c: ldur            x2, [fp, #-0x10]
    // 0x74eea0: sub             x16, x1, #0x3c
    // 0x74eea4: cmp             x16, #1
    // 0x74eea8: b.hi            #0x74ef0c
    // 0x74eeac: LoadField: r1 = r0->field_7
    //     0x74eeac: ldur            w1, [x0, #7]
    // 0x74eeb0: DecompressPointer r1
    //     0x74eeb0: add             x1, x1, HEAP, lsl #32
    // 0x74eeb4: stur            x1, [fp, #-0x28]
    // 0x74eeb8: r0 = 60
    //     0x74eeb8: movz            x0, #0x3c
    // 0x74eebc: branchIfSmi(r2, 0x74eec8)
    //     0x74eebc: tbz             w2, #0, #0x74eec8
    // 0x74eec0: r0 = LoadClassIdInstr(r2)
    //     0x74eec0: ldur            x0, [x2, #-1]
    //     0x74eec4: ubfx            x0, x0, #0xc, #0x14
    // 0x74eec8: str             x2, [SP]
    // 0x74eecc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x74eecc: sub             lr, x0, #0xffa
    //     0x74eed0: ldr             lr, [x21, lr, lsl #3]
    //     0x74eed4: blr             lr
    // 0x74eed8: stur            x0, [fp, #-8]
    // 0x74eedc: r0 = IfdValueDouble()
    //     0x74eedc: bl              #0x74ad14  ; AllocateIfdValueDoubleStub -> IfdValueDouble (size=0xc)
    // 0x74eee0: r4 = 2
    //     0x74eee0: movz            x4, #0x2
    // 0x74eee4: stur            x0, [fp, #-0x10]
    // 0x74eee8: r0 = AllocateFloat64Array()
    //     0x74eee8: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x74eeec: ldur            x3, [fp, #-0x10]
    // 0x74eef0: StoreField: r3->field_7 = r0
    //     0x74eef0: stur            w0, [x3, #7]
    // 0x74eef4: ldur            x1, [fp, #-8]
    // 0x74eef8: LoadField: d0 = r1->field_7
    //     0x74eef8: ldur            d0, [x1, #7]
    // 0x74eefc: ArrayStore: r0[0] = d0  ; List_8
    //     0x74eefc: stur            d0, [x0, #0x17]
    // 0x74ef00: ldur            x1, [fp, #-0x28]
    // 0x74ef04: ldur            x2, [fp, #-0x20]
    // 0x74ef08: r0 = []=()
    //     0x74ef08: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74ef0c: r0 = Null
    //     0x74ef0c: mov             x0, NULL
    // 0x74ef10: LeaveFrame
    //     0x74ef10: mov             SP, fp
    //     0x74ef14: ldp             fp, lr, [SP], #0x10
    // 0x74ef18: ret
    //     0x74ef18: ret             
    // 0x74ef1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ef1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ef20: b               #0x74da60
    // 0x74ef24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ef24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ef28: b               #0x74e224
    // 0x74ef2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74ef2c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74ef30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ef30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ef34: b               #0x74ea9c
    // 0x74ef38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74ef38: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  bool dyn:get:isEmpty(IfdDirectory) {
    // ** addr: 0x7546a0, size: 0x48
    // 0x7546a0: EnterFrame
    //     0x7546a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7546a4: mov             fp, SP
    // 0x7546a8: CheckStackOverflow
    //     0x7546a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7546ac: cmp             SP, x16
    //     0x7546b0: b.ls            #0x7546c8
    // 0x7546b4: ldr             x1, [fp, #0x10]
    // 0x7546b8: r0 = isEmpty()
    //     0x7546b8: bl              #0x7546d0  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::isEmpty
    // 0x7546bc: LeaveFrame
    //     0x7546bc: mov             SP, fp
    //     0x7546c0: ldp             fp, lr, [SP], #0x10
    // 0x7546c4: ret
    //     0x7546c4: ret             
    // 0x7546c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7546c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7546cc: b               #0x7546b4
  }
  bool isEmpty(IfdDirectory) {
    // ** addr: 0x7546d0, size: 0x64
    // 0x7546d0: EnterFrame
    //     0x7546d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7546d4: mov             fp, SP
    // 0x7546d8: CheckStackOverflow
    //     0x7546d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7546dc: cmp             SP, x16
    //     0x7546e0: b.ls            #0x75472c
    // 0x7546e4: LoadField: r0 = r1->field_7
    //     0x7546e4: ldur            w0, [x1, #7]
    // 0x7546e8: DecompressPointer r0
    //     0x7546e8: add             x0, x0, HEAP, lsl #32
    // 0x7546ec: LoadField: r2 = r0->field_13
    //     0x7546ec: ldur            w2, [x0, #0x13]
    // 0x7546f0: r3 = LoadInt32Instr(r2)
    //     0x7546f0: sbfx            x3, x2, #1, #0x1f
    // 0x7546f4: asr             x2, x3, #1
    // 0x7546f8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7546f8: ldur            w3, [x0, #0x17]
    // 0x7546fc: r0 = LoadInt32Instr(r3)
    //     0x7546fc: sbfx            x0, x3, #1, #0x1f
    // 0x754700: sub             x3, x2, x0
    // 0x754704: cbnz            x3, #0x75471c
    // 0x754708: LoadField: r0 = r1->field_b
    //     0x754708: ldur            w0, [x1, #0xb]
    // 0x75470c: DecompressPointer r0
    //     0x75470c: add             x0, x0, HEAP, lsl #32
    // 0x754710: mov             x1, x0
    // 0x754714: r0 = isEmpty()
    //     0x754714: bl              #0x754734  ; [package:image/src/exif/ifd_container.dart] IfdContainer::isEmpty
    // 0x754718: b               #0x754720
    // 0x75471c: r0 = false
    //     0x75471c: add             x0, NULL, #0x30  ; false
    // 0x754720: LeaveFrame
    //     0x754720: mov             SP, fp
    //     0x754724: ldp             fp, lr, [SP], #0x10
    // 0x754728: ret
    //     0x754728: ret             
    // 0x75472c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75472c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754730: b               #0x7546e4
  }
  IfdValue? [](IfdDirectory, Object?) {
    // ** addr: 0x7548c0, size: 0xd4
    // 0x7548c0: EnterFrame
    //     0x7548c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7548c4: mov             fp, SP
    // 0x7548c8: AllocStack(0x8)
    //     0x7548c8: sub             SP, SP, #8
    // 0x7548cc: CheckStackOverflow
    //     0x7548cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7548d0: cmp             SP, x16
    //     0x7548d4: b.ls            #0x754974
    // 0x7548d8: ldr             x2, [fp, #0x10]
    // 0x7548dc: r0 = 60
    //     0x7548dc: movz            x0, #0x3c
    // 0x7548e0: branchIfSmi(r2, 0x7548ec)
    //     0x7548e0: tbz             w2, #0, #0x7548ec
    // 0x7548e4: r0 = LoadClassIdInstr(r2)
    //     0x7548e4: ldur            x0, [x2, #-1]
    //     0x7548e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7548ec: sub             x16, x0, #0x5e
    // 0x7548f0: cmp             x16, #1
    // 0x7548f4: b.hi            #0x754908
    // 0x7548f8: r1 = _ConstMap len:197
    //     0x7548f8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e730] Map<String, int>(197)
    //     0x7548fc: ldr             x1, [x1, #0x730]
    // 0x754900: r0 = []()
    //     0x754900: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x754904: mov             x2, x0
    // 0x754908: r0 = 60
    //     0x754908: movz            x0, #0x3c
    // 0x75490c: branchIfSmi(r2, 0x754918)
    //     0x75490c: tbz             w2, #0, #0x754918
    // 0x754910: r0 = LoadClassIdInstr(r2)
    //     0x754910: ldur            x0, [x2, #-1]
    //     0x754914: ubfx            x0, x0, #0xc, #0x14
    // 0x754918: sub             x16, x0, #0x3c
    // 0x75491c: cmp             x16, #1
    // 0x754920: b.hi            #0x754964
    // 0x754924: ldr             x0, [fp, #0x18]
    // 0x754928: LoadField: r3 = r0->field_7
    //     0x754928: ldur            w3, [x0, #7]
    // 0x75492c: DecompressPointer r3
    //     0x75492c: add             x3, x3, HEAP, lsl #32
    // 0x754930: mov             x1, x3
    // 0x754934: stur            x3, [fp, #-8]
    // 0x754938: r0 = _getValueOrData()
    //     0x754938: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x75493c: ldur            x1, [fp, #-8]
    // 0x754940: LoadField: r2 = r1->field_f
    //     0x754940: ldur            w2, [x1, #0xf]
    // 0x754944: DecompressPointer r2
    //     0x754944: add             x2, x2, HEAP, lsl #32
    // 0x754948: cmp             w2, w0
    // 0x75494c: b.ne            #0x754958
    // 0x754950: r1 = Null
    //     0x754950: mov             x1, NULL
    // 0x754954: b               #0x75495c
    // 0x754958: mov             x1, x0
    // 0x75495c: mov             x0, x1
    // 0x754960: b               #0x754968
    // 0x754964: r0 = Null
    //     0x754964: mov             x0, NULL
    // 0x754968: LeaveFrame
    //     0x754968: mov             SP, fp
    //     0x75496c: ldp             fp, lr, [SP], #0x10
    // 0x754970: ret
    //     0x754970: ret             
    // 0x754974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754974: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754978: b               #0x7548d8
  }
  _ IfdDirectory(/* No info */) {
    // ** addr: 0x754b28, size: 0xac
    // 0x754b28: EnterFrame
    //     0x754b28: stp             fp, lr, [SP, #-0x10]!
    //     0x754b2c: mov             fp, SP
    // 0x754b30: AllocStack(0x20)
    //     0x754b30: sub             SP, SP, #0x20
    // 0x754b34: SetupParameters(IfdDirectory this /* r1 => r1, fp-0x8 */)
    //     0x754b34: stur            x1, [fp, #-8]
    // 0x754b38: CheckStackOverflow
    //     0x754b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754b3c: cmp             SP, x16
    //     0x754b40: b.ls            #0x754bcc
    // 0x754b44: r16 = <int, IfdValue>
    //     0x754b44: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b28] TypeArguments: <int, IfdValue>
    //     0x754b48: ldr             x16, [x16, #0xb28]
    // 0x754b4c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x754b50: stp             lr, x16, [SP]
    // 0x754b54: r0 = Map._fromLiteral()
    //     0x754b54: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x754b58: ldur            x1, [fp, #-8]
    // 0x754b5c: StoreField: r1->field_7 = r0
    //     0x754b5c: stur            w0, [x1, #7]
    //     0x754b60: ldurb           w16, [x1, #-1]
    //     0x754b64: ldurb           w17, [x0, #-1]
    //     0x754b68: and             x16, x17, x16, lsr #2
    //     0x754b6c: tst             x16, HEAP, lsr #32
    //     0x754b70: b.eq            #0x754b78
    //     0x754b74: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x754b78: r16 = <String, IfdDirectory>
    //     0x754b78: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e920] TypeArguments: <String, IfdDirectory>
    //     0x754b7c: ldr             x16, [x16, #0x920]
    // 0x754b80: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x754b84: stp             lr, x16, [SP]
    // 0x754b88: r0 = Map._fromLiteral()
    //     0x754b88: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x754b8c: stur            x0, [fp, #-0x10]
    // 0x754b90: r0 = IfdContainer()
    //     0x754b90: bl              #0x754bd4  ; AllocateIfdContainerStub -> IfdContainer (size=0xc)
    // 0x754b94: ldur            x1, [fp, #-0x10]
    // 0x754b98: StoreField: r0->field_7 = r1
    //     0x754b98: stur            w1, [x0, #7]
    // 0x754b9c: ldur            x1, [fp, #-8]
    // 0x754ba0: StoreField: r1->field_b = r0
    //     0x754ba0: stur            w0, [x1, #0xb]
    //     0x754ba4: ldurb           w16, [x1, #-1]
    //     0x754ba8: ldurb           w17, [x0, #-1]
    //     0x754bac: and             x16, x17, x16, lsr #2
    //     0x754bb0: tst             x16, HEAP, lsr #32
    //     0x754bb4: b.eq            #0x754bbc
    //     0x754bb8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x754bbc: r0 = Null
    //     0x754bbc: mov             x0, NULL
    // 0x754bc0: LeaveFrame
    //     0x754bc0: mov             SP, fp
    //     0x754bc4: ldp             fp, lr, [SP], #0x10
    // 0x754bc8: ret
    //     0x754bc8: ret             
    // 0x754bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754bcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754bd0: b               #0x754b44
  }
  _ clone(/* No info */) {
    // ** addr: 0xacb5d0, size: 0x4c
    // 0xacb5d0: EnterFrame
    //     0xacb5d0: stp             fp, lr, [SP, #-0x10]!
    //     0xacb5d4: mov             fp, SP
    // 0xacb5d8: AllocStack(0x8)
    //     0xacb5d8: sub             SP, SP, #8
    // 0xacb5dc: SetupParameters(IfdDirectory this /* r1 => r2, fp-0x8 */)
    //     0xacb5dc: mov             x2, x1
    //     0xacb5e0: stur            x1, [fp, #-8]
    // 0xacb5e4: CheckStackOverflow
    //     0xacb5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacb5e8: cmp             SP, x16
    //     0xacb5ec: b.ls            #0xacb614
    // 0xacb5f0: r0 = IfdDirectory()
    //     0xacb5f0: bl              #0x754be0  ; AllocateIfdDirectoryStub -> IfdDirectory (size=0x10)
    // 0xacb5f4: mov             x1, x0
    // 0xacb5f8: ldur            x2, [fp, #-8]
    // 0xacb5fc: stur            x0, [fp, #-8]
    // 0xacb600: r0 = IfdDirectory.from()
    //     0xacb600: bl              #0xacb61c  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::IfdDirectory.from
    // 0xacb604: ldur            x0, [fp, #-8]
    // 0xacb608: LeaveFrame
    //     0xacb608: mov             SP, fp
    //     0xacb60c: ldp             fp, lr, [SP], #0x10
    // 0xacb610: ret
    //     0xacb610: ret             
    // 0xacb614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacb614: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacb618: b               #0xacb5f0
  }
  _ IfdDirectory.from(/* No info */) {
    // ** addr: 0xacb61c, size: 0xc0
    // 0xacb61c: EnterFrame
    //     0xacb61c: stp             fp, lr, [SP, #-0x10]!
    //     0xacb620: mov             fp, SP
    // 0xacb624: AllocStack(0x28)
    //     0xacb624: sub             SP, SP, #0x28
    // 0xacb628: SetupParameters(IfdDirectory this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xacb628: stur            x1, [fp, #-8]
    //     0xacb62c: stur            x2, [fp, #-0x10]
    // 0xacb630: CheckStackOverflow
    //     0xacb630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacb634: cmp             SP, x16
    //     0xacb638: b.ls            #0xacb6d4
    // 0xacb63c: r16 = <int, IfdValue>
    //     0xacb63c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b28] TypeArguments: <int, IfdValue>
    //     0xacb640: ldr             x16, [x16, #0xb28]
    // 0xacb644: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xacb648: stp             lr, x16, [SP]
    // 0xacb64c: r0 = Map._fromLiteral()
    //     0xacb64c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xacb650: ldur            x1, [fp, #-8]
    // 0xacb654: StoreField: r1->field_7 = r0
    //     0xacb654: stur            w0, [x1, #7]
    //     0xacb658: ldurb           w16, [x1, #-1]
    //     0xacb65c: ldurb           w17, [x0, #-1]
    //     0xacb660: and             x16, x17, x16, lsr #2
    //     0xacb664: tst             x16, HEAP, lsr #32
    //     0xacb668: b.eq            #0xacb670
    //     0xacb66c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xacb670: r16 = <String, IfdDirectory>
    //     0xacb670: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e920] TypeArguments: <String, IfdDirectory>
    //     0xacb674: ldr             x16, [x16, #0x920]
    // 0xacb678: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xacb67c: stp             lr, x16, [SP]
    // 0xacb680: r0 = Map._fromLiteral()
    //     0xacb680: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xacb684: stur            x0, [fp, #-0x18]
    // 0xacb688: r0 = IfdContainer()
    //     0xacb688: bl              #0x754bd4  ; AllocateIfdContainerStub -> IfdContainer (size=0xc)
    // 0xacb68c: mov             x1, x0
    // 0xacb690: ldur            x0, [fp, #-0x18]
    // 0xacb694: StoreField: r1->field_7 = r0
    //     0xacb694: stur            w0, [x1, #7]
    // 0xacb698: mov             x0, x1
    // 0xacb69c: ldur            x1, [fp, #-8]
    // 0xacb6a0: StoreField: r1->field_b = r0
    //     0xacb6a0: stur            w0, [x1, #0xb]
    //     0xacb6a4: ldurb           w16, [x1, #-1]
    //     0xacb6a8: ldurb           w17, [x0, #-1]
    //     0xacb6ac: and             x16, x17, x16, lsr #2
    //     0xacb6b0: tst             x16, HEAP, lsr #32
    //     0xacb6b4: b.eq            #0xacb6bc
    //     0xacb6b8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xacb6bc: ldur            x2, [fp, #-0x10]
    // 0xacb6c0: r0 = copy()
    //     0xacb6c0: bl              #0xacb6dc  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::copy
    // 0xacb6c4: r0 = Null
    //     0xacb6c4: mov             x0, NULL
    // 0xacb6c8: LeaveFrame
    //     0xacb6c8: mov             SP, fp
    //     0xacb6cc: ldp             fp, lr, [SP], #0x10
    // 0xacb6d0: ret
    //     0xacb6d0: ret             
    // 0xacb6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacb6d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacb6d8: b               #0xacb63c
  }
  _ copy(/* No info */) {
    // ** addr: 0xacb6dc, size: 0xb0
    // 0xacb6dc: EnterFrame
    //     0xacb6dc: stp             fp, lr, [SP, #-0x10]!
    //     0xacb6e0: mov             fp, SP
    // 0xacb6e4: AllocStack(0x18)
    //     0xacb6e4: sub             SP, SP, #0x18
    // 0xacb6e8: SetupParameters(IfdDirectory this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xacb6e8: stur            x1, [fp, #-8]
    //     0xacb6ec: stur            x2, [fp, #-0x10]
    // 0xacb6f0: CheckStackOverflow
    //     0xacb6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacb6f4: cmp             SP, x16
    //     0xacb6f8: b.ls            #0xacb784
    // 0xacb6fc: r1 = 1
    //     0xacb6fc: movz            x1, #0x1
    // 0xacb700: r0 = AllocateContext()
    //     0xacb700: bl              #0xb8c45c  ; AllocateContextStub
    // 0xacb704: mov             x3, x0
    // 0xacb708: ldur            x0, [fp, #-8]
    // 0xacb70c: stur            x3, [fp, #-0x18]
    // 0xacb710: StoreField: r3->field_f = r0
    //     0xacb710: stur            w0, [x3, #0xf]
    // 0xacb714: ldur            x0, [fp, #-0x10]
    // 0xacb718: LoadField: r4 = r0->field_7
    //     0xacb718: ldur            w4, [x0, #7]
    // 0xacb71c: DecompressPointer r4
    //     0xacb71c: add             x4, x4, HEAP, lsl #32
    // 0xacb720: mov             x2, x3
    // 0xacb724: stur            x4, [fp, #-8]
    // 0xacb728: r1 = Function '<anonymous closure>':.
    //     0xacb728: add             x1, PP, #0x24, lsl #12  ; [pp+0x24b30] AnonymousClosure: (0xacb800), in [package:image/src/exif/ifd_directory.dart] IfdDirectory::copy (0xacb6dc)
    //     0xacb72c: ldr             x1, [x1, #0xb30]
    // 0xacb730: r0 = AllocateClosure()
    //     0xacb730: bl              #0xb8c820  ; AllocateClosureStub
    // 0xacb734: ldur            x1, [fp, #-8]
    // 0xacb738: mov             x2, x0
    // 0xacb73c: r0 = forEach()
    //     0xacb73c: bl              #0xa7562c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xacb740: ldur            x0, [fp, #-0x10]
    // 0xacb744: LoadField: r1 = r0->field_b
    //     0xacb744: ldur            w1, [x0, #0xb]
    // 0xacb748: DecompressPointer r1
    //     0xacb748: add             x1, x1, HEAP, lsl #32
    // 0xacb74c: LoadField: r0 = r1->field_7
    //     0xacb74c: ldur            w0, [x1, #7]
    // 0xacb750: DecompressPointer r0
    //     0xacb750: add             x0, x0, HEAP, lsl #32
    // 0xacb754: ldur            x2, [fp, #-0x18]
    // 0xacb758: stur            x0, [fp, #-8]
    // 0xacb75c: r1 = Function '<anonymous closure>':.
    //     0xacb75c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24b38] AnonymousClosure: (0xacb78c), in [package:image/src/exif/ifd_directory.dart] IfdDirectory::copy (0xacb6dc)
    //     0xacb760: ldr             x1, [x1, #0xb38]
    // 0xacb764: r0 = AllocateClosure()
    //     0xacb764: bl              #0xb8c820  ; AllocateClosureStub
    // 0xacb768: ldur            x1, [fp, #-8]
    // 0xacb76c: mov             x2, x0
    // 0xacb770: r0 = forEach()
    //     0xacb770: bl              #0xa7562c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xacb774: r0 = Null
    //     0xacb774: mov             x0, NULL
    // 0xacb778: LeaveFrame
    //     0xacb778: mov             SP, fp
    //     0xacb77c: ldp             fp, lr, [SP], #0x10
    // 0xacb780: ret
    //     0xacb780: ret             
    // 0xacb784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacb784: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacb788: b               #0xacb6fc
  }
  [closure] void <anonymous closure>(dynamic, String, IfdDirectory) {
    // ** addr: 0xacb78c, size: 0x74
    // 0xacb78c: EnterFrame
    //     0xacb78c: stp             fp, lr, [SP, #-0x10]!
    //     0xacb790: mov             fp, SP
    // 0xacb794: AllocStack(0x8)
    //     0xacb794: sub             SP, SP, #8
    // 0xacb798: SetupParameters()
    //     0xacb798: ldr             x0, [fp, #0x20]
    //     0xacb79c: ldur            w1, [x0, #0x17]
    //     0xacb7a0: add             x1, x1, HEAP, lsl #32
    // 0xacb7a4: CheckStackOverflow
    //     0xacb7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacb7a8: cmp             SP, x16
    //     0xacb7ac: b.ls            #0xacb7f8
    // 0xacb7b0: LoadField: r0 = r1->field_f
    //     0xacb7b0: ldur            w0, [x1, #0xf]
    // 0xacb7b4: DecompressPointer r0
    //     0xacb7b4: add             x0, x0, HEAP, lsl #32
    // 0xacb7b8: LoadField: r1 = r0->field_b
    //     0xacb7b8: ldur            w1, [x0, #0xb]
    // 0xacb7bc: DecompressPointer r1
    //     0xacb7bc: add             x1, x1, HEAP, lsl #32
    // 0xacb7c0: LoadField: r0 = r1->field_7
    //     0xacb7c0: ldur            w0, [x1, #7]
    // 0xacb7c4: DecompressPointer r0
    //     0xacb7c4: add             x0, x0, HEAP, lsl #32
    // 0xacb7c8: ldr             x1, [fp, #0x10]
    // 0xacb7cc: stur            x0, [fp, #-8]
    // 0xacb7d0: r0 = clone()
    //     0xacb7d0: bl              #0xacb5d0  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::clone
    // 0xacb7d4: ldur            x1, [fp, #-8]
    // 0xacb7d8: ldr             x2, [fp, #0x18]
    // 0xacb7dc: mov             x3, x0
    // 0xacb7e0: stur            x0, [fp, #-8]
    // 0xacb7e4: r0 = []=()
    //     0xacb7e4: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xacb7e8: ldur            x0, [fp, #-8]
    // 0xacb7ec: LeaveFrame
    //     0xacb7ec: mov             SP, fp
    //     0xacb7f0: ldp             fp, lr, [SP], #0x10
    // 0xacb7f4: ret
    //     0xacb7f4: ret             
    // 0xacb7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacb7f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacb7fc: b               #0xacb7b0
  }
  [closure] void <anonymous closure>(dynamic, int, IfdValue) {
    // ** addr: 0xacb800, size: 0x7c
    // 0xacb800: EnterFrame
    //     0xacb800: stp             fp, lr, [SP, #-0x10]!
    //     0xacb804: mov             fp, SP
    // 0xacb808: AllocStack(0x8)
    //     0xacb808: sub             SP, SP, #8
    // 0xacb80c: SetupParameters()
    //     0xacb80c: ldr             x0, [fp, #0x20]
    //     0xacb810: ldur            w1, [x0, #0x17]
    //     0xacb814: add             x1, x1, HEAP, lsl #32
    // 0xacb818: CheckStackOverflow
    //     0xacb818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacb81c: cmp             SP, x16
    //     0xacb820: b.ls            #0xacb874
    // 0xacb824: LoadField: r0 = r1->field_f
    //     0xacb824: ldur            w0, [x1, #0xf]
    // 0xacb828: DecompressPointer r0
    //     0xacb828: add             x0, x0, HEAP, lsl #32
    // 0xacb82c: LoadField: r2 = r0->field_7
    //     0xacb82c: ldur            w2, [x0, #7]
    // 0xacb830: DecompressPointer r2
    //     0xacb830: add             x2, x2, HEAP, lsl #32
    // 0xacb834: ldr             x1, [fp, #0x10]
    // 0xacb838: stur            x2, [fp, #-8]
    // 0xacb83c: r0 = LoadClassIdInstr(r1)
    //     0xacb83c: ldur            x0, [x1, #-1]
    //     0xacb840: ubfx            x0, x0, #0xc, #0x14
    // 0xacb844: r0 = GDT[cid_x0 + -0xe3d]()
    //     0xacb844: sub             lr, x0, #0xe3d
    //     0xacb848: ldr             lr, [x21, lr, lsl #3]
    //     0xacb84c: blr             lr
    // 0xacb850: ldur            x1, [fp, #-8]
    // 0xacb854: ldr             x2, [fp, #0x18]
    // 0xacb858: mov             x3, x0
    // 0xacb85c: stur            x0, [fp, #-8]
    // 0xacb860: r0 = []=()
    //     0xacb860: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xacb864: ldur            x0, [fp, #-8]
    // 0xacb868: LeaveFrame
    //     0xacb868: mov             SP, fp
    //     0xacb86c: ldp             fp, lr, [SP], #0x10
    // 0xacb870: ret
    //     0xacb870: ret             
    // 0xacb874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacb874: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacb878: b               #0xacb824
  }
  set _ orientation=(/* No info */) {
    // ** addr: 0xadaf2c, size: 0x40
    // 0xadaf2c: EnterFrame
    //     0xadaf2c: stp             fp, lr, [SP, #-0x10]!
    //     0xadaf30: mov             fp, SP
    // 0xadaf34: CheckStackOverflow
    //     0xadaf34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadaf38: cmp             SP, x16
    //     0xadaf3c: b.ls            #0xadaf64
    // 0xadaf40: LoadField: r0 = r1->field_7
    //     0xadaf40: ldur            w0, [x1, #7]
    // 0xadaf44: DecompressPointer r0
    //     0xadaf44: add             x0, x0, HEAP, lsl #32
    // 0xadaf48: mov             x1, x0
    // 0xadaf4c: r2 = 548
    //     0xadaf4c: movz            x2, #0x224
    // 0xadaf50: r0 = remove()
    //     0xadaf50: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xadaf54: r0 = Null
    //     0xadaf54: mov             x0, NULL
    // 0xadaf58: LeaveFrame
    //     0xadaf58: mov             SP, fp
    //     0xadaf5c: ldp             fp, lr, [SP], #0x10
    // 0xadaf60: ret
    //     0xadaf60: ret             
    // 0xadaf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadaf64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadaf68: b               #0xadaf40
  }
  get _ orientation(/* No info */) {
    // ** addr: 0xadaffc, size: 0xa0
    // 0xadaffc: EnterFrame
    //     0xadaffc: stp             fp, lr, [SP, #-0x10]!
    //     0xadb000: mov             fp, SP
    // 0xadb004: AllocStack(0x8)
    //     0xadb004: sub             SP, SP, #8
    // 0xadb008: CheckStackOverflow
    //     0xadb008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadb00c: cmp             SP, x16
    //     0xadb010: b.ls            #0xadb094
    // 0xadb014: LoadField: r0 = r1->field_7
    //     0xadb014: ldur            w0, [x1, #7]
    // 0xadb018: DecompressPointer r0
    //     0xadb018: add             x0, x0, HEAP, lsl #32
    // 0xadb01c: mov             x1, x0
    // 0xadb020: stur            x0, [fp, #-8]
    // 0xadb024: r2 = 548
    //     0xadb024: movz            x2, #0x224
    // 0xadb028: r0 = _getValueOrData()
    //     0xadb028: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xadb02c: mov             x1, x0
    // 0xadb030: ldur            x0, [fp, #-8]
    // 0xadb034: LoadField: r2 = r0->field_f
    //     0xadb034: ldur            w2, [x0, #0xf]
    // 0xadb038: DecompressPointer r2
    //     0xadb038: add             x2, x2, HEAP, lsl #32
    // 0xadb03c: cmp             w2, w1
    // 0xadb040: b.ne            #0xadb048
    // 0xadb044: r1 = Null
    //     0xadb044: mov             x1, NULL
    // 0xadb048: cmp             w1, NULL
    // 0xadb04c: b.ne            #0xadb058
    // 0xadb050: r0 = Null
    //     0xadb050: mov             x0, NULL
    // 0xadb054: b               #0xadb088
    // 0xadb058: r0 = LoadClassIdInstr(r1)
    //     0xadb058: ldur            x0, [x1, #-1]
    //     0xadb05c: ubfx            x0, x0, #0xc, #0x14
    // 0xadb060: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xadb060: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xadb064: r0 = GDT[cid_x0 + -0x1000]()
    //     0xadb064: sub             lr, x0, #1, lsl #12
    //     0xadb068: ldr             lr, [x21, lr, lsl #3]
    //     0xadb06c: blr             lr
    // 0xadb070: mov             x2, x0
    // 0xadb074: r0 = BoxInt64Instr(r2)
    //     0xadb074: sbfiz           x0, x2, #1, #0x1f
    //     0xadb078: cmp             x2, x0, asr #1
    //     0xadb07c: b.eq            #0xadb088
    //     0xadb080: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadb084: stur            x2, [x0, #7]
    // 0xadb088: LeaveFrame
    //     0xadb088: mov             SP, fp
    //     0xadb08c: ldp             fp, lr, [SP], #0x10
    // 0xadb090: ret
    //     0xadb090: ret             
    // 0xadb094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadb094: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadb098: b               #0xadb014
  }
  bool hasOrientation(IfdDirectory) {
    // ** addr: 0xadb09c, size: 0x3c
    // 0xadb09c: EnterFrame
    //     0xadb09c: stp             fp, lr, [SP, #-0x10]!
    //     0xadb0a0: mov             fp, SP
    // 0xadb0a4: CheckStackOverflow
    //     0xadb0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadb0a8: cmp             SP, x16
    //     0xadb0ac: b.ls            #0xadb0d0
    // 0xadb0b0: LoadField: r0 = r1->field_7
    //     0xadb0b0: ldur            w0, [x1, #7]
    // 0xadb0b4: DecompressPointer r0
    //     0xadb0b4: add             x0, x0, HEAP, lsl #32
    // 0xadb0b8: mov             x1, x0
    // 0xadb0bc: r2 = 548
    //     0xadb0bc: movz            x2, #0x224
    // 0xadb0c0: r0 = containsKey()
    //     0xadb0c0: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xadb0c4: LeaveFrame
    //     0xadb0c4: mov             SP, fp
    //     0xadb0c8: ldp             fp, lr, [SP], #0x10
    // 0xadb0cc: ret
    //     0xadb0cc: ret             
    // 0xadb0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadb0d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadb0d4: b               #0xadb0b0
  }
}
