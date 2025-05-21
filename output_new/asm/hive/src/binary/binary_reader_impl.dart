// lib: , url: package:hive/src/binary/binary_reader_impl.dart

// class id: 1049365, size: 0x8
class :: {
}

// class id: 2134, size: 0x2c, field offset: 0x8
class BinaryReaderImpl extends BinaryReader {

  _ read(/* No info */) {
    // ** addr: 0xb007b4, size: 0x38c
    // 0xb007b4: EnterFrame
    //     0xb007b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb007b8: mov             fp, SP
    // 0xb007bc: AllocStack(0x18)
    //     0xb007bc: sub             SP, SP, #0x18
    // 0xb007c0: SetupParameters(BinaryReaderImpl this /* r1 => r3, fp-0x10 */)
    //     0xb007c0: mov             x3, x1
    //     0xb007c4: stur            x1, [fp, #-0x10]
    // 0xb007c8: CheckStackOverflow
    //     0xb007c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb007cc: cmp             SP, x16
    //     0xb007d0: b.ls            #0xb00b20
    // 0xb007d4: LoadField: r2 = r3->field_23
    //     0xb007d4: ldur            x2, [x3, #0x23]
    // 0xb007d8: add             x4, x2, #1
    // 0xb007dc: LoadField: r5 = r3->field_1b
    //     0xb007dc: ldur            x5, [x3, #0x1b]
    // 0xb007e0: cmp             x4, x5
    // 0xb007e4: b.gt            #0xb00a68
    // 0xb007e8: LoadField: r6 = r3->field_7
    //     0xb007e8: ldur            w6, [x3, #7]
    // 0xb007ec: DecompressPointer r6
    //     0xb007ec: add             x6, x6, HEAP, lsl #32
    // 0xb007f0: StoreField: r3->field_23 = r4
    //     0xb007f0: stur            x4, [x3, #0x23]
    // 0xb007f4: LoadField: r0 = r6->field_13
    //     0xb007f4: ldur            w0, [x6, #0x13]
    // 0xb007f8: r7 = LoadInt32Instr(r0)
    //     0xb007f8: sbfx            x7, x0, #1, #0x1f
    // 0xb007fc: mov             x0, x7
    // 0xb00800: mov             x1, x2
    // 0xb00804: cmp             x1, x0
    // 0xb00808: b.hs            #0xb00b28
    // 0xb0080c: LoadField: r0 = r6->field_7
    //     0xb0080c: ldur            x0, [x6, #7]
    // 0xb00810: ldrb            w8, [x0, x2]
    // 0xb00814: stur            x8, [fp, #-8]
    // 0xb00818: cmp             x8, #6
    // 0xb0081c: b.gt            #0xb0095c
    // 0xb00820: cmp             x8, #3
    // 0xb00824: b.gt            #0xb00904
    // 0xb00828: cmp             x8, #1
    // 0xb0082c: b.gt            #0xb0087c
    // 0xb00830: cmp             x8, #0
    // 0xb00834: b.gt            #0xb00850
    // 0xb00838: lsl             x0, x8, #1
    // 0xb0083c: cbnz            w0, #0xb00a20
    // 0xb00840: r0 = Null
    //     0xb00840: mov             x0, NULL
    // 0xb00844: LeaveFrame
    //     0xb00844: mov             SP, fp
    //     0xb00848: ldp             fp, lr, [SP], #0x10
    // 0xb0084c: ret
    //     0xb0084c: ret             
    // 0xb00850: mov             x1, x3
    // 0xb00854: r0 = readInt()
    //     0xb00854: bl              #0xb028d8  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readInt
    // 0xb00858: mov             x2, x0
    // 0xb0085c: r0 = BoxInt64Instr(r2)
    //     0xb0085c: sbfiz           x0, x2, #1, #0x1f
    //     0xb00860: cmp             x2, x0, asr #1
    //     0xb00864: b.eq            #0xb00870
    //     0xb00868: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0086c: stur            x2, [x0, #7]
    // 0xb00870: LeaveFrame
    //     0xb00870: mov             SP, fp
    //     0xb00874: ldp             fp, lr, [SP], #0x10
    // 0xb00878: ret
    //     0xb00878: ret             
    // 0xb0087c: cmp             x8, #2
    // 0xb00880: b.gt            #0xb008c0
    // 0xb00884: mov             x1, x3
    // 0xb00888: r0 = readDouble()
    //     0xb00888: bl              #0xb0282c  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readDouble
    // 0xb0088c: r0 = inline_Allocate_Double()
    //     0xb0088c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb00890: add             x0, x0, #0x10
    //     0xb00894: cmp             x1, x0
    //     0xb00898: b.ls            #0xb00b2c
    //     0xb0089c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb008a0: sub             x0, x0, #0xf
    //     0xb008a4: movz            x1, #0xe15c
    //     0xb008a8: movk            x1, #0x3, lsl #16
    //     0xb008ac: stur            x1, [x0, #-1]
    // 0xb008b0: StoreField: r0->field_7 = d0
    //     0xb008b0: stur            d0, [x0, #7]
    // 0xb008b4: LeaveFrame
    //     0xb008b4: mov             SP, fp
    //     0xb008b8: ldp             fp, lr, [SP], #0x10
    // 0xb008bc: ret
    //     0xb008bc: ret             
    // 0xb008c0: add             x0, x4, #1
    // 0xb008c4: cmp             x0, x5
    // 0xb008c8: b.gt            #0xb00a90
    // 0xb008cc: StoreField: r3->field_23 = r0
    //     0xb008cc: stur            x0, [x3, #0x23]
    // 0xb008d0: mov             x0, x7
    // 0xb008d4: mov             x1, x4
    // 0xb008d8: cmp             x1, x0
    // 0xb008dc: b.hs            #0xb00b3c
    // 0xb008e0: LoadField: r0 = r6->field_7
    //     0xb008e0: ldur            x0, [x6, #7]
    // 0xb008e4: ldrb            w1, [x0, x4]
    // 0xb008e8: cmp             x1, #0
    // 0xb008ec: r16 = true
    //     0xb008ec: add             x16, NULL, #0x20  ; true
    // 0xb008f0: r17 = false
    //     0xb008f0: add             x17, NULL, #0x30  ; false
    // 0xb008f4: csel            x0, x16, x17, gt
    // 0xb008f8: LeaveFrame
    //     0xb008f8: mov             SP, fp
    //     0xb008fc: ldp             fp, lr, [SP], #0x10
    // 0xb00900: ret
    //     0xb00900: ret             
    // 0xb00904: cmp             x8, #5
    // 0xb00908: b.gt            #0xb00944
    // 0xb0090c: cmp             x8, #4
    // 0xb00910: b.gt            #0xb0092c
    // 0xb00914: mov             x1, x3
    // 0xb00918: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb00918: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb0091c: r0 = readString()
    //     0xb0091c: bl              #0xb025b8  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readString
    // 0xb00920: LeaveFrame
    //     0xb00920: mov             SP, fp
    //     0xb00924: ldp             fp, lr, [SP], #0x10
    // 0xb00928: ret
    //     0xb00928: ret             
    // 0xb0092c: mov             x1, x3
    // 0xb00930: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb00930: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb00934: r0 = readByteList()
    //     0xb00934: bl              #0xb023fc  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readByteList
    // 0xb00938: LeaveFrame
    //     0xb00938: mov             SP, fp
    //     0xb0093c: ldp             fp, lr, [SP], #0x10
    // 0xb00940: ret
    //     0xb00940: ret             
    // 0xb00944: mov             x1, x3
    // 0xb00948: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb00948: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb0094c: r0 = readIntList()
    //     0xb0094c: bl              #0xb0212c  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readIntList
    // 0xb00950: LeaveFrame
    //     0xb00950: mov             SP, fp
    //     0xb00954: ldp             fp, lr, [SP], #0x10
    // 0xb00958: ret
    //     0xb00958: ret             
    // 0xb0095c: cmp             x8, #9
    // 0xb00960: b.gt            #0xb009bc
    // 0xb00964: cmp             x8, #8
    // 0xb00968: b.gt            #0xb009a4
    // 0xb0096c: cmp             x8, #7
    // 0xb00970: b.gt            #0xb0098c
    // 0xb00974: mov             x1, x3
    // 0xb00978: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb00978: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb0097c: r0 = readDoubleList()
    //     0xb0097c: bl              #0xb01e5c  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readDoubleList
    // 0xb00980: LeaveFrame
    //     0xb00980: mov             SP, fp
    //     0xb00984: ldp             fp, lr, [SP], #0x10
    // 0xb00988: ret
    //     0xb00988: ret             
    // 0xb0098c: mov             x1, x3
    // 0xb00990: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb00990: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb00994: r0 = readBoolList()
    //     0xb00994: bl              #0xb01c40  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readBoolList
    // 0xb00998: LeaveFrame
    //     0xb00998: mov             SP, fp
    //     0xb0099c: ldp             fp, lr, [SP], #0x10
    // 0xb009a0: ret
    //     0xb009a0: ret             
    // 0xb009a4: mov             x1, x3
    // 0xb009a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb009a8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb009ac: r0 = readStringList()
    //     0xb009ac: bl              #0xb01874  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readStringList
    // 0xb009b0: LeaveFrame
    //     0xb009b0: mov             SP, fp
    //     0xb009b4: ldp             fp, lr, [SP], #0x10
    // 0xb009b8: ret
    //     0xb009b8: ret             
    // 0xb009bc: cmp             x8, #0xb
    // 0xb009c0: b.gt            #0xb009fc
    // 0xb009c4: cmp             x8, #0xa
    // 0xb009c8: b.gt            #0xb009e4
    // 0xb009cc: mov             x1, x3
    // 0xb009d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb009d0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb009d4: r0 = readList()
    //     0xb009d4: bl              #0xb01694  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readList
    // 0xb009d8: LeaveFrame
    //     0xb009d8: mov             SP, fp
    //     0xb009dc: ldp             fp, lr, [SP], #0x10
    // 0xb009e0: ret
    //     0xb009e0: ret             
    // 0xb009e4: mov             x1, x3
    // 0xb009e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb009e8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb009ec: r0 = readMap()
    //     0xb009ec: bl              #0xb014d0  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readMap
    // 0xb009f0: LeaveFrame
    //     0xb009f0: mov             SP, fp
    //     0xb009f4: ldp             fp, lr, [SP], #0x10
    // 0xb009f8: ret
    //     0xb009f8: ret             
    // 0xb009fc: lsl             x0, x8, #1
    // 0xb00a00: cmp             w0, #0x18
    // 0xb00a04: b.ne            #0xb00a20
    // 0xb00a08: mov             x1, x3
    // 0xb00a0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb00a0c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb00a10: r0 = readHiveList()
    //     0xb00a10: bl              #0xb00b40  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readHiveList
    // 0xb00a14: LeaveFrame
    //     0xb00a14: mov             SP, fp
    //     0xb00a18: ldp             fp, lr, [SP], #0x10
    // 0xb00a1c: ret
    //     0xb00a1c: ret             
    // 0xb00a20: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xb00a20: ldur            w1, [x3, #0x17]
    // 0xb00a24: DecompressPointer r1
    //     0xb00a24: add             x1, x1, HEAP, lsl #32
    // 0xb00a28: mov             x2, x8
    // 0xb00a2c: r0 = findAdapterForTypeId()
    //     0xb00a2c: bl              #0x7d7e00  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::findAdapterForTypeId
    // 0xb00a30: cmp             w0, NULL
    // 0xb00a34: b.eq            #0xb00ac4
    // 0xb00a38: LoadField: r1 = r0->field_b
    //     0xb00a38: ldur            w1, [x0, #0xb]
    // 0xb00a3c: DecompressPointer r1
    //     0xb00a3c: add             x1, x1, HEAP, lsl #32
    // 0xb00a40: r0 = LoadClassIdInstr(r1)
    //     0xb00a40: ldur            x0, [x1, #-1]
    //     0xb00a44: ubfx            x0, x0, #0xc, #0x14
    // 0xb00a48: ldur            x2, [fp, #-0x10]
    // 0xb00a4c: r0 = GDT[cid_x0 + 0x2cb3]()
    //     0xb00a4c: movz            x17, #0x2cb3
    //     0xb00a50: add             lr, x0, x17
    //     0xb00a54: ldr             lr, [x21, lr, lsl #3]
    //     0xb00a58: blr             lr
    // 0xb00a5c: LeaveFrame
    //     0xb00a5c: mov             SP, fp
    //     0xb00a60: ldp             fp, lr, [SP], #0x10
    // 0xb00a64: ret
    //     0xb00a64: ret             
    // 0xb00a68: r0 = RangeError()
    //     0xb00a68: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb00a6c: mov             x1, x0
    // 0xb00a70: r0 = "Not enough bytes available."
    //     0xb00a70: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb00a74: ldr             x0, [x0, #0x660]
    // 0xb00a78: ArrayStore: r1[0] = r0  ; List_4
    //     0xb00a78: stur            w0, [x1, #0x17]
    // 0xb00a7c: r2 = false
    //     0xb00a7c: add             x2, NULL, #0x30  ; false
    // 0xb00a80: StoreField: r1->field_b = r2
    //     0xb00a80: stur            w2, [x1, #0xb]
    // 0xb00a84: mov             x0, x1
    // 0xb00a88: r0 = Throw()
    //     0xb00a88: bl              #0xd45764  ; ThrowStub
    // 0xb00a8c: brk             #0
    // 0xb00a90: r0 = "Not enough bytes available."
    //     0xb00a90: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb00a94: ldr             x0, [x0, #0x660]
    // 0xb00a98: r2 = false
    //     0xb00a98: add             x2, NULL, #0x30  ; false
    // 0xb00a9c: r0 = RangeError()
    //     0xb00a9c: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb00aa0: mov             x1, x0
    // 0xb00aa4: r0 = "Not enough bytes available."
    //     0xb00aa4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb00aa8: ldr             x0, [x0, #0x660]
    // 0xb00aac: ArrayStore: r1[0] = r0  ; List_4
    //     0xb00aac: stur            w0, [x1, #0x17]
    // 0xb00ab0: r0 = false
    //     0xb00ab0: add             x0, NULL, #0x30  ; false
    // 0xb00ab4: StoreField: r1->field_b = r0
    //     0xb00ab4: stur            w0, [x1, #0xb]
    // 0xb00ab8: mov             x0, x1
    // 0xb00abc: r0 = Throw()
    //     0xb00abc: bl              #0xd45764  ; ThrowStub
    // 0xb00ac0: brk             #0
    // 0xb00ac4: ldur            x0, [fp, #-8]
    // 0xb00ac8: r1 = Null
    //     0xb00ac8: mov             x1, NULL
    // 0xb00acc: r2 = 6
    //     0xb00acc: movz            x2, #0x6
    // 0xb00ad0: r0 = AllocateArray()
    //     0xb00ad0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb00ad4: r16 = "Cannot read, unknown typeId: "
    //     0xb00ad4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10668] "Cannot read, unknown typeId: "
    //     0xb00ad8: ldr             x16, [x16, #0x668]
    // 0xb00adc: StoreField: r0->field_f = r16
    //     0xb00adc: stur            w16, [x0, #0xf]
    // 0xb00ae0: ldur            x1, [fp, #-8]
    // 0xb00ae4: lsl             x2, x1, #1
    // 0xb00ae8: StoreField: r0->field_13 = r2
    //     0xb00ae8: stur            w2, [x0, #0x13]
    // 0xb00aec: r16 = ". Did you forget to register an adapter\?"
    //     0xb00aec: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb70] ". Did you forget to register an adapter\?"
    //     0xb00af0: ldr             x16, [x16, #0xb70]
    // 0xb00af4: ArrayStore: r0[0] = r16  ; List_4
    //     0xb00af4: stur            w16, [x0, #0x17]
    // 0xb00af8: str             x0, [SP]
    // 0xb00afc: r0 = _interpolate()
    //     0xb00afc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb00b00: stur            x0, [fp, #-0x10]
    // 0xb00b04: r0 = HiveError()
    //     0xb00b04: bl              #0x5ce304  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0xb00b08: mov             x1, x0
    // 0xb00b0c: ldur            x0, [fp, #-0x10]
    // 0xb00b10: StoreField: r1->field_b = r0
    //     0xb00b10: stur            w0, [x1, #0xb]
    // 0xb00b14: mov             x0, x1
    // 0xb00b18: r0 = Throw()
    //     0xb00b18: bl              #0xd45764  ; ThrowStub
    // 0xb00b1c: brk             #0
    // 0xb00b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00b20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00b24: b               #0xb007d4
    // 0xb00b28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb00b28: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb00b2c: SaveReg d0
    //     0xb00b2c: str             q0, [SP, #-0x10]!
    // 0xb00b30: r0 = AllocateDouble()
    //     0xb00b30: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb00b34: RestoreReg d0
    //     0xb00b34: ldr             q0, [SP], #0x10
    // 0xb00b38: b               #0xb008b0
    // 0xb00b3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb00b3c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readHiveList(/* No info */) {
    // ** addr: 0xb00b40, size: 0x670
    // 0xb00b40: EnterFrame
    //     0xb00b40: stp             fp, lr, [SP, #-0x10]!
    //     0xb00b44: mov             fp, SP
    // 0xb00b48: AllocStack(0x70)
    //     0xb00b48: sub             SP, SP, #0x70
    // 0xb00b4c: SetupParameters(BinaryReaderImpl this /* r1 => r2, fp-0x30 */)
    //     0xb00b4c: mov             x2, x1
    //     0xb00b50: stur            x1, [fp, #-0x30]
    // 0xb00b54: CheckStackOverflow
    //     0xb00b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00b58: cmp             SP, x16
    //     0xb00b5c: b.ls            #0xb01170
    // 0xb00b60: LoadField: r0 = r2->field_23
    //     0xb00b60: ldur            x0, [x2, #0x23]
    // 0xb00b64: add             x3, x0, #4
    // 0xb00b68: LoadField: r4 = r2->field_1b
    //     0xb00b68: ldur            x4, [x2, #0x1b]
    // 0xb00b6c: cmp             x3, x4
    // 0xb00b70: b.gt            #0xb00fec
    // 0xb00b74: StoreField: r2->field_23 = r3
    //     0xb00b74: stur            x3, [x2, #0x23]
    // 0xb00b78: LoadField: r5 = r2->field_7
    //     0xb00b78: ldur            w5, [x2, #7]
    // 0xb00b7c: DecompressPointer r5
    //     0xb00b7c: add             x5, x5, HEAP, lsl #32
    // 0xb00b80: stur            x5, [fp, #-0x28]
    // 0xb00b84: sub             x6, x3, #4
    // 0xb00b88: LoadField: r0 = r5->field_13
    //     0xb00b88: ldur            w0, [x5, #0x13]
    // 0xb00b8c: r7 = LoadInt32Instr(r0)
    //     0xb00b8c: sbfx            x7, x0, #1, #0x1f
    // 0xb00b90: mov             x0, x7
    // 0xb00b94: mov             x1, x6
    // 0xb00b98: stur            x7, [fp, #-0x20]
    // 0xb00b9c: cmp             x1, x0
    // 0xb00ba0: b.hs            #0xb01178
    // 0xb00ba4: LoadField: r0 = r5->field_7
    //     0xb00ba4: ldur            x0, [x5, #7]
    // 0xb00ba8: ldrb            w8, [x0, x6]
    // 0xb00bac: add             x9, x6, #1
    // 0xb00bb0: mov             x0, x7
    // 0xb00bb4: mov             x1, x9
    // 0xb00bb8: cmp             x1, x0
    // 0xb00bbc: b.hs            #0xb0117c
    // 0xb00bc0: LoadField: r0 = r5->field_7
    //     0xb00bc0: ldur            x0, [x5, #7]
    // 0xb00bc4: ldrb            w1, [x0, x9]
    // 0xb00bc8: lsl             x0, x1, #8
    // 0xb00bcc: orr             x9, x8, x0
    // 0xb00bd0: add             x8, x6, #2
    // 0xb00bd4: mov             x0, x7
    // 0xb00bd8: mov             x1, x8
    // 0xb00bdc: cmp             x1, x0
    // 0xb00be0: b.hs            #0xb01180
    // 0xb00be4: LoadField: r0 = r5->field_7
    //     0xb00be4: ldur            x0, [x5, #7]
    // 0xb00be8: ldrb            w1, [x0, x8]
    // 0xb00bec: lsl             x0, x1, #0x10
    // 0xb00bf0: orr             x8, x9, x0
    // 0xb00bf4: add             x9, x6, #3
    // 0xb00bf8: mov             x0, x7
    // 0xb00bfc: mov             x1, x9
    // 0xb00c00: cmp             x1, x0
    // 0xb00c04: b.hs            #0xb01184
    // 0xb00c08: LoadField: r0 = r5->field_7
    //     0xb00c08: ldur            x0, [x5, #7]
    // 0xb00c0c: ldrb            w1, [x0, x9]
    // 0xb00c10: lsl             x0, x1, #0x18
    // 0xb00c14: orr             x6, x8, x0
    // 0xb00c18: stur            x6, [fp, #-0x18]
    // 0xb00c1c: add             x8, x3, #1
    // 0xb00c20: cmp             x8, x4
    // 0xb00c24: b.gt            #0xb01018
    // 0xb00c28: StoreField: r2->field_23 = r8
    //     0xb00c28: stur            x8, [x2, #0x23]
    // 0xb00c2c: mov             x0, x7
    // 0xb00c30: mov             x1, x3
    // 0xb00c34: cmp             x1, x0
    // 0xb00c38: b.hs            #0xb01188
    // 0xb00c3c: LoadField: r0 = r5->field_7
    //     0xb00c3c: ldur            x0, [x5, #7]
    // 0xb00c40: ldrb            w9, [x0, x3]
    // 0xb00c44: stur            x9, [fp, #-0x10]
    // 0xb00c48: add             x0, x8, x9
    // 0xb00c4c: cmp             x0, x4
    // 0xb00c50: b.gt            #0xb0104c
    // 0xb00c54: StoreField: r2->field_23 = r0
    //     0xb00c54: stur            x0, [x2, #0x23]
    // 0xb00c58: sub             x3, x0, x9
    // 0xb00c5c: stur            x3, [fp, #-8]
    // 0xb00c60: r0 = LoadClassIdInstr(r5)
    //     0xb00c60: ldur            x0, [x5, #-1]
    //     0xb00c64: ubfx            x0, x0, #0xc, #0x14
    // 0xb00c68: mov             x1, x5
    // 0xb00c6c: r0 = GDT[cid_x0 + -0xf0d]()
    //     0xb00c6c: sub             lr, x0, #0xf0d
    //     0xb00c70: ldr             lr, [x21, lr, lsl #3]
    //     0xb00c74: blr             lr
    // 0xb00c78: mov             x2, x0
    // 0xb00c7c: ldur            x1, [fp, #-0x28]
    // 0xb00c80: stur            x2, [fp, #-0x38]
    // 0xb00c84: r0 = LoadClassIdInstr(r1)
    //     0xb00c84: ldur            x0, [x1, #-1]
    //     0xb00c88: ubfx            x0, x0, #0xc, #0x14
    // 0xb00c8c: str             x1, [SP]
    // 0xb00c90: r0 = GDT[cid_x0 + -0xc59]()
    //     0xb00c90: sub             lr, x0, #0xc59
    //     0xb00c94: ldr             lr, [x21, lr, lsl #3]
    //     0xb00c98: blr             lr
    // 0xb00c9c: r1 = LoadInt32Instr(r0)
    //     0xb00c9c: sbfx            x1, x0, #1, #0x1f
    // 0xb00ca0: ldur            x0, [fp, #-8]
    // 0xb00ca4: add             x2, x1, x0
    // 0xb00ca8: ldur            x0, [fp, #-0x10]
    // 0xb00cac: lsl             x3, x0, #1
    // 0xb00cb0: r0 = BoxInt64Instr(r2)
    //     0xb00cb0: sbfiz           x0, x2, #1, #0x1f
    //     0xb00cb4: cmp             x2, x0, asr #1
    //     0xb00cb8: b.eq            #0xb00cc4
    //     0xb00cbc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb00cc0: stur            x2, [x0, #7]
    // 0xb00cc4: ldur            x1, [fp, #-0x38]
    // 0xb00cc8: r2 = LoadClassIdInstr(r1)
    //     0xb00cc8: ldur            x2, [x1, #-1]
    //     0xb00ccc: ubfx            x2, x2, #0xc, #0x14
    // 0xb00cd0: stp             x3, x0, [SP]
    // 0xb00cd4: mov             x0, x2
    // 0xb00cd8: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xb00cd8: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xb00cdc: r0 = GDT[cid_x0 + -0xff7]()
    //     0xb00cdc: sub             lr, x0, #0xff7
    //     0xb00ce0: ldr             lr, [x21, lr, lsl #3]
    //     0xb00ce4: blr             lr
    // 0xb00ce8: mov             x1, x0
    // 0xb00cec: r2 = 0
    //     0xb00cec: movz            x2, #0
    // 0xb00cf0: r3 = Null
    //     0xb00cf0: mov             x3, NULL
    // 0xb00cf4: r0 = createFromCharCodes()
    //     0xb00cf4: bl              #0x56ceac  ; [dart:core] _StringBase::createFromCharCodes
    // 0xb00cf8: ldur            x2, [fp, #-0x18]
    // 0xb00cfc: r1 = Null
    //     0xb00cfc: mov             x1, NULL
    // 0xb00d00: stur            x0, [fp, #-0x38]
    // 0xb00d04: r0 = _GrowableList()
    //     0xb00d04: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xb00d08: mov             x2, x0
    // 0xb00d0c: stur            x2, [fp, #-0x58]
    // 0xb00d10: LoadField: r0 = r2->field_b
    //     0xb00d10: ldur            w0, [x2, #0xb]
    // 0xb00d14: r3 = LoadInt32Instr(r0)
    //     0xb00d14: sbfx            x3, x0, #1, #0x1f
    // 0xb00d18: stur            x3, [fp, #-0x50]
    // 0xb00d1c: LoadField: r4 = r2->field_f
    //     0xb00d1c: ldur            w4, [x2, #0xf]
    // 0xb00d20: DecompressPointer r4
    //     0xb00d20: add             x4, x4, HEAP, lsl #32
    // 0xb00d24: stur            x4, [fp, #-0x48]
    // 0xb00d28: r8 = 0
    //     0xb00d28: movz            x8, #0
    // 0xb00d2c: ldur            x6, [fp, #-0x30]
    // 0xb00d30: ldur            x5, [fp, #-0x28]
    // 0xb00d34: ldur            x7, [fp, #-0x18]
    // 0xb00d38: stur            x8, [fp, #-0x40]
    // 0xb00d3c: CheckStackOverflow
    //     0xb00d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00d40: cmp             SP, x16
    //     0xb00d44: b.ls            #0xb0118c
    // 0xb00d48: cmp             x8, x7
    // 0xb00d4c: b.ge            #0xb00f7c
    // 0xb00d50: LoadField: r9 = r6->field_23
    //     0xb00d50: ldur            x9, [x6, #0x23]
    // 0xb00d54: add             x10, x9, #1
    // 0xb00d58: LoadField: r11 = r6->field_1b
    //     0xb00d58: ldur            x11, [x6, #0x1b]
    // 0xb00d5c: cmp             x10, x11
    // 0xb00d60: b.gt            #0xb0113c
    // 0xb00d64: StoreField: r6->field_23 = r10
    //     0xb00d64: stur            x10, [x6, #0x23]
    // 0xb00d68: ldur            x0, [fp, #-0x20]
    // 0xb00d6c: mov             x1, x9
    // 0xb00d70: cmp             x1, x0
    // 0xb00d74: b.hs            #0xb01194
    // 0xb00d78: LoadField: r0 = r5->field_7
    //     0xb00d78: ldur            x0, [x5, #7]
    // 0xb00d7c: ldrb            w1, [x0, x9]
    // 0xb00d80: cbnz            x1, #0xb00e3c
    // 0xb00d84: add             x0, x10, #4
    // 0xb00d88: cmp             x0, x11
    // 0xb00d8c: b.gt            #0xb01080
    // 0xb00d90: StoreField: r6->field_23 = r0
    //     0xb00d90: stur            x0, [x6, #0x23]
    // 0xb00d94: sub             x9, x0, #4
    // 0xb00d98: ldur            x0, [fp, #-0x20]
    // 0xb00d9c: mov             x1, x9
    // 0xb00da0: cmp             x1, x0
    // 0xb00da4: b.hs            #0xb01198
    // 0xb00da8: LoadField: r0 = r5->field_7
    //     0xb00da8: ldur            x0, [x5, #7]
    // 0xb00dac: ldrb            w10, [x0, x9]
    // 0xb00db0: add             x11, x9, #1
    // 0xb00db4: ldur            x0, [fp, #-0x20]
    // 0xb00db8: mov             x1, x11
    // 0xb00dbc: cmp             x1, x0
    // 0xb00dc0: b.hs            #0xb0119c
    // 0xb00dc4: LoadField: r0 = r5->field_7
    //     0xb00dc4: ldur            x0, [x5, #7]
    // 0xb00dc8: ldrb            w1, [x0, x11]
    // 0xb00dcc: lsl             x0, x1, #8
    // 0xb00dd0: orr             x11, x10, x0
    // 0xb00dd4: add             x10, x9, #2
    // 0xb00dd8: ldur            x0, [fp, #-0x20]
    // 0xb00ddc: mov             x1, x10
    // 0xb00de0: cmp             x1, x0
    // 0xb00de4: b.hs            #0xb011a0
    // 0xb00de8: LoadField: r0 = r5->field_7
    //     0xb00de8: ldur            x0, [x5, #7]
    // 0xb00dec: ldrb            w1, [x0, x10]
    // 0xb00df0: lsl             x0, x1, #0x10
    // 0xb00df4: orr             x10, x11, x0
    // 0xb00df8: add             x11, x9, #3
    // 0xb00dfc: ldur            x0, [fp, #-0x20]
    // 0xb00e00: mov             x1, x11
    // 0xb00e04: cmp             x1, x0
    // 0xb00e08: b.hs            #0xb011a4
    // 0xb00e0c: LoadField: r0 = r5->field_7
    //     0xb00e0c: ldur            x0, [x5, #7]
    // 0xb00e10: ldrb            w1, [x0, x11]
    // 0xb00e14: lsl             x0, x1, #0x18
    // 0xb00e18: orr             x9, x10, x0
    // 0xb00e1c: r0 = BoxInt64Instr(r9)
    //     0xb00e1c: sbfiz           x0, x9, #1, #0x1f
    //     0xb00e20: cmp             x9, x0, asr #1
    //     0xb00e24: b.eq            #0xb00e30
    //     0xb00e28: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb00e2c: stur            x9, [x0, #7]
    // 0xb00e30: mov             x3, x0
    // 0xb00e34: mov             x2, x8
    // 0xb00e38: b               #0xb00f28
    // 0xb00e3c: cmp             x1, #1
    // 0xb00e40: b.ne            #0xb0111c
    // 0xb00e44: add             x9, x10, #1
    // 0xb00e48: cmp             x9, x11
    // 0xb00e4c: b.gt            #0xb010e8
    // 0xb00e50: StoreField: r6->field_23 = r9
    //     0xb00e50: stur            x9, [x6, #0x23]
    // 0xb00e54: ldur            x0, [fp, #-0x20]
    // 0xb00e58: mov             x1, x10
    // 0xb00e5c: cmp             x1, x0
    // 0xb00e60: b.hs            #0xb011a8
    // 0xb00e64: LoadField: r0 = r5->field_7
    //     0xb00e64: ldur            x0, [x5, #7]
    // 0xb00e68: ldrb            w12, [x0, x10]
    // 0xb00e6c: stur            x12, [fp, #-0x10]
    // 0xb00e70: add             x0, x9, x12
    // 0xb00e74: cmp             x0, x11
    // 0xb00e78: b.gt            #0xb010b4
    // 0xb00e7c: StoreField: r6->field_23 = r0
    //     0xb00e7c: stur            x0, [x6, #0x23]
    // 0xb00e80: sub             x9, x0, x12
    // 0xb00e84: stur            x9, [fp, #-8]
    // 0xb00e88: r0 = LoadClassIdInstr(r5)
    //     0xb00e88: ldur            x0, [x5, #-1]
    //     0xb00e8c: ubfx            x0, x0, #0xc, #0x14
    // 0xb00e90: mov             x1, x5
    // 0xb00e94: r0 = GDT[cid_x0 + -0xf0d]()
    //     0xb00e94: sub             lr, x0, #0xf0d
    //     0xb00e98: ldr             lr, [x21, lr, lsl #3]
    //     0xb00e9c: blr             lr
    // 0xb00ea0: mov             x2, x0
    // 0xb00ea4: ldur            x1, [fp, #-0x28]
    // 0xb00ea8: stur            x2, [fp, #-0x60]
    // 0xb00eac: r0 = LoadClassIdInstr(r1)
    //     0xb00eac: ldur            x0, [x1, #-1]
    //     0xb00eb0: ubfx            x0, x0, #0xc, #0x14
    // 0xb00eb4: str             x1, [SP]
    // 0xb00eb8: r0 = GDT[cid_x0 + -0xc59]()
    //     0xb00eb8: sub             lr, x0, #0xc59
    //     0xb00ebc: ldr             lr, [x21, lr, lsl #3]
    //     0xb00ec0: blr             lr
    // 0xb00ec4: r1 = LoadInt32Instr(r0)
    //     0xb00ec4: sbfx            x1, x0, #1, #0x1f
    // 0xb00ec8: ldur            x0, [fp, #-8]
    // 0xb00ecc: add             x2, x1, x0
    // 0xb00ed0: ldur            x0, [fp, #-0x10]
    // 0xb00ed4: lsl             x3, x0, #1
    // 0xb00ed8: r0 = BoxInt64Instr(r2)
    //     0xb00ed8: sbfiz           x0, x2, #1, #0x1f
    //     0xb00edc: cmp             x2, x0, asr #1
    //     0xb00ee0: b.eq            #0xb00eec
    //     0xb00ee4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb00ee8: stur            x2, [x0, #7]
    // 0xb00eec: ldur            x1, [fp, #-0x60]
    // 0xb00ef0: r2 = LoadClassIdInstr(r1)
    //     0xb00ef0: ldur            x2, [x1, #-1]
    //     0xb00ef4: ubfx            x2, x2, #0xc, #0x14
    // 0xb00ef8: stp             x3, x0, [SP]
    // 0xb00efc: mov             x0, x2
    // 0xb00f00: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xb00f00: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xb00f04: r0 = GDT[cid_x0 + -0xff7]()
    //     0xb00f04: sub             lr, x0, #0xff7
    //     0xb00f08: ldr             lr, [x21, lr, lsl #3]
    //     0xb00f0c: blr             lr
    // 0xb00f10: mov             x2, x0
    // 0xb00f14: r1 = Instance_Utf8Decoder
    //     0xb00f14: ldr             x1, [PP, #0x2ed0]  ; [pp+0x2ed0] Obj!Utf8Decoder@dcb0e1
    // 0xb00f18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb00f18: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb00f1c: r0 = convert()
    //     0xb00f1c: bl              #0xbb4f60  ; [dart:convert] Utf8Decoder::convert
    // 0xb00f20: mov             x3, x0
    // 0xb00f24: ldur            x2, [fp, #-0x40]
    // 0xb00f28: ldur            x0, [fp, #-0x50]
    // 0xb00f2c: mov             x1, x2
    // 0xb00f30: cmp             x1, x0
    // 0xb00f34: b.hs            #0xb011ac
    // 0xb00f38: ldur            x1, [fp, #-0x48]
    // 0xb00f3c: mov             x0, x3
    // 0xb00f40: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb00f40: add             x25, x1, x2, lsl #2
    //     0xb00f44: add             x25, x25, #0xf
    //     0xb00f48: str             w0, [x25]
    //     0xb00f4c: tbz             w0, #0, #0xb00f68
    //     0xb00f50: ldurb           w16, [x1, #-1]
    //     0xb00f54: ldurb           w17, [x0, #-1]
    //     0xb00f58: and             x16, x17, x16, lsr #2
    //     0xb00f5c: tst             x16, HEAP, lsr #32
    //     0xb00f60: b.eq            #0xb00f68
    //     0xb00f64: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb00f68: add             x8, x2, #1
    // 0xb00f6c: ldur            x2, [fp, #-0x58]
    // 0xb00f70: ldur            x4, [fp, #-0x48]
    // 0xb00f74: ldur            x3, [fp, #-0x50]
    // 0xb00f78: b               #0xb00d2c
    // 0xb00f7c: mov             x0, x2
    // 0xb00f80: ldur            x2, [fp, #-0x38]
    // 0xb00f84: r1 = <HiveObjectMixin>
    //     0xb00f84: add             x1, PP, #0x10, lsl #12  ; [pp+0x10670] TypeArguments: <HiveObjectMixin>
    //     0xb00f88: ldr             x1, [x1, #0x670]
    // 0xb00f8c: r0 = HiveListImpl()
    //     0xb00f8c: bl              #0xb014c4  ; AllocateHiveListImplStub -> HiveListImpl<X0 bound HiveObjectMixin> (size=0x28)
    // 0xb00f90: mov             x1, x0
    // 0xb00f94: r0 = false
    //     0xb00f94: add             x0, NULL, #0x30  ; false
    // 0xb00f98: stur            x1, [fp, #-0x28]
    // 0xb00f9c: StoreField: r1->field_1f = r0
    //     0xb00f9c: stur            w0, [x1, #0x1f]
    // 0xb00fa0: StoreField: r1->field_23 = r0
    //     0xb00fa0: stur            w0, [x1, #0x23]
    // 0xb00fa4: r0 = InitLateStaticField(0xbf0) // [package:hive/hive.dart] ::Hive
    //     0xb00fa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb00fa8: ldr             x0, [x0, #0x17e0]
    //     0xb00fac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb00fb0: cmp             w0, w16
    //     0xb00fb4: b.ne            #0xb00fc4
    //     0xb00fb8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe910] Field <::.Hive>: static late final (offset: 0xbf0)
    //     0xb00fbc: ldr             x2, [x2, #0x910]
    //     0xb00fc0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xb00fc4: mov             x1, x0
    // 0xb00fc8: ldur            x0, [fp, #-0x28]
    // 0xb00fcc: StoreField: r0->field_13 = r1
    //     0xb00fcc: stur            w1, [x0, #0x13]
    // 0xb00fd0: ldur            x1, [fp, #-0x38]
    // 0xb00fd4: StoreField: r0->field_b = r1
    //     0xb00fd4: stur            w1, [x0, #0xb]
    // 0xb00fd8: ldur            x1, [fp, #-0x58]
    // 0xb00fdc: StoreField: r0->field_f = r1
    //     0xb00fdc: stur            w1, [x0, #0xf]
    // 0xb00fe0: LeaveFrame
    //     0xb00fe0: mov             SP, fp
    //     0xb00fe4: ldp             fp, lr, [SP], #0x10
    // 0xb00fe8: ret
    //     0xb00fe8: ret             
    // 0xb00fec: r0 = false
    //     0xb00fec: add             x0, NULL, #0x30  ; false
    // 0xb00ff0: r0 = RangeError()
    //     0xb00ff0: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb00ff4: mov             x1, x0
    // 0xb00ff8: r0 = "Not enough bytes available."
    //     0xb00ff8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb00ffc: ldr             x0, [x0, #0x660]
    // 0xb01000: ArrayStore: r1[0] = r0  ; List_4
    //     0xb01000: stur            w0, [x1, #0x17]
    // 0xb01004: r2 = false
    //     0xb01004: add             x2, NULL, #0x30  ; false
    // 0xb01008: StoreField: r1->field_b = r2
    //     0xb01008: stur            w2, [x1, #0xb]
    // 0xb0100c: mov             x0, x1
    // 0xb01010: r0 = Throw()
    //     0xb01010: bl              #0xd45764  ; ThrowStub
    // 0xb01014: brk             #0
    // 0xb01018: r2 = false
    //     0xb01018: add             x2, NULL, #0x30  ; false
    // 0xb0101c: r0 = "Not enough bytes available."
    //     0xb0101c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb01020: ldr             x0, [x0, #0x660]
    // 0xb01024: r0 = RangeError()
    //     0xb01024: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb01028: mov             x1, x0
    // 0xb0102c: r0 = "Not enough bytes available."
    //     0xb0102c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb01030: ldr             x0, [x0, #0x660]
    // 0xb01034: ArrayStore: r1[0] = r0  ; List_4
    //     0xb01034: stur            w0, [x1, #0x17]
    // 0xb01038: r2 = false
    //     0xb01038: add             x2, NULL, #0x30  ; false
    // 0xb0103c: StoreField: r1->field_b = r2
    //     0xb0103c: stur            w2, [x1, #0xb]
    // 0xb01040: mov             x0, x1
    // 0xb01044: r0 = Throw()
    //     0xb01044: bl              #0xd45764  ; ThrowStub
    // 0xb01048: brk             #0
    // 0xb0104c: r2 = false
    //     0xb0104c: add             x2, NULL, #0x30  ; false
    // 0xb01050: r0 = "Not enough bytes available."
    //     0xb01050: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb01054: ldr             x0, [x0, #0x660]
    // 0xb01058: r0 = RangeError()
    //     0xb01058: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb0105c: mov             x1, x0
    // 0xb01060: r0 = "Not enough bytes available."
    //     0xb01060: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb01064: ldr             x0, [x0, #0x660]
    // 0xb01068: ArrayStore: r1[0] = r0  ; List_4
    //     0xb01068: stur            w0, [x1, #0x17]
    // 0xb0106c: r2 = false
    //     0xb0106c: add             x2, NULL, #0x30  ; false
    // 0xb01070: StoreField: r1->field_b = r2
    //     0xb01070: stur            w2, [x1, #0xb]
    // 0xb01074: mov             x0, x1
    // 0xb01078: r0 = Throw()
    //     0xb01078: bl              #0xd45764  ; ThrowStub
    // 0xb0107c: brk             #0
    // 0xb01080: r2 = false
    //     0xb01080: add             x2, NULL, #0x30  ; false
    // 0xb01084: r0 = "Not enough bytes available."
    //     0xb01084: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb01088: ldr             x0, [x0, #0x660]
    // 0xb0108c: r0 = RangeError()
    //     0xb0108c: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb01090: mov             x1, x0
    // 0xb01094: r0 = "Not enough bytes available."
    //     0xb01094: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb01098: ldr             x0, [x0, #0x660]
    // 0xb0109c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0109c: stur            w0, [x1, #0x17]
    // 0xb010a0: r2 = false
    //     0xb010a0: add             x2, NULL, #0x30  ; false
    // 0xb010a4: StoreField: r1->field_b = r2
    //     0xb010a4: stur            w2, [x1, #0xb]
    // 0xb010a8: mov             x0, x1
    // 0xb010ac: r0 = Throw()
    //     0xb010ac: bl              #0xd45764  ; ThrowStub
    // 0xb010b0: brk             #0
    // 0xb010b4: r2 = false
    //     0xb010b4: add             x2, NULL, #0x30  ; false
    // 0xb010b8: r0 = "Not enough bytes available."
    //     0xb010b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb010bc: ldr             x0, [x0, #0x660]
    // 0xb010c0: r0 = RangeError()
    //     0xb010c0: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb010c4: mov             x1, x0
    // 0xb010c8: r0 = "Not enough bytes available."
    //     0xb010c8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb010cc: ldr             x0, [x0, #0x660]
    // 0xb010d0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb010d0: stur            w0, [x1, #0x17]
    // 0xb010d4: r2 = false
    //     0xb010d4: add             x2, NULL, #0x30  ; false
    // 0xb010d8: StoreField: r1->field_b = r2
    //     0xb010d8: stur            w2, [x1, #0xb]
    // 0xb010dc: mov             x0, x1
    // 0xb010e0: r0 = Throw()
    //     0xb010e0: bl              #0xd45764  ; ThrowStub
    // 0xb010e4: brk             #0
    // 0xb010e8: r2 = false
    //     0xb010e8: add             x2, NULL, #0x30  ; false
    // 0xb010ec: r0 = "Not enough bytes available."
    //     0xb010ec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb010f0: ldr             x0, [x0, #0x660]
    // 0xb010f4: r0 = RangeError()
    //     0xb010f4: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb010f8: mov             x1, x0
    // 0xb010fc: r0 = "Not enough bytes available."
    //     0xb010fc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb01100: ldr             x0, [x0, #0x660]
    // 0xb01104: ArrayStore: r1[0] = r0  ; List_4
    //     0xb01104: stur            w0, [x1, #0x17]
    // 0xb01108: r2 = false
    //     0xb01108: add             x2, NULL, #0x30  ; false
    // 0xb0110c: StoreField: r1->field_b = r2
    //     0xb0110c: stur            w2, [x1, #0xb]
    // 0xb01110: mov             x0, x1
    // 0xb01114: r0 = Throw()
    //     0xb01114: bl              #0xd45764  ; ThrowStub
    // 0xb01118: brk             #0
    // 0xb0111c: r0 = HiveError()
    //     0xb0111c: bl              #0x5ce304  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0xb01120: mov             x1, x0
    // 0xb01124: r0 = "Unsupported key type. Frame might be corrupted."
    //     0xb01124: add             x0, PP, #0x10, lsl #12  ; [pp+0x10678] "Unsupported key type. Frame might be corrupted."
    //     0xb01128: ldr             x0, [x0, #0x678]
    // 0xb0112c: StoreField: r1->field_b = r0
    //     0xb0112c: stur            w0, [x1, #0xb]
    // 0xb01130: mov             x0, x1
    // 0xb01134: r0 = Throw()
    //     0xb01134: bl              #0xd45764  ; ThrowStub
    // 0xb01138: brk             #0
    // 0xb0113c: r2 = false
    //     0xb0113c: add             x2, NULL, #0x30  ; false
    // 0xb01140: r0 = "Not enough bytes available."
    //     0xb01140: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb01144: ldr             x0, [x0, #0x660]
    // 0xb01148: r0 = RangeError()
    //     0xb01148: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb0114c: mov             x1, x0
    // 0xb01150: r0 = "Not enough bytes available."
    //     0xb01150: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb01154: ldr             x0, [x0, #0x660]
    // 0xb01158: ArrayStore: r1[0] = r0  ; List_4
    //     0xb01158: stur            w0, [x1, #0x17]
    // 0xb0115c: r0 = false
    //     0xb0115c: add             x0, NULL, #0x30  ; false
    // 0xb01160: StoreField: r1->field_b = r0
    //     0xb01160: stur            w0, [x1, #0xb]
    // 0xb01164: mov             x0, x1
    // 0xb01168: r0 = Throw()
    //     0xb01168: bl              #0xd45764  ; ThrowStub
    // 0xb0116c: brk             #0
    // 0xb01170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01170: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01174: b               #0xb00b60
    // 0xb01178: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb01178: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0117c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0117c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb01180: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb01180: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb01184: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb01184: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb01188: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb01188: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0118c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0118c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01190: b               #0xb00d48
    // 0xb01194: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb01194: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb01198: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb01198: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0119c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0119c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb011a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb011a0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb011a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb011a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb011a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb011a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb011ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb011ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readKey(/* No info */) {
    // ** addr: 0xb011b0, size: 0x314
    // 0xb011b0: EnterFrame
    //     0xb011b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb011b4: mov             fp, SP
    // 0xb011b8: AllocStack(0x30)
    //     0xb011b8: sub             SP, SP, #0x30
    // 0xb011bc: SetupParameters(BinaryReaderImpl this /* r1 => r2 */)
    //     0xb011bc: mov             x2, x1
    // 0xb011c0: CheckStackOverflow
    //     0xb011c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb011c4: cmp             SP, x16
    //     0xb011c8: b.ls            #0xb014a4
    // 0xb011cc: LoadField: r3 = r2->field_23
    //     0xb011cc: ldur            x3, [x2, #0x23]
    // 0xb011d0: add             x4, x3, #1
    // 0xb011d4: LoadField: r5 = r2->field_1b
    //     0xb011d4: ldur            x5, [x2, #0x1b]
    // 0xb011d8: cmp             x4, x5
    // 0xb011dc: b.gt            #0xb013c0
    // 0xb011e0: LoadField: r6 = r2->field_7
    //     0xb011e0: ldur            w6, [x2, #7]
    // 0xb011e4: DecompressPointer r6
    //     0xb011e4: add             x6, x6, HEAP, lsl #32
    // 0xb011e8: stur            x6, [fp, #-0x18]
    // 0xb011ec: StoreField: r2->field_23 = r4
    //     0xb011ec: stur            x4, [x2, #0x23]
    // 0xb011f0: LoadField: r0 = r6->field_13
    //     0xb011f0: ldur            w0, [x6, #0x13]
    // 0xb011f4: r7 = LoadInt32Instr(r0)
    //     0xb011f4: sbfx            x7, x0, #1, #0x1f
    // 0xb011f8: mov             x0, x7
    // 0xb011fc: mov             x1, x3
    // 0xb01200: cmp             x1, x0
    // 0xb01204: b.hs            #0xb014ac
    // 0xb01208: LoadField: r0 = r6->field_7
    //     0xb01208: ldur            x0, [x6, #7]
    // 0xb0120c: ldrb            w1, [x0, x3]
    // 0xb01210: cbnz            x1, #0xb012cc
    // 0xb01214: add             x0, x4, #4
    // 0xb01218: cmp             x0, x5
    // 0xb0121c: b.gt            #0xb013e8
    // 0xb01220: StoreField: r2->field_23 = r0
    //     0xb01220: stur            x0, [x2, #0x23]
    // 0xb01224: sub             x2, x0, #4
    // 0xb01228: mov             x0, x7
    // 0xb0122c: mov             x1, x2
    // 0xb01230: cmp             x1, x0
    // 0xb01234: b.hs            #0xb014b0
    // 0xb01238: LoadField: r0 = r6->field_7
    //     0xb01238: ldur            x0, [x6, #7]
    // 0xb0123c: ldrb            w3, [x0, x2]
    // 0xb01240: add             x4, x2, #1
    // 0xb01244: mov             x0, x7
    // 0xb01248: mov             x1, x4
    // 0xb0124c: cmp             x1, x0
    // 0xb01250: b.hs            #0xb014b4
    // 0xb01254: LoadField: r0 = r6->field_7
    //     0xb01254: ldur            x0, [x6, #7]
    // 0xb01258: ldrb            w1, [x0, x4]
    // 0xb0125c: lsl             x0, x1, #8
    // 0xb01260: orr             x4, x3, x0
    // 0xb01264: add             x3, x2, #2
    // 0xb01268: mov             x0, x7
    // 0xb0126c: mov             x1, x3
    // 0xb01270: cmp             x1, x0
    // 0xb01274: b.hs            #0xb014b8
    // 0xb01278: LoadField: r0 = r6->field_7
    //     0xb01278: ldur            x0, [x6, #7]
    // 0xb0127c: ldrb            w1, [x0, x3]
    // 0xb01280: lsl             x0, x1, #0x10
    // 0xb01284: orr             x3, x4, x0
    // 0xb01288: add             x4, x2, #3
    // 0xb0128c: mov             x0, x7
    // 0xb01290: mov             x1, x4
    // 0xb01294: cmp             x1, x0
    // 0xb01298: b.hs            #0xb014bc
    // 0xb0129c: LoadField: r0 = r6->field_7
    //     0xb0129c: ldur            x0, [x6, #7]
    // 0xb012a0: ldrb            w1, [x0, x4]
    // 0xb012a4: lsl             x0, x1, #0x18
    // 0xb012a8: orr             x2, x3, x0
    // 0xb012ac: r0 = BoxInt64Instr(r2)
    //     0xb012ac: sbfiz           x0, x2, #1, #0x1f
    //     0xb012b0: cmp             x2, x0, asr #1
    //     0xb012b4: b.eq            #0xb012c0
    //     0xb012b8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb012bc: stur            x2, [x0, #7]
    // 0xb012c0: LeaveFrame
    //     0xb012c0: mov             SP, fp
    //     0xb012c4: ldp             fp, lr, [SP], #0x10
    // 0xb012c8: ret
    //     0xb012c8: ret             
    // 0xb012cc: cmp             x1, #1
    // 0xb012d0: b.ne            #0xb01484
    // 0xb012d4: add             x3, x4, #1
    // 0xb012d8: cmp             x3, x5
    // 0xb012dc: b.gt            #0xb0141c
    // 0xb012e0: StoreField: r2->field_23 = r3
    //     0xb012e0: stur            x3, [x2, #0x23]
    // 0xb012e4: mov             x0, x7
    // 0xb012e8: mov             x1, x4
    // 0xb012ec: cmp             x1, x0
    // 0xb012f0: b.hs            #0xb014c0
    // 0xb012f4: LoadField: r0 = r6->field_7
    //     0xb012f4: ldur            x0, [x6, #7]
    // 0xb012f8: ldrb            w7, [x0, x4]
    // 0xb012fc: stur            x7, [fp, #-0x10]
    // 0xb01300: add             x0, x3, x7
    // 0xb01304: cmp             x0, x5
    // 0xb01308: b.gt            #0xb01450
    // 0xb0130c: StoreField: r2->field_23 = r0
    //     0xb0130c: stur            x0, [x2, #0x23]
    // 0xb01310: sub             x2, x0, x7
    // 0xb01314: stur            x2, [fp, #-8]
    // 0xb01318: r0 = LoadClassIdInstr(r6)
    //     0xb01318: ldur            x0, [x6, #-1]
    //     0xb0131c: ubfx            x0, x0, #0xc, #0x14
    // 0xb01320: mov             x1, x6
    // 0xb01324: r0 = GDT[cid_x0 + -0xf0d]()
    //     0xb01324: sub             lr, x0, #0xf0d
    //     0xb01328: ldr             lr, [x21, lr, lsl #3]
    //     0xb0132c: blr             lr
    // 0xb01330: mov             x1, x0
    // 0xb01334: ldur            x0, [fp, #-0x18]
    // 0xb01338: stur            x1, [fp, #-0x20]
    // 0xb0133c: r2 = LoadClassIdInstr(r0)
    //     0xb0133c: ldur            x2, [x0, #-1]
    //     0xb01340: ubfx            x2, x2, #0xc, #0x14
    // 0xb01344: str             x0, [SP]
    // 0xb01348: mov             x0, x2
    // 0xb0134c: r0 = GDT[cid_x0 + -0xc59]()
    //     0xb0134c: sub             lr, x0, #0xc59
    //     0xb01350: ldr             lr, [x21, lr, lsl #3]
    //     0xb01354: blr             lr
    // 0xb01358: r1 = LoadInt32Instr(r0)
    //     0xb01358: sbfx            x1, x0, #1, #0x1f
    // 0xb0135c: ldur            x0, [fp, #-8]
    // 0xb01360: add             x2, x1, x0
    // 0xb01364: ldur            x0, [fp, #-0x10]
    // 0xb01368: lsl             x3, x0, #1
    // 0xb0136c: r0 = BoxInt64Instr(r2)
    //     0xb0136c: sbfiz           x0, x2, #1, #0x1f
    //     0xb01370: cmp             x2, x0, asr #1
    //     0xb01374: b.eq            #0xb01380
    //     0xb01378: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0137c: stur            x2, [x0, #7]
    // 0xb01380: ldur            x1, [fp, #-0x20]
    // 0xb01384: r2 = LoadClassIdInstr(r1)
    //     0xb01384: ldur            x2, [x1, #-1]
    //     0xb01388: ubfx            x2, x2, #0xc, #0x14
    // 0xb0138c: stp             x3, x0, [SP]
    // 0xb01390: mov             x0, x2
    // 0xb01394: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xb01394: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xb01398: r0 = GDT[cid_x0 + -0xff7]()
    //     0xb01398: sub             lr, x0, #0xff7
    //     0xb0139c: ldr             lr, [x21, lr, lsl #3]
    //     0xb013a0: blr             lr
    // 0xb013a4: mov             x2, x0
    // 0xb013a8: r1 = Instance_Utf8Decoder
    //     0xb013a8: ldr             x1, [PP, #0x2ed0]  ; [pp+0x2ed0] Obj!Utf8Decoder@dcb0e1
    // 0xb013ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb013ac: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb013b0: r0 = convert()
    //     0xb013b0: bl              #0xbb4f60  ; [dart:convert] Utf8Decoder::convert
    // 0xb013b4: LeaveFrame
    //     0xb013b4: mov             SP, fp
    //     0xb013b8: ldp             fp, lr, [SP], #0x10
    // 0xb013bc: ret
    //     0xb013bc: ret             
    // 0xb013c0: r0 = RangeError()
    //     0xb013c0: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb013c4: mov             x1, x0
    // 0xb013c8: r0 = "Not enough bytes available."
    //     0xb013c8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb013cc: ldr             x0, [x0, #0x660]
    // 0xb013d0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb013d0: stur            w0, [x1, #0x17]
    // 0xb013d4: r2 = false
    //     0xb013d4: add             x2, NULL, #0x30  ; false
    // 0xb013d8: StoreField: r1->field_b = r2
    //     0xb013d8: stur            w2, [x1, #0xb]
    // 0xb013dc: mov             x0, x1
    // 0xb013e0: r0 = Throw()
    //     0xb013e0: bl              #0xd45764  ; ThrowStub
    // 0xb013e4: brk             #0
    // 0xb013e8: r0 = "Not enough bytes available."
    //     0xb013e8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb013ec: ldr             x0, [x0, #0x660]
    // 0xb013f0: r2 = false
    //     0xb013f0: add             x2, NULL, #0x30  ; false
    // 0xb013f4: r0 = RangeError()
    //     0xb013f4: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb013f8: mov             x1, x0
    // 0xb013fc: r0 = "Not enough bytes available."
    //     0xb013fc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb01400: ldr             x0, [x0, #0x660]
    // 0xb01404: ArrayStore: r1[0] = r0  ; List_4
    //     0xb01404: stur            w0, [x1, #0x17]
    // 0xb01408: r2 = false
    //     0xb01408: add             x2, NULL, #0x30  ; false
    // 0xb0140c: StoreField: r1->field_b = r2
    //     0xb0140c: stur            w2, [x1, #0xb]
    // 0xb01410: mov             x0, x1
    // 0xb01414: r0 = Throw()
    //     0xb01414: bl              #0xd45764  ; ThrowStub
    // 0xb01418: brk             #0
    // 0xb0141c: r0 = "Not enough bytes available."
    //     0xb0141c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb01420: ldr             x0, [x0, #0x660]
    // 0xb01424: r2 = false
    //     0xb01424: add             x2, NULL, #0x30  ; false
    // 0xb01428: r0 = RangeError()
    //     0xb01428: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb0142c: mov             x1, x0
    // 0xb01430: r0 = "Not enough bytes available."
    //     0xb01430: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb01434: ldr             x0, [x0, #0x660]
    // 0xb01438: ArrayStore: r1[0] = r0  ; List_4
    //     0xb01438: stur            w0, [x1, #0x17]
    // 0xb0143c: r2 = false
    //     0xb0143c: add             x2, NULL, #0x30  ; false
    // 0xb01440: StoreField: r1->field_b = r2
    //     0xb01440: stur            w2, [x1, #0xb]
    // 0xb01444: mov             x0, x1
    // 0xb01448: r0 = Throw()
    //     0xb01448: bl              #0xd45764  ; ThrowStub
    // 0xb0144c: brk             #0
    // 0xb01450: r0 = "Not enough bytes available."
    //     0xb01450: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb01454: ldr             x0, [x0, #0x660]
    // 0xb01458: r2 = false
    //     0xb01458: add             x2, NULL, #0x30  ; false
    // 0xb0145c: r0 = RangeError()
    //     0xb0145c: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb01460: mov             x1, x0
    // 0xb01464: r0 = "Not enough bytes available."
    //     0xb01464: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb01468: ldr             x0, [x0, #0x660]
    // 0xb0146c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0146c: stur            w0, [x1, #0x17]
    // 0xb01470: r0 = false
    //     0xb01470: add             x0, NULL, #0x30  ; false
    // 0xb01474: StoreField: r1->field_b = r0
    //     0xb01474: stur            w0, [x1, #0xb]
    // 0xb01478: mov             x0, x1
    // 0xb0147c: r0 = Throw()
    //     0xb0147c: bl              #0xd45764  ; ThrowStub
    // 0xb01480: brk             #0
    // 0xb01484: r0 = HiveError()
    //     0xb01484: bl              #0x5ce304  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0xb01488: mov             x1, x0
    // 0xb0148c: r0 = "Unsupported key type. Frame might be corrupted."
    //     0xb0148c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10678] "Unsupported key type. Frame might be corrupted."
    //     0xb01490: ldr             x0, [x0, #0x678]
    // 0xb01494: StoreField: r1->field_b = r0
    //     0xb01494: stur            w0, [x1, #0xb]
    // 0xb01498: mov             x0, x1
    // 0xb0149c: r0 = Throw()
    //     0xb0149c: bl              #0xd45764  ; ThrowStub
    // 0xb014a0: brk             #0
    // 0xb014a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb014a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb014a8: b               #0xb011cc
    // 0xb014ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb014ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb014b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb014b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb014b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb014b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb014b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb014b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb014bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb014bc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb014c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb014c0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readMap(/* No info */) {
    // ** addr: 0xb014d0, size: 0x1c4
    // 0xb014d0: EnterFrame
    //     0xb014d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb014d4: mov             fp, SP
    // 0xb014d8: AllocStack(0x40)
    //     0xb014d8: sub             SP, SP, #0x40
    // 0xb014dc: SetupParameters(BinaryReaderImpl this /* r1 => r2, fp-0x10 */)
    //     0xb014dc: mov             x2, x1
    //     0xb014e0: stur            x1, [fp, #-0x10]
    // 0xb014e4: CheckStackOverflow
    //     0xb014e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb014e8: cmp             SP, x16
    //     0xb014ec: b.ls            #0xb01674
    // 0xb014f0: LoadField: r0 = r2->field_23
    //     0xb014f0: ldur            x0, [x2, #0x23]
    // 0xb014f4: add             x1, x0, #4
    // 0xb014f8: LoadField: r0 = r2->field_1b
    //     0xb014f8: ldur            x0, [x2, #0x1b]
    // 0xb014fc: cmp             x1, x0
    // 0xb01500: b.gt            #0xb0164c
    // 0xb01504: StoreField: r2->field_23 = r1
    //     0xb01504: stur            x1, [x2, #0x23]
    // 0xb01508: LoadField: r3 = r2->field_7
    //     0xb01508: ldur            w3, [x2, #7]
    // 0xb0150c: DecompressPointer r3
    //     0xb0150c: add             x3, x3, HEAP, lsl #32
    // 0xb01510: sub             x4, x1, #4
    // 0xb01514: LoadField: r0 = r3->field_13
    //     0xb01514: ldur            w0, [x3, #0x13]
    // 0xb01518: r5 = LoadInt32Instr(r0)
    //     0xb01518: sbfx            x5, x0, #1, #0x1f
    // 0xb0151c: mov             x0, x5
    // 0xb01520: mov             x1, x4
    // 0xb01524: cmp             x1, x0
    // 0xb01528: b.hs            #0xb0167c
    // 0xb0152c: LoadField: r0 = r3->field_7
    //     0xb0152c: ldur            x0, [x3, #7]
    // 0xb01530: ldrb            w6, [x0, x4]
    // 0xb01534: add             x7, x4, #1
    // 0xb01538: mov             x0, x5
    // 0xb0153c: mov             x1, x7
    // 0xb01540: cmp             x1, x0
    // 0xb01544: b.hs            #0xb01680
    // 0xb01548: LoadField: r0 = r3->field_7
    //     0xb01548: ldur            x0, [x3, #7]
    // 0xb0154c: ldrb            w1, [x0, x7]
    // 0xb01550: lsl             x0, x1, #8
    // 0xb01554: orr             x7, x6, x0
    // 0xb01558: add             x6, x4, #2
    // 0xb0155c: mov             x0, x5
    // 0xb01560: mov             x1, x6
    // 0xb01564: cmp             x1, x0
    // 0xb01568: b.hs            #0xb01684
    // 0xb0156c: LoadField: r0 = r3->field_7
    //     0xb0156c: ldur            x0, [x3, #7]
    // 0xb01570: ldrb            w1, [x0, x6]
    // 0xb01574: lsl             x0, x1, #0x10
    // 0xb01578: orr             x6, x7, x0
    // 0xb0157c: add             x7, x4, #3
    // 0xb01580: mov             x0, x5
    // 0xb01584: mov             x1, x7
    // 0xb01588: cmp             x1, x0
    // 0xb0158c: b.hs            #0xb01688
    // 0xb01590: LoadField: r0 = r3->field_7
    //     0xb01590: ldur            x0, [x3, #7]
    // 0xb01594: ldrb            w1, [x0, x7]
    // 0xb01598: lsl             x0, x1, #0x18
    // 0xb0159c: orr             x1, x6, x0
    // 0xb015a0: stur            x1, [fp, #-8]
    // 0xb015a4: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0xb015a8: stp             x16, NULL, [SP]
    // 0xb015ac: r0 = Map._fromLiteral()
    //     0xb015ac: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xb015b0: stur            x0, [fp, #-0x20]
    // 0xb015b4: r3 = 0
    //     0xb015b4: movz            x3, #0
    // 0xb015b8: ldur            x2, [fp, #-8]
    // 0xb015bc: stur            x3, [fp, #-0x18]
    // 0xb015c0: CheckStackOverflow
    //     0xb015c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb015c4: cmp             SP, x16
    //     0xb015c8: b.ls            #0xb0168c
    // 0xb015cc: cmp             x3, x2
    // 0xb015d0: b.ge            #0xb0163c
    // 0xb015d4: ldur            x1, [fp, #-0x10]
    // 0xb015d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb015d8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb015dc: r0 = read()
    //     0xb015dc: bl              #0xb007b4  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xb015e0: ldur            x1, [fp, #-0x10]
    // 0xb015e4: stur            x0, [fp, #-0x28]
    // 0xb015e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb015e8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb015ec: r0 = read()
    //     0xb015ec: bl              #0xb007b4  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xb015f0: ldur            x1, [fp, #-0x20]
    // 0xb015f4: ldur            x2, [fp, #-0x28]
    // 0xb015f8: stur            x0, [fp, #-0x30]
    // 0xb015fc: r0 = _hashCode()
    //     0xb015fc: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xb01600: mov             x2, x0
    // 0xb01604: r0 = BoxInt64Instr(r2)
    //     0xb01604: sbfiz           x0, x2, #1, #0x1f
    //     0xb01608: cmp             x2, x0, asr #1
    //     0xb0160c: b.eq            #0xb01618
    //     0xb01610: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb01614: stur            x2, [x0, #7]
    // 0xb01618: ldur            x1, [fp, #-0x20]
    // 0xb0161c: ldur            x2, [fp, #-0x28]
    // 0xb01620: ldur            x3, [fp, #-0x30]
    // 0xb01624: mov             x5, x0
    // 0xb01628: r0 = _set()
    //     0xb01628: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb0162c: ldur            x0, [fp, #-0x18]
    // 0xb01630: add             x3, x0, #1
    // 0xb01634: ldur            x0, [fp, #-0x20]
    // 0xb01638: b               #0xb015b8
    // 0xb0163c: ldur            x0, [fp, #-0x20]
    // 0xb01640: LeaveFrame
    //     0xb01640: mov             SP, fp
    //     0xb01644: ldp             fp, lr, [SP], #0x10
    // 0xb01648: ret
    //     0xb01648: ret             
    // 0xb0164c: r0 = RangeError()
    //     0xb0164c: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb01650: mov             x1, x0
    // 0xb01654: r0 = "Not enough bytes available."
    //     0xb01654: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb01658: ldr             x0, [x0, #0x660]
    // 0xb0165c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0165c: stur            w0, [x1, #0x17]
    // 0xb01660: r0 = false
    //     0xb01660: add             x0, NULL, #0x30  ; false
    // 0xb01664: StoreField: r1->field_b = r0
    //     0xb01664: stur            w0, [x1, #0xb]
    // 0xb01668: mov             x0, x1
    // 0xb0166c: r0 = Throw()
    //     0xb0166c: bl              #0xd45764  ; ThrowStub
    // 0xb01670: brk             #0
    // 0xb01674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01674: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01678: b               #0xb014f0
    // 0xb0167c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0167c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb01680: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb01680: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb01684: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb01684: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb01688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb01688: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0168c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0168c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01690: b               #0xb015cc
  }
  _ readList(/* No info */) {
    // ** addr: 0xb01694, size: 0x1e0
    // 0xb01694: EnterFrame
    //     0xb01694: stp             fp, lr, [SP, #-0x10]!
    //     0xb01698: mov             fp, SP
    // 0xb0169c: AllocStack(0x30)
    //     0xb0169c: sub             SP, SP, #0x30
    // 0xb016a0: SetupParameters(BinaryReaderImpl this /* r1 => r3, fp-0x10 */)
    //     0xb016a0: mov             x3, x1
    //     0xb016a4: stur            x1, [fp, #-0x10]
    // 0xb016a8: CheckStackOverflow
    //     0xb016a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb016ac: cmp             SP, x16
    //     0xb016b0: b.ls            #0xb01850
    // 0xb016b4: LoadField: r0 = r3->field_23
    //     0xb016b4: ldur            x0, [x3, #0x23]
    // 0xb016b8: add             x1, x0, #4
    // 0xb016bc: LoadField: r0 = r3->field_1b
    //     0xb016bc: ldur            x0, [x3, #0x1b]
    // 0xb016c0: cmp             x1, x0
    // 0xb016c4: b.gt            #0xb01828
    // 0xb016c8: StoreField: r3->field_23 = r1
    //     0xb016c8: stur            x1, [x3, #0x23]
    // 0xb016cc: LoadField: r2 = r3->field_7
    //     0xb016cc: ldur            w2, [x3, #7]
    // 0xb016d0: DecompressPointer r2
    //     0xb016d0: add             x2, x2, HEAP, lsl #32
    // 0xb016d4: sub             x4, x1, #4
    // 0xb016d8: LoadField: r0 = r2->field_13
    //     0xb016d8: ldur            w0, [x2, #0x13]
    // 0xb016dc: r5 = LoadInt32Instr(r0)
    //     0xb016dc: sbfx            x5, x0, #1, #0x1f
    // 0xb016e0: mov             x0, x5
    // 0xb016e4: mov             x1, x4
    // 0xb016e8: cmp             x1, x0
    // 0xb016ec: b.hs            #0xb01858
    // 0xb016f0: LoadField: r0 = r2->field_7
    //     0xb016f0: ldur            x0, [x2, #7]
    // 0xb016f4: ldrb            w6, [x0, x4]
    // 0xb016f8: add             x7, x4, #1
    // 0xb016fc: mov             x0, x5
    // 0xb01700: mov             x1, x7
    // 0xb01704: cmp             x1, x0
    // 0xb01708: b.hs            #0xb0185c
    // 0xb0170c: LoadField: r0 = r2->field_7
    //     0xb0170c: ldur            x0, [x2, #7]
    // 0xb01710: ldrb            w1, [x0, x7]
    // 0xb01714: lsl             x0, x1, #8
    // 0xb01718: orr             x7, x6, x0
    // 0xb0171c: add             x6, x4, #2
    // 0xb01720: mov             x0, x5
    // 0xb01724: mov             x1, x6
    // 0xb01728: cmp             x1, x0
    // 0xb0172c: b.hs            #0xb01860
    // 0xb01730: LoadField: r0 = r2->field_7
    //     0xb01730: ldur            x0, [x2, #7]
    // 0xb01734: ldrb            w1, [x0, x6]
    // 0xb01738: lsl             x0, x1, #0x10
    // 0xb0173c: orr             x6, x7, x0
    // 0xb01740: add             x7, x4, #3
    // 0xb01744: mov             x0, x5
    // 0xb01748: mov             x1, x7
    // 0xb0174c: cmp             x1, x0
    // 0xb01750: b.hs            #0xb01864
    // 0xb01754: LoadField: r0 = r2->field_7
    //     0xb01754: ldur            x0, [x2, #7]
    // 0xb01758: ldrb            w1, [x0, x7]
    // 0xb0175c: lsl             x0, x1, #0x18
    // 0xb01760: orr             x4, x6, x0
    // 0xb01764: mov             x2, x4
    // 0xb01768: stur            x4, [fp, #-8]
    // 0xb0176c: r1 = Null
    //     0xb0176c: mov             x1, NULL
    // 0xb01770: r0 = _GrowableList()
    //     0xb01770: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xb01774: stur            x0, [fp, #-0x30]
    // 0xb01778: LoadField: r1 = r0->field_b
    //     0xb01778: ldur            w1, [x0, #0xb]
    // 0xb0177c: r2 = LoadInt32Instr(r1)
    //     0xb0177c: sbfx            x2, x1, #1, #0x1f
    // 0xb01780: stur            x2, [fp, #-0x28]
    // 0xb01784: LoadField: r3 = r0->field_f
    //     0xb01784: ldur            w3, [x0, #0xf]
    // 0xb01788: DecompressPointer r3
    //     0xb01788: add             x3, x3, HEAP, lsl #32
    // 0xb0178c: stur            x3, [fp, #-0x20]
    // 0xb01790: r5 = 0
    //     0xb01790: movz            x5, #0
    // 0xb01794: ldur            x4, [fp, #-8]
    // 0xb01798: stur            x5, [fp, #-0x18]
    // 0xb0179c: CheckStackOverflow
    //     0xb0179c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb017a0: cmp             SP, x16
    //     0xb017a4: b.ls            #0xb01868
    // 0xb017a8: cmp             x5, x4
    // 0xb017ac: b.ge            #0xb01818
    // 0xb017b0: ldur            x1, [fp, #-0x10]
    // 0xb017b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb017b4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb017b8: r0 = read()
    //     0xb017b8: bl              #0xb007b4  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xb017bc: mov             x2, x0
    // 0xb017c0: ldur            x0, [fp, #-0x28]
    // 0xb017c4: ldur            x1, [fp, #-0x18]
    // 0xb017c8: cmp             x1, x0
    // 0xb017cc: b.hs            #0xb01870
    // 0xb017d0: ldur            x1, [fp, #-0x20]
    // 0xb017d4: mov             x0, x2
    // 0xb017d8: ldur            x2, [fp, #-0x18]
    // 0xb017dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb017dc: add             x25, x1, x2, lsl #2
    //     0xb017e0: add             x25, x25, #0xf
    //     0xb017e4: str             w0, [x25]
    //     0xb017e8: tbz             w0, #0, #0xb01804
    //     0xb017ec: ldurb           w16, [x1, #-1]
    //     0xb017f0: ldurb           w17, [x0, #-1]
    //     0xb017f4: and             x16, x17, x16, lsr #2
    //     0xb017f8: tst             x16, HEAP, lsr #32
    //     0xb017fc: b.eq            #0xb01804
    //     0xb01800: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb01804: add             x5, x2, #1
    // 0xb01808: ldur            x0, [fp, #-0x30]
    // 0xb0180c: ldur            x3, [fp, #-0x20]
    // 0xb01810: ldur            x2, [fp, #-0x28]
    // 0xb01814: b               #0xb01794
    // 0xb01818: ldur            x0, [fp, #-0x30]
    // 0xb0181c: LeaveFrame
    //     0xb0181c: mov             SP, fp
    //     0xb01820: ldp             fp, lr, [SP], #0x10
    // 0xb01824: ret
    //     0xb01824: ret             
    // 0xb01828: r0 = RangeError()
    //     0xb01828: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb0182c: mov             x1, x0
    // 0xb01830: r0 = "Not enough bytes available."
    //     0xb01830: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb01834: ldr             x0, [x0, #0x660]
    // 0xb01838: ArrayStore: r1[0] = r0  ; List_4
    //     0xb01838: stur            w0, [x1, #0x17]
    // 0xb0183c: r0 = false
    //     0xb0183c: add             x0, NULL, #0x30  ; false
    // 0xb01840: StoreField: r1->field_b = r0
    //     0xb01840: stur            w0, [x1, #0xb]
    // 0xb01844: mov             x0, x1
    // 0xb01848: r0 = Throw()
    //     0xb01848: bl              #0xd45764  ; ThrowStub
    // 0xb0184c: brk             #0
    // 0xb01850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01850: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01854: b               #0xb016b4
    // 0xb01858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb01858: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0185c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0185c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb01860: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb01860: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb01864: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb01864: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb01868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01868: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0186c: b               #0xb017a8
    // 0xb01870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb01870: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readStringList(/* No info */) {
    // ** addr: 0xb01874, size: 0x3cc
    // 0xb01874: EnterFrame
    //     0xb01874: stp             fp, lr, [SP, #-0x10]!
    //     0xb01878: mov             fp, SP
    // 0xb0187c: AllocStack(0x68)
    //     0xb0187c: sub             SP, SP, #0x68
    // 0xb01880: SetupParameters(BinaryReaderImpl this /* r1 => r5, fp-0x20 */)
    //     0xb01880: mov             x5, x1
    //     0xb01884: stur            x1, [fp, #-0x20]
    // 0xb01888: CheckStackOverflow
    //     0xb01888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0188c: cmp             SP, x16
    //     0xb01890: b.ls            #0xb01c0c
    // 0xb01894: LoadField: r0 = r5->field_23
    //     0xb01894: ldur            x0, [x5, #0x23]
    // 0xb01898: add             x1, x0, #4
    // 0xb0189c: LoadField: r0 = r5->field_1b
    //     0xb0189c: ldur            x0, [x5, #0x1b]
    // 0xb018a0: cmp             x1, x0
    // 0xb018a4: b.gt            #0xb01b7c
    // 0xb018a8: StoreField: r5->field_23 = r1
    //     0xb018a8: stur            x1, [x5, #0x23]
    // 0xb018ac: LoadField: r4 = r5->field_7
    //     0xb018ac: ldur            w4, [x5, #7]
    // 0xb018b0: DecompressPointer r4
    //     0xb018b0: add             x4, x4, HEAP, lsl #32
    // 0xb018b4: stur            x4, [fp, #-0x18]
    // 0xb018b8: sub             x2, x1, #4
    // 0xb018bc: LoadField: r0 = r4->field_13
    //     0xb018bc: ldur            w0, [x4, #0x13]
    // 0xb018c0: r6 = LoadInt32Instr(r0)
    //     0xb018c0: sbfx            x6, x0, #1, #0x1f
    // 0xb018c4: mov             x0, x6
    // 0xb018c8: mov             x1, x2
    // 0xb018cc: stur            x6, [fp, #-0x10]
    // 0xb018d0: cmp             x1, x0
    // 0xb018d4: b.hs            #0xb01c14
    // 0xb018d8: LoadField: r0 = r4->field_7
    //     0xb018d8: ldur            x0, [x4, #7]
    // 0xb018dc: ldrb            w3, [x0, x2]
    // 0xb018e0: add             x7, x2, #1
    // 0xb018e4: mov             x0, x6
    // 0xb018e8: mov             x1, x7
    // 0xb018ec: cmp             x1, x0
    // 0xb018f0: b.hs            #0xb01c18
    // 0xb018f4: LoadField: r0 = r4->field_7
    //     0xb018f4: ldur            x0, [x4, #7]
    // 0xb018f8: ldrb            w1, [x0, x7]
    // 0xb018fc: lsl             x0, x1, #8
    // 0xb01900: orr             x7, x3, x0
    // 0xb01904: add             x3, x2, #2
    // 0xb01908: mov             x0, x6
    // 0xb0190c: mov             x1, x3
    // 0xb01910: cmp             x1, x0
    // 0xb01914: b.hs            #0xb01c1c
    // 0xb01918: LoadField: r0 = r4->field_7
    //     0xb01918: ldur            x0, [x4, #7]
    // 0xb0191c: ldrb            w1, [x0, x3]
    // 0xb01920: lsl             x0, x1, #0x10
    // 0xb01924: orr             x3, x7, x0
    // 0xb01928: add             x7, x2, #3
    // 0xb0192c: mov             x0, x6
    // 0xb01930: mov             x1, x7
    // 0xb01934: cmp             x1, x0
    // 0xb01938: b.hs            #0xb01c20
    // 0xb0193c: LoadField: r0 = r4->field_7
    //     0xb0193c: ldur            x0, [x4, #7]
    // 0xb01940: ldrb            w1, [x0, x7]
    // 0xb01944: lsl             x0, x1, #0x18
    // 0xb01948: orr             x7, x3, x0
    // 0xb0194c: mov             x2, x7
    // 0xb01950: stur            x7, [fp, #-8]
    // 0xb01954: r1 = <String>
    //     0xb01954: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xb01958: r3 = ""
    //     0xb01958: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb0195c: r0 = _GrowableList.filled()
    //     0xb0195c: bl              #0x6a0d34  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0xb01960: mov             x2, x0
    // 0xb01964: stur            x2, [fp, #-0x50]
    // 0xb01968: LoadField: r0 = r2->field_b
    //     0xb01968: ldur            w0, [x2, #0xb]
    // 0xb0196c: r3 = LoadInt32Instr(r0)
    //     0xb0196c: sbfx            x3, x0, #1, #0x1f
    // 0xb01970: stur            x3, [fp, #-0x48]
    // 0xb01974: LoadField: r4 = r2->field_f
    //     0xb01974: ldur            w4, [x2, #0xf]
    // 0xb01978: DecompressPointer r4
    //     0xb01978: add             x4, x4, HEAP, lsl #32
    // 0xb0197c: stur            x4, [fp, #-0x40]
    // 0xb01980: r8 = 0
    //     0xb01980: movz            x8, #0
    // 0xb01984: ldur            x5, [fp, #-0x20]
    // 0xb01988: ldur            x6, [fp, #-0x18]
    // 0xb0198c: ldur            x7, [fp, #-8]
    // 0xb01990: stur            x8, [fp, #-0x38]
    // 0xb01994: CheckStackOverflow
    //     0xb01994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb01998: cmp             SP, x16
    //     0xb0199c: b.ls            #0xb01c24
    // 0xb019a0: cmp             x8, x7
    // 0xb019a4: b.ge            #0xb01b6c
    // 0xb019a8: LoadField: r0 = r5->field_23
    //     0xb019a8: ldur            x0, [x5, #0x23]
    // 0xb019ac: add             x9, x0, #4
    // 0xb019b0: LoadField: r10 = r5->field_1b
    //     0xb019b0: ldur            x10, [x5, #0x1b]
    // 0xb019b4: cmp             x9, x10
    // 0xb019b8: b.gt            #0xb01bd8
    // 0xb019bc: StoreField: r5->field_23 = r9
    //     0xb019bc: stur            x9, [x5, #0x23]
    // 0xb019c0: sub             x11, x9, #4
    // 0xb019c4: ldur            x0, [fp, #-0x10]
    // 0xb019c8: mov             x1, x11
    // 0xb019cc: cmp             x1, x0
    // 0xb019d0: b.hs            #0xb01c2c
    // 0xb019d4: LoadField: r0 = r6->field_7
    //     0xb019d4: ldur            x0, [x6, #7]
    // 0xb019d8: ldrb            w12, [x0, x11]
    // 0xb019dc: add             x13, x11, #1
    // 0xb019e0: ldur            x0, [fp, #-0x10]
    // 0xb019e4: mov             x1, x13
    // 0xb019e8: cmp             x1, x0
    // 0xb019ec: b.hs            #0xb01c30
    // 0xb019f0: LoadField: r0 = r6->field_7
    //     0xb019f0: ldur            x0, [x6, #7]
    // 0xb019f4: ldrb            w1, [x0, x13]
    // 0xb019f8: lsl             x0, x1, #8
    // 0xb019fc: orr             x13, x12, x0
    // 0xb01a00: add             x12, x11, #2
    // 0xb01a04: ldur            x0, [fp, #-0x10]
    // 0xb01a08: mov             x1, x12
    // 0xb01a0c: cmp             x1, x0
    // 0xb01a10: b.hs            #0xb01c34
    // 0xb01a14: LoadField: r0 = r6->field_7
    //     0xb01a14: ldur            x0, [x6, #7]
    // 0xb01a18: ldrb            w1, [x0, x12]
    // 0xb01a1c: lsl             x0, x1, #0x10
    // 0xb01a20: orr             x12, x13, x0
    // 0xb01a24: add             x13, x11, #3
    // 0xb01a28: ldur            x0, [fp, #-0x10]
    // 0xb01a2c: mov             x1, x13
    // 0xb01a30: cmp             x1, x0
    // 0xb01a34: b.hs            #0xb01c38
    // 0xb01a38: LoadField: r0 = r6->field_7
    //     0xb01a38: ldur            x0, [x6, #7]
    // 0xb01a3c: ldrb            w1, [x0, x13]
    // 0xb01a40: lsl             x0, x1, #0x18
    // 0xb01a44: orr             x11, x12, x0
    // 0xb01a48: stur            x11, [fp, #-0x30]
    // 0xb01a4c: add             x0, x9, x11
    // 0xb01a50: cmp             x0, x10
    // 0xb01a54: b.gt            #0xb01ba4
    // 0xb01a58: StoreField: r5->field_23 = r0
    //     0xb01a58: stur            x0, [x5, #0x23]
    // 0xb01a5c: sub             x9, x0, x11
    // 0xb01a60: stur            x9, [fp, #-0x28]
    // 0xb01a64: r0 = LoadClassIdInstr(r6)
    //     0xb01a64: ldur            x0, [x6, #-1]
    //     0xb01a68: ubfx            x0, x0, #0xc, #0x14
    // 0xb01a6c: mov             x1, x6
    // 0xb01a70: r0 = GDT[cid_x0 + -0xf0d]()
    //     0xb01a70: sub             lr, x0, #0xf0d
    //     0xb01a74: ldr             lr, [x21, lr, lsl #3]
    //     0xb01a78: blr             lr
    // 0xb01a7c: mov             x2, x0
    // 0xb01a80: ldur            x1, [fp, #-0x18]
    // 0xb01a84: stur            x2, [fp, #-0x58]
    // 0xb01a88: r0 = LoadClassIdInstr(r1)
    //     0xb01a88: ldur            x0, [x1, #-1]
    //     0xb01a8c: ubfx            x0, x0, #0xc, #0x14
    // 0xb01a90: str             x1, [SP]
    // 0xb01a94: r0 = GDT[cid_x0 + -0xc59]()
    //     0xb01a94: sub             lr, x0, #0xc59
    //     0xb01a98: ldr             lr, [x21, lr, lsl #3]
    //     0xb01a9c: blr             lr
    // 0xb01aa0: r1 = LoadInt32Instr(r0)
    //     0xb01aa0: sbfx            x1, x0, #1, #0x1f
    // 0xb01aa4: ldur            x0, [fp, #-0x28]
    // 0xb01aa8: add             x2, x1, x0
    // 0xb01aac: ldur            x3, [fp, #-0x30]
    // 0xb01ab0: r0 = BoxInt64Instr(r3)
    //     0xb01ab0: sbfiz           x0, x3, #1, #0x1f
    //     0xb01ab4: cmp             x3, x0, asr #1
    //     0xb01ab8: b.eq            #0xb01ac4
    //     0xb01abc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb01ac0: stur            x3, [x0, #7]
    // 0xb01ac4: mov             x3, x0
    // 0xb01ac8: r0 = BoxInt64Instr(r2)
    //     0xb01ac8: sbfiz           x0, x2, #1, #0x1f
    //     0xb01acc: cmp             x2, x0, asr #1
    //     0xb01ad0: b.eq            #0xb01adc
    //     0xb01ad4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb01ad8: stur            x2, [x0, #7]
    // 0xb01adc: ldur            x1, [fp, #-0x58]
    // 0xb01ae0: r2 = LoadClassIdInstr(r1)
    //     0xb01ae0: ldur            x2, [x1, #-1]
    //     0xb01ae4: ubfx            x2, x2, #0xc, #0x14
    // 0xb01ae8: stp             x3, x0, [SP]
    // 0xb01aec: mov             x0, x2
    // 0xb01af0: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xb01af0: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xb01af4: r0 = GDT[cid_x0 + -0xff7]()
    //     0xb01af4: sub             lr, x0, #0xff7
    //     0xb01af8: ldr             lr, [x21, lr, lsl #3]
    //     0xb01afc: blr             lr
    // 0xb01b00: mov             x2, x0
    // 0xb01b04: r1 = Instance_Utf8Decoder
    //     0xb01b04: ldr             x1, [PP, #0x2ed0]  ; [pp+0x2ed0] Obj!Utf8Decoder@dcb0e1
    // 0xb01b08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb01b08: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb01b0c: r0 = convert()
    //     0xb01b0c: bl              #0xbb4f60  ; [dart:convert] Utf8Decoder::convert
    // 0xb01b10: mov             x2, x0
    // 0xb01b14: ldur            x0, [fp, #-0x48]
    // 0xb01b18: ldur            x1, [fp, #-0x38]
    // 0xb01b1c: cmp             x1, x0
    // 0xb01b20: b.hs            #0xb01c3c
    // 0xb01b24: ldur            x1, [fp, #-0x40]
    // 0xb01b28: mov             x0, x2
    // 0xb01b2c: ldur            x2, [fp, #-0x38]
    // 0xb01b30: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb01b30: add             x25, x1, x2, lsl #2
    //     0xb01b34: add             x25, x25, #0xf
    //     0xb01b38: str             w0, [x25]
    //     0xb01b3c: tbz             w0, #0, #0xb01b58
    //     0xb01b40: ldurb           w16, [x1, #-1]
    //     0xb01b44: ldurb           w17, [x0, #-1]
    //     0xb01b48: and             x16, x17, x16, lsr #2
    //     0xb01b4c: tst             x16, HEAP, lsr #32
    //     0xb01b50: b.eq            #0xb01b58
    //     0xb01b54: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb01b58: add             x8, x2, #1
    // 0xb01b5c: ldur            x2, [fp, #-0x50]
    // 0xb01b60: ldur            x4, [fp, #-0x40]
    // 0xb01b64: ldur            x3, [fp, #-0x48]
    // 0xb01b68: b               #0xb01984
    // 0xb01b6c: ldur            x0, [fp, #-0x50]
    // 0xb01b70: LeaveFrame
    //     0xb01b70: mov             SP, fp
    //     0xb01b74: ldp             fp, lr, [SP], #0x10
    // 0xb01b78: ret
    //     0xb01b78: ret             
    // 0xb01b7c: r0 = RangeError()
    //     0xb01b7c: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb01b80: mov             x1, x0
    // 0xb01b84: r0 = "Not enough bytes available."
    //     0xb01b84: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb01b88: ldr             x0, [x0, #0x660]
    // 0xb01b8c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb01b8c: stur            w0, [x1, #0x17]
    // 0xb01b90: r2 = false
    //     0xb01b90: add             x2, NULL, #0x30  ; false
    // 0xb01b94: StoreField: r1->field_b = r2
    //     0xb01b94: stur            w2, [x1, #0xb]
    // 0xb01b98: mov             x0, x1
    // 0xb01b9c: r0 = Throw()
    //     0xb01b9c: bl              #0xd45764  ; ThrowStub
    // 0xb01ba0: brk             #0
    // 0xb01ba4: r0 = "Not enough bytes available."
    //     0xb01ba4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb01ba8: ldr             x0, [x0, #0x660]
    // 0xb01bac: r2 = false
    //     0xb01bac: add             x2, NULL, #0x30  ; false
    // 0xb01bb0: r0 = RangeError()
    //     0xb01bb0: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb01bb4: mov             x1, x0
    // 0xb01bb8: r0 = "Not enough bytes available."
    //     0xb01bb8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb01bbc: ldr             x0, [x0, #0x660]
    // 0xb01bc0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb01bc0: stur            w0, [x1, #0x17]
    // 0xb01bc4: r2 = false
    //     0xb01bc4: add             x2, NULL, #0x30  ; false
    // 0xb01bc8: StoreField: r1->field_b = r2
    //     0xb01bc8: stur            w2, [x1, #0xb]
    // 0xb01bcc: mov             x0, x1
    // 0xb01bd0: r0 = Throw()
    //     0xb01bd0: bl              #0xd45764  ; ThrowStub
    // 0xb01bd4: brk             #0
    // 0xb01bd8: r0 = "Not enough bytes available."
    //     0xb01bd8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb01bdc: ldr             x0, [x0, #0x660]
    // 0xb01be0: r2 = false
    //     0xb01be0: add             x2, NULL, #0x30  ; false
    // 0xb01be4: r0 = RangeError()
    //     0xb01be4: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb01be8: mov             x1, x0
    // 0xb01bec: r0 = "Not enough bytes available."
    //     0xb01bec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb01bf0: ldr             x0, [x0, #0x660]
    // 0xb01bf4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb01bf4: stur            w0, [x1, #0x17]
    // 0xb01bf8: r0 = false
    //     0xb01bf8: add             x0, NULL, #0x30  ; false
    // 0xb01bfc: StoreField: r1->field_b = r0
    //     0xb01bfc: stur            w0, [x1, #0xb]
    // 0xb01c00: mov             x0, x1
    // 0xb01c04: r0 = Throw()
    //     0xb01c04: bl              #0xd45764  ; ThrowStub
    // 0xb01c08: brk             #0
    // 0xb01c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01c0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01c10: b               #0xb01894
    // 0xb01c14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb01c14: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb01c18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb01c18: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb01c1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb01c1c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb01c20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb01c20: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb01c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01c24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01c28: b               #0xb019a0
    // 0xb01c2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb01c2c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb01c30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb01c30: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb01c34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb01c34: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb01c38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb01c38: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb01c3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb01c3c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readBoolList(/* No info */) {
    // ** addr: 0xb01c40, size: 0x21c
    // 0xb01c40: EnterFrame
    //     0xb01c40: stp             fp, lr, [SP, #-0x10]!
    //     0xb01c44: mov             fp, SP
    // 0xb01c48: AllocStack(0x20)
    //     0xb01c48: sub             SP, SP, #0x20
    // 0xb01c4c: SetupParameters(BinaryReaderImpl this /* r1 => r5, fp-0x20 */)
    //     0xb01c4c: mov             x5, x1
    //     0xb01c50: stur            x1, [fp, #-0x20]
    // 0xb01c54: CheckStackOverflow
    //     0xb01c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb01c58: cmp             SP, x16
    //     0xb01c5c: b.ls            #0xb01e34
    // 0xb01c60: LoadField: r0 = r5->field_23
    //     0xb01c60: ldur            x0, [x5, #0x23]
    // 0xb01c64: add             x2, x0, #4
    // 0xb01c68: LoadField: r3 = r5->field_1b
    //     0xb01c68: ldur            x3, [x5, #0x1b]
    // 0xb01c6c: cmp             x2, x3
    // 0xb01c70: b.gt            #0xb01dd8
    // 0xb01c74: StoreField: r5->field_23 = r2
    //     0xb01c74: stur            x2, [x5, #0x23]
    // 0xb01c78: LoadField: r4 = r5->field_7
    //     0xb01c78: ldur            w4, [x5, #7]
    // 0xb01c7c: DecompressPointer r4
    //     0xb01c7c: add             x4, x4, HEAP, lsl #32
    // 0xb01c80: stur            x4, [fp, #-0x18]
    // 0xb01c84: sub             x6, x2, #4
    // 0xb01c88: LoadField: r0 = r4->field_13
    //     0xb01c88: ldur            w0, [x4, #0x13]
    // 0xb01c8c: r7 = LoadInt32Instr(r0)
    //     0xb01c8c: sbfx            x7, x0, #1, #0x1f
    // 0xb01c90: mov             x0, x7
    // 0xb01c94: mov             x1, x6
    // 0xb01c98: stur            x7, [fp, #-0x10]
    // 0xb01c9c: cmp             x1, x0
    // 0xb01ca0: b.hs            #0xb01e3c
    // 0xb01ca4: LoadField: r0 = r4->field_7
    //     0xb01ca4: ldur            x0, [x4, #7]
    // 0xb01ca8: ldrb            w8, [x0, x6]
    // 0xb01cac: add             x9, x6, #1
    // 0xb01cb0: mov             x0, x7
    // 0xb01cb4: mov             x1, x9
    // 0xb01cb8: cmp             x1, x0
    // 0xb01cbc: b.hs            #0xb01e40
    // 0xb01cc0: LoadField: r0 = r4->field_7
    //     0xb01cc0: ldur            x0, [x4, #7]
    // 0xb01cc4: ldrb            w1, [x0, x9]
    // 0xb01cc8: lsl             x0, x1, #8
    // 0xb01ccc: orr             x9, x8, x0
    // 0xb01cd0: add             x8, x6, #2
    // 0xb01cd4: mov             x0, x7
    // 0xb01cd8: mov             x1, x8
    // 0xb01cdc: cmp             x1, x0
    // 0xb01ce0: b.hs            #0xb01e44
    // 0xb01ce4: LoadField: r0 = r4->field_7
    //     0xb01ce4: ldur            x0, [x4, #7]
    // 0xb01ce8: ldrb            w1, [x0, x8]
    // 0xb01cec: lsl             x0, x1, #0x10
    // 0xb01cf0: orr             x8, x9, x0
    // 0xb01cf4: add             x9, x6, #3
    // 0xb01cf8: mov             x0, x7
    // 0xb01cfc: mov             x1, x9
    // 0xb01d00: cmp             x1, x0
    // 0xb01d04: b.hs            #0xb01e48
    // 0xb01d08: LoadField: r0 = r4->field_7
    //     0xb01d08: ldur            x0, [x4, #7]
    // 0xb01d0c: ldrb            w1, [x0, x9]
    // 0xb01d10: lsl             x0, x1, #0x18
    // 0xb01d14: orr             x6, x8, x0
    // 0xb01d18: stur            x6, [fp, #-8]
    // 0xb01d1c: add             x0, x2, x6
    // 0xb01d20: cmp             x0, x3
    // 0xb01d24: b.gt            #0xb01e00
    // 0xb01d28: mov             x2, x6
    // 0xb01d2c: r1 = <bool>
    //     0xb01d2c: ldr             x1, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0xb01d30: r3 = false
    //     0xb01d30: add             x3, NULL, #0x30  ; false
    // 0xb01d34: r0 = _GrowableList.filled()
    //     0xb01d34: bl              #0x6a0d34  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0xb01d38: mov             x2, x0
    // 0xb01d3c: LoadField: r0 = r2->field_b
    //     0xb01d3c: ldur            w0, [x2, #0xb]
    // 0xb01d40: r3 = LoadInt32Instr(r0)
    //     0xb01d40: sbfx            x3, x0, #1, #0x1f
    // 0xb01d44: LoadField: r4 = r2->field_f
    //     0xb01d44: ldur            w4, [x2, #0xf]
    // 0xb01d48: DecompressPointer r4
    //     0xb01d48: add             x4, x4, HEAP, lsl #32
    // 0xb01d4c: ldur            x5, [fp, #-0x20]
    // 0xb01d50: ldur            x6, [fp, #-0x18]
    // 0xb01d54: ldur            x7, [fp, #-8]
    // 0xb01d58: r8 = 0
    //     0xb01d58: movz            x8, #0
    // 0xb01d5c: CheckStackOverflow
    //     0xb01d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb01d60: cmp             SP, x16
    //     0xb01d64: b.ls            #0xb01e4c
    // 0xb01d68: cmp             x8, x7
    // 0xb01d6c: b.ge            #0xb01dc8
    // 0xb01d70: LoadField: r9 = r5->field_23
    //     0xb01d70: ldur            x9, [x5, #0x23]
    // 0xb01d74: add             x0, x9, #1
    // 0xb01d78: StoreField: r5->field_23 = r0
    //     0xb01d78: stur            x0, [x5, #0x23]
    // 0xb01d7c: ldur            x0, [fp, #-0x10]
    // 0xb01d80: mov             x1, x9
    // 0xb01d84: cmp             x1, x0
    // 0xb01d88: b.hs            #0xb01e54
    // 0xb01d8c: LoadField: r0 = r6->field_7
    //     0xb01d8c: ldur            x0, [x6, #7]
    // 0xb01d90: ldrb            w1, [x0, x9]
    // 0xb01d94: cmp             x1, #0
    // 0xb01d98: r16 = true
    //     0xb01d98: add             x16, NULL, #0x20  ; true
    // 0xb01d9c: r17 = false
    //     0xb01d9c: add             x17, NULL, #0x30  ; false
    // 0xb01da0: csel            x9, x16, x17, gt
    // 0xb01da4: mov             x0, x3
    // 0xb01da8: mov             x1, x8
    // 0xb01dac: cmp             x1, x0
    // 0xb01db0: b.hs            #0xb01e58
    // 0xb01db4: ArrayStore: r4[r8] = r9  ; Unknown_4
    //     0xb01db4: add             x0, x4, x8, lsl #2
    //     0xb01db8: stur            w9, [x0, #0xf]
    // 0xb01dbc: add             x0, x8, #1
    // 0xb01dc0: mov             x8, x0
    // 0xb01dc4: b               #0xb01d5c
    // 0xb01dc8: mov             x0, x2
    // 0xb01dcc: LeaveFrame
    //     0xb01dcc: mov             SP, fp
    //     0xb01dd0: ldp             fp, lr, [SP], #0x10
    // 0xb01dd4: ret
    //     0xb01dd4: ret             
    // 0xb01dd8: r0 = RangeError()
    //     0xb01dd8: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb01ddc: mov             x1, x0
    // 0xb01de0: r0 = "Not enough bytes available."
    //     0xb01de0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb01de4: ldr             x0, [x0, #0x660]
    // 0xb01de8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb01de8: stur            w0, [x1, #0x17]
    // 0xb01dec: r2 = false
    //     0xb01dec: add             x2, NULL, #0x30  ; false
    // 0xb01df0: StoreField: r1->field_b = r2
    //     0xb01df0: stur            w2, [x1, #0xb]
    // 0xb01df4: mov             x0, x1
    // 0xb01df8: r0 = Throw()
    //     0xb01df8: bl              #0xd45764  ; ThrowStub
    // 0xb01dfc: brk             #0
    // 0xb01e00: r2 = false
    //     0xb01e00: add             x2, NULL, #0x30  ; false
    // 0xb01e04: r0 = "Not enough bytes available."
    //     0xb01e04: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb01e08: ldr             x0, [x0, #0x660]
    // 0xb01e0c: r0 = RangeError()
    //     0xb01e0c: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb01e10: mov             x1, x0
    // 0xb01e14: r0 = "Not enough bytes available."
    //     0xb01e14: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb01e18: ldr             x0, [x0, #0x660]
    // 0xb01e1c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb01e1c: stur            w0, [x1, #0x17]
    // 0xb01e20: r0 = false
    //     0xb01e20: add             x0, NULL, #0x30  ; false
    // 0xb01e24: StoreField: r1->field_b = r0
    //     0xb01e24: stur            w0, [x1, #0xb]
    // 0xb01e28: mov             x0, x1
    // 0xb01e2c: r0 = Throw()
    //     0xb01e2c: bl              #0xd45764  ; ThrowStub
    // 0xb01e30: brk             #0
    // 0xb01e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01e34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01e38: b               #0xb01c60
    // 0xb01e3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb01e3c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb01e40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb01e40: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb01e44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb01e44: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb01e48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb01e48: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb01e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01e4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01e50: b               #0xb01d68
    // 0xb01e54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb01e54: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb01e58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb01e58: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readDoubleList(/* No info */) {
    // ** addr: 0xb01e5c, size: 0x2d0
    // 0xb01e5c: EnterFrame
    //     0xb01e5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb01e60: mov             fp, SP
    // 0xb01e64: AllocStack(0x18)
    //     0xb01e64: sub             SP, SP, #0x18
    // 0xb01e68: SetupParameters(BinaryReaderImpl this /* r1 => r5, fp-0x18 */)
    //     0xb01e68: mov             x5, x1
    //     0xb01e6c: stur            x1, [fp, #-0x18]
    // 0xb01e70: CheckStackOverflow
    //     0xb01e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb01e74: cmp             SP, x16
    //     0xb01e78: b.ls            #0xb020c4
    // 0xb01e7c: LoadField: r0 = r5->field_23
    //     0xb01e7c: ldur            x0, [x5, #0x23]
    // 0xb01e80: add             x2, x0, #4
    // 0xb01e84: LoadField: r3 = r5->field_1b
    //     0xb01e84: ldur            x3, [x5, #0x1b]
    // 0xb01e88: cmp             x2, x3
    // 0xb01e8c: b.gt            #0xb02068
    // 0xb01e90: StoreField: r5->field_23 = r2
    //     0xb01e90: stur            x2, [x5, #0x23]
    // 0xb01e94: LoadField: r4 = r5->field_7
    //     0xb01e94: ldur            w4, [x5, #7]
    // 0xb01e98: DecompressPointer r4
    //     0xb01e98: add             x4, x4, HEAP, lsl #32
    // 0xb01e9c: sub             x6, x2, #4
    // 0xb01ea0: LoadField: r0 = r4->field_13
    //     0xb01ea0: ldur            w0, [x4, #0x13]
    // 0xb01ea4: r7 = LoadInt32Instr(r0)
    //     0xb01ea4: sbfx            x7, x0, #1, #0x1f
    // 0xb01ea8: mov             x0, x7
    // 0xb01eac: mov             x1, x6
    // 0xb01eb0: cmp             x1, x0
    // 0xb01eb4: b.hs            #0xb020cc
    // 0xb01eb8: LoadField: r0 = r4->field_7
    //     0xb01eb8: ldur            x0, [x4, #7]
    // 0xb01ebc: ldrb            w8, [x0, x6]
    // 0xb01ec0: add             x9, x6, #1
    // 0xb01ec4: mov             x0, x7
    // 0xb01ec8: mov             x1, x9
    // 0xb01ecc: cmp             x1, x0
    // 0xb01ed0: b.hs            #0xb020d0
    // 0xb01ed4: LoadField: r0 = r4->field_7
    //     0xb01ed4: ldur            x0, [x4, #7]
    // 0xb01ed8: ldrb            w1, [x0, x9]
    // 0xb01edc: lsl             x0, x1, #8
    // 0xb01ee0: orr             x9, x8, x0
    // 0xb01ee4: add             x8, x6, #2
    // 0xb01ee8: mov             x0, x7
    // 0xb01eec: mov             x1, x8
    // 0xb01ef0: cmp             x1, x0
    // 0xb01ef4: b.hs            #0xb020d4
    // 0xb01ef8: LoadField: r0 = r4->field_7
    //     0xb01ef8: ldur            x0, [x4, #7]
    // 0xb01efc: ldrb            w1, [x0, x8]
    // 0xb01f00: lsl             x0, x1, #0x10
    // 0xb01f04: orr             x8, x9, x0
    // 0xb01f08: add             x9, x6, #3
    // 0xb01f0c: mov             x0, x7
    // 0xb01f10: mov             x1, x9
    // 0xb01f14: cmp             x1, x0
    // 0xb01f18: b.hs            #0xb020d8
    // 0xb01f1c: LoadField: r0 = r4->field_7
    //     0xb01f1c: ldur            x0, [x4, #7]
    // 0xb01f20: ldrb            w1, [x0, x9]
    // 0xb01f24: lsl             x0, x1, #0x18
    // 0xb01f28: orr             x4, x8, x0
    // 0xb01f2c: stur            x4, [fp, #-0x10]
    // 0xb01f30: lsl             x0, x4, #3
    // 0xb01f34: add             x1, x2, x0
    // 0xb01f38: cmp             x1, x3
    // 0xb01f3c: b.gt            #0xb02090
    // 0xb01f40: LoadField: r0 = r5->field_b
    //     0xb01f40: ldur            w0, [x5, #0xb]
    // 0xb01f44: DecompressPointer r0
    //     0xb01f44: add             x0, x0, HEAP, lsl #32
    // 0xb01f48: mov             x2, x4
    // 0xb01f4c: stur            x0, [fp, #-8]
    // 0xb01f50: r1 = <double>
    //     0xb01f50: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xb01f54: r3 = 0.000000
    //     0xb01f54: ldr             x3, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xb01f58: r0 = _GrowableList.filled()
    //     0xb01f58: bl              #0x6a0d34  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0xb01f5c: mov             x2, x0
    // 0xb01f60: ldur            x0, [fp, #-8]
    // 0xb01f64: LoadField: r1 = r0->field_13
    //     0xb01f64: ldur            w1, [x0, #0x13]
    // 0xb01f68: r3 = LoadInt32Instr(r1)
    //     0xb01f68: sbfx            x3, x1, #1, #0x1f
    // 0xb01f6c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb01f6c: ldur            w4, [x0, #0x17]
    // 0xb01f70: DecompressPointer r4
    //     0xb01f70: add             x4, x4, HEAP, lsl #32
    // 0xb01f74: LoadField: r1 = r0->field_1b
    //     0xb01f74: ldur            w1, [x0, #0x1b]
    // 0xb01f78: r5 = LoadInt32Instr(r1)
    //     0xb01f78: sbfx            x5, x1, #1, #0x1f
    // 0xb01f7c: LoadField: r0 = r2->field_b
    //     0xb01f7c: ldur            w0, [x2, #0xb]
    // 0xb01f80: r6 = LoadInt32Instr(r0)
    //     0xb01f80: sbfx            x6, x0, #1, #0x1f
    // 0xb01f84: LoadField: r7 = r2->field_f
    //     0xb01f84: ldur            w7, [x2, #0xf]
    // 0xb01f88: DecompressPointer r7
    //     0xb01f88: add             x7, x7, HEAP, lsl #32
    // 0xb01f8c: ldur            x8, [fp, #-0x18]
    // 0xb01f90: ldur            x9, [fp, #-0x10]
    // 0xb01f94: r10 = 0
    //     0xb01f94: movz            x10, #0
    // 0xb01f98: CheckStackOverflow
    //     0xb01f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb01f9c: cmp             SP, x16
    //     0xb01fa0: b.ls            #0xb020dc
    // 0xb01fa4: cmp             x10, x9
    // 0xb01fa8: b.ge            #0xb02058
    // 0xb01fac: LoadField: r11 = r8->field_23
    //     0xb01fac: ldur            x11, [x8, #0x23]
    // 0xb01fb0: add             x1, x11, #7
    // 0xb01fb4: mov             x0, x3
    // 0xb01fb8: cmp             x1, x0
    // 0xb01fbc: b.hs            #0xb020e4
    // 0xb01fc0: mov             x0, x3
    // 0xb01fc4: mov             x1, x11
    // 0xb01fc8: cmp             x1, x0
    // 0xb01fcc: b.hs            #0xb020e8
    // 0xb01fd0: add             x0, x5, x11
    // 0xb01fd4: LoadField: r1 = r4->field_7
    //     0xb01fd4: ldur            x1, [x4, #7]
    // 0xb01fd8: ldr             d0, [x1, x0]
    // 0xb01fdc: r12 = inline_Allocate_Double()
    //     0xb01fdc: ldp             x12, x0, [THR, #0x50]  ; THR::top
    //     0xb01fe0: add             x12, x12, #0x10
    //     0xb01fe4: cmp             x0, x12
    //     0xb01fe8: b.ls            #0xb020ec
    //     0xb01fec: str             x12, [THR, #0x50]  ; THR::top
    //     0xb01ff0: sub             x12, x12, #0xf
    //     0xb01ff4: movz            x0, #0xe15c
    //     0xb01ff8: movk            x0, #0x3, lsl #16
    //     0xb01ffc: stur            x0, [x12, #-1]
    // 0xb02000: StoreField: r12->field_7 = d0
    //     0xb02000: stur            d0, [x12, #7]
    // 0xb02004: mov             x0, x6
    // 0xb02008: mov             x1, x10
    // 0xb0200c: cmp             x1, x0
    // 0xb02010: b.hs            #0xb02128
    // 0xb02014: mov             x1, x7
    // 0xb02018: mov             x0, x12
    // 0xb0201c: ArrayStore: r1[r10] = r0  ; List_4
    //     0xb0201c: add             x25, x1, x10, lsl #2
    //     0xb02020: add             x25, x25, #0xf
    //     0xb02024: str             w0, [x25]
    //     0xb02028: tbz             w0, #0, #0xb02044
    //     0xb0202c: ldurb           w16, [x1, #-1]
    //     0xb02030: ldurb           w17, [x0, #-1]
    //     0xb02034: and             x16, x17, x16, lsr #2
    //     0xb02038: tst             x16, HEAP, lsr #32
    //     0xb0203c: b.eq            #0xb02044
    //     0xb02040: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb02044: add             x0, x11, #8
    // 0xb02048: StoreField: r8->field_23 = r0
    //     0xb02048: stur            x0, [x8, #0x23]
    // 0xb0204c: add             x0, x10, #1
    // 0xb02050: mov             x10, x0
    // 0xb02054: b               #0xb01f98
    // 0xb02058: mov             x0, x2
    // 0xb0205c: LeaveFrame
    //     0xb0205c: mov             SP, fp
    //     0xb02060: ldp             fp, lr, [SP], #0x10
    // 0xb02064: ret
    //     0xb02064: ret             
    // 0xb02068: r0 = RangeError()
    //     0xb02068: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb0206c: mov             x1, x0
    // 0xb02070: r0 = "Not enough bytes available."
    //     0xb02070: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb02074: ldr             x0, [x0, #0x660]
    // 0xb02078: ArrayStore: r1[0] = r0  ; List_4
    //     0xb02078: stur            w0, [x1, #0x17]
    // 0xb0207c: r2 = false
    //     0xb0207c: add             x2, NULL, #0x30  ; false
    // 0xb02080: StoreField: r1->field_b = r2
    //     0xb02080: stur            w2, [x1, #0xb]
    // 0xb02084: mov             x0, x1
    // 0xb02088: r0 = Throw()
    //     0xb02088: bl              #0xd45764  ; ThrowStub
    // 0xb0208c: brk             #0
    // 0xb02090: r0 = "Not enough bytes available."
    //     0xb02090: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb02094: ldr             x0, [x0, #0x660]
    // 0xb02098: r2 = false
    //     0xb02098: add             x2, NULL, #0x30  ; false
    // 0xb0209c: r0 = RangeError()
    //     0xb0209c: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb020a0: mov             x1, x0
    // 0xb020a4: r0 = "Not enough bytes available."
    //     0xb020a4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb020a8: ldr             x0, [x0, #0x660]
    // 0xb020ac: ArrayStore: r1[0] = r0  ; List_4
    //     0xb020ac: stur            w0, [x1, #0x17]
    // 0xb020b0: r0 = false
    //     0xb020b0: add             x0, NULL, #0x30  ; false
    // 0xb020b4: StoreField: r1->field_b = r0
    //     0xb020b4: stur            w0, [x1, #0xb]
    // 0xb020b8: mov             x0, x1
    // 0xb020bc: r0 = Throw()
    //     0xb020bc: bl              #0xd45764  ; ThrowStub
    // 0xb020c0: brk             #0
    // 0xb020c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb020c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb020c8: b               #0xb01e7c
    // 0xb020cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb020cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb020d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb020d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb020d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb020d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb020d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb020d8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb020dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb020dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb020e0: b               #0xb01fa4
    // 0xb020e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb020e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb020e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb020e8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb020ec: SaveReg d0
    //     0xb020ec: str             q0, [SP, #-0x10]!
    // 0xb020f0: stp             x10, x11, [SP, #-0x10]!
    // 0xb020f4: stp             x8, x9, [SP, #-0x10]!
    // 0xb020f8: stp             x6, x7, [SP, #-0x10]!
    // 0xb020fc: stp             x4, x5, [SP, #-0x10]!
    // 0xb02100: stp             x2, x3, [SP, #-0x10]!
    // 0xb02104: r0 = AllocateDouble()
    //     0xb02104: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb02108: mov             x12, x0
    // 0xb0210c: ldp             x2, x3, [SP], #0x10
    // 0xb02110: ldp             x4, x5, [SP], #0x10
    // 0xb02114: ldp             x6, x7, [SP], #0x10
    // 0xb02118: ldp             x8, x9, [SP], #0x10
    // 0xb0211c: ldp             x10, x11, [SP], #0x10
    // 0xb02120: RestoreReg d0
    //     0xb02120: ldr             q0, [SP], #0x10
    // 0xb02124: b               #0xb02000
    // 0xb02128: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb02128: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readIntList(/* No info */) {
    // ** addr: 0xb0212c, size: 0x2d0
    // 0xb0212c: EnterFrame
    //     0xb0212c: stp             fp, lr, [SP, #-0x10]!
    //     0xb02130: mov             fp, SP
    // 0xb02134: AllocStack(0x18)
    //     0xb02134: sub             SP, SP, #0x18
    // 0xb02138: SetupParameters(BinaryReaderImpl this /* r1 => r5, fp-0x18 */)
    //     0xb02138: mov             x5, x1
    //     0xb0213c: stur            x1, [fp, #-0x18]
    // 0xb02140: CheckStackOverflow
    //     0xb02140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb02144: cmp             SP, x16
    //     0xb02148: b.ls            #0xb02388
    // 0xb0214c: LoadField: r0 = r5->field_23
    //     0xb0214c: ldur            x0, [x5, #0x23]
    // 0xb02150: add             x2, x0, #4
    // 0xb02154: LoadField: r3 = r5->field_1b
    //     0xb02154: ldur            x3, [x5, #0x1b]
    // 0xb02158: cmp             x2, x3
    // 0xb0215c: b.gt            #0xb0232c
    // 0xb02160: StoreField: r5->field_23 = r2
    //     0xb02160: stur            x2, [x5, #0x23]
    // 0xb02164: LoadField: r4 = r5->field_7
    //     0xb02164: ldur            w4, [x5, #7]
    // 0xb02168: DecompressPointer r4
    //     0xb02168: add             x4, x4, HEAP, lsl #32
    // 0xb0216c: sub             x6, x2, #4
    // 0xb02170: LoadField: r0 = r4->field_13
    //     0xb02170: ldur            w0, [x4, #0x13]
    // 0xb02174: r7 = LoadInt32Instr(r0)
    //     0xb02174: sbfx            x7, x0, #1, #0x1f
    // 0xb02178: mov             x0, x7
    // 0xb0217c: mov             x1, x6
    // 0xb02180: cmp             x1, x0
    // 0xb02184: b.hs            #0xb02390
    // 0xb02188: LoadField: r0 = r4->field_7
    //     0xb02188: ldur            x0, [x4, #7]
    // 0xb0218c: ldrb            w8, [x0, x6]
    // 0xb02190: add             x9, x6, #1
    // 0xb02194: mov             x0, x7
    // 0xb02198: mov             x1, x9
    // 0xb0219c: cmp             x1, x0
    // 0xb021a0: b.hs            #0xb02394
    // 0xb021a4: LoadField: r0 = r4->field_7
    //     0xb021a4: ldur            x0, [x4, #7]
    // 0xb021a8: ldrb            w1, [x0, x9]
    // 0xb021ac: lsl             x0, x1, #8
    // 0xb021b0: orr             x9, x8, x0
    // 0xb021b4: add             x8, x6, #2
    // 0xb021b8: mov             x0, x7
    // 0xb021bc: mov             x1, x8
    // 0xb021c0: cmp             x1, x0
    // 0xb021c4: b.hs            #0xb02398
    // 0xb021c8: LoadField: r0 = r4->field_7
    //     0xb021c8: ldur            x0, [x4, #7]
    // 0xb021cc: ldrb            w1, [x0, x8]
    // 0xb021d0: lsl             x0, x1, #0x10
    // 0xb021d4: orr             x8, x9, x0
    // 0xb021d8: add             x9, x6, #3
    // 0xb021dc: mov             x0, x7
    // 0xb021e0: mov             x1, x9
    // 0xb021e4: cmp             x1, x0
    // 0xb021e8: b.hs            #0xb0239c
    // 0xb021ec: LoadField: r0 = r4->field_7
    //     0xb021ec: ldur            x0, [x4, #7]
    // 0xb021f0: ldrb            w1, [x0, x9]
    // 0xb021f4: lsl             x0, x1, #0x18
    // 0xb021f8: orr             x4, x8, x0
    // 0xb021fc: stur            x4, [fp, #-0x10]
    // 0xb02200: lsl             x0, x4, #3
    // 0xb02204: add             x1, x2, x0
    // 0xb02208: cmp             x1, x3
    // 0xb0220c: b.gt            #0xb02354
    // 0xb02210: LoadField: r0 = r5->field_b
    //     0xb02210: ldur            w0, [x5, #0xb]
    // 0xb02214: DecompressPointer r0
    //     0xb02214: add             x0, x0, HEAP, lsl #32
    // 0xb02218: mov             x2, x4
    // 0xb0221c: stur            x0, [fp, #-8]
    // 0xb02220: r1 = <int>
    //     0xb02220: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb02224: r3 = 0
    //     0xb02224: movz            x3, #0
    // 0xb02228: r0 = _GrowableList.filled()
    //     0xb02228: bl              #0x6a0d34  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0xb0222c: mov             x2, x0
    // 0xb02230: ldur            x0, [fp, #-8]
    // 0xb02234: LoadField: r1 = r0->field_13
    //     0xb02234: ldur            w1, [x0, #0x13]
    // 0xb02238: r3 = LoadInt32Instr(r1)
    //     0xb02238: sbfx            x3, x1, #1, #0x1f
    // 0xb0223c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb0223c: ldur            w4, [x0, #0x17]
    // 0xb02240: DecompressPointer r4
    //     0xb02240: add             x4, x4, HEAP, lsl #32
    // 0xb02244: LoadField: r1 = r0->field_1b
    //     0xb02244: ldur            w1, [x0, #0x1b]
    // 0xb02248: r5 = LoadInt32Instr(r1)
    //     0xb02248: sbfx            x5, x1, #1, #0x1f
    // 0xb0224c: LoadField: r0 = r2->field_b
    //     0xb0224c: ldur            w0, [x2, #0xb]
    // 0xb02250: r6 = LoadInt32Instr(r0)
    //     0xb02250: sbfx            x6, x0, #1, #0x1f
    // 0xb02254: LoadField: r7 = r2->field_f
    //     0xb02254: ldur            w7, [x2, #0xf]
    // 0xb02258: DecompressPointer r7
    //     0xb02258: add             x7, x7, HEAP, lsl #32
    // 0xb0225c: ldur            x8, [fp, #-0x18]
    // 0xb02260: ldur            x9, [fp, #-0x10]
    // 0xb02264: r10 = 0
    //     0xb02264: movz            x10, #0
    // 0xb02268: CheckStackOverflow
    //     0xb02268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0226c: cmp             SP, x16
    //     0xb02270: b.ls            #0xb023a0
    // 0xb02274: cmp             x10, x9
    // 0xb02278: b.ge            #0xb0231c
    // 0xb0227c: LoadField: r11 = r8->field_23
    //     0xb0227c: ldur            x11, [x8, #0x23]
    // 0xb02280: add             x1, x11, #7
    // 0xb02284: mov             x0, x3
    // 0xb02288: cmp             x1, x0
    // 0xb0228c: b.hs            #0xb023a8
    // 0xb02290: mov             x0, x3
    // 0xb02294: mov             x1, x11
    // 0xb02298: cmp             x1, x0
    // 0xb0229c: b.hs            #0xb023ac
    // 0xb022a0: add             x0, x5, x11
    // 0xb022a4: LoadField: r1 = r4->field_7
    //     0xb022a4: ldur            x1, [x4, #7]
    // 0xb022a8: ldr             d0, [x1, x0]
    // 0xb022ac: fcmp            d0, d0
    // 0xb022b0: b.vs            #0xb023b0
    // 0xb022b4: fcvtzs          x12, d0
    // 0xb022b8: asr             x16, x12, #0x1e
    // 0xb022bc: cmp             x16, x12, asr #63
    // 0xb022c0: b.ne            #0xb023b0
    // 0xb022c4: lsl             x12, x12, #1
    // 0xb022c8: mov             x0, x6
    // 0xb022cc: mov             x1, x10
    // 0xb022d0: cmp             x1, x0
    // 0xb022d4: b.hs            #0xb023f8
    // 0xb022d8: mov             x1, x7
    // 0xb022dc: mov             x0, x12
    // 0xb022e0: ArrayStore: r1[r10] = r0  ; List_4
    //     0xb022e0: add             x25, x1, x10, lsl #2
    //     0xb022e4: add             x25, x25, #0xf
    //     0xb022e8: str             w0, [x25]
    //     0xb022ec: tbz             w0, #0, #0xb02308
    //     0xb022f0: ldurb           w16, [x1, #-1]
    //     0xb022f4: ldurb           w17, [x0, #-1]
    //     0xb022f8: and             x16, x17, x16, lsr #2
    //     0xb022fc: tst             x16, HEAP, lsr #32
    //     0xb02300: b.eq            #0xb02308
    //     0xb02304: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb02308: add             x0, x11, #8
    // 0xb0230c: StoreField: r8->field_23 = r0
    //     0xb0230c: stur            x0, [x8, #0x23]
    // 0xb02310: add             x0, x10, #1
    // 0xb02314: mov             x10, x0
    // 0xb02318: b               #0xb02268
    // 0xb0231c: mov             x0, x2
    // 0xb02320: LeaveFrame
    //     0xb02320: mov             SP, fp
    //     0xb02324: ldp             fp, lr, [SP], #0x10
    // 0xb02328: ret
    //     0xb02328: ret             
    // 0xb0232c: r0 = RangeError()
    //     0xb0232c: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb02330: mov             x1, x0
    // 0xb02334: r0 = "Not enough bytes available."
    //     0xb02334: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb02338: ldr             x0, [x0, #0x660]
    // 0xb0233c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0233c: stur            w0, [x1, #0x17]
    // 0xb02340: r2 = false
    //     0xb02340: add             x2, NULL, #0x30  ; false
    // 0xb02344: StoreField: r1->field_b = r2
    //     0xb02344: stur            w2, [x1, #0xb]
    // 0xb02348: mov             x0, x1
    // 0xb0234c: r0 = Throw()
    //     0xb0234c: bl              #0xd45764  ; ThrowStub
    // 0xb02350: brk             #0
    // 0xb02354: r0 = "Not enough bytes available."
    //     0xb02354: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb02358: ldr             x0, [x0, #0x660]
    // 0xb0235c: r2 = false
    //     0xb0235c: add             x2, NULL, #0x30  ; false
    // 0xb02360: r0 = RangeError()
    //     0xb02360: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb02364: mov             x1, x0
    // 0xb02368: r0 = "Not enough bytes available."
    //     0xb02368: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb0236c: ldr             x0, [x0, #0x660]
    // 0xb02370: ArrayStore: r1[0] = r0  ; List_4
    //     0xb02370: stur            w0, [x1, #0x17]
    // 0xb02374: r0 = false
    //     0xb02374: add             x0, NULL, #0x30  ; false
    // 0xb02378: StoreField: r1->field_b = r0
    //     0xb02378: stur            w0, [x1, #0xb]
    // 0xb0237c: mov             x0, x1
    // 0xb02380: r0 = Throw()
    //     0xb02380: bl              #0xd45764  ; ThrowStub
    // 0xb02384: brk             #0
    // 0xb02388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02388: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0238c: b               #0xb0214c
    // 0xb02390: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb02390: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb02394: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb02394: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb02398: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb02398: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0239c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0239c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb023a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb023a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb023a4: b               #0xb02274
    // 0xb023a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb023a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb023ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb023ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb023b0: SaveReg d0
    //     0xb023b0: str             q0, [SP, #-0x10]!
    // 0xb023b4: stp             x10, x11, [SP, #-0x10]!
    // 0xb023b8: stp             x8, x9, [SP, #-0x10]!
    // 0xb023bc: stp             x6, x7, [SP, #-0x10]!
    // 0xb023c0: stp             x4, x5, [SP, #-0x10]!
    // 0xb023c4: stp             x2, x3, [SP, #-0x10]!
    // 0xb023c8: r0 = 74
    //     0xb023c8: movz            x0, #0x4a
    // 0xb023cc: r30 = DoubleToIntegerStub
    //     0xb023cc: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xb023d0: LoadField: r30 = r30->field_7
    //     0xb023d0: ldur            lr, [lr, #7]
    // 0xb023d4: blr             lr
    // 0xb023d8: mov             x12, x0
    // 0xb023dc: ldp             x2, x3, [SP], #0x10
    // 0xb023e0: ldp             x4, x5, [SP], #0x10
    // 0xb023e4: ldp             x6, x7, [SP], #0x10
    // 0xb023e8: ldp             x8, x9, [SP], #0x10
    // 0xb023ec: ldp             x10, x11, [SP], #0x10
    // 0xb023f0: RestoreReg d0
    //     0xb023f0: ldr             q0, [SP], #0x10
    // 0xb023f4: b               #0xb022c8
    // 0xb023f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb023f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readByteList(/* No info */) {
    // ** addr: 0xb023fc, size: 0x1bc
    // 0xb023fc: EnterFrame
    //     0xb023fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb02400: mov             fp, SP
    // 0xb02404: AllocStack(0x18)
    //     0xb02404: sub             SP, SP, #0x18
    // 0xb02408: SetupParameters(BinaryReaderImpl this /* r1 => r3, fp-0x10 */)
    //     0xb02408: mov             x3, x1
    //     0xb0240c: stur            x1, [fp, #-0x10]
    // 0xb02410: CheckStackOverflow
    //     0xb02410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb02414: cmp             SP, x16
    //     0xb02418: b.ls            #0xb025a0
    // 0xb0241c: LoadField: r0 = r3->field_23
    //     0xb0241c: ldur            x0, [x3, #0x23]
    // 0xb02420: add             x2, x0, #4
    // 0xb02424: LoadField: r4 = r3->field_1b
    //     0xb02424: ldur            x4, [x3, #0x1b]
    // 0xb02428: cmp             x2, x4
    // 0xb0242c: b.gt            #0xb02544
    // 0xb02430: StoreField: r3->field_23 = r2
    //     0xb02430: stur            x2, [x3, #0x23]
    // 0xb02434: LoadField: r5 = r3->field_7
    //     0xb02434: ldur            w5, [x3, #7]
    // 0xb02438: DecompressPointer r5
    //     0xb02438: add             x5, x5, HEAP, lsl #32
    // 0xb0243c: sub             x6, x2, #4
    // 0xb02440: LoadField: r0 = r5->field_13
    //     0xb02440: ldur            w0, [x5, #0x13]
    // 0xb02444: r7 = LoadInt32Instr(r0)
    //     0xb02444: sbfx            x7, x0, #1, #0x1f
    // 0xb02448: mov             x0, x7
    // 0xb0244c: mov             x1, x6
    // 0xb02450: cmp             x1, x0
    // 0xb02454: b.hs            #0xb025a8
    // 0xb02458: LoadField: r0 = r5->field_7
    //     0xb02458: ldur            x0, [x5, #7]
    // 0xb0245c: ldrb            w8, [x0, x6]
    // 0xb02460: add             x9, x6, #1
    // 0xb02464: mov             x0, x7
    // 0xb02468: mov             x1, x9
    // 0xb0246c: cmp             x1, x0
    // 0xb02470: b.hs            #0xb025ac
    // 0xb02474: LoadField: r0 = r5->field_7
    //     0xb02474: ldur            x0, [x5, #7]
    // 0xb02478: ldrb            w1, [x0, x9]
    // 0xb0247c: lsl             x0, x1, #8
    // 0xb02480: orr             x9, x8, x0
    // 0xb02484: add             x8, x6, #2
    // 0xb02488: mov             x0, x7
    // 0xb0248c: mov             x1, x8
    // 0xb02490: cmp             x1, x0
    // 0xb02494: b.hs            #0xb025b0
    // 0xb02498: LoadField: r0 = r5->field_7
    //     0xb02498: ldur            x0, [x5, #7]
    // 0xb0249c: ldrb            w1, [x0, x8]
    // 0xb024a0: lsl             x0, x1, #0x10
    // 0xb024a4: orr             x8, x9, x0
    // 0xb024a8: add             x9, x6, #3
    // 0xb024ac: mov             x0, x7
    // 0xb024b0: mov             x1, x9
    // 0xb024b4: cmp             x1, x0
    // 0xb024b8: b.hs            #0xb025b4
    // 0xb024bc: LoadField: r0 = r5->field_7
    //     0xb024bc: ldur            x0, [x5, #7]
    // 0xb024c0: ldrb            w1, [x0, x9]
    // 0xb024c4: lsl             x0, x1, #0x18
    // 0xb024c8: orr             x6, x8, x0
    // 0xb024cc: stur            x6, [fp, #-8]
    // 0xb024d0: add             x7, x2, x6
    // 0xb024d4: cmp             x7, x4
    // 0xb024d8: b.gt            #0xb0256c
    // 0xb024dc: r0 = BoxInt64Instr(r7)
    //     0xb024dc: sbfiz           x0, x7, #1, #0x1f
    //     0xb024e0: cmp             x7, x0, asr #1
    //     0xb024e4: b.eq            #0xb024f0
    //     0xb024e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb024ec: stur            x7, [x0, #7]
    // 0xb024f0: r1 = LoadClassIdInstr(r5)
    //     0xb024f0: ldur            x1, [x5, #-1]
    //     0xb024f4: ubfx            x1, x1, #0xc, #0x14
    // 0xb024f8: str             x0, [SP]
    // 0xb024fc: mov             x0, x1
    // 0xb02500: mov             x1, x5
    // 0xb02504: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb02504: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb02508: r0 = GDT[cid_x0 + 0x13db1]()
    //     0xb02508: movz            x17, #0x3db1
    //     0xb0250c: movk            x17, #0x1, lsl #16
    //     0xb02510: add             lr, x0, x17
    //     0xb02514: ldr             lr, [x21, lr, lsl #3]
    //     0xb02518: blr             lr
    // 0xb0251c: mov             x1, x0
    // 0xb02520: ldur            x0, [fp, #-0x10]
    // 0xb02524: LoadField: r2 = r0->field_23
    //     0xb02524: ldur            x2, [x0, #0x23]
    // 0xb02528: ldur            x3, [fp, #-8]
    // 0xb0252c: add             x4, x2, x3
    // 0xb02530: StoreField: r0->field_23 = r4
    //     0xb02530: stur            x4, [x0, #0x23]
    // 0xb02534: mov             x0, x1
    // 0xb02538: LeaveFrame
    //     0xb02538: mov             SP, fp
    //     0xb0253c: ldp             fp, lr, [SP], #0x10
    // 0xb02540: ret
    //     0xb02540: ret             
    // 0xb02544: r0 = RangeError()
    //     0xb02544: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb02548: mov             x1, x0
    // 0xb0254c: r0 = "Not enough bytes available."
    //     0xb0254c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb02550: ldr             x0, [x0, #0x660]
    // 0xb02554: ArrayStore: r1[0] = r0  ; List_4
    //     0xb02554: stur            w0, [x1, #0x17]
    // 0xb02558: r2 = false
    //     0xb02558: add             x2, NULL, #0x30  ; false
    // 0xb0255c: StoreField: r1->field_b = r2
    //     0xb0255c: stur            w2, [x1, #0xb]
    // 0xb02560: mov             x0, x1
    // 0xb02564: r0 = Throw()
    //     0xb02564: bl              #0xd45764  ; ThrowStub
    // 0xb02568: brk             #0
    // 0xb0256c: r0 = "Not enough bytes available."
    //     0xb0256c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb02570: ldr             x0, [x0, #0x660]
    // 0xb02574: r2 = false
    //     0xb02574: add             x2, NULL, #0x30  ; false
    // 0xb02578: r0 = RangeError()
    //     0xb02578: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb0257c: mov             x1, x0
    // 0xb02580: r0 = "Not enough bytes available."
    //     0xb02580: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb02584: ldr             x0, [x0, #0x660]
    // 0xb02588: ArrayStore: r1[0] = r0  ; List_4
    //     0xb02588: stur            w0, [x1, #0x17]
    // 0xb0258c: r0 = false
    //     0xb0258c: add             x0, NULL, #0x30  ; false
    // 0xb02590: StoreField: r1->field_b = r0
    //     0xb02590: stur            w0, [x1, #0xb]
    // 0xb02594: mov             x0, x1
    // 0xb02598: r0 = Throw()
    //     0xb02598: bl              #0xd45764  ; ThrowStub
    // 0xb0259c: brk             #0
    // 0xb025a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb025a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb025a4: b               #0xb0241c
    // 0xb025a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb025a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb025ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb025ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb025b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb025b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb025b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb025b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readString(/* No info */) {
    // ** addr: 0xb025b8, size: 0x274
    // 0xb025b8: EnterFrame
    //     0xb025b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb025bc: mov             fp, SP
    // 0xb025c0: AllocStack(0x30)
    //     0xb025c0: sub             SP, SP, #0x30
    // 0xb025c4: SetupParameters(BinaryReaderImpl this /* r1 => r2 */, [dynamic _ = Null /* r0 */, dynamic _])
    //     0xb025c4: mov             x2, x1
    //     0xb025c8: ldur            w0, [x4, #0x13]
    //     0xb025cc: sub             x1, x0, #2
    //     0xb025d0: cmp             w1, #2
    //     0xb025d4: b.lt            #0xb025ec
    //     0xb025d8: add             x0, fp, w1, sxtw #2
    //     0xb025dc: ldr             x0, [x0, #8]
    //     0xb025e0: cmp             w1, #4
    //     0xb025e4: b.lt            #0xb025f0
    //     0xb025e8: b               #0xb025f0
    //     0xb025ec: mov             x0, NULL
    // 0xb025f0: CheckStackOverflow
    //     0xb025f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb025f4: cmp             SP, x16
    //     0xb025f8: b.ls            #0xb02814
    // 0xb025fc: cmp             w0, NULL
    // 0xb02600: b.ne            #0xb026bc
    // 0xb02604: LoadField: r0 = r2->field_23
    //     0xb02604: ldur            x0, [x2, #0x23]
    // 0xb02608: add             x1, x0, #4
    // 0xb0260c: LoadField: r0 = r2->field_1b
    //     0xb0260c: ldur            x0, [x2, #0x1b]
    // 0xb02610: cmp             x1, x0
    // 0xb02614: b.gt            #0xb027b8
    // 0xb02618: StoreField: r2->field_23 = r1
    //     0xb02618: stur            x1, [x2, #0x23]
    // 0xb0261c: LoadField: r3 = r2->field_7
    //     0xb0261c: ldur            w3, [x2, #7]
    // 0xb02620: DecompressPointer r3
    //     0xb02620: add             x3, x3, HEAP, lsl #32
    // 0xb02624: sub             x4, x1, #4
    // 0xb02628: LoadField: r0 = r3->field_13
    //     0xb02628: ldur            w0, [x3, #0x13]
    // 0xb0262c: r5 = LoadInt32Instr(r0)
    //     0xb0262c: sbfx            x5, x0, #1, #0x1f
    // 0xb02630: mov             x0, x5
    // 0xb02634: mov             x1, x4
    // 0xb02638: cmp             x1, x0
    // 0xb0263c: b.hs            #0xb0281c
    // 0xb02640: LoadField: r0 = r3->field_7
    //     0xb02640: ldur            x0, [x3, #7]
    // 0xb02644: ldrb            w6, [x0, x4]
    // 0xb02648: add             x7, x4, #1
    // 0xb0264c: mov             x0, x5
    // 0xb02650: mov             x1, x7
    // 0xb02654: cmp             x1, x0
    // 0xb02658: b.hs            #0xb02820
    // 0xb0265c: LoadField: r0 = r3->field_7
    //     0xb0265c: ldur            x0, [x3, #7]
    // 0xb02660: ldrb            w1, [x0, x7]
    // 0xb02664: lsl             x0, x1, #8
    // 0xb02668: orr             x7, x6, x0
    // 0xb0266c: add             x6, x4, #2
    // 0xb02670: mov             x0, x5
    // 0xb02674: mov             x1, x6
    // 0xb02678: cmp             x1, x0
    // 0xb0267c: b.hs            #0xb02824
    // 0xb02680: LoadField: r0 = r3->field_7
    //     0xb02680: ldur            x0, [x3, #7]
    // 0xb02684: ldrb            w1, [x0, x6]
    // 0xb02688: lsl             x0, x1, #0x10
    // 0xb0268c: orr             x6, x7, x0
    // 0xb02690: add             x7, x4, #3
    // 0xb02694: mov             x0, x5
    // 0xb02698: mov             x1, x7
    // 0xb0269c: cmp             x1, x0
    // 0xb026a0: b.hs            #0xb02828
    // 0xb026a4: LoadField: r0 = r3->field_7
    //     0xb026a4: ldur            x0, [x3, #7]
    // 0xb026a8: ldrb            w1, [x0, x7]
    // 0xb026ac: lsl             x0, x1, #0x18
    // 0xb026b0: orr             x1, x6, x0
    // 0xb026b4: mov             x3, x1
    // 0xb026b8: b               #0xb026cc
    // 0xb026bc: r1 = LoadInt32Instr(r0)
    //     0xb026bc: sbfx            x1, x0, #1, #0x1f
    //     0xb026c0: tbz             w0, #0, #0xb026c8
    //     0xb026c4: ldur            x1, [x0, #7]
    // 0xb026c8: mov             x3, x1
    // 0xb026cc: stur            x3, [fp, #-0x18]
    // 0xb026d0: LoadField: r0 = r2->field_23
    //     0xb026d0: ldur            x0, [x2, #0x23]
    // 0xb026d4: add             x1, x0, x3
    // 0xb026d8: LoadField: r0 = r2->field_1b
    //     0xb026d8: ldur            x0, [x2, #0x1b]
    // 0xb026dc: cmp             x1, x0
    // 0xb026e0: b.gt            #0xb027e0
    // 0xb026e4: StoreField: r2->field_23 = r1
    //     0xb026e4: stur            x1, [x2, #0x23]
    // 0xb026e8: LoadField: r4 = r2->field_7
    //     0xb026e8: ldur            w4, [x2, #7]
    // 0xb026ec: DecompressPointer r4
    //     0xb026ec: add             x4, x4, HEAP, lsl #32
    // 0xb026f0: stur            x4, [fp, #-0x10]
    // 0xb026f4: sub             x2, x1, x3
    // 0xb026f8: stur            x2, [fp, #-8]
    // 0xb026fc: r0 = LoadClassIdInstr(r4)
    //     0xb026fc: ldur            x0, [x4, #-1]
    //     0xb02700: ubfx            x0, x0, #0xc, #0x14
    // 0xb02704: mov             x1, x4
    // 0xb02708: r0 = GDT[cid_x0 + -0xf0d]()
    //     0xb02708: sub             lr, x0, #0xf0d
    //     0xb0270c: ldr             lr, [x21, lr, lsl #3]
    //     0xb02710: blr             lr
    // 0xb02714: mov             x1, x0
    // 0xb02718: ldur            x0, [fp, #-0x10]
    // 0xb0271c: stur            x1, [fp, #-0x20]
    // 0xb02720: r2 = LoadClassIdInstr(r0)
    //     0xb02720: ldur            x2, [x0, #-1]
    //     0xb02724: ubfx            x2, x2, #0xc, #0x14
    // 0xb02728: str             x0, [SP]
    // 0xb0272c: mov             x0, x2
    // 0xb02730: r0 = GDT[cid_x0 + -0xc59]()
    //     0xb02730: sub             lr, x0, #0xc59
    //     0xb02734: ldr             lr, [x21, lr, lsl #3]
    //     0xb02738: blr             lr
    // 0xb0273c: r1 = LoadInt32Instr(r0)
    //     0xb0273c: sbfx            x1, x0, #1, #0x1f
    // 0xb02740: ldur            x0, [fp, #-8]
    // 0xb02744: add             x2, x1, x0
    // 0xb02748: ldur            x3, [fp, #-0x18]
    // 0xb0274c: r0 = BoxInt64Instr(r3)
    //     0xb0274c: sbfiz           x0, x3, #1, #0x1f
    //     0xb02750: cmp             x3, x0, asr #1
    //     0xb02754: b.eq            #0xb02760
    //     0xb02758: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0275c: stur            x3, [x0, #7]
    // 0xb02760: mov             x3, x0
    // 0xb02764: r0 = BoxInt64Instr(r2)
    //     0xb02764: sbfiz           x0, x2, #1, #0x1f
    //     0xb02768: cmp             x2, x0, asr #1
    //     0xb0276c: b.eq            #0xb02778
    //     0xb02770: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb02774: stur            x2, [x0, #7]
    // 0xb02778: ldur            x1, [fp, #-0x20]
    // 0xb0277c: r2 = LoadClassIdInstr(r1)
    //     0xb0277c: ldur            x2, [x1, #-1]
    //     0xb02780: ubfx            x2, x2, #0xc, #0x14
    // 0xb02784: stp             x3, x0, [SP]
    // 0xb02788: mov             x0, x2
    // 0xb0278c: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xb0278c: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xb02790: r0 = GDT[cid_x0 + -0xff7]()
    //     0xb02790: sub             lr, x0, #0xff7
    //     0xb02794: ldr             lr, [x21, lr, lsl #3]
    //     0xb02798: blr             lr
    // 0xb0279c: mov             x2, x0
    // 0xb027a0: r1 = Instance_Utf8Decoder
    //     0xb027a0: ldr             x1, [PP, #0x2ed0]  ; [pp+0x2ed0] Obj!Utf8Decoder@dcb0e1
    // 0xb027a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb027a4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb027a8: r0 = convert()
    //     0xb027a8: bl              #0xbb4f60  ; [dart:convert] Utf8Decoder::convert
    // 0xb027ac: LeaveFrame
    //     0xb027ac: mov             SP, fp
    //     0xb027b0: ldp             fp, lr, [SP], #0x10
    // 0xb027b4: ret
    //     0xb027b4: ret             
    // 0xb027b8: r0 = RangeError()
    //     0xb027b8: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb027bc: mov             x1, x0
    // 0xb027c0: r0 = "Not enough bytes available."
    //     0xb027c0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb027c4: ldr             x0, [x0, #0x660]
    // 0xb027c8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb027c8: stur            w0, [x1, #0x17]
    // 0xb027cc: r2 = false
    //     0xb027cc: add             x2, NULL, #0x30  ; false
    // 0xb027d0: StoreField: r1->field_b = r2
    //     0xb027d0: stur            w2, [x1, #0xb]
    // 0xb027d4: mov             x0, x1
    // 0xb027d8: r0 = Throw()
    //     0xb027d8: bl              #0xd45764  ; ThrowStub
    // 0xb027dc: brk             #0
    // 0xb027e0: r0 = "Not enough bytes available."
    //     0xb027e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb027e4: ldr             x0, [x0, #0x660]
    // 0xb027e8: r2 = false
    //     0xb027e8: add             x2, NULL, #0x30  ; false
    // 0xb027ec: r0 = RangeError()
    //     0xb027ec: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb027f0: mov             x1, x0
    // 0xb027f4: r0 = "Not enough bytes available."
    //     0xb027f4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb027f8: ldr             x0, [x0, #0x660]
    // 0xb027fc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb027fc: stur            w0, [x1, #0x17]
    // 0xb02800: r0 = false
    //     0xb02800: add             x0, NULL, #0x30  ; false
    // 0xb02804: StoreField: r1->field_b = r0
    //     0xb02804: stur            w0, [x1, #0xb]
    // 0xb02808: mov             x0, x1
    // 0xb0280c: r0 = Throw()
    //     0xb0280c: bl              #0xd45764  ; ThrowStub
    // 0xb02810: brk             #0
    // 0xb02814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02814: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02818: b               #0xb025fc
    // 0xb0281c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0281c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb02820: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb02820: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb02824: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb02824: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb02828: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb02828: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readDouble(/* No info */) {
    // ** addr: 0xb0282c, size: 0xac
    // 0xb0282c: EnterFrame
    //     0xb0282c: stp             fp, lr, [SP, #-0x10]!
    //     0xb02830: mov             fp, SP
    // 0xb02834: mov             x2, x1
    // 0xb02838: LoadField: r3 = r2->field_23
    //     0xb02838: ldur            x3, [x2, #0x23]
    // 0xb0283c: add             x4, x3, #8
    // 0xb02840: LoadField: r0 = r2->field_1b
    //     0xb02840: ldur            x0, [x2, #0x1b]
    // 0xb02844: cmp             x4, x0
    // 0xb02848: b.gt            #0xb028a8
    // 0xb0284c: LoadField: r5 = r2->field_b
    //     0xb0284c: ldur            w5, [x2, #0xb]
    // 0xb02850: DecompressPointer r5
    //     0xb02850: add             x5, x5, HEAP, lsl #32
    // 0xb02854: add             x1, x3, #7
    // 0xb02858: LoadField: r0 = r5->field_13
    //     0xb02858: ldur            w0, [x5, #0x13]
    // 0xb0285c: r6 = LoadInt32Instr(r0)
    //     0xb0285c: sbfx            x6, x0, #1, #0x1f
    // 0xb02860: mov             x0, x6
    // 0xb02864: cmp             x1, x0
    // 0xb02868: b.hs            #0xb028d0
    // 0xb0286c: mov             x0, x6
    // 0xb02870: mov             x1, x3
    // 0xb02874: cmp             x1, x0
    // 0xb02878: b.hs            #0xb028d4
    // 0xb0287c: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xb0287c: ldur            w0, [x5, #0x17]
    // 0xb02880: DecompressPointer r0
    //     0xb02880: add             x0, x0, HEAP, lsl #32
    // 0xb02884: LoadField: r1 = r5->field_1b
    //     0xb02884: ldur            w1, [x5, #0x1b]
    // 0xb02888: r5 = LoadInt32Instr(r1)
    //     0xb02888: sbfx            x5, x1, #1, #0x1f
    // 0xb0288c: add             x1, x5, x3
    // 0xb02890: LoadField: r3 = r0->field_7
    //     0xb02890: ldur            x3, [x0, #7]
    // 0xb02894: ldr             d0, [x3, x1]
    // 0xb02898: StoreField: r2->field_23 = r4
    //     0xb02898: stur            x4, [x2, #0x23]
    // 0xb0289c: LeaveFrame
    //     0xb0289c: mov             SP, fp
    //     0xb028a0: ldp             fp, lr, [SP], #0x10
    // 0xb028a4: ret
    //     0xb028a4: ret             
    // 0xb028a8: r0 = RangeError()
    //     0xb028a8: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb028ac: mov             x1, x0
    // 0xb028b0: r0 = "Not enough bytes available."
    //     0xb028b0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb028b4: ldr             x0, [x0, #0x660]
    // 0xb028b8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb028b8: stur            w0, [x1, #0x17]
    // 0xb028bc: r0 = false
    //     0xb028bc: add             x0, NULL, #0x30  ; false
    // 0xb028c0: StoreField: r1->field_b = r0
    //     0xb028c0: stur            w0, [x1, #0xb]
    // 0xb028c4: mov             x0, x1
    // 0xb028c8: r0 = Throw()
    //     0xb028c8: bl              #0xd45764  ; ThrowStub
    // 0xb028cc: brk             #0
    // 0xb028d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb028d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb028d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb028d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readInt(/* No info */) {
    // ** addr: 0xb028d8, size: 0x74
    // 0xb028d8: EnterFrame
    //     0xb028d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb028dc: mov             fp, SP
    // 0xb028e0: CheckStackOverflow
    //     0xb028e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb028e4: cmp             SP, x16
    //     0xb028e8: b.ls            #0xb02924
    // 0xb028ec: r0 = readDouble()
    //     0xb028ec: bl              #0xb0282c  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readDouble
    // 0xb028f0: fcmp            d0, d0
    // 0xb028f4: b.vs            #0xb0292c
    // 0xb028f8: fcvtzs          x1, d0
    // 0xb028fc: asr             x16, x1, #0x1e
    // 0xb02900: cmp             x16, x1, asr #63
    // 0xb02904: b.ne            #0xb0292c
    // 0xb02908: lsl             x1, x1, #1
    // 0xb0290c: r0 = LoadInt32Instr(r1)
    //     0xb0290c: sbfx            x0, x1, #1, #0x1f
    //     0xb02910: tbz             w1, #0, #0xb02918
    //     0xb02914: ldur            x0, [x1, #7]
    // 0xb02918: LeaveFrame
    //     0xb02918: mov             SP, fp
    //     0xb0291c: ldp             fp, lr, [SP], #0x10
    // 0xb02920: ret
    //     0xb02920: ret             
    // 0xb02924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02924: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02928: b               #0xb028ec
    // 0xb0292c: SaveReg d0
    //     0xb0292c: str             q0, [SP, #-0x10]!
    // 0xb02930: r0 = 74
    //     0xb02930: movz            x0, #0x4a
    // 0xb02934: r30 = DoubleToIntegerStub
    //     0xb02934: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xb02938: LoadField: r30 = r30->field_7
    //     0xb02938: ldur            lr, [lr, #7]
    // 0xb0293c: blr             lr
    // 0xb02940: mov             x1, x0
    // 0xb02944: RestoreReg d0
    //     0xb02944: ldr             q0, [SP], #0x10
    // 0xb02948: b               #0xb0290c
  }
  _ readFrame(/* No info */) {
    // ** addr: 0xcdcf50, size: 0x3d0
    // 0xcdcf50: EnterFrame
    //     0xcdcf50: stp             fp, lr, [SP, #-0x10]!
    //     0xcdcf54: mov             fp, SP
    // 0xcdcf58: AllocStack(0x30)
    //     0xcdcf58: sub             SP, SP, #0x30
    // 0xcdcf5c: SetupParameters(BinaryReaderImpl this /* r1 => r6, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */)
    //     0xcdcf5c: mov             x6, x1
    //     0xcdcf60: mov             x4, x2
    //     0xcdcf64: stur            x1, [fp, #-0x18]
    //     0xcdcf68: stur            x2, [fp, #-0x20]
    // 0xcdcf6c: CheckStackOverflow
    //     0xcdcf6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdcf70: cmp             SP, x16
    //     0xcdcf74: b.ls            #0xcdd2f8
    // 0xcdcf78: LoadField: r2 = r6->field_1b
    //     0xcdcf78: ldur            x2, [x6, #0x1b]
    // 0xcdcf7c: LoadField: r0 = r6->field_23
    //     0xcdcf7c: ldur            x0, [x6, #0x23]
    // 0xcdcf80: sub             x1, x2, x0
    // 0xcdcf84: cmp             x1, #4
    // 0xcdcf88: b.ge            #0xcdcf9c
    // 0xcdcf8c: r0 = Null
    //     0xcdcf8c: mov             x0, NULL
    // 0xcdcf90: LeaveFrame
    //     0xcdcf90: mov             SP, fp
    //     0xcdcf94: ldp             fp, lr, [SP], #0x10
    // 0xcdcf98: ret
    //     0xcdcf98: ret             
    // 0xcdcf9c: add             x3, x0, #4
    // 0xcdcfa0: cmp             x3, x2
    // 0xcdcfa4: b.gt            #0xcdd26c
    // 0xcdcfa8: StoreField: r6->field_23 = r3
    //     0xcdcfa8: stur            x3, [x6, #0x23]
    // 0xcdcfac: LoadField: r5 = r6->field_7
    //     0xcdcfac: ldur            w5, [x6, #7]
    // 0xcdcfb0: DecompressPointer r5
    //     0xcdcfb0: add             x5, x5, HEAP, lsl #32
    // 0xcdcfb4: sub             x7, x3, #4
    // 0xcdcfb8: LoadField: r0 = r5->field_13
    //     0xcdcfb8: ldur            w0, [x5, #0x13]
    // 0xcdcfbc: r8 = LoadInt32Instr(r0)
    //     0xcdcfbc: sbfx            x8, x0, #1, #0x1f
    // 0xcdcfc0: mov             x0, x8
    // 0xcdcfc4: mov             x1, x7
    // 0xcdcfc8: cmp             x1, x0
    // 0xcdcfcc: b.hs            #0xcdd300
    // 0xcdcfd0: LoadField: r0 = r5->field_7
    //     0xcdcfd0: ldur            x0, [x5, #7]
    // 0xcdcfd4: ldrb            w9, [x0, x7]
    // 0xcdcfd8: add             x10, x7, #1
    // 0xcdcfdc: mov             x0, x8
    // 0xcdcfe0: mov             x1, x10
    // 0xcdcfe4: cmp             x1, x0
    // 0xcdcfe8: b.hs            #0xcdd304
    // 0xcdcfec: LoadField: r0 = r5->field_7
    //     0xcdcfec: ldur            x0, [x5, #7]
    // 0xcdcff0: ldrb            w1, [x0, x10]
    // 0xcdcff4: lsl             x0, x1, #8
    // 0xcdcff8: orr             x10, x9, x0
    // 0xcdcffc: add             x9, x7, #2
    // 0xcdd000: mov             x0, x8
    // 0xcdd004: mov             x1, x9
    // 0xcdd008: cmp             x1, x0
    // 0xcdd00c: b.hs            #0xcdd308
    // 0xcdd010: LoadField: r0 = r5->field_7
    //     0xcdd010: ldur            x0, [x5, #7]
    // 0xcdd014: ldrb            w1, [x0, x9]
    // 0xcdd018: lsl             x0, x1, #0x10
    // 0xcdd01c: orr             x9, x10, x0
    // 0xcdd020: add             x10, x7, #3
    // 0xcdd024: mov             x0, x8
    // 0xcdd028: mov             x1, x10
    // 0xcdd02c: cmp             x1, x0
    // 0xcdd030: b.hs            #0xcdd30c
    // 0xcdd034: LoadField: r0 = r5->field_7
    //     0xcdd034: ldur            x0, [x5, #7]
    // 0xcdd038: ldrb            w1, [x0, x10]
    // 0xcdd03c: lsl             x0, x1, #0x18
    // 0xcdd040: orr             x10, x9, x0
    // 0xcdd044: stur            x10, [fp, #-0x10]
    // 0xcdd048: cmp             x10, #8
    // 0xcdd04c: b.ge            #0xcdd060
    // 0xcdd050: r0 = Null
    //     0xcdd050: mov             x0, NULL
    // 0xcdd054: LeaveFrame
    //     0xcdd054: mov             SP, fp
    //     0xcdd058: ldp             fp, lr, [SP], #0x10
    // 0xcdd05c: ret
    //     0xcdd05c: ret             
    // 0xcdd060: sub             x0, x2, x3
    // 0xcdd064: sub             x2, x10, #4
    // 0xcdd068: cmp             x0, x2
    // 0xcdd06c: b.ge            #0xcdd080
    // 0xcdd070: r0 = Null
    //     0xcdd070: mov             x0, NULL
    // 0xcdd074: LeaveFrame
    //     0xcdd074: mov             SP, fp
    //     0xcdd078: ldp             fp, lr, [SP], #0x10
    // 0xcdd07c: ret
    //     0xcdd07c: ret             
    // 0xcdd080: add             x0, x3, x10
    // 0xcdd084: sub             x3, x0, #8
    // 0xcdd088: mov             x0, x8
    // 0xcdd08c: mov             x1, x3
    // 0xcdd090: cmp             x1, x0
    // 0xcdd094: b.hs            #0xcdd310
    // 0xcdd098: LoadField: r0 = r5->field_7
    //     0xcdd098: ldur            x0, [x5, #7]
    // 0xcdd09c: ldrb            w9, [x0, x3]
    // 0xcdd0a0: add             x11, x3, #1
    // 0xcdd0a4: mov             x0, x8
    // 0xcdd0a8: mov             x1, x11
    // 0xcdd0ac: cmp             x1, x0
    // 0xcdd0b0: b.hs            #0xcdd314
    // 0xcdd0b4: LoadField: r0 = r5->field_7
    //     0xcdd0b4: ldur            x0, [x5, #7]
    // 0xcdd0b8: ldrb            w1, [x0, x11]
    // 0xcdd0bc: lsl             x0, x1, #8
    // 0xcdd0c0: orr             x11, x9, x0
    // 0xcdd0c4: add             x9, x3, #2
    // 0xcdd0c8: mov             x0, x8
    // 0xcdd0cc: mov             x1, x9
    // 0xcdd0d0: cmp             x1, x0
    // 0xcdd0d4: b.hs            #0xcdd318
    // 0xcdd0d8: LoadField: r0 = r5->field_7
    //     0xcdd0d8: ldur            x0, [x5, #7]
    // 0xcdd0dc: ldrb            w1, [x0, x9]
    // 0xcdd0e0: lsl             x0, x1, #0x10
    // 0xcdd0e4: orr             x9, x11, x0
    // 0xcdd0e8: add             x11, x3, #3
    // 0xcdd0ec: mov             x0, x8
    // 0xcdd0f0: mov             x1, x11
    // 0xcdd0f4: cmp             x1, x0
    // 0xcdd0f8: b.hs            #0xcdd31c
    // 0xcdd0fc: LoadField: r0 = r5->field_7
    //     0xcdd0fc: ldur            x0, [x5, #7]
    // 0xcdd100: ldrb            w1, [x0, x11]
    // 0xcdd104: lsl             x0, x1, #0x18
    // 0xcdd108: orr             x8, x9, x0
    // 0xcdd10c: mov             x1, x5
    // 0xcdd110: mov             x3, x2
    // 0xcdd114: mov             x5, x7
    // 0xcdd118: stur            x8, [fp, #-8]
    // 0xcdd11c: r2 = 0
    //     0xcdd11c: movz            x2, #0
    // 0xcdd120: r0 = compute()
    //     0xcdd120: bl              #0x889084  ; [package:hive/src/crypto/crc32.dart] Crc32::compute
    // 0xcdd124: mov             x1, x0
    // 0xcdd128: ldur            x0, [fp, #-8]
    // 0xcdd12c: cmp             x1, x0
    // 0xcdd130: b.eq            #0xcdd144
    // 0xcdd134: r0 = Null
    //     0xcdd134: mov             x0, NULL
    // 0xcdd138: LeaveFrame
    //     0xcdd138: mov             SP, fp
    //     0xcdd13c: ldp             fp, lr, [SP], #0x10
    // 0xcdd140: ret
    //     0xcdd140: ret             
    // 0xcdd144: ldur            x0, [fp, #-0x18]
    // 0xcdd148: ldur            x3, [fp, #-0x10]
    // 0xcdd14c: sub             x2, x3, #8
    // 0xcdd150: mov             x1, x0
    // 0xcdd154: r0 = _limitAvailableBytes()
    //     0xcdd154: bl              #0xcdd330  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::_limitAvailableBytes
    // 0xcdd158: ldur            x1, [fp, #-0x18]
    // 0xcdd15c: r0 = readKey()
    //     0xcdd15c: bl              #0xb011b0  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readKey
    // 0xcdd160: ldur            x1, [fp, #-0x18]
    // 0xcdd164: stur            x0, [fp, #-0x28]
    // 0xcdd168: LoadField: r2 = r1->field_1b
    //     0xcdd168: ldur            x2, [x1, #0x1b]
    // 0xcdd16c: LoadField: r3 = r1->field_23
    //     0xcdd16c: ldur            x3, [x1, #0x23]
    // 0xcdd170: sub             x4, x2, x3
    // 0xcdd174: cbnz            x4, #0xcdd1a8
    // 0xcdd178: r0 = Frame()
    //     0xcdd178: bl              #0x88c750  ; AllocateFrameStub -> Frame (size=0x24)
    // 0xcdd17c: mov             x1, x0
    // 0xcdd180: ldur            x0, [fp, #-0x28]
    // 0xcdd184: StoreField: r1->field_7 = r0
    //     0xcdd184: stur            w0, [x1, #7]
    // 0xcdd188: r2 = false
    //     0xcdd188: add             x2, NULL, #0x30  ; false
    // 0xcdd18c: StoreField: r1->field_13 = r2
    //     0xcdd18c: stur            w2, [x1, #0x13]
    // 0xcdd190: r0 = true
    //     0xcdd190: add             x0, NULL, #0x20  ; true
    // 0xcdd194: StoreField: r1->field_f = r0
    //     0xcdd194: stur            w0, [x1, #0xf]
    // 0xcdd198: r3 = -1
    //     0xcdd198: movn            x3, #0
    // 0xcdd19c: StoreField: r1->field_1b = r3
    //     0xcdd19c: stur            x3, [x1, #0x1b]
    // 0xcdd1a0: mov             x6, x1
    // 0xcdd1a4: b               #0xcdd1f0
    // 0xcdd1a8: r2 = false
    //     0xcdd1a8: add             x2, NULL, #0x30  ; false
    // 0xcdd1ac: r3 = -1
    //     0xcdd1ac: movn            x3, #0
    // 0xcdd1b0: ldur            x1, [fp, #-0x18]
    // 0xcdd1b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xcdd1b4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xcdd1b8: r0 = read()
    //     0xcdd1b8: bl              #0xb007b4  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xcdd1bc: stur            x0, [fp, #-0x30]
    // 0xcdd1c0: r0 = Frame()
    //     0xcdd1c0: bl              #0x88c750  ; AllocateFrameStub -> Frame (size=0x24)
    // 0xcdd1c4: mov             x1, x0
    // 0xcdd1c8: ldur            x0, [fp, #-0x28]
    // 0xcdd1cc: StoreField: r1->field_7 = r0
    //     0xcdd1cc: stur            w0, [x1, #7]
    // 0xcdd1d0: ldur            x0, [fp, #-0x30]
    // 0xcdd1d4: StoreField: r1->field_b = r0
    //     0xcdd1d4: stur            w0, [x1, #0xb]
    // 0xcdd1d8: r0 = -1
    //     0xcdd1d8: movn            x0, #0
    // 0xcdd1dc: StoreField: r1->field_1b = r0
    //     0xcdd1dc: stur            x0, [x1, #0x1b]
    // 0xcdd1e0: r2 = false
    //     0xcdd1e0: add             x2, NULL, #0x30  ; false
    // 0xcdd1e4: StoreField: r1->field_13 = r2
    //     0xcdd1e4: stur            w2, [x1, #0x13]
    // 0xcdd1e8: StoreField: r1->field_f = r2
    //     0xcdd1e8: stur            w2, [x1, #0xf]
    // 0xcdd1ec: mov             x6, x1
    // 0xcdd1f0: ldur            x3, [fp, #-0x18]
    // 0xcdd1f4: ldur            x5, [fp, #-0x20]
    // 0xcdd1f8: ldur            x4, [fp, #-0x10]
    // 0xcdd1fc: stur            x6, [fp, #-0x28]
    // 0xcdd200: r0 = BoxInt64Instr(r4)
    //     0xcdd200: sbfiz           x0, x4, #1, #0x1f
    //     0xcdd204: cmp             x4, x0, asr #1
    //     0xcdd208: b.eq            #0xcdd214
    //     0xcdd20c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcdd210: stur            x4, [x0, #7]
    // 0xcdd214: ArrayStore: r6[0] = r0  ; List_4
    //     0xcdd214: stur            w0, [x6, #0x17]
    // 0xcdd218: StoreField: r6->field_1b = r5
    //     0xcdd218: stur            x5, [x6, #0x1b]
    // 0xcdd21c: LoadField: r0 = r3->field_1b
    //     0xcdd21c: ldur            x0, [x3, #0x1b]
    // 0xcdd220: LoadField: r1 = r3->field_23
    //     0xcdd220: ldur            x1, [x3, #0x23]
    // 0xcdd224: sub             x4, x0, x1
    // 0xcdd228: add             x5, x1, x4
    // 0xcdd22c: cmp             x5, x0
    // 0xcdd230: b.gt            #0xcdd294
    // 0xcdd234: StoreField: r3->field_23 = r5
    //     0xcdd234: stur            x5, [x3, #0x23]
    // 0xcdd238: mov             x1, x3
    // 0xcdd23c: r0 = _resetLimit()
    //     0xcdd23c: bl              #0xcdd320  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::_resetLimit
    // 0xcdd240: ldur            x0, [fp, #-0x18]
    // 0xcdd244: LoadField: r1 = r0->field_23
    //     0xcdd244: ldur            x1, [x0, #0x23]
    // 0xcdd248: add             x2, x1, #4
    // 0xcdd24c: LoadField: r1 = r0->field_1b
    //     0xcdd24c: ldur            x1, [x0, #0x1b]
    // 0xcdd250: cmp             x2, x1
    // 0xcdd254: b.gt            #0xcdd2c4
    // 0xcdd258: StoreField: r0->field_23 = r2
    //     0xcdd258: stur            x2, [x0, #0x23]
    // 0xcdd25c: ldur            x0, [fp, #-0x28]
    // 0xcdd260: LeaveFrame
    //     0xcdd260: mov             SP, fp
    //     0xcdd264: ldp             fp, lr, [SP], #0x10
    // 0xcdd268: ret
    //     0xcdd268: ret             
    // 0xcdd26c: r0 = RangeError()
    //     0xcdd26c: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcdd270: mov             x1, x0
    // 0xcdd274: r0 = "Not enough bytes available."
    //     0xcdd274: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xcdd278: ldr             x0, [x0, #0x660]
    // 0xcdd27c: ArrayStore: r1[0] = r0  ; List_4
    //     0xcdd27c: stur            w0, [x1, #0x17]
    // 0xcdd280: r2 = false
    //     0xcdd280: add             x2, NULL, #0x30  ; false
    // 0xcdd284: StoreField: r1->field_b = r2
    //     0xcdd284: stur            w2, [x1, #0xb]
    // 0xcdd288: mov             x0, x1
    // 0xcdd28c: r0 = Throw()
    //     0xcdd28c: bl              #0xd45764  ; ThrowStub
    // 0xcdd290: brk             #0
    // 0xcdd294: r0 = "Not enough bytes available."
    //     0xcdd294: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xcdd298: ldr             x0, [x0, #0x660]
    // 0xcdd29c: r0 = RangeError()
    //     0xcdd29c: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcdd2a0: mov             x1, x0
    // 0xcdd2a4: r0 = "Not enough bytes available."
    //     0xcdd2a4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xcdd2a8: ldr             x0, [x0, #0x660]
    // 0xcdd2ac: ArrayStore: r1[0] = r0  ; List_4
    //     0xcdd2ac: stur            w0, [x1, #0x17]
    // 0xcdd2b0: r2 = false
    //     0xcdd2b0: add             x2, NULL, #0x30  ; false
    // 0xcdd2b4: StoreField: r1->field_b = r2
    //     0xcdd2b4: stur            w2, [x1, #0xb]
    // 0xcdd2b8: mov             x0, x1
    // 0xcdd2bc: r0 = Throw()
    //     0xcdd2bc: bl              #0xd45764  ; ThrowStub
    // 0xcdd2c0: brk             #0
    // 0xcdd2c4: r2 = false
    //     0xcdd2c4: add             x2, NULL, #0x30  ; false
    // 0xcdd2c8: r0 = "Not enough bytes available."
    //     0xcdd2c8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xcdd2cc: ldr             x0, [x0, #0x660]
    // 0xcdd2d0: r0 = RangeError()
    //     0xcdd2d0: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcdd2d4: mov             x1, x0
    // 0xcdd2d8: r0 = "Not enough bytes available."
    //     0xcdd2d8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xcdd2dc: ldr             x0, [x0, #0x660]
    // 0xcdd2e0: ArrayStore: r1[0] = r0  ; List_4
    //     0xcdd2e0: stur            w0, [x1, #0x17]
    // 0xcdd2e4: r0 = false
    //     0xcdd2e4: add             x0, NULL, #0x30  ; false
    // 0xcdd2e8: StoreField: r1->field_b = r0
    //     0xcdd2e8: stur            w0, [x1, #0xb]
    // 0xcdd2ec: mov             x0, x1
    // 0xcdd2f0: r0 = Throw()
    //     0xcdd2f0: bl              #0xd45764  ; ThrowStub
    // 0xcdd2f4: brk             #0
    // 0xcdd2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdd2f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdd2fc: b               #0xcdcf78
    // 0xcdd300: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcdd300: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcdd304: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcdd304: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcdd308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcdd308: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcdd30c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcdd30c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcdd310: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcdd310: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcdd314: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcdd314: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcdd318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcdd318: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcdd31c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcdd31c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _resetLimit(/* No info */) {
    // ** addr: 0xcdd320, size: 0x10
    // 0xcdd320: LoadField: r2 = r1->field_f
    //     0xcdd320: ldur            x2, [x1, #0xf]
    // 0xcdd324: StoreField: r1->field_1b = r2
    //     0xcdd324: stur            x2, [x1, #0x1b]
    // 0xcdd328: r0 = Null
    //     0xcdd328: mov             x0, NULL
    // 0xcdd32c: ret
    //     0xcdd32c: ret             
  }
  _ _limitAvailableBytes(/* No info */) {
    // ** addr: 0xcdd330, size: 0x58
    // 0xcdd330: EnterFrame
    //     0xcdd330: stp             fp, lr, [SP, #-0x10]!
    //     0xcdd334: mov             fp, SP
    // 0xcdd338: LoadField: r0 = r1->field_23
    //     0xcdd338: ldur            x0, [x1, #0x23]
    // 0xcdd33c: add             x3, x0, x2
    // 0xcdd340: LoadField: r0 = r1->field_1b
    //     0xcdd340: ldur            x0, [x1, #0x1b]
    // 0xcdd344: cmp             x3, x0
    // 0xcdd348: b.gt            #0xcdd360
    // 0xcdd34c: StoreField: r1->field_1b = r3
    //     0xcdd34c: stur            x3, [x1, #0x1b]
    // 0xcdd350: r0 = Null
    //     0xcdd350: mov             x0, NULL
    // 0xcdd354: LeaveFrame
    //     0xcdd354: mov             SP, fp
    //     0xcdd358: ldp             fp, lr, [SP], #0x10
    // 0xcdd35c: ret
    //     0xcdd35c: ret             
    // 0xcdd360: r0 = RangeError()
    //     0xcdd360: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcdd364: mov             x1, x0
    // 0xcdd368: r0 = "Not enough bytes available."
    //     0xcdd368: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xcdd36c: ldr             x0, [x0, #0x660]
    // 0xcdd370: ArrayStore: r1[0] = r0  ; List_4
    //     0xcdd370: stur            w0, [x1, #0x17]
    // 0xcdd374: r0 = false
    //     0xcdd374: add             x0, NULL, #0x30  ; false
    // 0xcdd378: StoreField: r1->field_b = r0
    //     0xcdd378: stur            w0, [x1, #0xb]
    // 0xcdd37c: mov             x0, x1
    // 0xcdd380: r0 = Throw()
    //     0xcdd380: bl              #0xd45764  ; ThrowStub
    // 0xcdd384: brk             #0
  }
  _ BinaryReaderImpl(/* No info */) {
    // ** addr: 0xcdd388, size: 0x124
    // 0xcdd388: EnterFrame
    //     0xcdd388: stp             fp, lr, [SP, #-0x10]!
    //     0xcdd38c: mov             fp, SP
    // 0xcdd390: AllocStack(0x30)
    //     0xcdd390: sub             SP, SP, #0x30
    // 0xcdd394: SetupParameters(BinaryReaderImpl this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0xcdd394: mov             x4, x1
    //     0xcdd398: stur            x2, [fp, #-0x10]
    //     0xcdd39c: mov             x16, x3
    //     0xcdd3a0: mov             x3, x2
    //     0xcdd3a4: mov             x2, x16
    //     0xcdd3a8: stur            x1, [fp, #-8]
    //     0xcdd3ac: stur            x2, [fp, #-0x18]
    // 0xcdd3b0: CheckStackOverflow
    //     0xcdd3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdd3b4: cmp             SP, x16
    //     0xcdd3b8: b.ls            #0xcdd4a4
    // 0xcdd3bc: StoreField: r4->field_23 = rZR
    //     0xcdd3bc: stur            xzr, [x4, #0x23]
    // 0xcdd3c0: mov             x0, x3
    // 0xcdd3c4: StoreField: r4->field_7 = r0
    //     0xcdd3c4: stur            w0, [x4, #7]
    //     0xcdd3c8: ldurb           w16, [x4, #-1]
    //     0xcdd3cc: ldurb           w17, [x0, #-1]
    //     0xcdd3d0: and             x16, x17, x16, lsr #2
    //     0xcdd3d4: tst             x16, HEAP, lsr #32
    //     0xcdd3d8: b.eq            #0xcdd3e0
    //     0xcdd3dc: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xcdd3e0: r0 = LoadClassIdInstr(r3)
    //     0xcdd3e0: ldur            x0, [x3, #-1]
    //     0xcdd3e4: ubfx            x0, x0, #0xc, #0x14
    // 0xcdd3e8: mov             x1, x3
    // 0xcdd3ec: r0 = GDT[cid_x0 + -0xf0d]()
    //     0xcdd3ec: sub             lr, x0, #0xf0d
    //     0xcdd3f0: ldr             lr, [x21, lr, lsl #3]
    //     0xcdd3f4: blr             lr
    // 0xcdd3f8: mov             x2, x0
    // 0xcdd3fc: ldur            x1, [fp, #-0x10]
    // 0xcdd400: stur            x2, [fp, #-0x20]
    // 0xcdd404: r0 = LoadClassIdInstr(r1)
    //     0xcdd404: ldur            x0, [x1, #-1]
    //     0xcdd408: ubfx            x0, x0, #0xc, #0x14
    // 0xcdd40c: str             x1, [SP]
    // 0xcdd410: r0 = GDT[cid_x0 + -0xc59]()
    //     0xcdd410: sub             lr, x0, #0xc59
    //     0xcdd414: ldr             lr, [x21, lr, lsl #3]
    //     0xcdd418: blr             lr
    // 0xcdd41c: ldur            x1, [fp, #-0x20]
    // 0xcdd420: r2 = LoadClassIdInstr(r1)
    //     0xcdd420: ldur            x2, [x1, #-1]
    //     0xcdd424: ubfx            x2, x2, #0xc, #0x14
    // 0xcdd428: stp             NULL, x0, [SP]
    // 0xcdd42c: mov             x0, x2
    // 0xcdd430: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xcdd430: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xcdd434: r0 = GDT[cid_x0 + -0xfeb]()
    //     0xcdd434: sub             lr, x0, #0xfeb
    //     0xcdd438: ldr             lr, [x21, lr, lsl #3]
    //     0xcdd43c: blr             lr
    // 0xcdd440: ldur            x1, [fp, #-8]
    // 0xcdd444: StoreField: r1->field_b = r0
    //     0xcdd444: stur            w0, [x1, #0xb]
    //     0xcdd448: ldurb           w16, [x1, #-1]
    //     0xcdd44c: ldurb           w17, [x0, #-1]
    //     0xcdd450: and             x16, x17, x16, lsr #2
    //     0xcdd454: tst             x16, HEAP, lsr #32
    //     0xcdd458: b.eq            #0xcdd460
    //     0xcdd45c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xcdd460: ldur            x2, [fp, #-0x10]
    // 0xcdd464: LoadField: r3 = r2->field_13
    //     0xcdd464: ldur            w3, [x2, #0x13]
    // 0xcdd468: r2 = LoadInt32Instr(r3)
    //     0xcdd468: sbfx            x2, x3, #1, #0x1f
    // 0xcdd46c: StoreField: r1->field_f = r2
    //     0xcdd46c: stur            x2, [x1, #0xf]
    // 0xcdd470: StoreField: r1->field_1b = r2
    //     0xcdd470: stur            x2, [x1, #0x1b]
    // 0xcdd474: ldur            x0, [fp, #-0x18]
    // 0xcdd478: ArrayStore: r1[0] = r0  ; List_4
    //     0xcdd478: stur            w0, [x1, #0x17]
    //     0xcdd47c: ldurb           w16, [x1, #-1]
    //     0xcdd480: ldurb           w17, [x0, #-1]
    //     0xcdd484: and             x16, x17, x16, lsr #2
    //     0xcdd488: tst             x16, HEAP, lsr #32
    //     0xcdd48c: b.eq            #0xcdd494
    //     0xcdd490: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xcdd494: r0 = Null
    //     0xcdd494: mov             x0, NULL
    // 0xcdd498: LeaveFrame
    //     0xcdd498: mov             SP, fp
    //     0xcdd49c: ldp             fp, lr, [SP], #0x10
    // 0xcdd4a0: ret
    //     0xcdd4a0: ret             
    // 0xcdd4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdd4a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdd4a8: b               #0xcdd3bc
  }
}
