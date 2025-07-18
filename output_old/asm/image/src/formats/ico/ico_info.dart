// lib: , url: package:image/src/formats/ico/ico_info.dart

// class id: 1049334, size: 0x8
class :: {
}

// class id: 1673, size: 0x18, field offset: 0x8
class IcoInfoImage extends Object {
}

// class id: 1674, size: 0x24, field offset: 0x8
class IcoInfo extends Object
    implements DecodeInfo {

  static _ read(/* No info */) {
    // ** addr: 0x746b58, size: 0x210
    // 0x746b58: EnterFrame
    //     0x746b58: stp             fp, lr, [SP, #-0x10]!
    //     0x746b5c: mov             fp, SP
    // 0x746b60: AllocStack(0x48)
    //     0x746b60: sub             SP, SP, #0x48
    // 0x746b64: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x746b64: stur            x1, [fp, #-8]
    // 0x746b68: CheckStackOverflow
    //     0x746b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746b6c: cmp             SP, x16
    //     0x746b70: b.ls            #0x746d54
    // 0x746b74: r1 = 1
    //     0x746b74: movz            x1, #0x1
    // 0x746b78: r0 = AllocateContext()
    //     0x746b78: bl              #0xb8c45c  ; AllocateContextStub
    // 0x746b7c: ldur            x1, [fp, #-8]
    // 0x746b80: stur            x0, [fp, #-0x10]
    // 0x746b84: StoreField: r0->field_f = r1
    //     0x746b84: stur            w1, [x0, #0xf]
    // 0x746b88: r0 = readUint16()
    //     0x746b88: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x746b8c: cbz             x0, #0x746ba0
    // 0x746b90: r0 = Null
    //     0x746b90: mov             x0, NULL
    // 0x746b94: LeaveFrame
    //     0x746b94: mov             SP, fp
    //     0x746b98: ldp             fp, lr, [SP], #0x10
    // 0x746b9c: ret
    //     0x746b9c: ret             
    // 0x746ba0: ldur            x2, [fp, #-0x10]
    // 0x746ba4: LoadField: r1 = r2->field_f
    //     0x746ba4: ldur            w1, [x2, #0xf]
    // 0x746ba8: DecompressPointer r1
    //     0x746ba8: add             x1, x1, HEAP, lsl #32
    // 0x746bac: r0 = readUint16()
    //     0x746bac: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x746bb0: mov             x2, x0
    // 0x746bb4: cmp             x2, #3
    // 0x746bb8: b.lt            #0x746bcc
    // 0x746bbc: r0 = Null
    //     0x746bbc: mov             x0, NULL
    // 0x746bc0: LeaveFrame
    //     0x746bc0: mov             SP, fp
    //     0x746bc4: ldp             fp, lr, [SP], #0x10
    // 0x746bc8: ret
    //     0x746bc8: ret             
    // 0x746bcc: r3 = const [Instance of 'IcoType', Instance of 'IcoType', Instance of 'IcoType']
    //     0x746bcc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e688] List<IcoType>(3)
    //     0x746bd0: ldr             x3, [x3, #0x688]
    // 0x746bd4: mov             x1, x2
    // 0x746bd8: r0 = 3
    //     0x746bd8: movz            x0, #0x3
    // 0x746bdc: cmp             x1, x0
    // 0x746be0: b.hs            #0x746d5c
    // 0x746be4: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x746be4: add             x16, x3, x2, lsl #2
    //     0x746be8: ldur            w0, [x16, #0xf]
    // 0x746bec: DecompressPointer r0
    //     0x746bec: add             x0, x0, HEAP, lsl #32
    // 0x746bf0: r16 = Instance_IcoType
    //     0x746bf0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e690] Obj!IcoType@b5ba01
    //     0x746bf4: ldr             x16, [x16, #0x690]
    // 0x746bf8: cmp             w0, w16
    // 0x746bfc: b.ne            #0x746c10
    // 0x746c00: r0 = Null
    //     0x746c00: mov             x0, NULL
    // 0x746c04: LeaveFrame
    //     0x746c04: mov             SP, fp
    //     0x746c08: ldp             fp, lr, [SP], #0x10
    // 0x746c0c: ret
    //     0x746c0c: ret             
    // 0x746c10: ldur            x2, [fp, #-0x10]
    // 0x746c14: LoadField: r1 = r2->field_f
    //     0x746c14: ldur            w1, [x2, #0xf]
    // 0x746c18: DecompressPointer r1
    //     0x746c18: add             x1, x1, HEAP, lsl #32
    // 0x746c1c: r0 = readUint16()
    //     0x746c1c: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x746c20: ldur            x2, [fp, #-0x10]
    // 0x746c24: r1 = Function '<anonymous closure>': static.
    //     0x746c24: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e698] AnonymousClosure: static (0x746ec0), in [package:image/src/formats/ico/ico_info.dart] IcoInfo::read (0x746b58)
    //     0x746c28: ldr             x1, [x1, #0x698]
    // 0x746c2c: stur            x0, [fp, #-0x18]
    // 0x746c30: r0 = AllocateClosure()
    //     0x746c30: bl              #0xb8c820  ; AllocateClosureStub
    // 0x746c34: ldur            x2, [fp, #-0x18]
    // 0x746c38: r1 = <IcoInfoImage>
    //     0x746c38: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e6a0] TypeArguments: <IcoInfoImage>
    //     0x746c3c: ldr             x1, [x1, #0x6a0]
    // 0x746c40: stur            x0, [fp, #-8]
    // 0x746c44: r0 = _GrowableList()
    //     0x746c44: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x746c48: mov             x1, x0
    // 0x746c4c: stur            x1, [fp, #-0x30]
    // 0x746c50: LoadField: r0 = r1->field_b
    //     0x746c50: ldur            w0, [x1, #0xb]
    // 0x746c54: r2 = LoadInt32Instr(r0)
    //     0x746c54: sbfx            x2, x0, #1, #0x1f
    // 0x746c58: stur            x2, [fp, #-0x28]
    // 0x746c5c: LoadField: r3 = r1->field_f
    //     0x746c5c: ldur            w3, [x1, #0xf]
    // 0x746c60: DecompressPointer r3
    //     0x746c60: add             x3, x3, HEAP, lsl #32
    // 0x746c64: stur            x3, [fp, #-0x10]
    // 0x746c68: r4 = 0
    //     0x746c68: movz            x4, #0
    // 0x746c6c: stur            x4, [fp, #-0x20]
    // 0x746c70: CheckStackOverflow
    //     0x746c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746c74: cmp             SP, x16
    //     0x746c78: b.ls            #0x746d60
    // 0x746c7c: cmp             x4, x2
    // 0x746c80: b.ge            #0x746d24
    // 0x746c84: lsl             x0, x4, #1
    // 0x746c88: ldur            x16, [fp, #-8]
    // 0x746c8c: stp             x0, x16, [SP]
    // 0x746c90: ldur            x0, [fp, #-8]
    // 0x746c94: ClosureCall
    //     0x746c94: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x746c98: ldur            x2, [x0, #0x1f]
    //     0x746c9c: blr             x2
    // 0x746ca0: mov             x3, x0
    // 0x746ca4: r2 = Null
    //     0x746ca4: mov             x2, NULL
    // 0x746ca8: r1 = Null
    //     0x746ca8: mov             x1, NULL
    // 0x746cac: stur            x3, [fp, #-0x38]
    // 0x746cb0: r4 = 60
    //     0x746cb0: movz            x4, #0x3c
    // 0x746cb4: branchIfSmi(r0, 0x746cc0)
    //     0x746cb4: tbz             w0, #0, #0x746cc0
    // 0x746cb8: r4 = LoadClassIdInstr(r0)
    //     0x746cb8: ldur            x4, [x0, #-1]
    //     0x746cbc: ubfx            x4, x4, #0xc, #0x14
    // 0x746cc0: cmp             x4, #0x689
    // 0x746cc4: b.eq            #0x746cdc
    // 0x746cc8: r8 = IcoInfoImage
    //     0x746cc8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] Type: IcoInfoImage
    //     0x746ccc: ldr             x8, [x8, #0x6a8]
    // 0x746cd0: r3 = Null
    //     0x746cd0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e6b0] Null
    //     0x746cd4: ldr             x3, [x3, #0x6b0]
    // 0x746cd8: r0 = IcoInfoImage()
    //     0x746cd8: bl              #0x746ea0  ; IsType_IcoInfoImage_Stub
    // 0x746cdc: ldur            x1, [fp, #-0x10]
    // 0x746ce0: ldur            x0, [fp, #-0x38]
    // 0x746ce4: ldur            x2, [fp, #-0x20]
    // 0x746ce8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x746ce8: add             x25, x1, x2, lsl #2
    //     0x746cec: add             x25, x25, #0xf
    //     0x746cf0: str             w0, [x25]
    //     0x746cf4: tbz             w0, #0, #0x746d10
    //     0x746cf8: ldurb           w16, [x1, #-1]
    //     0x746cfc: ldurb           w17, [x0, #-1]
    //     0x746d00: and             x16, x17, x16, lsr #2
    //     0x746d04: tst             x16, HEAP, lsr #32
    //     0x746d08: b.eq            #0x746d10
    //     0x746d0c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x746d10: add             x4, x2, #1
    // 0x746d14: ldur            x1, [fp, #-0x30]
    // 0x746d18: ldur            x3, [fp, #-0x10]
    // 0x746d1c: ldur            x2, [fp, #-0x28]
    // 0x746d20: b               #0x746c6c
    // 0x746d24: mov             x0, x1
    // 0x746d28: ldur            x1, [fp, #-0x18]
    // 0x746d2c: r0 = IcoInfo()
    //     0x746d2c: bl              #0x746d68  ; AllocateIcoInfoStub -> IcoInfo (size=0x24)
    // 0x746d30: StoreField: r0->field_7 = rZR
    //     0x746d30: stur            xzr, [x0, #7]
    // 0x746d34: StoreField: r0->field_f = rZR
    //     0x746d34: stur            xzr, [x0, #0xf]
    // 0x746d38: ldur            x1, [fp, #-0x18]
    // 0x746d3c: ArrayStore: r0[0] = r1  ; List_8
    //     0x746d3c: stur            x1, [x0, #0x17]
    // 0x746d40: ldur            x1, [fp, #-0x30]
    // 0x746d44: StoreField: r0->field_1f = r1
    //     0x746d44: stur            w1, [x0, #0x1f]
    // 0x746d48: LeaveFrame
    //     0x746d48: mov             SP, fp
    //     0x746d4c: ldp             fp, lr, [SP], #0x10
    // 0x746d50: ret
    //     0x746d50: ret             
    // 0x746d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746d54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746d58: b               #0x746b74
    // 0x746d5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x746d5c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x746d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746d60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746d64: b               #0x746c7c
  }
  [closure] static IcoInfoImage <anonymous closure>(dynamic, int) {
    // ** addr: 0x746ec0, size: 0xdc
    // 0x746ec0: EnterFrame
    //     0x746ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x746ec4: mov             fp, SP
    // 0x746ec8: AllocStack(0x20)
    //     0x746ec8: sub             SP, SP, #0x20
    // 0x746ecc: SetupParameters()
    //     0x746ecc: ldr             x0, [fp, #0x18]
    //     0x746ed0: ldur            w2, [x0, #0x17]
    //     0x746ed4: add             x2, x2, HEAP, lsl #32
    //     0x746ed8: stur            x2, [fp, #-8]
    // 0x746edc: CheckStackOverflow
    //     0x746edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746ee0: cmp             SP, x16
    //     0x746ee4: b.ls            #0x746f94
    // 0x746ee8: LoadField: r1 = r2->field_f
    //     0x746ee8: ldur            w1, [x2, #0xf]
    // 0x746eec: DecompressPointer r1
    //     0x746eec: add             x1, x1, HEAP, lsl #32
    // 0x746ef0: r0 = readByte()
    //     0x746ef0: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x746ef4: ldur            x0, [fp, #-8]
    // 0x746ef8: LoadField: r1 = r0->field_f
    //     0x746ef8: ldur            w1, [x0, #0xf]
    // 0x746efc: DecompressPointer r1
    //     0x746efc: add             x1, x1, HEAP, lsl #32
    // 0x746f00: r0 = readByte()
    //     0x746f00: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x746f04: ldur            x0, [fp, #-8]
    // 0x746f08: LoadField: r1 = r0->field_f
    //     0x746f08: ldur            w1, [x0, #0xf]
    // 0x746f0c: DecompressPointer r1
    //     0x746f0c: add             x1, x1, HEAP, lsl #32
    // 0x746f10: r0 = readByte()
    //     0x746f10: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x746f14: ldur            x0, [fp, #-8]
    // 0x746f18: LoadField: r3 = r0->field_f
    //     0x746f18: ldur            w3, [x0, #0xf]
    // 0x746f1c: DecompressPointer r3
    //     0x746f1c: add             x3, x3, HEAP, lsl #32
    // 0x746f20: mov             x1, x3
    // 0x746f24: stur            x3, [fp, #-0x10]
    // 0x746f28: r2 = 1
    //     0x746f28: movz            x2, #0x1
    // 0x746f2c: r0 = skip()
    //     0x746f2c: bl              #0x7471cc  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x746f30: ldur            x1, [fp, #-0x10]
    // 0x746f34: r0 = readUint16()
    //     0x746f34: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x746f38: ldur            x0, [fp, #-8]
    // 0x746f3c: LoadField: r1 = r0->field_f
    //     0x746f3c: ldur            w1, [x0, #0xf]
    // 0x746f40: DecompressPointer r1
    //     0x746f40: add             x1, x1, HEAP, lsl #32
    // 0x746f44: r0 = readUint16()
    //     0x746f44: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x746f48: ldur            x0, [fp, #-8]
    // 0x746f4c: LoadField: r1 = r0->field_f
    //     0x746f4c: ldur            w1, [x0, #0xf]
    // 0x746f50: DecompressPointer r1
    //     0x746f50: add             x1, x1, HEAP, lsl #32
    // 0x746f54: r0 = readUint32()
    //     0x746f54: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x746f58: mov             x2, x0
    // 0x746f5c: ldur            x0, [fp, #-8]
    // 0x746f60: stur            x2, [fp, #-0x18]
    // 0x746f64: LoadField: r1 = r0->field_f
    //     0x746f64: ldur            w1, [x0, #0xf]
    // 0x746f68: DecompressPointer r1
    //     0x746f68: add             x1, x1, HEAP, lsl #32
    // 0x746f6c: r0 = readUint32()
    //     0x746f6c: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x746f70: stur            x0, [fp, #-0x20]
    // 0x746f74: r0 = IcoInfoImage()
    //     0x746f74: bl              #0x746f9c  ; AllocateIcoInfoImageStub -> IcoInfoImage (size=0x18)
    // 0x746f78: ldur            x1, [fp, #-0x18]
    // 0x746f7c: StoreField: r0->field_7 = r1
    //     0x746f7c: stur            x1, [x0, #7]
    // 0x746f80: ldur            x1, [fp, #-0x20]
    // 0x746f84: StoreField: r0->field_f = r1
    //     0x746f84: stur            x1, [x0, #0xf]
    // 0x746f88: LeaveFrame
    //     0x746f88: mov             SP, fp
    //     0x746f8c: ldp             fp, lr, [SP], #0x10
    // 0x746f90: ret
    //     0x746f90: ret             
    // 0x746f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746f94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746f98: b               #0x746ee8
  }
}

// class id: 1717, size: 0x7c, field offset: 0x7c
class IcoBmpInfo extends BmpInfo {

  get _ height(/* No info */) {
    // ** addr: 0xb276d8, size: 0x38
    // 0xb276d8: EnterFrame
    //     0xb276d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb276dc: mov             fp, SP
    // 0xb276e0: CheckStackOverflow
    //     0xb276e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb276e4: cmp             SP, x16
    //     0xb276e8: b.ls            #0xb27708
    // 0xb276ec: r0 = height()
    //     0xb276ec: bl              #0xb27710  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::height
    // 0xb276f0: r1 = 2
    //     0xb276f0: movz            x1, #0x2
    // 0xb276f4: sdiv            x2, x0, x1
    // 0xb276f8: mov             x0, x2
    // 0xb276fc: LeaveFrame
    //     0xb276fc: mov             SP, fp
    //     0xb27700: ldp             fp, lr, [SP], #0x10
    // 0xb27704: ret
    //     0xb27704: ret             
    // 0xb27708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb27708: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2770c: b               #0xb276ec
  }
}

// class id: 5969, size: 0x14, field offset: 0x14
enum IcoType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9add38, size: 0x64
    // 0x9add38: EnterFrame
    //     0x9add38: stp             fp, lr, [SP, #-0x10]!
    //     0x9add3c: mov             fp, SP
    // 0x9add40: AllocStack(0x10)
    //     0x9add40: sub             SP, SP, #0x10
    // 0x9add44: SetupParameters(IcoType this /* r1 => r0, fp-0x8 */)
    //     0x9add44: mov             x0, x1
    //     0x9add48: stur            x1, [fp, #-8]
    // 0x9add4c: CheckStackOverflow
    //     0x9add4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9add50: cmp             SP, x16
    //     0x9add54: b.ls            #0x9add94
    // 0x9add58: r1 = Null
    //     0x9add58: mov             x1, NULL
    // 0x9add5c: r2 = 4
    //     0x9add5c: movz            x2, #0x4
    // 0x9add60: r0 = AllocateArray()
    //     0x9add60: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9add64: r16 = "IcoType."
    //     0x9add64: add             x16, PP, #0x25, lsl #12  ; [pp+0x258e0] "IcoType."
    //     0x9add68: ldr             x16, [x16, #0x8e0]
    // 0x9add6c: StoreField: r0->field_f = r16
    //     0x9add6c: stur            w16, [x0, #0xf]
    // 0x9add70: ldur            x1, [fp, #-8]
    // 0x9add74: LoadField: r2 = r1->field_f
    //     0x9add74: ldur            w2, [x1, #0xf]
    // 0x9add78: DecompressPointer r2
    //     0x9add78: add             x2, x2, HEAP, lsl #32
    // 0x9add7c: StoreField: r0->field_13 = r2
    //     0x9add7c: stur            w2, [x0, #0x13]
    // 0x9add80: str             x0, [SP]
    // 0x9add84: r0 = _interpolate()
    //     0x9add84: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9add88: LeaveFrame
    //     0x9add88: mov             SP, fp
    //     0x9add8c: ldp             fp, lr, [SP], #0x10
    // 0x9add90: ret
    //     0x9add90: ret             
    // 0x9add94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9add94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9add98: b               #0x9add58
  }
}
