// lib: , url: package:image/src/exif/ifd_container.dart

// class id: 1049443, size: 0x8
class :: {
}

// class id: 1995, size: 0xc, field offset: 0x8
class IfdContainer extends Object {

  void []=(IfdContainer, String, IfdDirectory) {
    // ** addr: 0x8452f8, size: 0xcc
    // 0x8452f8: EnterFrame
    //     0x8452f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8452fc: mov             fp, SP
    // 0x845300: CheckStackOverflow
    //     0x845300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845304: cmp             SP, x16
    //     0x845308: b.ls            #0x8453a4
    // 0x84530c: ldr             x0, [fp, #0x18]
    // 0x845310: r2 = Null
    //     0x845310: mov             x2, NULL
    // 0x845314: r1 = Null
    //     0x845314: mov             x1, NULL
    // 0x845318: r4 = 60
    //     0x845318: movz            x4, #0x3c
    // 0x84531c: branchIfSmi(r0, 0x845328)
    //     0x84531c: tbz             w0, #0, #0x845328
    // 0x845320: r4 = LoadClassIdInstr(r0)
    //     0x845320: ldur            x4, [x0, #-1]
    //     0x845324: ubfx            x4, x4, #0xc, #0x14
    // 0x845328: sub             x4, x4, #0x5e
    // 0x84532c: cmp             x4, #1
    // 0x845330: b.ls            #0x845344
    // 0x845334: r8 = String
    //     0x845334: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x845338: r3 = Null
    //     0x845338: add             x3, PP, #0x29, lsl #12  ; [pp+0x29728] Null
    //     0x84533c: ldr             x3, [x3, #0x728]
    // 0x845340: r0 = String()
    //     0x845340: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x845344: ldr             x0, [fp, #0x10]
    // 0x845348: r2 = Null
    //     0x845348: mov             x2, NULL
    // 0x84534c: r1 = Null
    //     0x84534c: mov             x1, NULL
    // 0x845350: r4 = 60
    //     0x845350: movz            x4, #0x3c
    // 0x845354: branchIfSmi(r0, 0x845360)
    //     0x845354: tbz             w0, #0, #0x845360
    // 0x845358: r4 = LoadClassIdInstr(r0)
    //     0x845358: ldur            x4, [x0, #-1]
    //     0x84535c: ubfx            x4, x4, #0xc, #0x14
    // 0x845360: cmp             x4, #0x7c8
    // 0x845364: b.eq            #0x84537c
    // 0x845368: r8 = IfdDirectory
    //     0x845368: add             x8, PP, #0x29, lsl #12  ; [pp+0x29738] Type: IfdDirectory
    //     0x84536c: ldr             x8, [x8, #0x738]
    // 0x845370: r3 = Null
    //     0x845370: add             x3, PP, #0x29, lsl #12  ; [pp+0x29740] Null
    //     0x845374: ldr             x3, [x3, #0x740]
    // 0x845378: r0 = IfdDirectory()
    //     0x845378: bl              #0x84c194  ; IsType_IfdDirectory_Stub
    // 0x84537c: ldr             x0, [fp, #0x20]
    // 0x845380: LoadField: r1 = r0->field_7
    //     0x845380: ldur            w1, [x0, #7]
    // 0x845384: DecompressPointer r1
    //     0x845384: add             x1, x1, HEAP, lsl #32
    // 0x845388: ldr             x2, [fp, #0x18]
    // 0x84538c: ldr             x3, [fp, #0x10]
    // 0x845390: r0 = []=()
    //     0x845390: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x845394: r0 = Null
    //     0x845394: mov             x0, NULL
    // 0x845398: LeaveFrame
    //     0x845398: mov             SP, fp
    //     0x84539c: ldp             fp, lr, [SP], #0x10
    // 0x8453a0: ret
    //     0x8453a0: ret             
    // 0x8453a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8453a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8453a8: b               #0x84530c
  }
  bool isEmpty(IfdContainer) {
    // ** addr: 0x84bf4c, size: 0x174
    // 0x84bf4c: EnterFrame
    //     0x84bf4c: stp             fp, lr, [SP, #-0x10]!
    //     0x84bf50: mov             fp, SP
    // 0x84bf54: AllocStack(0x18)
    //     0x84bf54: sub             SP, SP, #0x18
    // 0x84bf58: CheckStackOverflow
    //     0x84bf58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84bf5c: cmp             SP, x16
    //     0x84bf60: b.ls            #0x84c0b0
    // 0x84bf64: LoadField: r0 = r1->field_7
    //     0x84bf64: ldur            w0, [x1, #7]
    // 0x84bf68: DecompressPointer r0
    //     0x84bf68: add             x0, x0, HEAP, lsl #32
    // 0x84bf6c: stur            x0, [fp, #-8]
    // 0x84bf70: LoadField: r1 = r0->field_13
    //     0x84bf70: ldur            w1, [x0, #0x13]
    // 0x84bf74: r2 = LoadInt32Instr(r1)
    //     0x84bf74: sbfx            x2, x1, #1, #0x1f
    // 0x84bf78: asr             x1, x2, #1
    // 0x84bf7c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x84bf7c: ldur            w2, [x0, #0x17]
    // 0x84bf80: r3 = LoadInt32Instr(r2)
    //     0x84bf80: sbfx            x3, x2, #1, #0x1f
    // 0x84bf84: sub             x2, x1, x3
    // 0x84bf88: cbnz            x2, #0x84bf9c
    // 0x84bf8c: r0 = true
    //     0x84bf8c: add             x0, NULL, #0x20  ; true
    // 0x84bf90: LeaveFrame
    //     0x84bf90: mov             SP, fp
    //     0x84bf94: ldp             fp, lr, [SP], #0x10
    // 0x84bf98: ret
    //     0x84bf98: ret             
    // 0x84bf9c: LoadField: r2 = r0->field_7
    //     0x84bf9c: ldur            w2, [x0, #7]
    // 0x84bfa0: DecompressPointer r2
    //     0x84bfa0: add             x2, x2, HEAP, lsl #32
    // 0x84bfa4: r1 = Null
    //     0x84bfa4: mov             x1, NULL
    // 0x84bfa8: r3 = <X1>
    //     0x84bfa8: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0x84bfac: r0 = Null
    //     0x84bfac: mov             x0, NULL
    // 0x84bfb0: cmp             x2, x0
    // 0x84bfb4: b.eq            #0x84bfc4
    // 0x84bfb8: r30 = InstantiateTypeArgumentsStub
    //     0x84bfb8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x84bfbc: LoadField: r30 = r30->field_7
    //     0x84bfbc: ldur            lr, [lr, #7]
    // 0x84bfc0: blr             lr
    // 0x84bfc4: mov             x1, x0
    // 0x84bfc8: r0 = _CompactValuesIterable()
    //     0x84bfc8: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x84bfcc: mov             x1, x0
    // 0x84bfd0: ldur            x0, [fp, #-8]
    // 0x84bfd4: StoreField: r1->field_b = r0
    //     0x84bfd4: stur            w0, [x1, #0xb]
    // 0x84bfd8: r0 = iterator()
    //     0x84bfd8: bl              #0x738220  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x84bfdc: stur            x0, [fp, #-0x10]
    // 0x84bfe0: LoadField: r2 = r0->field_7
    //     0x84bfe0: ldur            w2, [x0, #7]
    // 0x84bfe4: DecompressPointer r2
    //     0x84bfe4: add             x2, x2, HEAP, lsl #32
    // 0x84bfe8: stur            x2, [fp, #-8]
    // 0x84bfec: CheckStackOverflow
    //     0x84bfec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84bff0: cmp             SP, x16
    //     0x84bff4: b.ls            #0x84c0b8
    // 0x84bff8: mov             x1, x0
    // 0x84bffc: r0 = moveNext()
    //     0x84bffc: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x84c000: tbnz            w0, #4, #0x84c0a0
    // 0x84c004: ldur            x3, [fp, #-0x10]
    // 0x84c008: LoadField: r4 = r3->field_33
    //     0x84c008: ldur            w4, [x3, #0x33]
    // 0x84c00c: DecompressPointer r4
    //     0x84c00c: add             x4, x4, HEAP, lsl #32
    // 0x84c010: stur            x4, [fp, #-0x18]
    // 0x84c014: cmp             w4, NULL
    // 0x84c018: b.ne            #0x84c04c
    // 0x84c01c: mov             x0, x4
    // 0x84c020: ldur            x2, [fp, #-8]
    // 0x84c024: r1 = Null
    //     0x84c024: mov             x1, NULL
    // 0x84c028: cmp             w2, NULL
    // 0x84c02c: b.eq            #0x84c04c
    // 0x84c030: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84c030: ldur            w4, [x2, #0x17]
    // 0x84c034: DecompressPointer r4
    //     0x84c034: add             x4, x4, HEAP, lsl #32
    // 0x84c038: r8 = X0
    //     0x84c038: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x84c03c: LoadField: r9 = r4->field_7
    //     0x84c03c: ldur            x9, [x4, #7]
    // 0x84c040: r3 = Null
    //     0x84c040: add             x3, PP, #0x29, lsl #12  ; [pp+0x29760] Null
    //     0x84c044: ldr             x3, [x3, #0x760]
    // 0x84c048: blr             x9
    // 0x84c04c: ldur            x0, [fp, #-0x18]
    // 0x84c050: LoadField: r1 = r0->field_7
    //     0x84c050: ldur            w1, [x0, #7]
    // 0x84c054: DecompressPointer r1
    //     0x84c054: add             x1, x1, HEAP, lsl #32
    // 0x84c058: LoadField: r2 = r1->field_13
    //     0x84c058: ldur            w2, [x1, #0x13]
    // 0x84c05c: r3 = LoadInt32Instr(r2)
    //     0x84c05c: sbfx            x3, x2, #1, #0x1f
    // 0x84c060: asr             x2, x3, #1
    // 0x84c064: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x84c064: ldur            w3, [x1, #0x17]
    // 0x84c068: r1 = LoadInt32Instr(r3)
    //     0x84c068: sbfx            x1, x3, #1, #0x1f
    // 0x84c06c: sub             x3, x2, x1
    // 0x84c070: cbnz            x3, #0x84c090
    // 0x84c074: LoadField: r1 = r0->field_b
    //     0x84c074: ldur            w1, [x0, #0xb]
    // 0x84c078: DecompressPointer r1
    //     0x84c078: add             x1, x1, HEAP, lsl #32
    // 0x84c07c: r0 = isEmpty()
    //     0x84c07c: bl              #0x84bf4c  ; [package:image/src/exif/ifd_container.dart] IfdContainer::isEmpty
    // 0x84c080: tbnz            w0, #4, #0x84c090
    // 0x84c084: ldur            x0, [fp, #-0x10]
    // 0x84c088: ldur            x2, [fp, #-8]
    // 0x84c08c: b               #0x84bfec
    // 0x84c090: r0 = false
    //     0x84c090: add             x0, NULL, #0x30  ; false
    // 0x84c094: LeaveFrame
    //     0x84c094: mov             SP, fp
    //     0x84c098: ldp             fp, lr, [SP], #0x10
    // 0x84c09c: ret
    //     0x84c09c: ret             
    // 0x84c0a0: r0 = true
    //     0x84c0a0: add             x0, NULL, #0x20  ; true
    // 0x84c0a4: LeaveFrame
    //     0x84c0a4: mov             SP, fp
    //     0x84c0a8: ldp             fp, lr, [SP], #0x10
    // 0x84c0ac: ret
    //     0x84c0ac: ret             
    // 0x84c0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c0b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c0b4: b               #0x84bf64
    // 0x84c0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c0b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c0bc: b               #0x84bff8
  }
  bool dyn:get:isEmpty(IfdContainer) {
    // ** addr: 0x84c1cc, size: 0x48
    // 0x84c1cc: EnterFrame
    //     0x84c1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x84c1d0: mov             fp, SP
    // 0x84c1d4: CheckStackOverflow
    //     0x84c1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c1d8: cmp             SP, x16
    //     0x84c1dc: b.ls            #0x84c1f4
    // 0x84c1e0: ldr             x1, [fp, #0x10]
    // 0x84c1e4: r0 = isEmpty()
    //     0x84c1e4: bl              #0x84bf4c  ; [package:image/src/exif/ifd_container.dart] IfdContainer::isEmpty
    // 0x84c1e8: LeaveFrame
    //     0x84c1e8: mov             SP, fp
    //     0x84c1ec: ldp             fp, lr, [SP], #0x10
    // 0x84c1f0: ret
    //     0x84c1f0: ret             
    // 0x84c1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c1f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c1f8: b               #0x84c1e0
  }
  IfdDirectory [](IfdContainer, String) {
    // ** addr: 0x84c214, size: 0x84
    // 0x84c214: EnterFrame
    //     0x84c214: stp             fp, lr, [SP, #-0x10]!
    //     0x84c218: mov             fp, SP
    // 0x84c21c: CheckStackOverflow
    //     0x84c21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c220: cmp             SP, x16
    //     0x84c224: b.ls            #0x84c278
    // 0x84c228: ldr             x0, [fp, #0x10]
    // 0x84c22c: r2 = Null
    //     0x84c22c: mov             x2, NULL
    // 0x84c230: r1 = Null
    //     0x84c230: mov             x1, NULL
    // 0x84c234: r4 = 60
    //     0x84c234: movz            x4, #0x3c
    // 0x84c238: branchIfSmi(r0, 0x84c244)
    //     0x84c238: tbz             w0, #0, #0x84c244
    // 0x84c23c: r4 = LoadClassIdInstr(r0)
    //     0x84c23c: ldur            x4, [x0, #-1]
    //     0x84c240: ubfx            x4, x4, #0xc, #0x14
    // 0x84c244: sub             x4, x4, #0x5e
    // 0x84c248: cmp             x4, #1
    // 0x84c24c: b.ls            #0x84c260
    // 0x84c250: r8 = String
    //     0x84c250: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x84c254: r3 = Null
    //     0x84c254: add             x3, PP, #0x29, lsl #12  ; [pp+0x29750] Null
    //     0x84c258: ldr             x3, [x3, #0x750]
    // 0x84c25c: r0 = String()
    //     0x84c25c: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x84c260: ldr             x1, [fp, #0x18]
    // 0x84c264: ldr             x2, [fp, #0x10]
    // 0x84c268: r0 = []()
    //     0x84c268: bl              #0x84c280  ; [package:image/src/exif/ifd_container.dart] IfdContainer::[]
    // 0x84c26c: LeaveFrame
    //     0x84c26c: mov             SP, fp
    //     0x84c270: ldp             fp, lr, [SP], #0x10
    // 0x84c274: ret
    //     0x84c274: ret             
    // 0x84c278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c278: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c27c: b               #0x84c228
  }
  IfdDirectory [](IfdContainer, String) {
    // ** addr: 0x84c280, size: 0xc0
    // 0x84c280: EnterFrame
    //     0x84c280: stp             fp, lr, [SP, #-0x10]!
    //     0x84c284: mov             fp, SP
    // 0x84c288: AllocStack(0x20)
    //     0x84c288: sub             SP, SP, #0x20
    // 0x84c28c: SetupParameters(IfdContainer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x84c28c: mov             x3, x1
    //     0x84c290: mov             x0, x2
    //     0x84c294: stur            x1, [fp, #-8]
    //     0x84c298: stur            x2, [fp, #-0x10]
    // 0x84c29c: CheckStackOverflow
    //     0x84c29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c2a0: cmp             SP, x16
    //     0x84c2a4: b.ls            #0x84c334
    // 0x84c2a8: LoadField: r1 = r3->field_7
    //     0x84c2a8: ldur            w1, [x3, #7]
    // 0x84c2ac: DecompressPointer r1
    //     0x84c2ac: add             x1, x1, HEAP, lsl #32
    // 0x84c2b0: mov             x2, x0
    // 0x84c2b4: r0 = containsKey()
    //     0x84c2b4: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x84c2b8: tbz             w0, #4, #0x84c2ec
    // 0x84c2bc: ldur            x0, [fp, #-8]
    // 0x84c2c0: LoadField: r1 = r0->field_7
    //     0x84c2c0: ldur            w1, [x0, #7]
    // 0x84c2c4: DecompressPointer r1
    //     0x84c2c4: add             x1, x1, HEAP, lsl #32
    // 0x84c2c8: stur            x1, [fp, #-0x18]
    // 0x84c2cc: r0 = IfdDirectory()
    //     0x84c2cc: bl              #0x84c3f8  ; AllocateIfdDirectoryStub -> IfdDirectory (size=0x10)
    // 0x84c2d0: mov             x1, x0
    // 0x84c2d4: stur            x0, [fp, #-0x20]
    // 0x84c2d8: r0 = IfdDirectory()
    //     0x84c2d8: bl              #0x84c340  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::IfdDirectory
    // 0x84c2dc: ldur            x1, [fp, #-0x18]
    // 0x84c2e0: ldur            x2, [fp, #-0x10]
    // 0x84c2e4: ldur            x3, [fp, #-0x20]
    // 0x84c2e8: r0 = []=()
    //     0x84c2e8: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x84c2ec: ldur            x0, [fp, #-8]
    // 0x84c2f0: LoadField: r3 = r0->field_7
    //     0x84c2f0: ldur            w3, [x0, #7]
    // 0x84c2f4: DecompressPointer r3
    //     0x84c2f4: add             x3, x3, HEAP, lsl #32
    // 0x84c2f8: mov             x1, x3
    // 0x84c2fc: ldur            x2, [fp, #-0x10]
    // 0x84c300: stur            x3, [fp, #-0x18]
    // 0x84c304: r0 = _getValueOrData()
    //     0x84c304: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x84c308: ldur            x1, [fp, #-0x18]
    // 0x84c30c: LoadField: r2 = r1->field_f
    //     0x84c30c: ldur            w2, [x1, #0xf]
    // 0x84c310: DecompressPointer r2
    //     0x84c310: add             x2, x2, HEAP, lsl #32
    // 0x84c314: cmp             w2, w0
    // 0x84c318: b.ne            #0x84c320
    // 0x84c31c: r0 = Null
    //     0x84c31c: mov             x0, NULL
    // 0x84c320: cmp             w0, NULL
    // 0x84c324: b.eq            #0x84c33c
    // 0x84c328: LeaveFrame
    //     0x84c328: mov             SP, fp
    //     0x84c32c: ldp             fp, lr, [SP], #0x10
    // 0x84c330: ret
    //     0x84c330: ret             
    // 0x84c334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c334: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c338: b               #0x84c2a8
    // 0x84c33c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84c33c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ keys(/* No info */) {
    // ** addr: 0xb48364, size: 0x38
    // 0xb48364: EnterFrame
    //     0xb48364: stp             fp, lr, [SP, #-0x10]!
    //     0xb48368: mov             fp, SP
    // 0xb4836c: AllocStack(0x8)
    //     0xb4836c: sub             SP, SP, #8
    // 0xb48370: LoadField: r0 = r1->field_7
    //     0xb48370: ldur            w0, [x1, #7]
    // 0xb48374: DecompressPointer r0
    //     0xb48374: add             x0, x0, HEAP, lsl #32
    // 0xb48378: stur            x0, [fp, #-8]
    // 0xb4837c: LoadField: r1 = r0->field_7
    //     0xb4837c: ldur            w1, [x0, #7]
    // 0xb48380: DecompressPointer r1
    //     0xb48380: add             x1, x1, HEAP, lsl #32
    // 0xb48384: r0 = _CompactKeysIterable()
    //     0xb48384: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xb48388: ldur            x1, [fp, #-8]
    // 0xb4838c: StoreField: r0->field_b = r1
    //     0xb4838c: stur            w1, [x0, #0xb]
    // 0xb48390: LeaveFrame
    //     0xb48390: mov             SP, fp
    //     0xb48394: ldp             fp, lr, [SP], #0x10
    // 0xb48398: ret
    //     0xb48398: ret             
  }
  _ IfdContainer.from(/* No info */) {
    // ** addr: 0xc81808, size: 0xb0
    // 0xc81808: EnterFrame
    //     0xc81808: stp             fp, lr, [SP, #-0x10]!
    //     0xc8180c: mov             fp, SP
    // 0xc81810: AllocStack(0x28)
    //     0xc81810: sub             SP, SP, #0x28
    // 0xc81814: SetupParameters(IfdContainer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc81814: stur            x1, [fp, #-8]
    //     0xc81818: stur            x2, [fp, #-0x10]
    // 0xc8181c: CheckStackOverflow
    //     0xc8181c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc81820: cmp             SP, x16
    //     0xc81824: b.ls            #0xc818b0
    // 0xc81828: r1 = 1
    //     0xc81828: movz            x1, #0x1
    // 0xc8182c: r0 = AllocateContext()
    //     0xc8182c: bl              #0xd46410  ; AllocateContextStub
    // 0xc81830: mov             x1, x0
    // 0xc81834: ldur            x0, [fp, #-8]
    // 0xc81838: stur            x1, [fp, #-0x18]
    // 0xc8183c: StoreField: r1->field_f = r0
    //     0xc8183c: stur            w0, [x1, #0xf]
    // 0xc81840: r16 = <String, IfdDirectory>
    //     0xc81840: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c148] TypeArguments: <String, IfdDirectory>
    //     0xc81844: ldr             x16, [x16, #0x148]
    // 0xc81848: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc8184c: stp             lr, x16, [SP]
    // 0xc81850: r0 = Map._fromLiteral()
    //     0xc81850: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xc81854: ldur            x1, [fp, #-8]
    // 0xc81858: StoreField: r1->field_7 = r0
    //     0xc81858: stur            w0, [x1, #7]
    //     0xc8185c: ldurb           w16, [x1, #-1]
    //     0xc81860: ldurb           w17, [x0, #-1]
    //     0xc81864: and             x16, x17, x16, lsr #2
    //     0xc81868: tst             x16, HEAP, lsr #32
    //     0xc8186c: b.eq            #0xc81874
    //     0xc81870: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc81874: ldur            x0, [fp, #-0x10]
    // 0xc81878: LoadField: r3 = r0->field_7
    //     0xc81878: ldur            w3, [x0, #7]
    // 0xc8187c: DecompressPointer r3
    //     0xc8187c: add             x3, x3, HEAP, lsl #32
    // 0xc81880: ldur            x2, [fp, #-0x18]
    // 0xc81884: stur            x3, [fp, #-8]
    // 0xc81888: r1 = Function '<anonymous closure>':.
    //     0xc81888: add             x1, PP, #0x28, lsl #12  ; [pp+0x28270] AnonymousClosure: (0xc818b8), in [package:image/src/exif/ifd_container.dart] IfdContainer::IfdContainer.from (0xc81808)
    //     0xc8188c: ldr             x1, [x1, #0x270]
    // 0xc81890: r0 = AllocateClosure()
    //     0xc81890: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc81894: ldur            x1, [fp, #-8]
    // 0xc81898: mov             x2, x0
    // 0xc8189c: r0 = forEach()
    //     0xc8189c: bl              #0xc29944  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xc818a0: r0 = Null
    //     0xc818a0: mov             x0, NULL
    // 0xc818a4: LeaveFrame
    //     0xc818a4: mov             SP, fp
    //     0xc818a8: ldp             fp, lr, [SP], #0x10
    // 0xc818ac: ret
    //     0xc818ac: ret             
    // 0xc818b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc818b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc818b4: b               #0xc81828
  }
  [closure] void <anonymous closure>(dynamic, String, IfdDirectory) {
    // ** addr: 0xc818b8, size: 0x6c
    // 0xc818b8: EnterFrame
    //     0xc818b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc818bc: mov             fp, SP
    // 0xc818c0: AllocStack(0x8)
    //     0xc818c0: sub             SP, SP, #8
    // 0xc818c4: SetupParameters()
    //     0xc818c4: ldr             x0, [fp, #0x20]
    //     0xc818c8: ldur            w1, [x0, #0x17]
    //     0xc818cc: add             x1, x1, HEAP, lsl #32
    // 0xc818d0: CheckStackOverflow
    //     0xc818d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc818d4: cmp             SP, x16
    //     0xc818d8: b.ls            #0xc8191c
    // 0xc818dc: LoadField: r0 = r1->field_f
    //     0xc818dc: ldur            w0, [x1, #0xf]
    // 0xc818e0: DecompressPointer r0
    //     0xc818e0: add             x0, x0, HEAP, lsl #32
    // 0xc818e4: LoadField: r2 = r0->field_7
    //     0xc818e4: ldur            w2, [x0, #7]
    // 0xc818e8: DecompressPointer r2
    //     0xc818e8: add             x2, x2, HEAP, lsl #32
    // 0xc818ec: ldr             x1, [fp, #0x10]
    // 0xc818f0: stur            x2, [fp, #-8]
    // 0xc818f4: r0 = clone()
    //     0xc818f4: bl              #0xc81924  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::clone
    // 0xc818f8: ldur            x1, [fp, #-8]
    // 0xc818fc: ldr             x2, [fp, #0x18]
    // 0xc81900: mov             x3, x0
    // 0xc81904: stur            x0, [fp, #-8]
    // 0xc81908: r0 = []=()
    //     0xc81908: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc8190c: ldur            x0, [fp, #-8]
    // 0xc81910: LeaveFrame
    //     0xc81910: mov             SP, fp
    //     0xc81914: ldp             fp, lr, [SP], #0x10
    // 0xc81918: ret
    //     0xc81918: ret             
    // 0xc8191c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8191c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc81920: b               #0xc818dc
  }
}
