// lib: , url: package:image/src/exif/ifd_container.dart

// class id: 1049308, size: 0x8
class :: {
}

// class id: 1736, size: 0xc, field offset: 0x8
class IfdContainer extends Object {

  void []=(IfdContainer, String, IfdDirectory) {
    // ** addr: 0x74d934, size: 0xcc
    // 0x74d934: EnterFrame
    //     0x74d934: stp             fp, lr, [SP, #-0x10]!
    //     0x74d938: mov             fp, SP
    // 0x74d93c: CheckStackOverflow
    //     0x74d93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d940: cmp             SP, x16
    //     0x74d944: b.ls            #0x74d9e0
    // 0x74d948: ldr             x0, [fp, #0x18]
    // 0x74d94c: r2 = Null
    //     0x74d94c: mov             x2, NULL
    // 0x74d950: r1 = Null
    //     0x74d950: mov             x1, NULL
    // 0x74d954: r4 = 60
    //     0x74d954: movz            x4, #0x3c
    // 0x74d958: branchIfSmi(r0, 0x74d964)
    //     0x74d958: tbz             w0, #0, #0x74d964
    // 0x74d95c: r4 = LoadClassIdInstr(r0)
    //     0x74d95c: ldur            x4, [x0, #-1]
    //     0x74d960: ubfx            x4, x4, #0xc, #0x14
    // 0x74d964: sub             x4, x4, #0x5e
    // 0x74d968: cmp             x4, #1
    // 0x74d96c: b.ls            #0x74d980
    // 0x74d970: r8 = String
    //     0x74d970: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x74d974: r3 = Null
    //     0x74d974: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ef8] Null
    //     0x74d978: ldr             x3, [x3, #0xef8]
    // 0x74d97c: r0 = String()
    //     0x74d97c: bl              #0xba0168  ; IsType_String_Stub
    // 0x74d980: ldr             x0, [fp, #0x10]
    // 0x74d984: r2 = Null
    //     0x74d984: mov             x2, NULL
    // 0x74d988: r1 = Null
    //     0x74d988: mov             x1, NULL
    // 0x74d98c: r4 = 60
    //     0x74d98c: movz            x4, #0x3c
    // 0x74d990: branchIfSmi(r0, 0x74d99c)
    //     0x74d990: tbz             w0, #0, #0x74d99c
    // 0x74d994: r4 = LoadClassIdInstr(r0)
    //     0x74d994: ldur            x4, [x0, #-1]
    //     0x74d998: ubfx            x4, x4, #0xc, #0x14
    // 0x74d99c: cmp             x4, #0x6c5
    // 0x74d9a0: b.eq            #0x74d9b8
    // 0x74d9a4: r8 = IfdDirectory
    //     0x74d9a4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25f08] Type: IfdDirectory
    //     0x74d9a8: ldr             x8, [x8, #0xf08]
    // 0x74d9ac: r3 = Null
    //     0x74d9ac: add             x3, PP, #0x25, lsl #12  ; [pp+0x25f10] Null
    //     0x74d9b0: ldr             x3, [x3, #0xf10]
    // 0x74d9b4: r0 = IfdDirectory()
    //     0x74d9b4: bl              #0x75497c  ; IsType_IfdDirectory_Stub
    // 0x74d9b8: ldr             x0, [fp, #0x20]
    // 0x74d9bc: LoadField: r1 = r0->field_7
    //     0x74d9bc: ldur            w1, [x0, #7]
    // 0x74d9c0: DecompressPointer r1
    //     0x74d9c0: add             x1, x1, HEAP, lsl #32
    // 0x74d9c4: ldr             x2, [fp, #0x18]
    // 0x74d9c8: ldr             x3, [fp, #0x10]
    // 0x74d9cc: r0 = []=()
    //     0x74d9cc: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74d9d0: r0 = Null
    //     0x74d9d0: mov             x0, NULL
    // 0x74d9d4: LeaveFrame
    //     0x74d9d4: mov             SP, fp
    //     0x74d9d8: ldp             fp, lr, [SP], #0x10
    // 0x74d9dc: ret
    //     0x74d9dc: ret             
    // 0x74d9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d9e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d9e4: b               #0x74d948
  }
  bool isEmpty(IfdContainer) {
    // ** addr: 0x754734, size: 0x174
    // 0x754734: EnterFrame
    //     0x754734: stp             fp, lr, [SP, #-0x10]!
    //     0x754738: mov             fp, SP
    // 0x75473c: AllocStack(0x18)
    //     0x75473c: sub             SP, SP, #0x18
    // 0x754740: CheckStackOverflow
    //     0x754740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754744: cmp             SP, x16
    //     0x754748: b.ls            #0x754898
    // 0x75474c: LoadField: r0 = r1->field_7
    //     0x75474c: ldur            w0, [x1, #7]
    // 0x754750: DecompressPointer r0
    //     0x754750: add             x0, x0, HEAP, lsl #32
    // 0x754754: stur            x0, [fp, #-8]
    // 0x754758: LoadField: r1 = r0->field_13
    //     0x754758: ldur            w1, [x0, #0x13]
    // 0x75475c: r2 = LoadInt32Instr(r1)
    //     0x75475c: sbfx            x2, x1, #1, #0x1f
    // 0x754760: asr             x1, x2, #1
    // 0x754764: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x754764: ldur            w2, [x0, #0x17]
    // 0x754768: r3 = LoadInt32Instr(r2)
    //     0x754768: sbfx            x3, x2, #1, #0x1f
    // 0x75476c: sub             x2, x1, x3
    // 0x754770: cbnz            x2, #0x754784
    // 0x754774: r0 = true
    //     0x754774: add             x0, NULL, #0x20  ; true
    // 0x754778: LeaveFrame
    //     0x754778: mov             SP, fp
    //     0x75477c: ldp             fp, lr, [SP], #0x10
    // 0x754780: ret
    //     0x754780: ret             
    // 0x754784: LoadField: r2 = r0->field_7
    //     0x754784: ldur            w2, [x0, #7]
    // 0x754788: DecompressPointer r2
    //     0x754788: add             x2, x2, HEAP, lsl #32
    // 0x75478c: r1 = Null
    //     0x75478c: mov             x1, NULL
    // 0x754790: r3 = <X1>
    //     0x754790: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <X1>
    // 0x754794: r0 = Null
    //     0x754794: mov             x0, NULL
    // 0x754798: cmp             x2, x0
    // 0x75479c: b.eq            #0x7547ac
    // 0x7547a0: r30 = InstantiateTypeArgumentsStub
    //     0x7547a0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x7547a4: LoadField: r30 = r30->field_7
    //     0x7547a4: ldur            lr, [lr, #7]
    // 0x7547a8: blr             lr
    // 0x7547ac: mov             x1, x0
    // 0x7547b0: r0 = _CompactValuesIterable()
    //     0x7547b0: bl              #0x4cb894  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7547b4: mov             x1, x0
    // 0x7547b8: ldur            x0, [fp, #-8]
    // 0x7547bc: StoreField: r1->field_b = r0
    //     0x7547bc: stur            w0, [x1, #0xb]
    // 0x7547c0: r0 = iterator()
    //     0x7547c0: bl              #0x645b34  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x7547c4: stur            x0, [fp, #-0x10]
    // 0x7547c8: LoadField: r2 = r0->field_7
    //     0x7547c8: ldur            w2, [x0, #7]
    // 0x7547cc: DecompressPointer r2
    //     0x7547cc: add             x2, x2, HEAP, lsl #32
    // 0x7547d0: stur            x2, [fp, #-8]
    // 0x7547d4: CheckStackOverflow
    //     0x7547d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7547d8: cmp             SP, x16
    //     0x7547dc: b.ls            #0x7548a0
    // 0x7547e0: mov             x1, x0
    // 0x7547e4: r0 = moveNext()
    //     0x7547e4: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7547e8: tbnz            w0, #4, #0x754888
    // 0x7547ec: ldur            x3, [fp, #-0x10]
    // 0x7547f0: LoadField: r4 = r3->field_33
    //     0x7547f0: ldur            w4, [x3, #0x33]
    // 0x7547f4: DecompressPointer r4
    //     0x7547f4: add             x4, x4, HEAP, lsl #32
    // 0x7547f8: stur            x4, [fp, #-0x18]
    // 0x7547fc: cmp             w4, NULL
    // 0x754800: b.ne            #0x754834
    // 0x754804: mov             x0, x4
    // 0x754808: ldur            x2, [fp, #-8]
    // 0x75480c: r1 = Null
    //     0x75480c: mov             x1, NULL
    // 0x754810: cmp             w2, NULL
    // 0x754814: b.eq            #0x754834
    // 0x754818: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x754818: ldur            w4, [x2, #0x17]
    // 0x75481c: DecompressPointer r4
    //     0x75481c: add             x4, x4, HEAP, lsl #32
    // 0x754820: r8 = X0
    //     0x754820: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x754824: LoadField: r9 = r4->field_7
    //     0x754824: ldur            x9, [x4, #7]
    // 0x754828: r3 = Null
    //     0x754828: add             x3, PP, #0x25, lsl #12  ; [pp+0x25f30] Null
    //     0x75482c: ldr             x3, [x3, #0xf30]
    // 0x754830: blr             x9
    // 0x754834: ldur            x0, [fp, #-0x18]
    // 0x754838: LoadField: r1 = r0->field_7
    //     0x754838: ldur            w1, [x0, #7]
    // 0x75483c: DecompressPointer r1
    //     0x75483c: add             x1, x1, HEAP, lsl #32
    // 0x754840: LoadField: r2 = r1->field_13
    //     0x754840: ldur            w2, [x1, #0x13]
    // 0x754844: r3 = LoadInt32Instr(r2)
    //     0x754844: sbfx            x3, x2, #1, #0x1f
    // 0x754848: asr             x2, x3, #1
    // 0x75484c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x75484c: ldur            w3, [x1, #0x17]
    // 0x754850: r1 = LoadInt32Instr(r3)
    //     0x754850: sbfx            x1, x3, #1, #0x1f
    // 0x754854: sub             x3, x2, x1
    // 0x754858: cbnz            x3, #0x754878
    // 0x75485c: LoadField: r1 = r0->field_b
    //     0x75485c: ldur            w1, [x0, #0xb]
    // 0x754860: DecompressPointer r1
    //     0x754860: add             x1, x1, HEAP, lsl #32
    // 0x754864: r0 = isEmpty()
    //     0x754864: bl              #0x754734  ; [package:image/src/exif/ifd_container.dart] IfdContainer::isEmpty
    // 0x754868: tbnz            w0, #4, #0x754878
    // 0x75486c: ldur            x0, [fp, #-0x10]
    // 0x754870: ldur            x2, [fp, #-8]
    // 0x754874: b               #0x7547d4
    // 0x754878: r0 = false
    //     0x754878: add             x0, NULL, #0x30  ; false
    // 0x75487c: LeaveFrame
    //     0x75487c: mov             SP, fp
    //     0x754880: ldp             fp, lr, [SP], #0x10
    // 0x754884: ret
    //     0x754884: ret             
    // 0x754888: r0 = true
    //     0x754888: add             x0, NULL, #0x20  ; true
    // 0x75488c: LeaveFrame
    //     0x75488c: mov             SP, fp
    //     0x754890: ldp             fp, lr, [SP], #0x10
    // 0x754894: ret
    //     0x754894: ret             
    // 0x754898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754898: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75489c: b               #0x75474c
    // 0x7548a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7548a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7548a4: b               #0x7547e0
  }
  bool dyn:get:isEmpty(IfdContainer) {
    // ** addr: 0x7549b4, size: 0x48
    // 0x7549b4: EnterFrame
    //     0x7549b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7549b8: mov             fp, SP
    // 0x7549bc: CheckStackOverflow
    //     0x7549bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7549c0: cmp             SP, x16
    //     0x7549c4: b.ls            #0x7549dc
    // 0x7549c8: ldr             x1, [fp, #0x10]
    // 0x7549cc: r0 = isEmpty()
    //     0x7549cc: bl              #0x754734  ; [package:image/src/exif/ifd_container.dart] IfdContainer::isEmpty
    // 0x7549d0: LeaveFrame
    //     0x7549d0: mov             SP, fp
    //     0x7549d4: ldp             fp, lr, [SP], #0x10
    // 0x7549d8: ret
    //     0x7549d8: ret             
    // 0x7549dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7549dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7549e0: b               #0x7549c8
  }
  IfdDirectory [](IfdContainer, String) {
    // ** addr: 0x7549fc, size: 0x84
    // 0x7549fc: EnterFrame
    //     0x7549fc: stp             fp, lr, [SP, #-0x10]!
    //     0x754a00: mov             fp, SP
    // 0x754a04: CheckStackOverflow
    //     0x754a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754a08: cmp             SP, x16
    //     0x754a0c: b.ls            #0x754a60
    // 0x754a10: ldr             x0, [fp, #0x10]
    // 0x754a14: r2 = Null
    //     0x754a14: mov             x2, NULL
    // 0x754a18: r1 = Null
    //     0x754a18: mov             x1, NULL
    // 0x754a1c: r4 = 60
    //     0x754a1c: movz            x4, #0x3c
    // 0x754a20: branchIfSmi(r0, 0x754a2c)
    //     0x754a20: tbz             w0, #0, #0x754a2c
    // 0x754a24: r4 = LoadClassIdInstr(r0)
    //     0x754a24: ldur            x4, [x0, #-1]
    //     0x754a28: ubfx            x4, x4, #0xc, #0x14
    // 0x754a2c: sub             x4, x4, #0x5e
    // 0x754a30: cmp             x4, #1
    // 0x754a34: b.ls            #0x754a48
    // 0x754a38: r8 = String
    //     0x754a38: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x754a3c: r3 = Null
    //     0x754a3c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25f20] Null
    //     0x754a40: ldr             x3, [x3, #0xf20]
    // 0x754a44: r0 = String()
    //     0x754a44: bl              #0xba0168  ; IsType_String_Stub
    // 0x754a48: ldr             x1, [fp, #0x18]
    // 0x754a4c: ldr             x2, [fp, #0x10]
    // 0x754a50: r0 = []()
    //     0x754a50: bl              #0x754a68  ; [package:image/src/exif/ifd_container.dart] IfdContainer::[]
    // 0x754a54: LeaveFrame
    //     0x754a54: mov             SP, fp
    //     0x754a58: ldp             fp, lr, [SP], #0x10
    // 0x754a5c: ret
    //     0x754a5c: ret             
    // 0x754a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754a60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754a64: b               #0x754a10
  }
  IfdDirectory [](IfdContainer, String) {
    // ** addr: 0x754a68, size: 0xc0
    // 0x754a68: EnterFrame
    //     0x754a68: stp             fp, lr, [SP, #-0x10]!
    //     0x754a6c: mov             fp, SP
    // 0x754a70: AllocStack(0x20)
    //     0x754a70: sub             SP, SP, #0x20
    // 0x754a74: SetupParameters(IfdContainer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x754a74: mov             x3, x1
    //     0x754a78: mov             x0, x2
    //     0x754a7c: stur            x1, [fp, #-8]
    //     0x754a80: stur            x2, [fp, #-0x10]
    // 0x754a84: CheckStackOverflow
    //     0x754a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754a88: cmp             SP, x16
    //     0x754a8c: b.ls            #0x754b1c
    // 0x754a90: LoadField: r1 = r3->field_7
    //     0x754a90: ldur            w1, [x3, #7]
    // 0x754a94: DecompressPointer r1
    //     0x754a94: add             x1, x1, HEAP, lsl #32
    // 0x754a98: mov             x2, x0
    // 0x754a9c: r0 = containsKey()
    //     0x754a9c: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x754aa0: tbz             w0, #4, #0x754ad4
    // 0x754aa4: ldur            x0, [fp, #-8]
    // 0x754aa8: LoadField: r1 = r0->field_7
    //     0x754aa8: ldur            w1, [x0, #7]
    // 0x754aac: DecompressPointer r1
    //     0x754aac: add             x1, x1, HEAP, lsl #32
    // 0x754ab0: stur            x1, [fp, #-0x18]
    // 0x754ab4: r0 = IfdDirectory()
    //     0x754ab4: bl              #0x754be0  ; AllocateIfdDirectoryStub -> IfdDirectory (size=0x10)
    // 0x754ab8: mov             x1, x0
    // 0x754abc: stur            x0, [fp, #-0x20]
    // 0x754ac0: r0 = IfdDirectory()
    //     0x754ac0: bl              #0x754b28  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::IfdDirectory
    // 0x754ac4: ldur            x1, [fp, #-0x18]
    // 0x754ac8: ldur            x2, [fp, #-0x10]
    // 0x754acc: ldur            x3, [fp, #-0x20]
    // 0x754ad0: r0 = []=()
    //     0x754ad0: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x754ad4: ldur            x0, [fp, #-8]
    // 0x754ad8: LoadField: r3 = r0->field_7
    //     0x754ad8: ldur            w3, [x0, #7]
    // 0x754adc: DecompressPointer r3
    //     0x754adc: add             x3, x3, HEAP, lsl #32
    // 0x754ae0: mov             x1, x3
    // 0x754ae4: ldur            x2, [fp, #-0x10]
    // 0x754ae8: stur            x3, [fp, #-0x18]
    // 0x754aec: r0 = _getValueOrData()
    //     0x754aec: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x754af0: ldur            x1, [fp, #-0x18]
    // 0x754af4: LoadField: r2 = r1->field_f
    //     0x754af4: ldur            w2, [x1, #0xf]
    // 0x754af8: DecompressPointer r2
    //     0x754af8: add             x2, x2, HEAP, lsl #32
    // 0x754afc: cmp             w2, w0
    // 0x754b00: b.ne            #0x754b08
    // 0x754b04: r0 = Null
    //     0x754b04: mov             x0, NULL
    // 0x754b08: cmp             w0, NULL
    // 0x754b0c: b.eq            #0x754b24
    // 0x754b10: LeaveFrame
    //     0x754b10: mov             SP, fp
    //     0x754b14: ldp             fp, lr, [SP], #0x10
    // 0x754b18: ret
    //     0x754b18: ret             
    // 0x754b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754b1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754b20: b               #0x754a90
    // 0x754b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x754b24: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ keys(/* No info */) {
    // ** addr: 0x92d698, size: 0x38
    // 0x92d698: EnterFrame
    //     0x92d698: stp             fp, lr, [SP, #-0x10]!
    //     0x92d69c: mov             fp, SP
    // 0x92d6a0: AllocStack(0x8)
    //     0x92d6a0: sub             SP, SP, #8
    // 0x92d6a4: LoadField: r0 = r1->field_7
    //     0x92d6a4: ldur            w0, [x1, #7]
    // 0x92d6a8: DecompressPointer r0
    //     0x92d6a8: add             x0, x0, HEAP, lsl #32
    // 0x92d6ac: stur            x0, [fp, #-8]
    // 0x92d6b0: LoadField: r1 = r0->field_7
    //     0x92d6b0: ldur            w1, [x0, #7]
    // 0x92d6b4: DecompressPointer r1
    //     0x92d6b4: add             x1, x1, HEAP, lsl #32
    // 0x92d6b8: r0 = _CompactKeysIterable()
    //     0x92d6b8: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x92d6bc: ldur            x1, [fp, #-8]
    // 0x92d6c0: StoreField: r0->field_b = r1
    //     0x92d6c0: stur            w1, [x0, #0xb]
    // 0x92d6c4: LeaveFrame
    //     0x92d6c4: mov             SP, fp
    //     0x92d6c8: ldp             fp, lr, [SP], #0x10
    // 0x92d6cc: ret
    //     0x92d6cc: ret             
  }
  _ IfdContainer.from(/* No info */) {
    // ** addr: 0xacb4b4, size: 0xb0
    // 0xacb4b4: EnterFrame
    //     0xacb4b4: stp             fp, lr, [SP, #-0x10]!
    //     0xacb4b8: mov             fp, SP
    // 0xacb4bc: AllocStack(0x28)
    //     0xacb4bc: sub             SP, SP, #0x28
    // 0xacb4c0: SetupParameters(IfdContainer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xacb4c0: stur            x1, [fp, #-8]
    //     0xacb4c4: stur            x2, [fp, #-0x10]
    // 0xacb4c8: CheckStackOverflow
    //     0xacb4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacb4cc: cmp             SP, x16
    //     0xacb4d0: b.ls            #0xacb55c
    // 0xacb4d4: r1 = 1
    //     0xacb4d4: movz            x1, #0x1
    // 0xacb4d8: r0 = AllocateContext()
    //     0xacb4d8: bl              #0xb8c45c  ; AllocateContextStub
    // 0xacb4dc: mov             x1, x0
    // 0xacb4e0: ldur            x0, [fp, #-8]
    // 0xacb4e4: stur            x1, [fp, #-0x18]
    // 0xacb4e8: StoreField: r1->field_f = r0
    //     0xacb4e8: stur            w0, [x1, #0xf]
    // 0xacb4ec: r16 = <String, IfdDirectory>
    //     0xacb4ec: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e920] TypeArguments: <String, IfdDirectory>
    //     0xacb4f0: ldr             x16, [x16, #0x920]
    // 0xacb4f4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xacb4f8: stp             lr, x16, [SP]
    // 0xacb4fc: r0 = Map._fromLiteral()
    //     0xacb4fc: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xacb500: ldur            x1, [fp, #-8]
    // 0xacb504: StoreField: r1->field_7 = r0
    //     0xacb504: stur            w0, [x1, #7]
    //     0xacb508: ldurb           w16, [x1, #-1]
    //     0xacb50c: ldurb           w17, [x0, #-1]
    //     0xacb510: and             x16, x17, x16, lsr #2
    //     0xacb514: tst             x16, HEAP, lsr #32
    //     0xacb518: b.eq            #0xacb520
    //     0xacb51c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xacb520: ldur            x0, [fp, #-0x10]
    // 0xacb524: LoadField: r3 = r0->field_7
    //     0xacb524: ldur            w3, [x0, #7]
    // 0xacb528: DecompressPointer r3
    //     0xacb528: add             x3, x3, HEAP, lsl #32
    // 0xacb52c: ldur            x2, [fp, #-0x18]
    // 0xacb530: stur            x3, [fp, #-8]
    // 0xacb534: r1 = Function '<anonymous closure>':.
    //     0xacb534: add             x1, PP, #0x24, lsl #12  ; [pp+0x24b20] AnonymousClosure: (0xacb564), in [package:image/src/exif/ifd_container.dart] IfdContainer::IfdContainer.from (0xacb4b4)
    //     0xacb538: ldr             x1, [x1, #0xb20]
    // 0xacb53c: r0 = AllocateClosure()
    //     0xacb53c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xacb540: ldur            x1, [fp, #-8]
    // 0xacb544: mov             x2, x0
    // 0xacb548: r0 = forEach()
    //     0xacb548: bl              #0xa7562c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xacb54c: r0 = Null
    //     0xacb54c: mov             x0, NULL
    // 0xacb550: LeaveFrame
    //     0xacb550: mov             SP, fp
    //     0xacb554: ldp             fp, lr, [SP], #0x10
    // 0xacb558: ret
    //     0xacb558: ret             
    // 0xacb55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacb55c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacb560: b               #0xacb4d4
  }
  [closure] void <anonymous closure>(dynamic, String, IfdDirectory) {
    // ** addr: 0xacb564, size: 0x6c
    // 0xacb564: EnterFrame
    //     0xacb564: stp             fp, lr, [SP, #-0x10]!
    //     0xacb568: mov             fp, SP
    // 0xacb56c: AllocStack(0x8)
    //     0xacb56c: sub             SP, SP, #8
    // 0xacb570: SetupParameters()
    //     0xacb570: ldr             x0, [fp, #0x20]
    //     0xacb574: ldur            w1, [x0, #0x17]
    //     0xacb578: add             x1, x1, HEAP, lsl #32
    // 0xacb57c: CheckStackOverflow
    //     0xacb57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacb580: cmp             SP, x16
    //     0xacb584: b.ls            #0xacb5c8
    // 0xacb588: LoadField: r0 = r1->field_f
    //     0xacb588: ldur            w0, [x1, #0xf]
    // 0xacb58c: DecompressPointer r0
    //     0xacb58c: add             x0, x0, HEAP, lsl #32
    // 0xacb590: LoadField: r2 = r0->field_7
    //     0xacb590: ldur            w2, [x0, #7]
    // 0xacb594: DecompressPointer r2
    //     0xacb594: add             x2, x2, HEAP, lsl #32
    // 0xacb598: ldr             x1, [fp, #0x10]
    // 0xacb59c: stur            x2, [fp, #-8]
    // 0xacb5a0: r0 = clone()
    //     0xacb5a0: bl              #0xacb5d0  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::clone
    // 0xacb5a4: ldur            x1, [fp, #-8]
    // 0xacb5a8: ldr             x2, [fp, #0x18]
    // 0xacb5ac: mov             x3, x0
    // 0xacb5b0: stur            x0, [fp, #-8]
    // 0xacb5b4: r0 = []=()
    //     0xacb5b4: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xacb5b8: ldur            x0, [fp, #-8]
    // 0xacb5bc: LeaveFrame
    //     0xacb5bc: mov             SP, fp
    //     0xacb5c0: ldp             fp, lr, [SP], #0x10
    // 0xacb5c4: ret
    //     0xacb5c4: ret             
    // 0xacb5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacb5c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacb5cc: b               #0xacb588
  }
}
