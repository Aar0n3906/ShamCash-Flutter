// lib: , url: package:mobile_scanner/src/enums/mobile_scanner_error_code.dart

// class id: 1049557, size: 0x8
class :: {
}

// class id: 5933, size: 0x14, field offset: 0x14
enum MobileScannerErrorCode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ae914, size: 0x64
    // 0x9ae914: EnterFrame
    //     0x9ae914: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae918: mov             fp, SP
    // 0x9ae91c: AllocStack(0x10)
    //     0x9ae91c: sub             SP, SP, #0x10
    // 0x9ae920: SetupParameters(MobileScannerErrorCode this /* r1 => r0, fp-0x8 */)
    //     0x9ae920: mov             x0, x1
    //     0x9ae924: stur            x1, [fp, #-8]
    // 0x9ae928: CheckStackOverflow
    //     0x9ae928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae92c: cmp             SP, x16
    //     0x9ae930: b.ls            #0x9ae970
    // 0x9ae934: r1 = Null
    //     0x9ae934: mov             x1, NULL
    // 0x9ae938: r2 = 4
    //     0x9ae938: movz            x2, #0x4
    // 0x9ae93c: r0 = AllocateArray()
    //     0x9ae93c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ae940: r16 = "MobileScannerErrorCode."
    //     0x9ae940: add             x16, PP, #0x25, lsl #12  ; [pp+0x25310] "MobileScannerErrorCode."
    //     0x9ae944: ldr             x16, [x16, #0x310]
    // 0x9ae948: StoreField: r0->field_f = r16
    //     0x9ae948: stur            w16, [x0, #0xf]
    // 0x9ae94c: ldur            x1, [fp, #-8]
    // 0x9ae950: LoadField: r2 = r1->field_f
    //     0x9ae950: ldur            w2, [x1, #0xf]
    // 0x9ae954: DecompressPointer r2
    //     0x9ae954: add             x2, x2, HEAP, lsl #32
    // 0x9ae958: StoreField: r0->field_13 = r2
    //     0x9ae958: stur            w2, [x0, #0x13]
    // 0x9ae95c: str             x0, [SP]
    // 0x9ae960: r0 = _interpolate()
    //     0x9ae960: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ae964: LeaveFrame
    //     0x9ae964: mov             SP, fp
    //     0x9ae968: ldp             fp, lr, [SP], #0x10
    // 0x9ae96c: ret
    //     0x9ae96c: ret             
    // 0x9ae970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae970: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae974: b               #0x9ae934
  }
}
