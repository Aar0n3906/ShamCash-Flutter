// lib: , url: package:sham_cash/core/networking/api_error_handler.dart

// class id: 1050079, size: 0x8
class :: {
}

// class id: 1204, size: 0x8, field offset: 0x8
abstract class ApiErrorHandler extends Object {

  static _ handle(/* No info */) {
    // ** addr: 0x820948, size: 0x2e8
    // 0x820948: EnterFrame
    //     0x820948: stp             fp, lr, [SP, #-0x10]!
    //     0x82094c: mov             fp, SP
    // 0x820950: AllocStack(0x20)
    //     0x820950: sub             SP, SP, #0x20
    // 0x820954: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x820954: mov             x0, x1
    //     0x820958: stur            x1, [fp, #-8]
    // 0x82095c: CheckStackOverflow
    //     0x82095c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820960: cmp             SP, x16
    //     0x820964: b.ls            #0x820c08
    // 0x820968: r1 = 60
    //     0x820968: movz            x1, #0x3c
    // 0x82096c: branchIfSmi(r0, 0x820978)
    //     0x82096c: tbz             w0, #0, #0x820978
    // 0x820970: r1 = LoadClassIdInstr(r0)
    //     0x820970: ldur            x1, [x0, #-1]
    //     0x820974: ubfx            x1, x1, #0xc, #0x14
    // 0x820978: r17 = 5570
    //     0x820978: movz            x17, #0x15c2
    // 0x82097c: cmp             x1, x17
    // 0x820980: b.ne            #0x820b28
    // 0x820984: LoadField: r1 = r0->field_b
    //     0x820984: ldur            w1, [x0, #0xb]
    // 0x820988: DecompressPointer r1
    //     0x820988: add             x1, x1, HEAP, lsl #32
    // 0x82098c: LoadField: r2 = r1->field_7
    //     0x82098c: ldur            x2, [x1, #7]
    // 0x820990: cmp             x2, #3
    // 0x820994: b.gt            #0x820a60
    // 0x820998: cmp             x2, #1
    // 0x82099c: b.gt            #0x820a00
    // 0x8209a0: cmp             x2, #0
    // 0x8209a4: b.gt            #0x8209d4
    // 0x8209a8: r1 = LoadStaticField(0x14b8)
    //     0x8209a8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8209ac: ldr             x1, [x1, #0x2970]
    // 0x8209b0: cmp             w1, NULL
    // 0x8209b4: b.eq            #0x820c10
    // 0x8209b8: r0 = connection_timeout()
    //     0x8209b8: bl              #0x8265a8  ; [package:sham_cash/generated/l10n.dart] S::connection_timeout
    // 0x8209bc: mov             x2, x0
    // 0x8209c0: r1 = 4000
    //     0x8209c0: movz            x1, #0xfa0
    // 0x8209c4: r0 = _errorResponse()
    //     0x8209c4: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x8209c8: LeaveFrame
    //     0x8209c8: mov             SP, fp
    //     0x8209cc: ldp             fp, lr, [SP], #0x10
    // 0x8209d0: ret
    //     0x8209d0: ret             
    // 0x8209d4: r1 = LoadStaticField(0x14b8)
    //     0x8209d4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8209d8: ldr             x1, [x1, #0x2970]
    // 0x8209dc: cmp             w1, NULL
    // 0x8209e0: b.eq            #0x820c14
    // 0x8209e4: r0 = send_timeout()
    //     0x8209e4: bl              #0x826520  ; [package:sham_cash/generated/l10n.dart] S::send_timeout
    // 0x8209e8: mov             x2, x0
    // 0x8209ec: r1 = 4000
    //     0x8209ec: movz            x1, #0xfa0
    // 0x8209f0: r0 = _errorResponse()
    //     0x8209f0: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x8209f4: LeaveFrame
    //     0x8209f4: mov             SP, fp
    //     0x8209f8: ldp             fp, lr, [SP], #0x10
    // 0x8209fc: ret
    //     0x8209fc: ret             
    // 0x820a00: cmp             x2, #2
    // 0x820a04: b.gt            #0x820a34
    // 0x820a08: r1 = LoadStaticField(0x14b8)
    //     0x820a08: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x820a0c: ldr             x1, [x1, #0x2970]
    // 0x820a10: cmp             w1, NULL
    // 0x820a14: b.eq            #0x820c18
    // 0x820a18: r0 = receive_timeout()
    //     0x820a18: bl              #0x8264d4  ; [package:sham_cash/generated/l10n.dart] S::receive_timeout
    // 0x820a1c: mov             x2, x0
    // 0x820a20: r1 = 4000
    //     0x820a20: movz            x1, #0xfa0
    // 0x820a24: r0 = _errorResponse()
    //     0x820a24: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x820a28: LeaveFrame
    //     0x820a28: mov             SP, fp
    //     0x820a2c: ldp             fp, lr, [SP], #0x10
    // 0x820a30: ret
    //     0x820a30: ret             
    // 0x820a34: r1 = LoadStaticField(0x14b8)
    //     0x820a34: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x820a38: ldr             x1, [x1, #0x2970]
    // 0x820a3c: cmp             w1, NULL
    // 0x820a40: b.eq            #0x820c1c
    // 0x820a44: r0 = bad_certificate()
    //     0x820a44: bl              #0x826488  ; [package:sham_cash/generated/l10n.dart] S::bad_certificate
    // 0x820a48: mov             x2, x0
    // 0x820a4c: r1 = 4000
    //     0x820a4c: movz            x1, #0xfa0
    // 0x820a50: r0 = _errorResponse()
    //     0x820a50: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x820a54: LeaveFrame
    //     0x820a54: mov             SP, fp
    //     0x820a58: ldp             fp, lr, [SP], #0x10
    // 0x820a5c: ret
    //     0x820a5c: ret             
    // 0x820a60: cmp             x2, #5
    // 0x820a64: b.gt            #0x820ab4
    // 0x820a68: cmp             x2, #4
    // 0x820a6c: b.gt            #0x820a88
    // 0x820a70: LoadField: r1 = r0->field_7
    //     0x820a70: ldur            w1, [x0, #7]
    // 0x820a74: DecompressPointer r1
    //     0x820a74: add             x1, x1, HEAP, lsl #32
    // 0x820a78: r0 = _handleHttpError()
    //     0x820a78: bl              #0x8245a8  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_handleHttpError
    // 0x820a7c: LeaveFrame
    //     0x820a7c: mov             SP, fp
    //     0x820a80: ldp             fp, lr, [SP], #0x10
    // 0x820a84: ret
    //     0x820a84: ret             
    // 0x820a88: r1 = LoadStaticField(0x14b8)
    //     0x820a88: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x820a8c: ldr             x1, [x1, #0x2970]
    // 0x820a90: cmp             w1, NULL
    // 0x820a94: b.eq            #0x820c20
    // 0x820a98: r0 = request_cancelled()
    //     0x820a98: bl              #0x82455c  ; [package:sham_cash/generated/l10n.dart] S::request_cancelled
    // 0x820a9c: mov             x2, x0
    // 0x820aa0: r1 = 4000
    //     0x820aa0: movz            x1, #0xfa0
    // 0x820aa4: r0 = _errorResponse()
    //     0x820aa4: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x820aa8: LeaveFrame
    //     0x820aa8: mov             SP, fp
    //     0x820aac: ldp             fp, lr, [SP], #0x10
    // 0x820ab0: ret
    //     0x820ab0: ret             
    // 0x820ab4: r0 = BoxInt64Instr(r2)
    //     0x820ab4: sbfiz           x0, x2, #1, #0x1f
    //     0x820ab8: cmp             x2, x0, asr #1
    //     0x820abc: b.eq            #0x820ac8
    //     0x820ac0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x820ac4: stur            x2, [x0, #7]
    // 0x820ac8: cmp             w0, #0xc
    // 0x820acc: b.ne            #0x820afc
    // 0x820ad0: r1 = LoadStaticField(0x14b8)
    //     0x820ad0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x820ad4: ldr             x1, [x1, #0x2970]
    // 0x820ad8: cmp             w1, NULL
    // 0x820adc: b.eq            #0x820c24
    // 0x820ae0: r0 = connection_error()
    //     0x820ae0: bl              #0x824510  ; [package:sham_cash/generated/l10n.dart] S::connection_error
    // 0x820ae4: mov             x2, x0
    // 0x820ae8: r1 = 4000
    //     0x820ae8: movz            x1, #0xfa0
    // 0x820aec: r0 = _errorResponse()
    //     0x820aec: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x820af0: LeaveFrame
    //     0x820af0: mov             SP, fp
    //     0x820af4: ldp             fp, lr, [SP], #0x10
    // 0x820af8: ret
    //     0x820af8: ret             
    // 0x820afc: r1 = LoadStaticField(0x14b8)
    //     0x820afc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x820b00: ldr             x1, [x1, #0x2970]
    // 0x820b04: cmp             w1, NULL
    // 0x820b08: b.eq            #0x820c28
    // 0x820b0c: r0 = something_went_wrong()
    //     0x820b0c: bl              #0x8244cc  ; [package:sham_cash/generated/l10n.dart] S::something_went_wrong
    // 0x820b10: mov             x2, x0
    // 0x820b14: r1 = 4000
    //     0x820b14: movz            x1, #0xfa0
    // 0x820b18: r0 = _errorResponse()
    //     0x820b18: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x820b1c: LeaveFrame
    //     0x820b1c: mov             SP, fp
    //     0x820b20: ldp             fp, lr, [SP], #0x10
    // 0x820b24: ret
    //     0x820b24: ret             
    // 0x820b28: sub             x16, x1, #0x3c
    // 0x820b2c: cmp             x16, #1
    // 0x820b30: b.hi            #0x820b50
    // 0x820b34: r1 = LoadInt32Instr(r0)
    //     0x820b34: sbfx            x1, x0, #1, #0x1f
    //     0x820b38: tbz             w0, #0, #0x820b40
    //     0x820b3c: ldur            x1, [x0, #7]
    // 0x820b40: r0 = _handleErrorCode()
    //     0x820b40: bl              #0x820c74  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_handleErrorCode
    // 0x820b44: LeaveFrame
    //     0x820b44: mov             SP, fp
    //     0x820b48: ldp             fp, lr, [SP], #0x10
    // 0x820b4c: ret
    //     0x820b4c: ret             
    // 0x820b50: r1 = LoadStaticField(0x14b8)
    //     0x820b50: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x820b54: ldr             x1, [x1, #0x2970]
    // 0x820b58: cmp             w1, NULL
    // 0x820b5c: b.eq            #0x820c2c
    // 0x820b60: r0 = unknown_error()
    //     0x820b60: bl              #0x820c30  ; [package:sham_cash/generated/l10n.dart] S::unknown_error
    // 0x820b64: r1 = Null
    //     0x820b64: mov             x1, NULL
    // 0x820b68: r2 = 6
    //     0x820b68: movz            x2, #0x6
    // 0x820b6c: stur            x0, [fp, #-0x10]
    // 0x820b70: r0 = AllocateArray()
    //     0x820b70: bl              #0xd474a0  ; AllocateArrayStub
    // 0x820b74: mov             x1, x0
    // 0x820b78: ldur            x0, [fp, #-0x10]
    // 0x820b7c: stur            x1, [fp, #-0x18]
    // 0x820b80: StoreField: r1->field_f = r0
    //     0x820b80: stur            w0, [x1, #0xf]
    // 0x820b84: r16 = " "
    //     0x820b84: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x820b88: StoreField: r1->field_13 = r16
    //     0x820b88: stur            w16, [x1, #0x13]
    // 0x820b8c: ldur            x0, [fp, #-8]
    // 0x820b90: r2 = 60
    //     0x820b90: movz            x2, #0x3c
    // 0x820b94: branchIfSmi(r0, 0x820ba0)
    //     0x820b94: tbz             w0, #0, #0x820ba0
    // 0x820b98: r2 = LoadClassIdInstr(r0)
    //     0x820b98: ldur            x2, [x0, #-1]
    //     0x820b9c: ubfx            x2, x2, #0xc, #0x14
    // 0x820ba0: str             x0, [SP]
    // 0x820ba4: mov             x0, x2
    // 0x820ba8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x820ba8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x820bac: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x820bac: movz            x17, #0x29d4
    //     0x820bb0: add             lr, x0, x17
    //     0x820bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x820bb8: blr             lr
    // 0x820bbc: ldur            x1, [fp, #-0x18]
    // 0x820bc0: ArrayStore: r1[2] = r0  ; List_4
    //     0x820bc0: add             x25, x1, #0x17
    //     0x820bc4: str             w0, [x25]
    //     0x820bc8: tbz             w0, #0, #0x820be4
    //     0x820bcc: ldurb           w16, [x1, #-1]
    //     0x820bd0: ldurb           w17, [x0, #-1]
    //     0x820bd4: and             x16, x17, x16, lsr #2
    //     0x820bd8: tst             x16, HEAP, lsr #32
    //     0x820bdc: b.eq            #0x820be4
    //     0x820be0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x820be4: ldur            x16, [fp, #-0x18]
    // 0x820be8: str             x16, [SP]
    // 0x820bec: r0 = _interpolate()
    //     0x820bec: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x820bf0: mov             x2, x0
    // 0x820bf4: r1 = 4000
    //     0x820bf4: movz            x1, #0xfa0
    // 0x820bf8: r0 = _errorResponse()
    //     0x820bf8: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x820bfc: LeaveFrame
    //     0x820bfc: mov             SP, fp
    //     0x820c00: ldp             fp, lr, [SP], #0x10
    // 0x820c04: ret
    //     0x820c04: ret             
    // 0x820c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820c08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820c0c: b               #0x820968
    // 0x820c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x820c10: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x820c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x820c14: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x820c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x820c18: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x820c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x820c1c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x820c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x820c20: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x820c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x820c24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x820c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x820c28: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x820c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x820c2c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _handleErrorCode(/* No info */) {
    // ** addr: 0x820c74, size: 0x84
    // 0x820c74: EnterFrame
    //     0x820c74: stp             fp, lr, [SP, #-0x10]!
    //     0x820c78: mov             fp, SP
    // 0x820c7c: CheckStackOverflow
    //     0x820c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820c80: cmp             SP, x16
    //     0x820c84: b.ls            #0x820cec
    // 0x820c88: cmp             x1, #0x3e8
    // 0x820c8c: b.lt            #0x820ca8
    // 0x820c90: cmp             x1, #0x7d0
    // 0x820c94: b.ge            #0x820ca8
    // 0x820c98: r0 = _handleKnownErrorCodes()
    //     0x820c98: bl              #0x820cf8  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_handleKnownErrorCodes
    // 0x820c9c: LeaveFrame
    //     0x820c9c: mov             SP, fp
    //     0x820ca0: ldp             fp, lr, [SP], #0x10
    // 0x820ca4: ret
    //     0x820ca4: ret             
    // 0x820ca8: r0 = LoadStaticField(0x14b8)
    //     0x820ca8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x820cac: ldr             x0, [x0, #0x2970]
    // 0x820cb0: cmp             w0, NULL
    // 0x820cb4: b.eq            #0x820cf4
    // 0x820cb8: r1 = <Object>
    //     0x820cb8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x820cbc: r2 = 0
    //     0x820cbc: movz            x2, #0
    // 0x820cc0: r0 = _GrowableList()
    //     0x820cc0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x820cc4: mov             x3, x0
    // 0x820cc8: r1 = "Something went wrong!"
    //     0x820cc8: ldr             x1, [PP, #0x7c58]  ; [pp+0x7c58] "Something went wrong!"
    // 0x820ccc: r2 = "something_went_wrong"
    //     0x820ccc: ldr             x2, [PP, #0x7c60]  ; [pp+0x7c60] "something_went_wrong"
    // 0x820cd0: r0 = _message()
    //     0x820cd0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x820cd4: mov             x2, x0
    // 0x820cd8: r1 = 9999
    //     0x820cd8: movz            x1, #0x270f
    // 0x820cdc: r0 = _errorResponse()
    //     0x820cdc: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x820ce0: LeaveFrame
    //     0x820ce0: mov             SP, fp
    //     0x820ce4: ldp             fp, lr, [SP], #0x10
    // 0x820ce8: ret
    //     0x820ce8: ret             
    // 0x820cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820cec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820cf0: b               #0x820c88
    // 0x820cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x820cf4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _handleKnownErrorCodes(/* No info */) {
    // ** addr: 0x820cf8, size: 0x18f8
    // 0x820cf8: EnterFrame
    //     0x820cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x820cfc: mov             fp, SP
    // 0x820d00: mov             x2, x1
    // 0x820d04: CheckStackOverflow
    //     0x820d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820d08: cmp             SP, x16
    //     0x820d0c: b.ls            #0x82242c
    // 0x820d10: cmp             x2, #0x514
    // 0x820d14: b.gt            #0x821890
    // 0x820d18: cmp             x2, #0x4b8
    // 0x820d1c: b.gt            #0x8212e0
    // 0x820d20: cmp             x2, #0x457
    // 0x820d24: b.gt            #0x821008
    // 0x820d28: cmp             x2, #0x450
    // 0x820d2c: b.gt            #0x820eb8
    // 0x820d30: cmp             x2, #0x44d
    // 0x820d34: b.gt            #0x820e24
    // 0x820d38: cmp             x2, #0x3e9
    // 0x820d3c: b.gt            #0x820dbc
    // 0x820d40: cmp             x2, #0x3e8
    // 0x820d44: b.gt            #0x820d90
    // 0x820d48: r0 = BoxInt64Instr(r2)
    //     0x820d48: sbfiz           x0, x2, #1, #0x1f
    //     0x820d4c: cmp             x2, x0, asr #1
    //     0x820d50: b.eq            #0x820d5c
    //     0x820d54: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x820d58: stur            x2, [x0, #7]
    // 0x820d5c: cmp             w0, #0x7d0
    // 0x820d60: b.ne            #0x8223e8
    // 0x820d64: r1 = LoadStaticField(0x14b8)
    //     0x820d64: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x820d68: ldr             x1, [x1, #0x2970]
    // 0x820d6c: cmp             w1, NULL
    // 0x820d70: b.eq            #0x822434
    // 0x820d74: r0 = general_error()
    //     0x820d74: bl              #0x824480  ; [package:sham_cash/generated/l10n.dart] S::general_error
    // 0x820d78: mov             x2, x0
    // 0x820d7c: r1 = 1000
    //     0x820d7c: movz            x1, #0x3e8
    // 0x820d80: r0 = _errorResponse()
    //     0x820d80: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x820d84: LeaveFrame
    //     0x820d84: mov             SP, fp
    //     0x820d88: ldp             fp, lr, [SP], #0x10
    // 0x820d8c: ret
    //     0x820d8c: ret             
    // 0x820d90: r1 = LoadStaticField(0x14b8)
    //     0x820d90: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x820d94: ldr             x1, [x1, #0x2970]
    // 0x820d98: cmp             w1, NULL
    // 0x820d9c: b.eq            #0x822438
    // 0x820da0: r0 = encryption_error()
    //     0x820da0: bl              #0x824434  ; [package:sham_cash/generated/l10n.dart] S::encryption_error
    // 0x820da4: mov             x2, x0
    // 0x820da8: r1 = 1001
    //     0x820da8: movz            x1, #0x3e9
    // 0x820dac: r0 = _errorResponse()
    //     0x820dac: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x820db0: LeaveFrame
    //     0x820db0: mov             SP, fp
    //     0x820db4: ldp             fp, lr, [SP], #0x10
    // 0x820db8: ret
    //     0x820db8: ret             
    // 0x820dbc: cmp             x2, #0x44c
    // 0x820dc0: b.lt            #0x8223e8
    // 0x820dc4: cmp             x2, #0x44c
    // 0x820dc8: b.gt            #0x820df8
    // 0x820dcc: r1 = LoadStaticField(0x14b8)
    //     0x820dcc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x820dd0: ldr             x1, [x1, #0x2970]
    // 0x820dd4: cmp             w1, NULL
    // 0x820dd8: b.eq            #0x82243c
    // 0x820ddc: r0 = already_exists()
    //     0x820ddc: bl              #0x8243e8  ; [package:sham_cash/generated/l10n.dart] S::already_exists
    // 0x820de0: mov             x2, x0
    // 0x820de4: r1 = 1100
    //     0x820de4: movz            x1, #0x44c
    // 0x820de8: r0 = _errorResponse()
    //     0x820de8: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x820dec: LeaveFrame
    //     0x820dec: mov             SP, fp
    //     0x820df0: ldp             fp, lr, [SP], #0x10
    // 0x820df4: ret
    //     0x820df4: ret             
    // 0x820df8: r1 = LoadStaticField(0x14b8)
    //     0x820df8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x820dfc: ldr             x1, [x1, #0x2970]
    // 0x820e00: cmp             w1, NULL
    // 0x820e04: b.eq            #0x822440
    // 0x820e08: r0 = name_already_exists()
    //     0x820e08: bl              #0x82439c  ; [package:sham_cash/generated/l10n.dart] S::name_already_exists
    // 0x820e0c: mov             x2, x0
    // 0x820e10: r1 = 1101
    //     0x820e10: movz            x1, #0x44d
    // 0x820e14: r0 = _errorResponse()
    //     0x820e14: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x820e18: LeaveFrame
    //     0x820e18: mov             SP, fp
    //     0x820e1c: ldp             fp, lr, [SP], #0x10
    // 0x820e20: ret
    //     0x820e20: ret             
    // 0x820e24: cmp             x2, #0x44f
    // 0x820e28: b.gt            #0x820e8c
    // 0x820e2c: cmp             x2, #0x44e
    // 0x820e30: b.gt            #0x820e60
    // 0x820e34: r1 = LoadStaticField(0x14b8)
    //     0x820e34: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x820e38: ldr             x1, [x1, #0x2970]
    // 0x820e3c: cmp             w1, NULL
    // 0x820e40: b.eq            #0x822444
    // 0x820e44: r0 = email_already_exists()
    //     0x820e44: bl              #0x824350  ; [package:sham_cash/generated/l10n.dart] S::email_already_exists
    // 0x820e48: mov             x2, x0
    // 0x820e4c: r1 = 1102
    //     0x820e4c: movz            x1, #0x44e
    // 0x820e50: r0 = _errorResponse()
    //     0x820e50: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x820e54: LeaveFrame
    //     0x820e54: mov             SP, fp
    //     0x820e58: ldp             fp, lr, [SP], #0x10
    // 0x820e5c: ret
    //     0x820e5c: ret             
    // 0x820e60: r1 = LoadStaticField(0x14b8)
    //     0x820e60: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x820e64: ldr             x1, [x1, #0x2970]
    // 0x820e68: cmp             w1, NULL
    // 0x820e6c: b.eq            #0x822448
    // 0x820e70: r0 = phone_already_exists()
    //     0x820e70: bl              #0x824304  ; [package:sham_cash/generated/l10n.dart] S::phone_already_exists
    // 0x820e74: mov             x2, x0
    // 0x820e78: r1 = 1103
    //     0x820e78: movz            x1, #0x44f
    // 0x820e7c: r0 = _errorResponse()
    //     0x820e7c: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x820e80: LeaveFrame
    //     0x820e80: mov             SP, fp
    //     0x820e84: ldp             fp, lr, [SP], #0x10
    // 0x820e88: ret
    //     0x820e88: ret             
    // 0x820e8c: r1 = LoadStaticField(0x14b8)
    //     0x820e8c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x820e90: ldr             x1, [x1, #0x2970]
    // 0x820e94: cmp             w1, NULL
    // 0x820e98: b.eq            #0x82244c
    // 0x820e9c: r0 = account_name_already_exists()
    //     0x820e9c: bl              #0x8242b8  ; [package:sham_cash/generated/l10n.dart] S::account_name_already_exists
    // 0x820ea0: mov             x2, x0
    // 0x820ea4: r1 = 1104
    //     0x820ea4: movz            x1, #0x450
    // 0x820ea8: r0 = _errorResponse()
    //     0x820ea8: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x820eac: LeaveFrame
    //     0x820eac: mov             SP, fp
    //     0x820eb0: ldp             fp, lr, [SP], #0x10
    // 0x820eb4: ret
    //     0x820eb4: ret             
    // 0x820eb8: cmp             x2, #0x454
    // 0x820ebc: b.gt            #0x820f88
    // 0x820ec0: cmp             x2, #0x452
    // 0x820ec4: b.gt            #0x820f28
    // 0x820ec8: cmp             x2, #0x451
    // 0x820ecc: b.gt            #0x820efc
    // 0x820ed0: r1 = LoadStaticField(0x14b8)
    //     0x820ed0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x820ed4: ldr             x1, [x1, #0x2970]
    // 0x820ed8: cmp             w1, NULL
    // 0x820edc: b.eq            #0x822450
    // 0x820ee0: r0 = url_already_exists()
    //     0x820ee0: bl              #0x82426c  ; [package:sham_cash/generated/l10n.dart] S::url_already_exists
    // 0x820ee4: mov             x2, x0
    // 0x820ee8: r1 = 1105
    //     0x820ee8: movz            x1, #0x451
    // 0x820eec: r0 = _errorResponse()
    //     0x820eec: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x820ef0: LeaveFrame
    //     0x820ef0: mov             SP, fp
    //     0x820ef4: ldp             fp, lr, [SP], #0x10
    // 0x820ef8: ret
    //     0x820ef8: ret             
    // 0x820efc: r1 = LoadStaticField(0x14b8)
    //     0x820efc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x820f00: ldr             x1, [x1, #0x2970]
    // 0x820f04: cmp             w1, NULL
    // 0x820f08: b.eq            #0x822454
    // 0x820f0c: r0 = key_exists_before()
    //     0x820f0c: bl              #0x824220  ; [package:sham_cash/generated/l10n.dart] S::key_exists_before
    // 0x820f10: mov             x2, x0
    // 0x820f14: r1 = 1106
    //     0x820f14: movz            x1, #0x452
    // 0x820f18: r0 = _errorResponse()
    //     0x820f18: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x820f1c: LeaveFrame
    //     0x820f1c: mov             SP, fp
    //     0x820f20: ldp             fp, lr, [SP], #0x10
    // 0x820f24: ret
    //     0x820f24: ret             
    // 0x820f28: cmp             x2, #0x453
    // 0x820f2c: b.gt            #0x820f5c
    // 0x820f30: r1 = LoadStaticField(0x14b8)
    //     0x820f30: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x820f34: ldr             x1, [x1, #0x2970]
    // 0x820f38: cmp             w1, NULL
    // 0x820f3c: b.eq            #0x822458
    // 0x820f40: r0 = verification_already_sent()
    //     0x820f40: bl              #0x8241d4  ; [package:sham_cash/generated/l10n.dart] S::verification_already_sent
    // 0x820f44: mov             x2, x0
    // 0x820f48: r1 = 1107
    //     0x820f48: movz            x1, #0x453
    // 0x820f4c: r0 = _errorResponse()
    //     0x820f4c: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x820f50: LeaveFrame
    //     0x820f50: mov             SP, fp
    //     0x820f54: ldp             fp, lr, [SP], #0x10
    // 0x820f58: ret
    //     0x820f58: ret             
    // 0x820f5c: r1 = LoadStaticField(0x14b8)
    //     0x820f5c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x820f60: ldr             x1, [x1, #0x2970]
    // 0x820f64: cmp             w1, NULL
    // 0x820f68: b.eq            #0x82245c
    // 0x820f6c: r0 = account_already_verified()
    //     0x820f6c: bl              #0x824188  ; [package:sham_cash/generated/l10n.dart] S::account_already_verified
    // 0x820f70: mov             x2, x0
    // 0x820f74: r1 = 1108
    //     0x820f74: movz            x1, #0x454
    // 0x820f78: r0 = _errorResponse()
    //     0x820f78: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x820f7c: LeaveFrame
    //     0x820f7c: mov             SP, fp
    //     0x820f80: ldp             fp, lr, [SP], #0x10
    // 0x820f84: ret
    //     0x820f84: ret             
    // 0x820f88: cmp             x2, #0x456
    // 0x820f8c: b.gt            #0x820fdc
    // 0x820f90: cmp             x2, #0x455
    // 0x820f94: b.gt            #0x820fc4
    // 0x820f98: r1 = LoadStaticField(0x14b8)
    //     0x820f98: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x820f9c: ldr             x1, [x1, #0x2970]
    // 0x820fa0: cmp             w1, NULL
    // 0x820fa4: b.eq            #0x822460
    // 0x820fa8: r0 = reset_password_wait()
    //     0x820fa8: bl              #0x82413c  ; [package:sham_cash/generated/l10n.dart] S::reset_password_wait
    // 0x820fac: mov             x2, x0
    // 0x820fb0: r1 = 1109
    //     0x820fb0: movz            x1, #0x455
    // 0x820fb4: r0 = _errorResponse()
    //     0x820fb4: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x820fb8: LeaveFrame
    //     0x820fb8: mov             SP, fp
    //     0x820fbc: ldp             fp, lr, [SP], #0x10
    // 0x820fc0: ret
    //     0x820fc0: ret             
    // 0x820fc4: r1 = 1110
    //     0x820fc4: movz            x1, #0x456
    // 0x820fc8: r2 = "Sub Account unhandled error"
    //     0x820fc8: ldr             x2, [PP, #0x7c68]  ; [pp+0x7c68] "Sub Account unhandled error"
    // 0x820fcc: r0 = _errorResponse()
    //     0x820fcc: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x820fd0: LeaveFrame
    //     0x820fd0: mov             SP, fp
    //     0x820fd4: ldp             fp, lr, [SP], #0x10
    // 0x820fd8: ret
    //     0x820fd8: ret             
    // 0x820fdc: r1 = LoadStaticField(0x14b8)
    //     0x820fdc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x820fe0: ldr             x1, [x1, #0x2970]
    // 0x820fe4: cmp             w1, NULL
    // 0x820fe8: b.eq            #0x822464
    // 0x820fec: r0 = pending_request_already_exist()
    //     0x820fec: bl              #0x8240f0  ; [package:sham_cash/generated/l10n.dart] S::pending_request_already_exist
    // 0x820ff0: mov             x2, x0
    // 0x820ff4: r1 = 1111
    //     0x820ff4: movz            x1, #0x457
    // 0x820ff8: r0 = _errorResponse()
    //     0x820ff8: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x820ffc: LeaveFrame
    //     0x820ffc: mov             SP, fp
    //     0x821000: ldp             fp, lr, [SP], #0x10
    // 0x821004: ret
    //     0x821004: ret             
    // 0x821008: cmp             x2, #0x4b1
    // 0x82100c: b.gt            #0x82117c
    // 0x821010: cmp             x2, #0x45b
    // 0x821014: b.gt            #0x8210e0
    // 0x821018: cmp             x2, #0x459
    // 0x82101c: b.gt            #0x821080
    // 0x821020: cmp             x2, #0x458
    // 0x821024: b.gt            #0x821054
    // 0x821028: r1 = LoadStaticField(0x14b8)
    //     0x821028: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x82102c: ldr             x1, [x1, #0x2970]
    // 0x821030: cmp             w1, NULL
    // 0x821034: b.eq            #0x822468
    // 0x821038: r0 = third_party_already_exist()
    //     0x821038: bl              #0x8240a4  ; [package:sham_cash/generated/l10n.dart] S::third_party_already_exist
    // 0x82103c: mov             x2, x0
    // 0x821040: r1 = 1112
    //     0x821040: movz            x1, #0x458
    // 0x821044: r0 = _errorResponse()
    //     0x821044: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821048: LeaveFrame
    //     0x821048: mov             SP, fp
    //     0x82104c: ldp             fp, lr, [SP], #0x10
    // 0x821050: ret
    //     0x821050: ret             
    // 0x821054: r1 = LoadStaticField(0x14b8)
    //     0x821054: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821058: ldr             x1, [x1, #0x2970]
    // 0x82105c: cmp             w1, NULL
    // 0x821060: b.eq            #0x82246c
    // 0x821064: r0 = third_party_status_changed()
    //     0x821064: bl              #0x824058  ; [package:sham_cash/generated/l10n.dart] S::third_party_status_changed
    // 0x821068: mov             x2, x0
    // 0x82106c: r1 = 1113
    //     0x82106c: movz            x1, #0x459
    // 0x821070: r0 = _errorResponse()
    //     0x821070: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821074: LeaveFrame
    //     0x821074: mov             SP, fp
    //     0x821078: ldp             fp, lr, [SP], #0x10
    // 0x82107c: ret
    //     0x82107c: ret             
    // 0x821080: cmp             x2, #0x45a
    // 0x821084: b.gt            #0x8210b4
    // 0x821088: r1 = LoadStaticField(0x14b8)
    //     0x821088: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x82108c: ldr             x1, [x1, #0x2970]
    // 0x821090: cmp             w1, NULL
    // 0x821094: b.eq            #0x822470
    // 0x821098: r0 = session_exists()
    //     0x821098: bl              #0x82400c  ; [package:sham_cash/generated/l10n.dart] S::session_exists
    // 0x82109c: mov             x2, x0
    // 0x8210a0: r1 = 1114
    //     0x8210a0: movz            x1, #0x45a
    // 0x8210a4: r0 = _errorResponse()
    //     0x8210a4: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x8210a8: LeaveFrame
    //     0x8210a8: mov             SP, fp
    //     0x8210ac: ldp             fp, lr, [SP], #0x10
    // 0x8210b0: ret
    //     0x8210b0: ret             
    // 0x8210b4: r1 = LoadStaticField(0x14b8)
    //     0x8210b4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8210b8: ldr             x1, [x1, #0x2970]
    // 0x8210bc: cmp             w1, NULL
    // 0x8210c0: b.eq            #0x822474
    // 0x8210c4: r0 = wallet_exists()
    //     0x8210c4: bl              #0x823fc0  ; [package:sham_cash/generated/l10n.dart] S::wallet_exists
    // 0x8210c8: mov             x2, x0
    // 0x8210cc: r1 = 1115
    //     0x8210cc: movz            x1, #0x45b
    // 0x8210d0: r0 = _errorResponse()
    //     0x8210d0: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x8210d4: LeaveFrame
    //     0x8210d4: mov             SP, fp
    //     0x8210d8: ldp             fp, lr, [SP], #0x10
    // 0x8210dc: ret
    //     0x8210dc: ret             
    // 0x8210e0: cmp             x2, #0x4b0
    // 0x8210e4: b.gt            #0x821150
    // 0x8210e8: cmp             x2, #0x45c
    // 0x8210ec: b.gt            #0x82111c
    // 0x8210f0: r1 = LoadStaticField(0x14b8)
    //     0x8210f0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8210f4: ldr             x1, [x1, #0x2970]
    // 0x8210f8: cmp             w1, NULL
    // 0x8210fc: b.eq            #0x822478
    // 0x821100: r0 = government_entity_exists()
    //     0x821100: bl              #0x823f74  ; [package:sham_cash/generated/l10n.dart] S::government_entity_exists
    // 0x821104: mov             x2, x0
    // 0x821108: r1 = 1116
    //     0x821108: movz            x1, #0x45c
    // 0x82110c: r0 = _errorResponse()
    //     0x82110c: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821110: LeaveFrame
    //     0x821110: mov             SP, fp
    //     0x821114: ldp             fp, lr, [SP], #0x10
    // 0x821118: ret
    //     0x821118: ret             
    // 0x82111c: cmp             x2, #0x4b0
    // 0x821120: b.lt            #0x8223e8
    // 0x821124: r1 = LoadStaticField(0x14b8)
    //     0x821124: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821128: ldr             x1, [x1, #0x2970]
    // 0x82112c: cmp             w1, NULL
    // 0x821130: b.eq            #0x82247c
    // 0x821134: r0 = not_exists()
    //     0x821134: bl              #0x823f28  ; [package:sham_cash/generated/l10n.dart] S::not_exists
    // 0x821138: mov             x2, x0
    // 0x82113c: r1 = 1200
    //     0x82113c: movz            x1, #0x4b0
    // 0x821140: r0 = _errorResponse()
    //     0x821140: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821144: LeaveFrame
    //     0x821144: mov             SP, fp
    //     0x821148: ldp             fp, lr, [SP], #0x10
    // 0x82114c: ret
    //     0x82114c: ret             
    // 0x821150: r1 = LoadStaticField(0x14b8)
    //     0x821150: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821154: ldr             x1, [x1, #0x2970]
    // 0x821158: cmp             w1, NULL
    // 0x82115c: b.eq            #0x822480
    // 0x821160: r0 = governorate_not_exists()
    //     0x821160: bl              #0x823edc  ; [package:sham_cash/generated/l10n.dart] S::governorate_not_exists
    // 0x821164: mov             x2, x0
    // 0x821168: r1 = 1201
    //     0x821168: movz            x1, #0x4b1
    // 0x82116c: r0 = _errorResponse()
    //     0x82116c: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821170: LeaveFrame
    //     0x821170: mov             SP, fp
    //     0x821174: ldp             fp, lr, [SP], #0x10
    // 0x821178: ret
    //     0x821178: ret             
    // 0x82117c: cmp             x2, #0x4b5
    // 0x821180: b.gt            #0x82124c
    // 0x821184: cmp             x2, #0x4b3
    // 0x821188: b.gt            #0x8211ec
    // 0x82118c: cmp             x2, #0x4b2
    // 0x821190: b.gt            #0x8211c0
    // 0x821194: r1 = LoadStaticField(0x14b8)
    //     0x821194: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821198: ldr             x1, [x1, #0x2970]
    // 0x82119c: cmp             w1, NULL
    // 0x8211a0: b.eq            #0x822484
    // 0x8211a4: r0 = commercial_type_not_exists()
    //     0x8211a4: bl              #0x823e90  ; [package:sham_cash/generated/l10n.dart] S::commercial_type_not_exists
    // 0x8211a8: mov             x2, x0
    // 0x8211ac: r1 = 1202
    //     0x8211ac: movz            x1, #0x4b2
    // 0x8211b0: r0 = _errorResponse()
    //     0x8211b0: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x8211b4: LeaveFrame
    //     0x8211b4: mov             SP, fp
    //     0x8211b8: ldp             fp, lr, [SP], #0x10
    // 0x8211bc: ret
    //     0x8211bc: ret             
    // 0x8211c0: r1 = LoadStaticField(0x14b8)
    //     0x8211c0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8211c4: ldr             x1, [x1, #0x2970]
    // 0x8211c8: cmp             w1, NULL
    // 0x8211cc: b.eq            #0x822488
    // 0x8211d0: r0 = commercial_activity_not_exists()
    //     0x8211d0: bl              #0x823e44  ; [package:sham_cash/generated/l10n.dart] S::commercial_activity_not_exists
    // 0x8211d4: mov             x2, x0
    // 0x8211d8: r1 = 1203
    //     0x8211d8: movz            x1, #0x4b3
    // 0x8211dc: r0 = _errorResponse()
    //     0x8211dc: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x8211e0: LeaveFrame
    //     0x8211e0: mov             SP, fp
    //     0x8211e4: ldp             fp, lr, [SP], #0x10
    // 0x8211e8: ret
    //     0x8211e8: ret             
    // 0x8211ec: cmp             x2, #0x4b4
    // 0x8211f0: b.gt            #0x821220
    // 0x8211f4: r1 = LoadStaticField(0x14b8)
    //     0x8211f4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8211f8: ldr             x1, [x1, #0x2970]
    // 0x8211fc: cmp             w1, NULL
    // 0x821200: b.eq            #0x82248c
    // 0x821204: r0 = invalid_email_or_password()
    //     0x821204: bl              #0x823df8  ; [package:sham_cash/generated/l10n.dart] S::invalid_email_or_password
    // 0x821208: mov             x2, x0
    // 0x82120c: r1 = 1204
    //     0x82120c: movz            x1, #0x4b4
    // 0x821210: r0 = _errorResponse()
    //     0x821210: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821214: LeaveFrame
    //     0x821214: mov             SP, fp
    //     0x821218: ldp             fp, lr, [SP], #0x10
    // 0x82121c: ret
    //     0x82121c: ret             
    // 0x821220: r1 = LoadStaticField(0x14b8)
    //     0x821220: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821224: ldr             x1, [x1, #0x2970]
    // 0x821228: cmp             w1, NULL
    // 0x82122c: b.eq            #0x822490
    // 0x821230: r0 = user_not_found()
    //     0x821230: bl              #0x823dac  ; [package:sham_cash/generated/l10n.dart] S::user_not_found
    // 0x821234: mov             x2, x0
    // 0x821238: r1 = 1205
    //     0x821238: movz            x1, #0x4b5
    // 0x82123c: r0 = _errorResponse()
    //     0x82123c: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821240: LeaveFrame
    //     0x821240: mov             SP, fp
    //     0x821244: ldp             fp, lr, [SP], #0x10
    // 0x821248: ret
    //     0x821248: ret             
    // 0x82124c: cmp             x2, #0x4b7
    // 0x821250: b.gt            #0x8212b4
    // 0x821254: cmp             x2, #0x4b6
    // 0x821258: b.gt            #0x821288
    // 0x82125c: r1 = LoadStaticField(0x14b8)
    //     0x82125c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821260: ldr             x1, [x1, #0x2970]
    // 0x821264: cmp             w1, NULL
    // 0x821268: b.eq            #0x822494
    // 0x82126c: r0 = account_not_found()
    //     0x82126c: bl              #0x823d60  ; [package:sham_cash/generated/l10n.dart] S::account_not_found
    // 0x821270: mov             x2, x0
    // 0x821274: r1 = 1206
    //     0x821274: movz            x1, #0x4b6
    // 0x821278: r0 = _errorResponse()
    //     0x821278: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x82127c: LeaveFrame
    //     0x82127c: mov             SP, fp
    //     0x821280: ldp             fp, lr, [SP], #0x10
    // 0x821284: ret
    //     0x821284: ret             
    // 0x821288: r1 = LoadStaticField(0x14b8)
    //     0x821288: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x82128c: ldr             x1, [x1, #0x2970]
    // 0x821290: cmp             w1, NULL
    // 0x821294: b.eq            #0x822498
    // 0x821298: r0 = currency_not_found()
    //     0x821298: bl              #0x823d14  ; [package:sham_cash/generated/l10n.dart] S::currency_not_found
    // 0x82129c: mov             x2, x0
    // 0x8212a0: r1 = 1207
    //     0x8212a0: movz            x1, #0x4b7
    // 0x8212a4: r0 = _errorResponse()
    //     0x8212a4: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x8212a8: LeaveFrame
    //     0x8212a8: mov             SP, fp
    //     0x8212ac: ldp             fp, lr, [SP], #0x10
    // 0x8212b0: ret
    //     0x8212b0: ret             
    // 0x8212b4: r1 = LoadStaticField(0x14b8)
    //     0x8212b4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8212b8: ldr             x1, [x1, #0x2970]
    // 0x8212bc: cmp             w1, NULL
    // 0x8212c0: b.eq            #0x82249c
    // 0x8212c4: r0 = code_not_exists()
    //     0x8212c4: bl              #0x823cc8  ; [package:sham_cash/generated/l10n.dart] S::code_not_exists
    // 0x8212c8: mov             x2, x0
    // 0x8212cc: r1 = 1208
    //     0x8212cc: movz            x1, #0x4b8
    // 0x8212d0: r0 = _errorResponse()
    //     0x8212d0: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x8212d4: LeaveFrame
    //     0x8212d4: mov             SP, fp
    //     0x8212d8: ldp             fp, lr, [SP], #0x10
    // 0x8212dc: ret
    //     0x8212dc: ret             
    // 0x8212e0: cmp             x2, #0x4c6
    // 0x8212e4: b.gt            #0x8215b8
    // 0x8212e8: cmp             x2, #0x4bf
    // 0x8212ec: b.gt            #0x821454
    // 0x8212f0: cmp             x2, #0x4bc
    // 0x8212f4: b.gt            #0x8213c0
    // 0x8212f8: cmp             x2, #0x4ba
    // 0x8212fc: b.gt            #0x821360
    // 0x821300: cmp             x2, #0x4b9
    // 0x821304: b.gt            #0x821334
    // 0x821308: r1 = LoadStaticField(0x14b8)
    //     0x821308: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x82130c: ldr             x1, [x1, #0x2970]
    // 0x821310: cmp             w1, NULL
    // 0x821314: b.eq            #0x8224a0
    // 0x821318: r0 = confirm_code_not_exists()
    //     0x821318: bl              #0x823c7c  ; [package:sham_cash/generated/l10n.dart] S::confirm_code_not_exists
    // 0x82131c: mov             x2, x0
    // 0x821320: r1 = 1209
    //     0x821320: movz            x1, #0x4b9
    // 0x821324: r0 = _errorResponse()
    //     0x821324: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821328: LeaveFrame
    //     0x821328: mov             SP, fp
    //     0x82132c: ldp             fp, lr, [SP], #0x10
    // 0x821330: ret
    //     0x821330: ret             
    // 0x821334: r1 = LoadStaticField(0x14b8)
    //     0x821334: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821338: ldr             x1, [x1, #0x2970]
    // 0x82133c: cmp             w1, NULL
    // 0x821340: b.eq            #0x8224a4
    // 0x821344: r0 = organization_type_not_exists()
    //     0x821344: bl              #0x823c30  ; [package:sham_cash/generated/l10n.dart] S::organization_type_not_exists
    // 0x821348: mov             x2, x0
    // 0x82134c: r1 = 1210
    //     0x82134c: movz            x1, #0x4ba
    // 0x821350: r0 = _errorResponse()
    //     0x821350: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821354: LeaveFrame
    //     0x821354: mov             SP, fp
    //     0x821358: ldp             fp, lr, [SP], #0x10
    // 0x82135c: ret
    //     0x82135c: ret             
    // 0x821360: cmp             x2, #0x4bb
    // 0x821364: b.gt            #0x821394
    // 0x821368: r1 = LoadStaticField(0x14b8)
    //     0x821368: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x82136c: ldr             x1, [x1, #0x2970]
    // 0x821370: cmp             w1, NULL
    // 0x821374: b.eq            #0x8224a8
    // 0x821378: r0 = organization_activity_not_exists()
    //     0x821378: bl              #0x823be4  ; [package:sham_cash/generated/l10n.dart] S::organization_activity_not_exists
    // 0x82137c: mov             x2, x0
    // 0x821380: r1 = 1211
    //     0x821380: movz            x1, #0x4bb
    // 0x821384: r0 = _errorResponse()
    //     0x821384: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821388: LeaveFrame
    //     0x821388: mov             SP, fp
    //     0x82138c: ldp             fp, lr, [SP], #0x10
    // 0x821390: ret
    //     0x821390: ret             
    // 0x821394: r1 = LoadStaticField(0x14b8)
    //     0x821394: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821398: ldr             x1, [x1, #0x2970]
    // 0x82139c: cmp             w1, NULL
    // 0x8213a0: b.eq            #0x8224ac
    // 0x8213a4: r0 = license_image_not_exists()
    //     0x8213a4: bl              #0x823b98  ; [package:sham_cash/generated/l10n.dart] S::license_image_not_exists
    // 0x8213a8: mov             x2, x0
    // 0x8213ac: r1 = 1212
    //     0x8213ac: movz            x1, #0x4bc
    // 0x8213b0: r0 = _errorResponse()
    //     0x8213b0: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x8213b4: LeaveFrame
    //     0x8213b4: mov             SP, fp
    //     0x8213b8: ldp             fp, lr, [SP], #0x10
    // 0x8213bc: ret
    //     0x8213bc: ret             
    // 0x8213c0: cmp             x2, #0x4be
    // 0x8213c4: b.gt            #0x821428
    // 0x8213c8: cmp             x2, #0x4bd
    // 0x8213cc: b.gt            #0x8213fc
    // 0x8213d0: r1 = LoadStaticField(0x14b8)
    //     0x8213d0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8213d4: ldr             x1, [x1, #0x2970]
    // 0x8213d8: cmp             w1, NULL
    // 0x8213dc: b.eq            #0x8224b0
    // 0x8213e0: r0 = organization_structure_not_exists()
    //     0x8213e0: bl              #0x823b4c  ; [package:sham_cash/generated/l10n.dart] S::organization_structure_not_exists
    // 0x8213e4: mov             x2, x0
    // 0x8213e8: r1 = 1213
    //     0x8213e8: movz            x1, #0x4bd
    // 0x8213ec: r0 = _errorResponse()
    //     0x8213ec: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x8213f0: LeaveFrame
    //     0x8213f0: mov             SP, fp
    //     0x8213f4: ldp             fp, lr, [SP], #0x10
    // 0x8213f8: ret
    //     0x8213f8: ret             
    // 0x8213fc: r1 = LoadStaticField(0x14b8)
    //     0x8213fc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821400: ldr             x1, [x1, #0x2970]
    // 0x821404: cmp             w1, NULL
    // 0x821408: b.eq            #0x8224b4
    // 0x82140c: r0 = owner_address_document_not_exists()
    //     0x82140c: bl              #0x823b00  ; [package:sham_cash/generated/l10n.dart] S::owner_address_document_not_exists
    // 0x821410: mov             x2, x0
    // 0x821414: r1 = 1214
    //     0x821414: movz            x1, #0x4be
    // 0x821418: r0 = _errorResponse()
    //     0x821418: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x82141c: LeaveFrame
    //     0x82141c: mov             SP, fp
    //     0x821420: ldp             fp, lr, [SP], #0x10
    // 0x821424: ret
    //     0x821424: ret             
    // 0x821428: r1 = LoadStaticField(0x14b8)
    //     0x821428: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x82142c: ldr             x1, [x1, #0x2970]
    // 0x821430: cmp             w1, NULL
    // 0x821434: b.eq            #0x8224b8
    // 0x821438: r0 = phone_number_associated_not_exists()
    //     0x821438: bl              #0x823ab4  ; [package:sham_cash/generated/l10n.dart] S::phone_number_associated_not_exists
    // 0x82143c: mov             x2, x0
    // 0x821440: r1 = 1215
    //     0x821440: movz            x1, #0x4bf
    // 0x821444: r0 = _errorResponse()
    //     0x821444: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821448: LeaveFrame
    //     0x821448: mov             SP, fp
    //     0x82144c: ldp             fp, lr, [SP], #0x10
    // 0x821450: ret
    //     0x821450: ret             
    // 0x821454: cmp             x2, #0x4c3
    // 0x821458: b.gt            #0x821524
    // 0x82145c: cmp             x2, #0x4c1
    // 0x821460: b.gt            #0x8214c4
    // 0x821464: cmp             x2, #0x4c0
    // 0x821468: b.gt            #0x821498
    // 0x82146c: r1 = LoadStaticField(0x14b8)
    //     0x82146c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821470: ldr             x1, [x1, #0x2970]
    // 0x821474: cmp             w1, NULL
    // 0x821478: b.eq            #0x8224bc
    // 0x82147c: r0 = email_not_exists()
    //     0x82147c: bl              #0x823a68  ; [package:sham_cash/generated/l10n.dart] S::email_not_exists
    // 0x821480: mov             x2, x0
    // 0x821484: r1 = 1216
    //     0x821484: movz            x1, #0x4c0
    // 0x821488: r0 = _errorResponse()
    //     0x821488: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x82148c: LeaveFrame
    //     0x82148c: mov             SP, fp
    //     0x821490: ldp             fp, lr, [SP], #0x10
    // 0x821494: ret
    //     0x821494: ret             
    // 0x821498: r1 = LoadStaticField(0x14b8)
    //     0x821498: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x82149c: ldr             x1, [x1, #0x2970]
    // 0x8214a0: cmp             w1, NULL
    // 0x8214a4: b.eq            #0x8224c0
    // 0x8214a8: r0 = personal_id_image_not_exists()
    //     0x8214a8: bl              #0x823a1c  ; [package:sham_cash/generated/l10n.dart] S::personal_id_image_not_exists
    // 0x8214ac: mov             x2, x0
    // 0x8214b0: r1 = 1217
    //     0x8214b0: movz            x1, #0x4c1
    // 0x8214b4: r0 = _errorResponse()
    //     0x8214b4: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x8214b8: LeaveFrame
    //     0x8214b8: mov             SP, fp
    //     0x8214bc: ldp             fp, lr, [SP], #0x10
    // 0x8214c0: ret
    //     0x8214c0: ret             
    // 0x8214c4: cmp             x2, #0x4c2
    // 0x8214c8: b.gt            #0x8214f8
    // 0x8214cc: r1 = LoadStaticField(0x14b8)
    //     0x8214cc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8214d0: ldr             x1, [x1, #0x2970]
    // 0x8214d4: cmp             w1, NULL
    // 0x8214d8: b.eq            #0x8224c4
    // 0x8214dc: r0 = otp_code_not_exists()
    //     0x8214dc: bl              #0x8239d0  ; [package:sham_cash/generated/l10n.dart] S::otp_code_not_exists
    // 0x8214e0: mov             x2, x0
    // 0x8214e4: r1 = 1218
    //     0x8214e4: movz            x1, #0x4c2
    // 0x8214e8: r0 = _errorResponse()
    //     0x8214e8: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x8214ec: LeaveFrame
    //     0x8214ec: mov             SP, fp
    //     0x8214f0: ldp             fp, lr, [SP], #0x10
    // 0x8214f4: ret
    //     0x8214f4: ret             
    // 0x8214f8: r1 = LoadStaticField(0x14b8)
    //     0x8214f8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8214fc: ldr             x1, [x1, #0x2970]
    // 0x821500: cmp             w1, NULL
    // 0x821504: b.eq            #0x8224c8
    // 0x821508: r0 = phone_number_not_exists()
    //     0x821508: bl              #0x823984  ; [package:sham_cash/generated/l10n.dart] S::phone_number_not_exists
    // 0x82150c: mov             x2, x0
    // 0x821510: r1 = 1219
    //     0x821510: movz            x1, #0x4c3
    // 0x821514: r0 = _errorResponse()
    //     0x821514: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821518: LeaveFrame
    //     0x821518: mov             SP, fp
    //     0x82151c: ldp             fp, lr, [SP], #0x10
    // 0x821520: ret
    //     0x821520: ret             
    // 0x821524: cmp             x2, #0x4c5
    // 0x821528: b.gt            #0x82158c
    // 0x82152c: cmp             x2, #0x4c4
    // 0x821530: b.gt            #0x821560
    // 0x821534: r1 = LoadStaticField(0x14b8)
    //     0x821534: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821538: ldr             x1, [x1, #0x2970]
    // 0x82153c: cmp             w1, NULL
    // 0x821540: b.eq            #0x8224cc
    // 0x821544: r0 = sub_account_id_not_exists()
    //     0x821544: bl              #0x823938  ; [package:sham_cash/generated/l10n.dart] S::sub_account_id_not_exists
    // 0x821548: mov             x2, x0
    // 0x82154c: r1 = 1220
    //     0x82154c: movz            x1, #0x4c4
    // 0x821550: r0 = _errorResponse()
    //     0x821550: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821554: LeaveFrame
    //     0x821554: mov             SP, fp
    //     0x821558: ldp             fp, lr, [SP], #0x10
    // 0x82155c: ret
    //     0x82155c: ret             
    // 0x821560: r1 = LoadStaticField(0x14b8)
    //     0x821560: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821564: ldr             x1, [x1, #0x2970]
    // 0x821568: cmp             w1, NULL
    // 0x82156c: b.eq            #0x8224d0
    // 0x821570: r0 = service_number_not_exists()
    //     0x821570: bl              #0x8238ec  ; [package:sham_cash/generated/l10n.dart] S::service_number_not_exists
    // 0x821574: mov             x2, x0
    // 0x821578: r1 = 1221
    //     0x821578: movz            x1, #0x4c5
    // 0x82157c: r0 = _errorResponse()
    //     0x82157c: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821580: LeaveFrame
    //     0x821580: mov             SP, fp
    //     0x821584: ldp             fp, lr, [SP], #0x10
    // 0x821588: ret
    //     0x821588: ret             
    // 0x82158c: r1 = LoadStaticField(0x14b8)
    //     0x82158c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821590: ldr             x1, [x1, #0x2970]
    // 0x821594: cmp             w1, NULL
    // 0x821598: b.eq            #0x8224d4
    // 0x82159c: r0 = verification_not_exists()
    //     0x82159c: bl              #0x8238a0  ; [package:sham_cash/generated/l10n.dart] S::verification_not_exists
    // 0x8215a0: mov             x2, x0
    // 0x8215a4: r1 = 1222
    //     0x8215a4: movz            x1, #0x4c6
    // 0x8215a8: r0 = _errorResponse()
    //     0x8215a8: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x8215ac: LeaveFrame
    //     0x8215ac: mov             SP, fp
    //     0x8215b0: ldp             fp, lr, [SP], #0x10
    // 0x8215b4: ret
    //     0x8215b4: ret             
    // 0x8215b8: cmp             x2, #0x4cd
    // 0x8215bc: b.gt            #0x821724
    // 0x8215c0: cmp             x2, #0x4ca
    // 0x8215c4: b.gt            #0x821690
    // 0x8215c8: cmp             x2, #0x4c8
    // 0x8215cc: b.gt            #0x821630
    // 0x8215d0: cmp             x2, #0x4c7
    // 0x8215d4: b.gt            #0x821604
    // 0x8215d8: r1 = LoadStaticField(0x14b8)
    //     0x8215d8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8215dc: ldr             x1, [x1, #0x2970]
    // 0x8215e0: cmp             w1, NULL
    // 0x8215e4: b.eq            #0x8224d8
    // 0x8215e8: r0 = no_data()
    //     0x8215e8: bl              #0x823854  ; [package:sham_cash/generated/l10n.dart] S::no_data
    // 0x8215ec: mov             x2, x0
    // 0x8215f0: r1 = 1223
    //     0x8215f0: movz            x1, #0x4c7
    // 0x8215f4: r0 = _errorResponse()
    //     0x8215f4: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x8215f8: LeaveFrame
    //     0x8215f8: mov             SP, fp
    //     0x8215fc: ldp             fp, lr, [SP], #0x10
    // 0x821600: ret
    //     0x821600: ret             
    // 0x821604: r1 = LoadStaticField(0x14b8)
    //     0x821604: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821608: ldr             x1, [x1, #0x2970]
    // 0x82160c: cmp             w1, NULL
    // 0x821610: b.eq            #0x8224dc
    // 0x821614: r0 = maintenance_message()
    //     0x821614: bl              #0x823808  ; [package:sham_cash/generated/l10n.dart] S::maintenance_message
    // 0x821618: mov             x2, x0
    // 0x82161c: r1 = 1224
    //     0x82161c: movz            x1, #0x4c8
    // 0x821620: r0 = _errorResponse()
    //     0x821620: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821624: LeaveFrame
    //     0x821624: mov             SP, fp
    //     0x821628: ldp             fp, lr, [SP], #0x10
    // 0x82162c: ret
    //     0x82162c: ret             
    // 0x821630: cmp             x2, #0x4c9
    // 0x821634: b.gt            #0x821664
    // 0x821638: r1 = LoadStaticField(0x14b8)
    //     0x821638: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x82163c: ldr             x1, [x1, #0x2970]
    // 0x821640: cmp             w1, NULL
    // 0x821644: b.eq            #0x8224e0
    // 0x821648: r0 = upgrade_required()
    //     0x821648: bl              #0x8237bc  ; [package:sham_cash/generated/l10n.dart] S::upgrade_required
    // 0x82164c: mov             x2, x0
    // 0x821650: r1 = 1225
    //     0x821650: movz            x1, #0x4c9
    // 0x821654: r0 = _errorResponse()
    //     0x821654: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821658: LeaveFrame
    //     0x821658: mov             SP, fp
    //     0x82165c: ldp             fp, lr, [SP], #0x10
    // 0x821660: ret
    //     0x821660: ret             
    // 0x821664: r1 = LoadStaticField(0x14b8)
    //     0x821664: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821668: ldr             x1, [x1, #0x2970]
    // 0x82166c: cmp             w1, NULL
    // 0x821670: b.eq            #0x8224e4
    // 0x821674: r0 = invalid_platform_id()
    //     0x821674: bl              #0x823770  ; [package:sham_cash/generated/l10n.dart] S::invalid_platform_id
    // 0x821678: mov             x2, x0
    // 0x82167c: r1 = 1226
    //     0x82167c: movz            x1, #0x4ca
    // 0x821680: r0 = _errorResponse()
    //     0x821680: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821684: LeaveFrame
    //     0x821684: mov             SP, fp
    //     0x821688: ldp             fp, lr, [SP], #0x10
    // 0x82168c: ret
    //     0x82168c: ret             
    // 0x821690: cmp             x2, #0x4cc
    // 0x821694: b.gt            #0x8216f8
    // 0x821698: cmp             x2, #0x4cb
    // 0x82169c: b.gt            #0x8216cc
    // 0x8216a0: r1 = LoadStaticField(0x14b8)
    //     0x8216a0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8216a4: ldr             x1, [x1, #0x2970]
    // 0x8216a8: cmp             w1, NULL
    // 0x8216ac: b.eq            #0x8224e8
    // 0x8216b0: r0 = optional_upgrade()
    //     0x8216b0: bl              #0x823724  ; [package:sham_cash/generated/l10n.dart] S::optional_upgrade
    // 0x8216b4: mov             x2, x0
    // 0x8216b8: r1 = 1227
    //     0x8216b8: movz            x1, #0x4cb
    // 0x8216bc: r0 = _errorResponse()
    //     0x8216bc: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x8216c0: LeaveFrame
    //     0x8216c0: mov             SP, fp
    //     0x8216c4: ldp             fp, lr, [SP], #0x10
    // 0x8216c8: ret
    //     0x8216c8: ret             
    // 0x8216cc: r1 = LoadStaticField(0x14b8)
    //     0x8216cc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8216d0: ldr             x1, [x1, #0x2970]
    // 0x8216d4: cmp             w1, NULL
    // 0x8216d8: b.eq            #0x8224ec
    // 0x8216dc: r0 = master_account_not_exist()
    //     0x8216dc: bl              #0x8236d8  ; [package:sham_cash/generated/l10n.dart] S::master_account_not_exist
    // 0x8216e0: mov             x2, x0
    // 0x8216e4: r1 = 1228
    //     0x8216e4: movz            x1, #0x4cc
    // 0x8216e8: r0 = _errorResponse()
    //     0x8216e8: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x8216ec: LeaveFrame
    //     0x8216ec: mov             SP, fp
    //     0x8216f0: ldp             fp, lr, [SP], #0x10
    // 0x8216f4: ret
    //     0x8216f4: ret             
    // 0x8216f8: r1 = LoadStaticField(0x14b8)
    //     0x8216f8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8216fc: ldr             x1, [x1, #0x2970]
    // 0x821700: cmp             w1, NULL
    // 0x821704: b.eq            #0x8224f0
    // 0x821708: r0 = third_party_request_missing()
    //     0x821708: bl              #0x82368c  ; [package:sham_cash/generated/l10n.dart] S::third_party_request_missing
    // 0x82170c: mov             x2, x0
    // 0x821710: r1 = 1229
    //     0x821710: movz            x1, #0x4cd
    // 0x821714: r0 = _errorResponse()
    //     0x821714: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821718: LeaveFrame
    //     0x821718: mov             SP, fp
    //     0x82171c: ldp             fp, lr, [SP], #0x10
    // 0x821720: ret
    //     0x821720: ret             
    // 0x821724: cmp             x2, #0x4d1
    // 0x821728: b.gt            #0x8217f4
    // 0x82172c: cmp             x2, #0x4cf
    // 0x821730: b.gt            #0x821794
    // 0x821734: cmp             x2, #0x4ce
    // 0x821738: b.gt            #0x821768
    // 0x82173c: r1 = LoadStaticField(0x14b8)
    //     0x82173c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821740: ldr             x1, [x1, #0x2970]
    // 0x821744: cmp             w1, NULL
    // 0x821748: b.eq            #0x8224f4
    // 0x82174c: r0 = pending_transaction_not_found()
    //     0x82174c: bl              #0x823640  ; [package:sham_cash/generated/l10n.dart] S::pending_transaction_not_found
    // 0x821750: mov             x2, x0
    // 0x821754: r1 = 1230
    //     0x821754: movz            x1, #0x4ce
    // 0x821758: r0 = _errorResponse()
    //     0x821758: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x82175c: LeaveFrame
    //     0x82175c: mov             SP, fp
    //     0x821760: ldp             fp, lr, [SP], #0x10
    // 0x821764: ret
    //     0x821764: ret             
    // 0x821768: r1 = LoadStaticField(0x14b8)
    //     0x821768: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x82176c: ldr             x1, [x1, #0x2970]
    // 0x821770: cmp             w1, NULL
    // 0x821774: b.eq            #0x8224f8
    // 0x821778: r0 = session_not_exists()
    //     0x821778: bl              #0x8235f4  ; [package:sham_cash/generated/l10n.dart] S::session_not_exists
    // 0x82177c: mov             x2, x0
    // 0x821780: r1 = 1231
    //     0x821780: movz            x1, #0x4cf
    // 0x821784: r0 = _errorResponse()
    //     0x821784: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821788: LeaveFrame
    //     0x821788: mov             SP, fp
    //     0x82178c: ldp             fp, lr, [SP], #0x10
    // 0x821790: ret
    //     0x821790: ret             
    // 0x821794: cmp             x2, #0x4d0
    // 0x821798: b.gt            #0x8217c8
    // 0x82179c: r1 = LoadStaticField(0x14b8)
    //     0x82179c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8217a0: ldr             x1, [x1, #0x2970]
    // 0x8217a4: cmp             w1, NULL
    // 0x8217a8: b.eq            #0x8224fc
    // 0x8217ac: r0 = reason_not_found()
    //     0x8217ac: bl              #0x8235a8  ; [package:sham_cash/generated/l10n.dart] S::reason_not_found
    // 0x8217b0: mov             x2, x0
    // 0x8217b4: r1 = 1232
    //     0x8217b4: movz            x1, #0x4d0
    // 0x8217b8: r0 = _errorResponse()
    //     0x8217b8: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x8217bc: LeaveFrame
    //     0x8217bc: mov             SP, fp
    //     0x8217c0: ldp             fp, lr, [SP], #0x10
    // 0x8217c4: ret
    //     0x8217c4: ret             
    // 0x8217c8: r1 = LoadStaticField(0x14b8)
    //     0x8217c8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8217cc: ldr             x1, [x1, #0x2970]
    // 0x8217d0: cmp             w1, NULL
    // 0x8217d4: b.eq            #0x822500
    // 0x8217d8: r0 = complete_middle_name()
    //     0x8217d8: bl              #0x82355c  ; [package:sham_cash/generated/l10n.dart] S::complete_middle_name
    // 0x8217dc: mov             x2, x0
    // 0x8217e0: r1 = 1233
    //     0x8217e0: movz            x1, #0x4d1
    // 0x8217e4: r0 = _errorResponse()
    //     0x8217e4: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x8217e8: LeaveFrame
    //     0x8217e8: mov             SP, fp
    //     0x8217ec: ldp             fp, lr, [SP], #0x10
    // 0x8217f0: ret
    //     0x8217f0: ret             
    // 0x8217f4: cmp             x2, #0x4d3
    // 0x8217f8: b.gt            #0x82185c
    // 0x8217fc: cmp             x2, #0x4d2
    // 0x821800: b.gt            #0x821830
    // 0x821804: r1 = LoadStaticField(0x14b8)
    //     0x821804: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821808: ldr             x1, [x1, #0x2970]
    // 0x82180c: cmp             w1, NULL
    // 0x821810: b.eq            #0x822504
    // 0x821814: r0 = complete_phone()
    //     0x821814: bl              #0x823514  ; [package:sham_cash/generated/l10n.dart] S::complete_phone
    // 0x821818: mov             x2, x0
    // 0x82181c: r1 = 1234
    //     0x82181c: movz            x1, #0x4d2
    // 0x821820: r0 = _errorResponse()
    //     0x821820: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821824: LeaveFrame
    //     0x821824: mov             SP, fp
    //     0x821828: ldp             fp, lr, [SP], #0x10
    // 0x82182c: ret
    //     0x82182c: ret             
    // 0x821830: r1 = LoadStaticField(0x14b8)
    //     0x821830: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821834: ldr             x1, [x1, #0x2970]
    // 0x821838: cmp             w1, NULL
    // 0x82183c: b.eq            #0x822508
    // 0x821840: r0 = complete_national_number()
    //     0x821840: bl              #0x8234d0  ; [package:sham_cash/generated/l10n.dart] S::complete_national_number
    // 0x821844: mov             x2, x0
    // 0x821848: r1 = 1235
    //     0x821848: movz            x1, #0x4d3
    // 0x82184c: r0 = _errorResponse()
    //     0x82184c: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821850: LeaveFrame
    //     0x821850: mov             SP, fp
    //     0x821854: ldp             fp, lr, [SP], #0x10
    // 0x821858: ret
    //     0x821858: ret             
    // 0x82185c: cmp             x2, #0x514
    // 0x821860: b.lt            #0x8223e8
    // 0x821864: r1 = LoadStaticField(0x14b8)
    //     0x821864: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821868: ldr             x1, [x1, #0x2970]
    // 0x82186c: cmp             w1, NULL
    // 0x821870: b.eq            #0x82250c
    // 0x821874: r0 = validation_error()
    //     0x821874: bl              #0x82348c  ; [package:sham_cash/generated/l10n.dart] S::validation_error
    // 0x821878: mov             x2, x0
    // 0x82187c: r1 = 1300
    //     0x82187c: movz            x1, #0x514
    // 0x821880: r0 = _errorResponse()
    //     0x821880: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821884: LeaveFrame
    //     0x821884: mov             SP, fp
    //     0x821888: ldp             fp, lr, [SP], #0x10
    // 0x82188c: ret
    //     0x82188c: ret             
    // 0x821890: cmp             x2, #0x537
    // 0x821894: b.gt            #0x821e48
    // 0x821898: cmp             x2, #0x522
    // 0x82189c: b.gt            #0x821b70
    // 0x8218a0: cmp             x2, #0x51b
    // 0x8218a4: b.gt            #0x821a0c
    // 0x8218a8: cmp             x2, #0x518
    // 0x8218ac: b.gt            #0x821978
    // 0x8218b0: cmp             x2, #0x516
    // 0x8218b4: b.gt            #0x821918
    // 0x8218b8: cmp             x2, #0x515
    // 0x8218bc: b.gt            #0x8218ec
    // 0x8218c0: r1 = LoadStaticField(0x14b8)
    //     0x8218c0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8218c4: ldr             x1, [x1, #0x2970]
    // 0x8218c8: cmp             w1, NULL
    // 0x8218cc: b.eq            #0x822510
    // 0x8218d0: r0 = email_not_correct()
    //     0x8218d0: bl              #0x823448  ; [package:sham_cash/generated/l10n.dart] S::email_not_correct
    // 0x8218d4: mov             x2, x0
    // 0x8218d8: r1 = 1301
    //     0x8218d8: movz            x1, #0x515
    // 0x8218dc: r0 = _errorResponse()
    //     0x8218dc: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x8218e0: LeaveFrame
    //     0x8218e0: mov             SP, fp
    //     0x8218e4: ldp             fp, lr, [SP], #0x10
    // 0x8218e8: ret
    //     0x8218e8: ret             
    // 0x8218ec: r1 = LoadStaticField(0x14b8)
    //     0x8218ec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8218f0: ldr             x1, [x1, #0x2970]
    // 0x8218f4: cmp             w1, NULL
    // 0x8218f8: b.eq            #0x822514
    // 0x8218fc: r0 = invalid_phone_number()
    //     0x8218fc: bl              #0x823404  ; [package:sham_cash/generated/l10n.dart] S::invalid_phone_number
    // 0x821900: mov             x2, x0
    // 0x821904: r1 = 13020
    //     0x821904: movz            x1, #0x32dc
    // 0x821908: r0 = _errorResponse()
    //     0x821908: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x82190c: LeaveFrame
    //     0x82190c: mov             SP, fp
    //     0x821910: ldp             fp, lr, [SP], #0x10
    // 0x821914: ret
    //     0x821914: ret             
    // 0x821918: cmp             x2, #0x517
    // 0x82191c: b.gt            #0x82194c
    // 0x821920: r1 = LoadStaticField(0x14b8)
    //     0x821920: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821924: ldr             x1, [x1, #0x2970]
    // 0x821928: cmp             w1, NULL
    // 0x82192c: b.eq            #0x822518
    // 0x821930: r0 = gender_not_correct()
    //     0x821930: bl              #0x8233c0  ; [package:sham_cash/generated/l10n.dart] S::gender_not_correct
    // 0x821934: mov             x2, x0
    // 0x821938: r1 = 1303
    //     0x821938: movz            x1, #0x517
    // 0x82193c: r0 = _errorResponse()
    //     0x82193c: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821940: LeaveFrame
    //     0x821940: mov             SP, fp
    //     0x821944: ldp             fp, lr, [SP], #0x10
    // 0x821948: ret
    //     0x821948: ret             
    // 0x82194c: r1 = LoadStaticField(0x14b8)
    //     0x82194c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821950: ldr             x1, [x1, #0x2970]
    // 0x821954: cmp             w1, NULL
    // 0x821958: b.eq            #0x82251c
    // 0x82195c: r0 = balance_not_enough()
    //     0x82195c: bl              #0x82337c  ; [package:sham_cash/generated/l10n.dart] S::balance_not_enough
    // 0x821960: mov             x2, x0
    // 0x821964: r1 = 1304
    //     0x821964: movz            x1, #0x518
    // 0x821968: r0 = _errorResponse()
    //     0x821968: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x82196c: LeaveFrame
    //     0x82196c: mov             SP, fp
    //     0x821970: ldp             fp, lr, [SP], #0x10
    // 0x821974: ret
    //     0x821974: ret             
    // 0x821978: cmp             x2, #0x51a
    // 0x82197c: b.gt            #0x8219e0
    // 0x821980: cmp             x2, #0x519
    // 0x821984: b.gt            #0x8219b4
    // 0x821988: r1 = LoadStaticField(0x14b8)
    //     0x821988: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x82198c: ldr             x1, [x1, #0x2970]
    // 0x821990: cmp             w1, NULL
    // 0x821994: b.eq            #0x822520
    // 0x821998: r0 = limitation_exceeded()
    //     0x821998: bl              #0x823338  ; [package:sham_cash/generated/l10n.dart] S::limitation_exceeded
    // 0x82199c: mov             x2, x0
    // 0x8219a0: r1 = 1305
    //     0x8219a0: movz            x1, #0x519
    // 0x8219a4: r0 = _errorResponse()
    //     0x8219a4: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x8219a8: LeaveFrame
    //     0x8219a8: mov             SP, fp
    //     0x8219ac: ldp             fp, lr, [SP], #0x10
    // 0x8219b0: ret
    //     0x8219b0: ret             
    // 0x8219b4: r1 = LoadStaticField(0x14b8)
    //     0x8219b4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8219b8: ldr             x1, [x1, #0x2970]
    // 0x8219bc: cmp             w1, NULL
    // 0x8219c0: b.eq            #0x822524
    // 0x8219c4: r0 = otp_invalid()
    //     0x8219c4: bl              #0x8232f4  ; [package:sham_cash/generated/l10n.dart] S::otp_invalid
    // 0x8219c8: mov             x2, x0
    // 0x8219cc: r1 = 1306
    //     0x8219cc: movz            x1, #0x51a
    // 0x8219d0: r0 = _errorResponse()
    //     0x8219d0: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x8219d4: LeaveFrame
    //     0x8219d4: mov             SP, fp
    //     0x8219d8: ldp             fp, lr, [SP], #0x10
    // 0x8219dc: ret
    //     0x8219dc: ret             
    // 0x8219e0: r1 = LoadStaticField(0x14b8)
    //     0x8219e0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8219e4: ldr             x1, [x1, #0x2970]
    // 0x8219e8: cmp             w1, NULL
    // 0x8219ec: b.eq            #0x822528
    // 0x8219f0: r0 = verify_account()
    //     0x8219f0: bl              #0x8232b0  ; [package:sham_cash/generated/l10n.dart] S::verify_account
    // 0x8219f4: mov             x2, x0
    // 0x8219f8: r1 = 1307
    //     0x8219f8: movz            x1, #0x51b
    // 0x8219fc: r0 = _errorResponse()
    //     0x8219fc: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821a00: LeaveFrame
    //     0x821a00: mov             SP, fp
    //     0x821a04: ldp             fp, lr, [SP], #0x10
    // 0x821a08: ret
    //     0x821a08: ret             
    // 0x821a0c: cmp             x2, #0x51f
    // 0x821a10: b.gt            #0x821adc
    // 0x821a14: cmp             x2, #0x51d
    // 0x821a18: b.gt            #0x821a7c
    // 0x821a1c: cmp             x2, #0x51c
    // 0x821a20: b.gt            #0x821a50
    // 0x821a24: r1 = LoadStaticField(0x14b8)
    //     0x821a24: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821a28: ldr             x1, [x1, #0x2970]
    // 0x821a2c: cmp             w1, NULL
    // 0x821a30: b.eq            #0x82252c
    // 0x821a34: r0 = daily_limit_exceeded()
    //     0x821a34: bl              #0x82326c  ; [package:sham_cash/generated/l10n.dart] S::daily_limit_exceeded
    // 0x821a38: mov             x2, x0
    // 0x821a3c: r1 = 1308
    //     0x821a3c: movz            x1, #0x51c
    // 0x821a40: r0 = _errorResponse()
    //     0x821a40: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821a44: LeaveFrame
    //     0x821a44: mov             SP, fp
    //     0x821a48: ldp             fp, lr, [SP], #0x10
    // 0x821a4c: ret
    //     0x821a4c: ret             
    // 0x821a50: r1 = LoadStaticField(0x14b8)
    //     0x821a50: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821a54: ldr             x1, [x1, #0x2970]
    // 0x821a58: cmp             w1, NULL
    // 0x821a5c: b.eq            #0x822530
    // 0x821a60: r0 = confirm_code_invalid()
    //     0x821a60: bl              #0x823228  ; [package:sham_cash/generated/l10n.dart] S::confirm_code_invalid
    // 0x821a64: mov             x2, x0
    // 0x821a68: r1 = 1309
    //     0x821a68: movz            x1, #0x51d
    // 0x821a6c: r0 = _errorResponse()
    //     0x821a6c: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821a70: LeaveFrame
    //     0x821a70: mov             SP, fp
    //     0x821a74: ldp             fp, lr, [SP], #0x10
    // 0x821a78: ret
    //     0x821a78: ret             
    // 0x821a7c: cmp             x2, #0x51e
    // 0x821a80: b.gt            #0x821ab0
    // 0x821a84: r1 = LoadStaticField(0x14b8)
    //     0x821a84: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821a88: ldr             x1, [x1, #0x2970]
    // 0x821a8c: cmp             w1, NULL
    // 0x821a90: b.eq            #0x822534
    // 0x821a94: r0 = old_password_invalid()
    //     0x821a94: bl              #0x8231e4  ; [package:sham_cash/generated/l10n.dart] S::old_password_invalid
    // 0x821a98: mov             x2, x0
    // 0x821a9c: r1 = 1310
    //     0x821a9c: movz            x1, #0x51e
    // 0x821aa0: r0 = _errorResponse()
    //     0x821aa0: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821aa4: LeaveFrame
    //     0x821aa4: mov             SP, fp
    //     0x821aa8: ldp             fp, lr, [SP], #0x10
    // 0x821aac: ret
    //     0x821aac: ret             
    // 0x821ab0: r1 = LoadStaticField(0x14b8)
    //     0x821ab0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821ab4: ldr             x1, [x1, #0x2970]
    // 0x821ab8: cmp             w1, NULL
    // 0x821abc: b.eq            #0x822538
    // 0x821ac0: r0 = new_password_required()
    //     0x821ac0: bl              #0x8231a0  ; [package:sham_cash/generated/l10n.dart] S::new_password_required
    // 0x821ac4: mov             x2, x0
    // 0x821ac8: r1 = 1311
    //     0x821ac8: movz            x1, #0x51f
    // 0x821acc: r0 = _errorResponse()
    //     0x821acc: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821ad0: LeaveFrame
    //     0x821ad0: mov             SP, fp
    //     0x821ad4: ldp             fp, lr, [SP], #0x10
    // 0x821ad8: ret
    //     0x821ad8: ret             
    // 0x821adc: cmp             x2, #0x521
    // 0x821ae0: b.gt            #0x821b44
    // 0x821ae4: cmp             x2, #0x520
    // 0x821ae8: b.gt            #0x821b18
    // 0x821aec: r1 = LoadStaticField(0x14b8)
    //     0x821aec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821af0: ldr             x1, [x1, #0x2970]
    // 0x821af4: cmp             w1, NULL
    // 0x821af8: b.eq            #0x82253c
    // 0x821afc: r0 = security_code_required()
    //     0x821afc: bl              #0x82315c  ; [package:sham_cash/generated/l10n.dart] S::security_code_required
    // 0x821b00: mov             x2, x0
    // 0x821b04: r1 = 1312
    //     0x821b04: movz            x1, #0x520
    // 0x821b08: r0 = _errorResponse()
    //     0x821b08: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821b0c: LeaveFrame
    //     0x821b0c: mov             SP, fp
    //     0x821b10: ldp             fp, lr, [SP], #0x10
    // 0x821b14: ret
    //     0x821b14: ret             
    // 0x821b18: r1 = LoadStaticField(0x14b8)
    //     0x821b18: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821b1c: ldr             x1, [x1, #0x2970]
    // 0x821b20: cmp             w1, NULL
    // 0x821b24: b.eq            #0x822540
    // 0x821b28: r0 = cannot_transfer_to_this_account()
    //     0x821b28: bl              #0x823118  ; [package:sham_cash/generated/l10n.dart] S::cannot_transfer_to_this_account
    // 0x821b2c: mov             x2, x0
    // 0x821b30: r1 = 1313
    //     0x821b30: movz            x1, #0x521
    // 0x821b34: r0 = _errorResponse()
    //     0x821b34: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821b38: LeaveFrame
    //     0x821b38: mov             SP, fp
    //     0x821b3c: ldp             fp, lr, [SP], #0x10
    // 0x821b40: ret
    //     0x821b40: ret             
    // 0x821b44: r1 = LoadStaticField(0x14b8)
    //     0x821b44: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821b48: ldr             x1, [x1, #0x2970]
    // 0x821b4c: cmp             w1, NULL
    // 0x821b50: b.eq            #0x822544
    // 0x821b54: r0 = security_code_not_correct()
    //     0x821b54: bl              #0x8230d4  ; [package:sham_cash/generated/l10n.dart] S::security_code_not_correct
    // 0x821b58: mov             x2, x0
    // 0x821b5c: r1 = 1314
    //     0x821b5c: movz            x1, #0x522
    // 0x821b60: r0 = _errorResponse()
    //     0x821b60: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821b64: LeaveFrame
    //     0x821b64: mov             SP, fp
    //     0x821b68: ldp             fp, lr, [SP], #0x10
    // 0x821b6c: ret
    //     0x821b6c: ret             
    // 0x821b70: cmp             x2, #0x529
    // 0x821b74: b.gt            #0x821cdc
    // 0x821b78: cmp             x2, #0x526
    // 0x821b7c: b.gt            #0x821c48
    // 0x821b80: cmp             x2, #0x524
    // 0x821b84: b.gt            #0x821be8
    // 0x821b88: cmp             x2, #0x523
    // 0x821b8c: b.gt            #0x821bbc
    // 0x821b90: r1 = LoadStaticField(0x14b8)
    //     0x821b90: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821b94: ldr             x1, [x1, #0x2970]
    // 0x821b98: cmp             w1, NULL
    // 0x821b9c: b.eq            #0x822548
    // 0x821ba0: r0 = doc_id_used_before()
    //     0x821ba0: bl              #0x823090  ; [package:sham_cash/generated/l10n.dart] S::doc_id_used_before
    // 0x821ba4: mov             x2, x0
    // 0x821ba8: r1 = 1315
    //     0x821ba8: movz            x1, #0x523
    // 0x821bac: r0 = _errorResponse()
    //     0x821bac: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821bb0: LeaveFrame
    //     0x821bb0: mov             SP, fp
    //     0x821bb4: ldp             fp, lr, [SP], #0x10
    // 0x821bb8: ret
    //     0x821bb8: ret             
    // 0x821bbc: r1 = LoadStaticField(0x14b8)
    //     0x821bbc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821bc0: ldr             x1, [x1, #0x2970]
    // 0x821bc4: cmp             w1, NULL
    // 0x821bc8: b.eq            #0x82254c
    // 0x821bcc: r0 = some_account_numbers_invalid()
    //     0x821bcc: bl              #0x82304c  ; [package:sham_cash/generated/l10n.dart] S::some_account_numbers_invalid
    // 0x821bd0: mov             x2, x0
    // 0x821bd4: r1 = 1316
    //     0x821bd4: movz            x1, #0x524
    // 0x821bd8: r0 = _errorResponse()
    //     0x821bd8: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821bdc: LeaveFrame
    //     0x821bdc: mov             SP, fp
    //     0x821be0: ldp             fp, lr, [SP], #0x10
    // 0x821be4: ret
    //     0x821be4: ret             
    // 0x821be8: cmp             x2, #0x525
    // 0x821bec: b.gt            #0x821c1c
    // 0x821bf0: r1 = LoadStaticField(0x14b8)
    //     0x821bf0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821bf4: ldr             x1, [x1, #0x2970]
    // 0x821bf8: cmp             w1, NULL
    // 0x821bfc: b.eq            #0x822550
    // 0x821c00: r0 = array_data_empty()
    //     0x821c00: bl              #0x823008  ; [package:sham_cash/generated/l10n.dart] S::array_data_empty
    // 0x821c04: mov             x2, x0
    // 0x821c08: r1 = 1317
    //     0x821c08: movz            x1, #0x525
    // 0x821c0c: r0 = _errorResponse()
    //     0x821c0c: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821c10: LeaveFrame
    //     0x821c10: mov             SP, fp
    //     0x821c14: ldp             fp, lr, [SP], #0x10
    // 0x821c18: ret
    //     0x821c18: ret             
    // 0x821c1c: r1 = LoadStaticField(0x14b8)
    //     0x821c1c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821c20: ldr             x1, [x1, #0x2970]
    // 0x821c24: cmp             w1, NULL
    // 0x821c28: b.eq            #0x822554
    // 0x821c2c: r0 = try_again_later()
    //     0x821c2c: bl              #0x822fc4  ; [package:sham_cash/generated/l10n.dart] S::try_again_later
    // 0x821c30: mov             x2, x0
    // 0x821c34: r1 = 1318
    //     0x821c34: movz            x1, #0x526
    // 0x821c38: r0 = _errorResponse()
    //     0x821c38: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821c3c: LeaveFrame
    //     0x821c3c: mov             SP, fp
    //     0x821c40: ldp             fp, lr, [SP], #0x10
    // 0x821c44: ret
    //     0x821c44: ret             
    // 0x821c48: cmp             x2, #0x528
    // 0x821c4c: b.gt            #0x821cb0
    // 0x821c50: cmp             x2, #0x527
    // 0x821c54: b.gt            #0x821c84
    // 0x821c58: r1 = LoadStaticField(0x14b8)
    //     0x821c58: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821c5c: ldr             x1, [x1, #0x2970]
    // 0x821c60: cmp             w1, NULL
    // 0x821c64: b.eq            #0x822558
    // 0x821c68: r0 = cannot_update_number_now()
    //     0x821c68: bl              #0x822f80  ; [package:sham_cash/generated/l10n.dart] S::cannot_update_number_now
    // 0x821c6c: mov             x2, x0
    // 0x821c70: r1 = 1319
    //     0x821c70: movz            x1, #0x527
    // 0x821c74: r0 = _errorResponse()
    //     0x821c74: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821c78: LeaveFrame
    //     0x821c78: mov             SP, fp
    //     0x821c7c: ldp             fp, lr, [SP], #0x10
    // 0x821c80: ret
    //     0x821c80: ret             
    // 0x821c84: r1 = LoadStaticField(0x14b8)
    //     0x821c84: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821c88: ldr             x1, [x1, #0x2970]
    // 0x821c8c: cmp             w1, NULL
    // 0x821c90: b.eq            #0x82255c
    // 0x821c94: r0 = amount_not_correct()
    //     0x821c94: bl              #0x822f3c  ; [package:sham_cash/generated/l10n.dart] S::amount_not_correct
    // 0x821c98: mov             x2, x0
    // 0x821c9c: r1 = 1320
    //     0x821c9c: movz            x1, #0x528
    // 0x821ca0: r0 = _errorResponse()
    //     0x821ca0: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821ca4: LeaveFrame
    //     0x821ca4: mov             SP, fp
    //     0x821ca8: ldp             fp, lr, [SP], #0x10
    // 0x821cac: ret
    //     0x821cac: ret             
    // 0x821cb0: r1 = LoadStaticField(0x14b8)
    //     0x821cb0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821cb4: ldr             x1, [x1, #0x2970]
    // 0x821cb8: cmp             w1, NULL
    // 0x821cbc: b.eq            #0x822560
    // 0x821cc0: r0 = invalid_base64_format_for_images()
    //     0x821cc0: bl              #0x822ef8  ; [package:sham_cash/generated/l10n.dart] S::invalid_base64_format_for_images
    // 0x821cc4: mov             x2, x0
    // 0x821cc8: r1 = 1321
    //     0x821cc8: movz            x1, #0x529
    // 0x821ccc: r0 = _errorResponse()
    //     0x821ccc: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821cd0: LeaveFrame
    //     0x821cd0: mov             SP, fp
    //     0x821cd4: ldp             fp, lr, [SP], #0x10
    // 0x821cd8: ret
    //     0x821cd8: ret             
    // 0x821cdc: cmp             x2, #0x52d
    // 0x821ce0: b.gt            #0x821dac
    // 0x821ce4: cmp             x2, #0x52b
    // 0x821ce8: b.gt            #0x821d4c
    // 0x821cec: cmp             x2, #0x52a
    // 0x821cf0: b.gt            #0x821d20
    // 0x821cf4: r1 = LoadStaticField(0x14b8)
    //     0x821cf4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821cf8: ldr             x1, [x1, #0x2970]
    // 0x821cfc: cmp             w1, NULL
    // 0x821d00: b.eq            #0x822564
    // 0x821d04: r0 = receiver_blocked_from_receiving()
    //     0x821d04: bl              #0x822eb4  ; [package:sham_cash/generated/l10n.dart] S::receiver_blocked_from_receiving
    // 0x821d08: mov             x2, x0
    // 0x821d0c: r1 = 1322
    //     0x821d0c: movz            x1, #0x52a
    // 0x821d10: r0 = _errorResponse()
    //     0x821d10: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821d14: LeaveFrame
    //     0x821d14: mov             SP, fp
    //     0x821d18: ldp             fp, lr, [SP], #0x10
    // 0x821d1c: ret
    //     0x821d1c: ret             
    // 0x821d20: r1 = LoadStaticField(0x14b8)
    //     0x821d20: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821d24: ldr             x1, [x1, #0x2970]
    // 0x821d28: cmp             w1, NULL
    // 0x821d2c: b.eq            #0x822568
    // 0x821d30: r0 = sender_blocked_from_sending()
    //     0x821d30: bl              #0x822e70  ; [package:sham_cash/generated/l10n.dart] S::sender_blocked_from_sending
    // 0x821d34: mov             x2, x0
    // 0x821d38: r1 = 1323
    //     0x821d38: movz            x1, #0x52b
    // 0x821d3c: r0 = _errorResponse()
    //     0x821d3c: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821d40: LeaveFrame
    //     0x821d40: mov             SP, fp
    //     0x821d44: ldp             fp, lr, [SP], #0x10
    // 0x821d48: ret
    //     0x821d48: ret             
    // 0x821d4c: cmp             x2, #0x52c
    // 0x821d50: b.gt            #0x821d80
    // 0x821d54: r1 = LoadStaticField(0x14b8)
    //     0x821d54: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821d58: ldr             x1, [x1, #0x2970]
    // 0x821d5c: cmp             w1, NULL
    // 0x821d60: b.eq            #0x82256c
    // 0x821d64: r0 = email_or_phone_not_correct()
    //     0x821d64: bl              #0x822e2c  ; [package:sham_cash/generated/l10n.dart] S::email_or_phone_not_correct
    // 0x821d68: mov             x2, x0
    // 0x821d6c: r1 = 1324
    //     0x821d6c: movz            x1, #0x52c
    // 0x821d70: r0 = _errorResponse()
    //     0x821d70: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821d74: LeaveFrame
    //     0x821d74: mov             SP, fp
    //     0x821d78: ldp             fp, lr, [SP], #0x10
    // 0x821d7c: ret
    //     0x821d7c: ret             
    // 0x821d80: r1 = LoadStaticField(0x14b8)
    //     0x821d80: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821d84: ldr             x1, [x1, #0x2970]
    // 0x821d88: cmp             w1, NULL
    // 0x821d8c: b.eq            #0x822570
    // 0x821d90: r0 = limit_reached_try_later()
    //     0x821d90: bl              #0x822de8  ; [package:sham_cash/generated/l10n.dart] S::limit_reached_try_later
    // 0x821d94: mov             x2, x0
    // 0x821d98: r1 = 1325
    //     0x821d98: movz            x1, #0x52d
    // 0x821d9c: r0 = _errorResponse()
    //     0x821d9c: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821da0: LeaveFrame
    //     0x821da0: mov             SP, fp
    //     0x821da4: ldp             fp, lr, [SP], #0x10
    // 0x821da8: ret
    //     0x821da8: ret             
    // 0x821dac: cmp             x2, #0x52f
    // 0x821db0: b.gt            #0x821e14
    // 0x821db4: cmp             x2, #0x52e
    // 0x821db8: b.gt            #0x821de8
    // 0x821dbc: r1 = LoadStaticField(0x14b8)
    //     0x821dbc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821dc0: ldr             x1, [x1, #0x2970]
    // 0x821dc4: cmp             w1, NULL
    // 0x821dc8: b.eq            #0x822574
    // 0x821dcc: r0 = waitUntilReview()
    //     0x821dcc: bl              #0x822da4  ; [package:sham_cash/generated/l10n.dart] S::waitUntilReview
    // 0x821dd0: mov             x2, x0
    // 0x821dd4: r1 = 1326
    //     0x821dd4: movz            x1, #0x52e
    // 0x821dd8: r0 = _errorResponse()
    //     0x821dd8: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821ddc: LeaveFrame
    //     0x821ddc: mov             SP, fp
    //     0x821de0: ldp             fp, lr, [SP], #0x10
    // 0x821de4: ret
    //     0x821de4: ret             
    // 0x821de8: r1 = LoadStaticField(0x14b8)
    //     0x821de8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821dec: ldr             x1, [x1, #0x2970]
    // 0x821df0: cmp             w1, NULL
    // 0x821df4: b.eq            #0x822578
    // 0x821df8: r0 = update_data_before()
    //     0x821df8: bl              #0x822d60  ; [package:sham_cash/generated/l10n.dart] S::update_data_before
    // 0x821dfc: mov             x2, x0
    // 0x821e00: r1 = 1327
    //     0x821e00: movz            x1, #0x52f
    // 0x821e04: r0 = _errorResponse()
    //     0x821e04: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821e08: LeaveFrame
    //     0x821e08: mov             SP, fp
    //     0x821e0c: ldp             fp, lr, [SP], #0x10
    // 0x821e10: ret
    //     0x821e10: ret             
    // 0x821e14: cmp             x2, #0x537
    // 0x821e18: b.lt            #0x8223e8
    // 0x821e1c: r1 = LoadStaticField(0x14b8)
    //     0x821e1c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821e20: ldr             x1, [x1, #0x2970]
    // 0x821e24: cmp             w1, NULL
    // 0x821e28: b.eq            #0x82257c
    // 0x821e2c: r0 = invalid_natId_manager()
    //     0x821e2c: bl              #0x822d1c  ; [package:sham_cash/generated/l10n.dart] S::invalid_natId_manager
    // 0x821e30: mov             x2, x0
    // 0x821e34: r1 = 1335
    //     0x821e34: movz            x1, #0x537
    // 0x821e38: r0 = _errorResponse()
    //     0x821e38: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821e3c: LeaveFrame
    //     0x821e3c: mov             SP, fp
    //     0x821e40: ldp             fp, lr, [SP], #0x10
    // 0x821e44: ret
    //     0x821e44: ret             
    // 0x821e48: cmp             x2, #0x5de
    // 0x821e4c: b.gt            #0x822130
    // 0x821e50: cmp             x2, #0x53e
    // 0x821e54: b.gt            #0x821fbc
    // 0x821e58: cmp             x2, #0x53b
    // 0x821e5c: b.gt            #0x821f28
    // 0x821e60: cmp             x2, #0x539
    // 0x821e64: b.gt            #0x821ec8
    // 0x821e68: cmp             x2, #0x538
    // 0x821e6c: b.gt            #0x821e9c
    // 0x821e70: r1 = LoadStaticField(0x14b8)
    //     0x821e70: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821e74: ldr             x1, [x1, #0x2970]
    // 0x821e78: cmp             w1, NULL
    // 0x821e7c: b.eq            #0x822580
    // 0x821e80: r0 = invalid_natId_commissioner()
    //     0x821e80: bl              #0x822cd8  ; [package:sham_cash/generated/l10n.dart] S::invalid_natId_commissioner
    // 0x821e84: mov             x2, x0
    // 0x821e88: r1 = 1336
    //     0x821e88: movz            x1, #0x538
    // 0x821e8c: r0 = _errorResponse()
    //     0x821e8c: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821e90: LeaveFrame
    //     0x821e90: mov             SP, fp
    //     0x821e94: ldp             fp, lr, [SP], #0x10
    // 0x821e98: ret
    //     0x821e98: ret             
    // 0x821e9c: r1 = LoadStaticField(0x14b8)
    //     0x821e9c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821ea0: ldr             x1, [x1, #0x2970]
    // 0x821ea4: cmp             w1, NULL
    // 0x821ea8: b.eq            #0x822584
    // 0x821eac: r0 = invalid_natId_person()
    //     0x821eac: bl              #0x822c94  ; [package:sham_cash/generated/l10n.dart] S::invalid_natId_person
    // 0x821eb0: mov             x2, x0
    // 0x821eb4: r1 = 1337
    //     0x821eb4: movz            x1, #0x539
    // 0x821eb8: r0 = _errorResponse()
    //     0x821eb8: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821ebc: LeaveFrame
    //     0x821ebc: mov             SP, fp
    //     0x821ec0: ldp             fp, lr, [SP], #0x10
    // 0x821ec4: ret
    //     0x821ec4: ret             
    // 0x821ec8: cmp             x2, #0x53a
    // 0x821ecc: b.gt            #0x821efc
    // 0x821ed0: r1 = LoadStaticField(0x14b8)
    //     0x821ed0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821ed4: ldr             x1, [x1, #0x2970]
    // 0x821ed8: cmp             w1, NULL
    // 0x821edc: b.eq            #0x822588
    // 0x821ee0: r0 = pending_transaction_approval()
    //     0x821ee0: bl              #0x822c50  ; [package:sham_cash/generated/l10n.dart] S::pending_transaction_approval
    // 0x821ee4: mov             x2, x0
    // 0x821ee8: r1 = 1338
    //     0x821ee8: movz            x1, #0x53a
    // 0x821eec: r0 = _errorResponse()
    //     0x821eec: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821ef0: LeaveFrame
    //     0x821ef0: mov             SP, fp
    //     0x821ef4: ldp             fp, lr, [SP], #0x10
    // 0x821ef8: ret
    //     0x821ef8: ret             
    // 0x821efc: r1 = LoadStaticField(0x14b8)
    //     0x821efc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821f00: ldr             x1, [x1, #0x2970]
    // 0x821f04: cmp             w1, NULL
    // 0x821f08: b.eq            #0x82258c
    // 0x821f0c: r0 = personal_account_no_third_party()
    //     0x821f0c: bl              #0x822c0c  ; [package:sham_cash/generated/l10n.dart] S::personal_account_no_third_party
    // 0x821f10: mov             x2, x0
    // 0x821f14: r1 = 1339
    //     0x821f14: movz            x1, #0x53b
    // 0x821f18: r0 = _errorResponse()
    //     0x821f18: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821f1c: LeaveFrame
    //     0x821f1c: mov             SP, fp
    //     0x821f20: ldp             fp, lr, [SP], #0x10
    // 0x821f24: ret
    //     0x821f24: ret             
    // 0x821f28: cmp             x2, #0x53d
    // 0x821f2c: b.gt            #0x821f90
    // 0x821f30: cmp             x2, #0x53c
    // 0x821f34: b.gt            #0x821f64
    // 0x821f38: r1 = LoadStaticField(0x14b8)
    //     0x821f38: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821f3c: ldr             x1, [x1, #0x2970]
    // 0x821f40: cmp             w1, NULL
    // 0x821f44: b.eq            #0x822590
    // 0x821f48: r0 = can_not_transfare_now()
    //     0x821f48: bl              #0x822bc8  ; [package:sham_cash/generated/l10n.dart] S::can_not_transfare_now
    // 0x821f4c: mov             x2, x0
    // 0x821f50: r1 = 1340
    //     0x821f50: movz            x1, #0x53c
    // 0x821f54: r0 = _errorResponse()
    //     0x821f54: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821f58: LeaveFrame
    //     0x821f58: mov             SP, fp
    //     0x821f5c: ldp             fp, lr, [SP], #0x10
    // 0x821f60: ret
    //     0x821f60: ret             
    // 0x821f64: r1 = LoadStaticField(0x14b8)
    //     0x821f64: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821f68: ldr             x1, [x1, #0x2970]
    // 0x821f6c: cmp             w1, NULL
    // 0x821f70: b.eq            #0x822594
    // 0x821f74: r0 = otp_limit_exceeded()
    //     0x821f74: bl              #0x822b84  ; [package:sham_cash/generated/l10n.dart] S::otp_limit_exceeded
    // 0x821f78: mov             x2, x0
    // 0x821f7c: r1 = 1341
    //     0x821f7c: movz            x1, #0x53d
    // 0x821f80: r0 = _errorResponse()
    //     0x821f80: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821f84: LeaveFrame
    //     0x821f84: mov             SP, fp
    //     0x821f88: ldp             fp, lr, [SP], #0x10
    // 0x821f8c: ret
    //     0x821f8c: ret             
    // 0x821f90: r1 = LoadStaticField(0x14b8)
    //     0x821f90: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821f94: ldr             x1, [x1, #0x2970]
    // 0x821f98: cmp             w1, NULL
    // 0x821f9c: b.eq            #0x822598
    // 0x821fa0: r0 = login_limit_exceeded()
    //     0x821fa0: bl              #0x822b40  ; [package:sham_cash/generated/l10n.dart] S::login_limit_exceeded
    // 0x821fa4: mov             x2, x0
    // 0x821fa8: r1 = 1342
    //     0x821fa8: movz            x1, #0x53e
    // 0x821fac: r0 = _errorResponse()
    //     0x821fac: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821fb0: LeaveFrame
    //     0x821fb0: mov             SP, fp
    //     0x821fb4: ldp             fp, lr, [SP], #0x10
    // 0x821fb8: ret
    //     0x821fb8: ret             
    // 0x821fbc: cmp             x2, #0x578
    // 0x821fc0: b.gt            #0x822094
    // 0x821fc4: cmp             x2, #0x540
    // 0x821fc8: b.gt            #0x82202c
    // 0x821fcc: cmp             x2, #0x53f
    // 0x821fd0: b.gt            #0x822000
    // 0x821fd4: r1 = LoadStaticField(0x14b8)
    //     0x821fd4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x821fd8: ldr             x1, [x1, #0x2970]
    // 0x821fdc: cmp             w1, NULL
    // 0x821fe0: b.eq            #0x82259c
    // 0x821fe4: r0 = invalid_qr_code()
    //     0x821fe4: bl              #0x822afc  ; [package:sham_cash/generated/l10n.dart] S::invalid_qr_code
    // 0x821fe8: mov             x2, x0
    // 0x821fec: r1 = 1343
    //     0x821fec: movz            x1, #0x53f
    // 0x821ff0: r0 = _errorResponse()
    //     0x821ff0: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x821ff4: LeaveFrame
    //     0x821ff4: mov             SP, fp
    //     0x821ff8: ldp             fp, lr, [SP], #0x10
    // 0x821ffc: ret
    //     0x821ffc: ret             
    // 0x822000: r1 = LoadStaticField(0x14b8)
    //     0x822000: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x822004: ldr             x1, [x1, #0x2970]
    // 0x822008: cmp             w1, NULL
    // 0x82200c: b.eq            #0x8225a0
    // 0x822010: r0 = completeProfileFirst()
    //     0x822010: bl              #0x822ab8  ; [package:sham_cash/generated/l10n.dart] S::completeProfileFirst
    // 0x822014: mov             x2, x0
    // 0x822018: r1 = 1344
    //     0x822018: movz            x1, #0x540
    // 0x82201c: r0 = _errorResponse()
    //     0x82201c: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x822020: LeaveFrame
    //     0x822020: mov             SP, fp
    //     0x822024: ldp             fp, lr, [SP], #0x10
    // 0x822028: ret
    //     0x822028: ret             
    // 0x82202c: cmp             x2, #0x541
    // 0x822030: b.gt            #0x822060
    // 0x822034: r1 = LoadStaticField(0x14b8)
    //     0x822034: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x822038: ldr             x1, [x1, #0x2970]
    // 0x82203c: cmp             w1, NULL
    // 0x822040: b.eq            #0x8225a4
    // 0x822044: r0 = verify_account_first()
    //     0x822044: bl              #0x822a74  ; [package:sham_cash/generated/l10n.dart] S::verify_account_first
    // 0x822048: mov             x2, x0
    // 0x82204c: r1 = 1345
    //     0x82204c: movz            x1, #0x541
    // 0x822050: r0 = _errorResponse()
    //     0x822050: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x822054: LeaveFrame
    //     0x822054: mov             SP, fp
    //     0x822058: ldp             fp, lr, [SP], #0x10
    // 0x82205c: ret
    //     0x82205c: ret             
    // 0x822060: cmp             x2, #0x578
    // 0x822064: b.lt            #0x8223e8
    // 0x822068: r1 = LoadStaticField(0x14b8)
    //     0x822068: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x82206c: ldr             x1, [x1, #0x2970]
    // 0x822070: cmp             w1, NULL
    // 0x822074: b.eq            #0x8225a8
    // 0x822078: r0 = permission_denied()
    //     0x822078: bl              #0x822a30  ; [package:sham_cash/generated/l10n.dart] S::permission_denied
    // 0x82207c: mov             x2, x0
    // 0x822080: r1 = 1400
    //     0x822080: movz            x1, #0x578
    // 0x822084: r0 = _errorResponse()
    //     0x822084: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x822088: LeaveFrame
    //     0x822088: mov             SP, fp
    //     0x82208c: ldp             fp, lr, [SP], #0x10
    // 0x822090: ret
    //     0x822090: ret             
    // 0x822094: cmp             x2, #0x5dc
    // 0x822098: b.lt            #0x8223e8
    // 0x82209c: cmp             x2, #0x5dd
    // 0x8220a0: b.gt            #0x822104
    // 0x8220a4: cmp             x2, #0x5dc
    // 0x8220a8: b.gt            #0x8220d8
    // 0x8220ac: r1 = LoadStaticField(0x14b8)
    //     0x8220ac: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8220b0: ldr             x1, [x1, #0x2970]
    // 0x8220b4: cmp             w1, NULL
    // 0x8220b8: b.eq            #0x8225ac
    // 0x8220bc: r0 = service_unavailable()
    //     0x8220bc: bl              #0x8229ec  ; [package:sham_cash/generated/l10n.dart] S::service_unavailable
    // 0x8220c0: mov             x2, x0
    // 0x8220c4: r1 = 1500
    //     0x8220c4: movz            x1, #0x5dc
    // 0x8220c8: r0 = _errorResponse()
    //     0x8220c8: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x8220cc: LeaveFrame
    //     0x8220cc: mov             SP, fp
    //     0x8220d0: ldp             fp, lr, [SP], #0x10
    // 0x8220d4: ret
    //     0x8220d4: ret             
    // 0x8220d8: r1 = LoadStaticField(0x14b8)
    //     0x8220d8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8220dc: ldr             x1, [x1, #0x2970]
    // 0x8220e0: cmp             w1, NULL
    // 0x8220e4: b.eq            #0x8225b0
    // 0x8220e8: r0 = invalid_meter_number()
    //     0x8220e8: bl              #0x8229a8  ; [package:sham_cash/generated/l10n.dart] S::invalid_meter_number
    // 0x8220ec: mov             x2, x0
    // 0x8220f0: r1 = 1501
    //     0x8220f0: movz            x1, #0x5dd
    // 0x8220f4: r0 = _errorResponse()
    //     0x8220f4: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x8220f8: LeaveFrame
    //     0x8220f8: mov             SP, fp
    //     0x8220fc: ldp             fp, lr, [SP], #0x10
    // 0x822100: ret
    //     0x822100: ret             
    // 0x822104: r1 = LoadStaticField(0x14b8)
    //     0x822104: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x822108: ldr             x1, [x1, #0x2970]
    // 0x82210c: cmp             w1, NULL
    // 0x822110: b.eq            #0x8225b4
    // 0x822114: r0 = e_clean_payment_error()
    //     0x822114: bl              #0x822964  ; [package:sham_cash/generated/l10n.dart] S::e_clean_payment_error
    // 0x822118: mov             x2, x0
    // 0x82211c: r1 = 1502
    //     0x82211c: movz            x1, #0x5de
    // 0x822120: r0 = _errorResponse()
    //     0x822120: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x822124: LeaveFrame
    //     0x822124: mov             SP, fp
    //     0x822128: ldp             fp, lr, [SP], #0x10
    // 0x82212c: ret
    //     0x82212c: ret             
    // 0x822130: cmp             x2, #0x5e5
    // 0x822134: b.gt            #0x82229c
    // 0x822138: cmp             x2, #0x5e2
    // 0x82213c: b.gt            #0x822208
    // 0x822140: cmp             x2, #0x5e0
    // 0x822144: b.gt            #0x8221a8
    // 0x822148: cmp             x2, #0x5df
    // 0x82214c: b.gt            #0x82217c
    // 0x822150: r1 = LoadStaticField(0x14b8)
    //     0x822150: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x822154: ldr             x1, [x1, #0x2970]
    // 0x822158: cmp             w1, NULL
    // 0x82215c: b.eq            #0x8225b8
    // 0x822160: r0 = green_energy_material_error()
    //     0x822160: bl              #0x822920  ; [package:sham_cash/generated/l10n.dart] S::green_energy_material_error
    // 0x822164: mov             x2, x0
    // 0x822168: r1 = 1503
    //     0x822168: movz            x1, #0x5df
    // 0x82216c: r0 = _errorResponse()
    //     0x82216c: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x822170: LeaveFrame
    //     0x822170: mov             SP, fp
    //     0x822174: ldp             fp, lr, [SP], #0x10
    // 0x822178: ret
    //     0x822178: ret             
    // 0x82217c: r1 = LoadStaticField(0x14b8)
    //     0x82217c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x822180: ldr             x1, [x1, #0x2970]
    // 0x822184: cmp             w1, NULL
    // 0x822188: b.eq            #0x8225bc
    // 0x82218c: r0 = green_energy_banned_meter()
    //     0x82218c: bl              #0x8228dc  ; [package:sham_cash/generated/l10n.dart] S::green_energy_banned_meter
    // 0x822190: mov             x2, x0
    // 0x822194: r1 = 1504
    //     0x822194: movz            x1, #0x5e0
    // 0x822198: r0 = _errorResponse()
    //     0x822198: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x82219c: LeaveFrame
    //     0x82219c: mov             SP, fp
    //     0x8221a0: ldp             fp, lr, [SP], #0x10
    // 0x8221a4: ret
    //     0x8221a4: ret             
    // 0x8221a8: cmp             x2, #0x5e1
    // 0x8221ac: b.gt            #0x8221dc
    // 0x8221b0: r1 = LoadStaticField(0x14b8)
    //     0x8221b0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8221b4: ldr             x1, [x1, #0x2970]
    // 0x8221b8: cmp             w1, NULL
    // 0x8221bc: b.eq            #0x8225c0
    // 0x8221c0: r0 = e_clean_mismatched_payment()
    //     0x8221c0: bl              #0x822898  ; [package:sham_cash/generated/l10n.dart] S::e_clean_mismatched_payment
    // 0x8221c4: mov             x2, x0
    // 0x8221c8: r1 = 1505
    //     0x8221c8: movz            x1, #0x5e1
    // 0x8221cc: r0 = _errorResponse()
    //     0x8221cc: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x8221d0: LeaveFrame
    //     0x8221d0: mov             SP, fp
    //     0x8221d4: ldp             fp, lr, [SP], #0x10
    // 0x8221d8: ret
    //     0x8221d8: ret             
    // 0x8221dc: r1 = LoadStaticField(0x14b8)
    //     0x8221dc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8221e0: ldr             x1, [x1, #0x2970]
    // 0x8221e4: cmp             w1, NULL
    // 0x8221e8: b.eq            #0x8225c4
    // 0x8221ec: r0 = e_clean_already_paid()
    //     0x8221ec: bl              #0x822854  ; [package:sham_cash/generated/l10n.dart] S::e_clean_already_paid
    // 0x8221f0: mov             x2, x0
    // 0x8221f4: r1 = 1506
    //     0x8221f4: movz            x1, #0x5e2
    // 0x8221f8: r0 = _errorResponse()
    //     0x8221f8: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x8221fc: LeaveFrame
    //     0x8221fc: mov             SP, fp
    //     0x822200: ldp             fp, lr, [SP], #0x10
    // 0x822204: ret
    //     0x822204: ret             
    // 0x822208: cmp             x2, #0x5e4
    // 0x82220c: b.gt            #0x822270
    // 0x822210: cmp             x2, #0x5e3
    // 0x822214: b.gt            #0x822244
    // 0x822218: r1 = LoadStaticField(0x14b8)
    //     0x822218: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x82221c: ldr             x1, [x1, #0x2970]
    // 0x822220: cmp             w1, NULL
    // 0x822224: b.eq            #0x8225c8
    // 0x822228: r0 = green_energy_mismatched_meter()
    //     0x822228: bl              #0x822810  ; [package:sham_cash/generated/l10n.dart] S::green_energy_mismatched_meter
    // 0x82222c: mov             x2, x0
    // 0x822230: r1 = 1507
    //     0x822230: movz            x1, #0x5e3
    // 0x822234: r0 = _errorResponse()
    //     0x822234: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x822238: LeaveFrame
    //     0x822238: mov             SP, fp
    //     0x82223c: ldp             fp, lr, [SP], #0x10
    // 0x822240: ret
    //     0x822240: ret             
    // 0x822244: r1 = LoadStaticField(0x14b8)
    //     0x822244: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x822248: ldr             x1, [x1, #0x2970]
    // 0x82224c: cmp             w1, NULL
    // 0x822250: b.eq            #0x8225cc
    // 0x822254: r0 = edu_pay_same_amount()
    //     0x822254: bl              #0x8227cc  ; [package:sham_cash/generated/l10n.dart] S::edu_pay_same_amount
    // 0x822258: mov             x2, x0
    // 0x82225c: r1 = 1508
    //     0x82225c: movz            x1, #0x5e4
    // 0x822260: r0 = _errorResponse()
    //     0x822260: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x822264: LeaveFrame
    //     0x822264: mov             SP, fp
    //     0x822268: ldp             fp, lr, [SP], #0x10
    // 0x82226c: ret
    //     0x82226c: ret             
    // 0x822270: r1 = LoadStaticField(0x14b8)
    //     0x822270: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x822274: ldr             x1, [x1, #0x2970]
    // 0x822278: cmp             w1, NULL
    // 0x82227c: b.eq            #0x8225d0
    // 0x822280: r0 = edu_code_not_match()
    //     0x822280: bl              #0x822788  ; [package:sham_cash/generated/l10n.dart] S::edu_code_not_match
    // 0x822284: mov             x2, x0
    // 0x822288: r1 = 1509
    //     0x822288: movz            x1, #0x5e5
    // 0x82228c: r0 = _errorResponse()
    //     0x82228c: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x822290: LeaveFrame
    //     0x822290: mov             SP, fp
    //     0x822294: ldp             fp, lr, [SP], #0x10
    // 0x822298: ret
    //     0x822298: ret             
    // 0x82229c: cmp             x2, #0x5e8
    // 0x8222a0: b.gt            #0x822338
    // 0x8222a4: cmp             x2, #0x5e7
    // 0x8222a8: b.gt            #0x82230c
    // 0x8222ac: cmp             x2, #0x5e6
    // 0x8222b0: b.gt            #0x8222e0
    // 0x8222b4: r1 = LoadStaticField(0x14b8)
    //     0x8222b4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8222b8: ldr             x1, [x1, #0x2970]
    // 0x8222bc: cmp             w1, NULL
    // 0x8222c0: b.eq            #0x8225d4
    // 0x8222c4: r0 = edu_already_pay()
    //     0x8222c4: bl              #0x822744  ; [package:sham_cash/generated/l10n.dart] S::edu_already_pay
    // 0x8222c8: mov             x2, x0
    // 0x8222cc: r1 = 1510
    //     0x8222cc: movz            x1, #0x5e6
    // 0x8222d0: r0 = _errorResponse()
    //     0x8222d0: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x8222d4: LeaveFrame
    //     0x8222d4: mov             SP, fp
    //     0x8222d8: ldp             fp, lr, [SP], #0x10
    // 0x8222dc: ret
    //     0x8222dc: ret             
    // 0x8222e0: r1 = LoadStaticField(0x14b8)
    //     0x8222e0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8222e4: ldr             x1, [x1, #0x2970]
    // 0x8222e8: cmp             w1, NULL
    // 0x8222ec: b.eq            #0x8225d8
    // 0x8222f0: r0 = syriatel_mtn_cash_invalid_phone_number()
    //     0x8222f0: bl              #0x822700  ; [package:sham_cash/generated/l10n.dart] S::syriatel_mtn_cash_invalid_phone_number
    // 0x8222f4: mov             x2, x0
    // 0x8222f8: r1 = 1511
    //     0x8222f8: movz            x1, #0x5e7
    // 0x8222fc: r0 = _errorResponse()
    //     0x8222fc: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x822300: LeaveFrame
    //     0x822300: mov             SP, fp
    //     0x822304: ldp             fp, lr, [SP], #0x10
    // 0x822308: ret
    //     0x822308: ret             
    // 0x82230c: r1 = LoadStaticField(0x14b8)
    //     0x82230c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x822310: ldr             x1, [x1, #0x2970]
    // 0x822314: cmp             w1, NULL
    // 0x822318: b.eq            #0x8225dc
    // 0x82231c: r0 = syriatel_mtn_cash_same_amount()
    //     0x82231c: bl              #0x8226bc  ; [package:sham_cash/generated/l10n.dart] S::syriatel_mtn_cash_same_amount
    // 0x822320: mov             x2, x0
    // 0x822324: r1 = 1512
    //     0x822324: movz            x1, #0x5e8
    // 0x822328: r0 = _errorResponse()
    //     0x822328: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x82232c: LeaveFrame
    //     0x82232c: mov             SP, fp
    //     0x822330: ldp             fp, lr, [SP], #0x10
    // 0x822334: ret
    //     0x822334: ret             
    // 0x822338: cmp             x2, #0x5ea
    // 0x82233c: b.gt            #0x8223a0
    // 0x822340: cmp             x2, #0x5e9
    // 0x822344: b.gt            #0x822374
    // 0x822348: r1 = LoadStaticField(0x14b8)
    //     0x822348: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x82234c: ldr             x1, [x1, #0x2970]
    // 0x822350: cmp             w1, NULL
    // 0x822354: b.eq            #0x8225e0
    // 0x822358: r0 = invalid_transaction_type()
    //     0x822358: bl              #0x822678  ; [package:sham_cash/generated/l10n.dart] S::invalid_transaction_type
    // 0x82235c: mov             x2, x0
    // 0x822360: r1 = 1513
    //     0x822360: movz            x1, #0x5e9
    // 0x822364: r0 = _errorResponse()
    //     0x822364: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x822368: LeaveFrame
    //     0x822368: mov             SP, fp
    //     0x82236c: ldp             fp, lr, [SP], #0x10
    // 0x822370: ret
    //     0x822370: ret             
    // 0x822374: r1 = LoadStaticField(0x14b8)
    //     0x822374: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x822378: ldr             x1, [x1, #0x2970]
    // 0x82237c: cmp             w1, NULL
    // 0x822380: b.eq            #0x8225e4
    // 0x822384: r0 = no_wallet_found()
    //     0x822384: bl              #0x822634  ; [package:sham_cash/generated/l10n.dart] S::no_wallet_found
    // 0x822388: mov             x2, x0
    // 0x82238c: r1 = 1514
    //     0x82238c: movz            x1, #0x5ea
    // 0x822390: r0 = _errorResponse()
    //     0x822390: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x822394: LeaveFrame
    //     0x822394: mov             SP, fp
    //     0x822398: ldp             fp, lr, [SP], #0x10
    // 0x82239c: ret
    //     0x82239c: ret             
    // 0x8223a0: r0 = BoxInt64Instr(r2)
    //     0x8223a0: sbfiz           x0, x2, #1, #0x1f
    //     0x8223a4: cmp             x2, x0, asr #1
    //     0x8223a8: b.eq            #0x8223b4
    //     0x8223ac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8223b0: stur            x2, [x0, #7]
    // 0x8223b4: cmp             w0, #0xbd6
    // 0x8223b8: b.ne            #0x8223e8
    // 0x8223bc: r1 = LoadStaticField(0x14b8)
    //     0x8223bc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8223c0: ldr             x1, [x1, #0x2970]
    // 0x8223c4: cmp             w1, NULL
    // 0x8223c8: b.eq            #0x8225e8
    // 0x8223cc: r0 = max_limit_exceeded()
    //     0x8223cc: bl              #0x8225f0  ; [package:sham_cash/generated/l10n.dart] S::max_limit_exceeded
    // 0x8223d0: mov             x2, x0
    // 0x8223d4: r1 = 1515
    //     0x8223d4: movz            x1, #0x5eb
    // 0x8223d8: r0 = _errorResponse()
    //     0x8223d8: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x8223dc: LeaveFrame
    //     0x8223dc: mov             SP, fp
    //     0x8223e0: ldp             fp, lr, [SP], #0x10
    // 0x8223e4: ret
    //     0x8223e4: ret             
    // 0x8223e8: r0 = LoadStaticField(0x14b8)
    //     0x8223e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8223ec: ldr             x0, [x0, #0x2970]
    // 0x8223f0: cmp             w0, NULL
    // 0x8223f4: b.eq            #0x8225ec
    // 0x8223f8: r1 = <Object>
    //     0x8223f8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8223fc: r2 = 0
    //     0x8223fc: movz            x2, #0
    // 0x822400: r0 = _GrowableList()
    //     0x822400: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x822404: mov             x3, x0
    // 0x822408: r1 = "Something went wrong!"
    //     0x822408: ldr             x1, [PP, #0x7c58]  ; [pp+0x7c58] "Something went wrong!"
    // 0x82240c: r2 = "something_went_wrong"
    //     0x82240c: ldr             x2, [PP, #0x7c60]  ; [pp+0x7c60] "something_went_wrong"
    // 0x822410: r0 = _message()
    //     0x822410: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x822414: mov             x2, x0
    // 0x822418: r1 = 9999
    //     0x822418: movz            x1, #0x270f
    // 0x82241c: r0 = _errorResponse()
    //     0x82241c: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x822420: LeaveFrame
    //     0x822420: mov             SP, fp
    //     0x822424: ldp             fp, lr, [SP], #0x10
    // 0x822428: ret
    //     0x822428: ret             
    // 0x82242c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82242c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822430: b               #0x820d10
    // 0x822434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822434: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822438: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82243c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82243c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822440: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822444: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822448: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82244c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82244c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822450: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822454: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822458: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82245c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82245c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822460: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822464: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822468: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82246c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82246c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822470: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822474: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822478: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82247c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82247c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822480: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822484: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822488: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82248c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82248c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822490: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822494: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822498: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82249c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82249c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8224a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8224a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8224a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8224a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8224a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8224a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8224ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8224ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8224b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8224b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8224b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8224b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8224b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8224b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8224bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8224bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8224c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8224c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8224c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8224c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8224c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8224c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8224cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8224cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8224d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8224d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8224d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8224d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8224d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8224d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8224dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8224dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8224e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8224e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8224e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8224e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8224e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8224e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8224ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8224ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8224f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8224f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8224f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8224f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8224f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8224f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8224fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8224fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822500: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822504: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822508: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82250c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82250c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822510: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822514: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822518: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82251c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82251c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822520: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822524: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822528: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82252c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82252c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822530: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822534: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822538: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82253c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82253c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822540: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822544: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822548: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82254c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82254c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822550: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822554: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822558: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82255c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82255c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822560: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822564: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822568: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82256c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82256c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822570: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822574: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822578: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82257c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82257c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822580: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822584: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822588: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82258c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82258c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822590: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822594: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822598: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82259c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82259c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8225a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8225a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8225a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8225a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8225a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8225a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8225ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8225ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8225b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8225b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8225b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8225b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8225b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8225b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8225bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8225bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8225c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8225c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8225c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8225c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8225c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8225c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8225cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8225cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8225d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8225d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8225d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8225d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8225d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8225d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8225dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8225dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8225e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8225e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8225e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8225e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8225e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8225e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8225ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8225ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _handleHttpError(/* No info */) {
    // ** addr: 0x8245a8, size: 0xb28
    // 0x8245a8: EnterFrame
    //     0x8245a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8245ac: mov             fp, SP
    // 0x8245b0: AllocStack(0x30)
    //     0x8245b0: sub             SP, SP, #0x30
    // 0x8245b4: CheckStackOverflow
    //     0x8245b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8245b8: cmp             SP, x16
    //     0x8245bc: b.ls            #0x82503c
    // 0x8245c0: cmp             w1, NULL
    // 0x8245c4: b.ne            #0x8245f4
    // 0x8245c8: r1 = LoadStaticField(0x14b8)
    //     0x8245c8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8245cc: ldr             x1, [x1, #0x2970]
    // 0x8245d0: cmp             w1, NULL
    // 0x8245d4: b.eq            #0x825044
    // 0x8245d8: r0 = no_response_from_server()
    //     0x8245d8: bl              #0x82641c  ; [package:sham_cash/generated/l10n.dart] S::no_response_from_server
    // 0x8245dc: mov             x2, x0
    // 0x8245e0: r1 = 5000
    //     0x8245e0: movz            x1, #0x1388
    // 0x8245e4: r0 = _errorResponse()
    //     0x8245e4: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x8245e8: LeaveFrame
    //     0x8245e8: mov             SP, fp
    //     0x8245ec: ldp             fp, lr, [SP], #0x10
    // 0x8245f0: ret
    //     0x8245f0: ret             
    // 0x8245f4: LoadField: r0 = r1->field_13
    //     0x8245f4: ldur            w0, [x1, #0x13]
    // 0x8245f8: DecompressPointer r0
    //     0x8245f8: add             x0, x0, HEAP, lsl #32
    // 0x8245fc: cmp             w0, NULL
    // 0x824600: b.ne            #0x82460c
    // 0x824604: r2 = 0
    //     0x824604: movz            x2, #0
    // 0x824608: b               #0x824618
    // 0x82460c: r2 = LoadInt32Instr(r0)
    //     0x82460c: sbfx            x2, x0, #1, #0x1f
    //     0x824610: tbz             w0, #0, #0x824618
    //     0x824614: ldur            x2, [x0, #7]
    // 0x824618: LoadField: r3 = r1->field_b
    //     0x824618: ldur            w3, [x1, #0xb]
    // 0x82461c: DecompressPointer r3
    //     0x82461c: add             x3, x3, HEAP, lsl #32
    // 0x824620: stur            x3, [fp, #-0x18]
    // 0x824624: r0 = BoxInt64Instr(r2)
    //     0x824624: sbfiz           x0, x2, #1, #0x1f
    //     0x824628: cmp             x2, x0, asr #1
    //     0x82462c: b.eq            #0x824638
    //     0x824630: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x824634: stur            x2, [x0, #7]
    // 0x824638: mov             x4, x0
    // 0x82463c: stur            x4, [fp, #-0x10]
    // 0x824640: cmp             w4, #0x322
    // 0x824644: b.ne            #0x824764
    // 0x824648: r0 = InitLateStaticField(0x14cc) // [package:sham_cash/sham_cash_app.dart] ::scaffoldMessengerState
    //     0x824648: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82464c: ldr             x0, [x0, #0x2998]
    //     0x824650: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x824654: cmp             w0, w16
    //     0x824658: b.ne            #0x824668
    //     0x82465c: add             x2, PP, #8, lsl #12  ; [pp+0x8368] Field <::.scaffoldMessengerState>: static late final (offset: 0x14cc)
    //     0x824660: ldr             x2, [x2, #0x368]
    //     0x824664: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x824668: mov             x1, x0
    // 0x82466c: stur            x0, [fp, #-8]
    // 0x824670: r0 = _currentElement()
    //     0x824670: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x824674: cmp             w0, NULL
    // 0x824678: b.eq            #0x825048
    // 0x82467c: r16 = <DangerCubit>
    //     0x82467c: ldr             x16, [PP, #0x73c8]  ; [pp+0x73c8] TypeArguments: <DangerCubit>
    // 0x824680: stp             x0, x16, [SP]
    // 0x824684: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x824684: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x824688: r0 = ReadContext.read()
    //     0x824688: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82468c: mov             x1, x0
    // 0x824690: r0 = forceLogout()
    //     0x824690: bl              #0x8261c8  ; [package:sham_cash/core/services/danger_cubit.dart] DangerCubit::forceLogout
    // 0x824694: ldur            x1, [fp, #-8]
    // 0x824698: r0 = currentState()
    //     0x824698: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x82469c: cmp             w0, NULL
    // 0x8246a0: b.eq            #0x82504c
    // 0x8246a4: mov             x1, x0
    // 0x8246a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8246a8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8246ac: r0 = removeCurrentSnackBar()
    //     0x8246ac: bl              #0x826090  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::removeCurrentSnackBar
    // 0x8246b0: ldur            x1, [fp, #-8]
    // 0x8246b4: r0 = currentState()
    //     0x8246b4: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8246b8: stur            x0, [fp, #-8]
    // 0x8246bc: cmp             w0, NULL
    // 0x8246c0: b.eq            #0x825050
    // 0x8246c4: r1 = LoadStaticField(0x14b8)
    //     0x8246c4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8246c8: ldr             x1, [x1, #0x2970]
    // 0x8246cc: cmp             w1, NULL
    // 0x8246d0: b.eq            #0x825054
    // 0x8246d4: r1 = <Object>
    //     0x8246d4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8246d8: r2 = 0
    //     0x8246d8: movz            x2, #0
    // 0x8246dc: r0 = _GrowableList()
    //     0x8246dc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8246e0: mov             x3, x0
    // 0x8246e4: r1 = "Unauthorized access. Please log in again."
    //     0x8246e4: add             x1, PP, #8, lsl #12  ; [pp+0x8370] "Unauthorized access. Please log in again."
    //     0x8246e8: ldr             x1, [x1, #0x370]
    // 0x8246ec: r2 = "unauthorized_access"
    //     0x8246ec: add             x2, PP, #8, lsl #12  ; [pp+0x8378] "unauthorized_access"
    //     0x8246f0: ldr             x2, [x2, #0x378]
    // 0x8246f4: r0 = _message()
    //     0x8246f4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x8246f8: mov             x1, x0
    // 0x8246fc: r2 = Instance_SnackBarTypes
    //     0x8246fc: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0x824700: ldr             x2, [x2, #0x380]
    // 0x824704: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x824704: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x824708: r0 = buildCustomSnackBar()
    //     0x824708: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x82470c: ldur            x1, [fp, #-8]
    // 0x824710: mov             x2, x0
    // 0x824714: r0 = showSnackBar()
    //     0x824714: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x824718: r0 = LoadStaticField(0x14b8)
    //     0x824718: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82471c: ldr             x0, [x0, #0x2970]
    // 0x824720: cmp             w0, NULL
    // 0x824724: b.eq            #0x825058
    // 0x824728: r1 = <Object>
    //     0x824728: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x82472c: r2 = 0
    //     0x82472c: movz            x2, #0
    // 0x824730: r0 = _GrowableList()
    //     0x824730: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x824734: mov             x3, x0
    // 0x824738: r1 = "Unauthorized access. Please log in again."
    //     0x824738: add             x1, PP, #8, lsl #12  ; [pp+0x8370] "Unauthorized access. Please log in again."
    //     0x82473c: ldr             x1, [x1, #0x370]
    // 0x824740: r2 = "unauthorized_access"
    //     0x824740: add             x2, PP, #8, lsl #12  ; [pp+0x8378] "unauthorized_access"
    //     0x824744: ldr             x2, [x2, #0x378]
    // 0x824748: r0 = _message()
    //     0x824748: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x82474c: mov             x2, x0
    // 0x824750: r1 = 401
    //     0x824750: movz            x1, #0x191
    // 0x824754: r0 = _errorResponse()
    //     0x824754: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x824758: LeaveFrame
    //     0x824758: mov             SP, fp
    //     0x82475c: ldp             fp, lr, [SP], #0x10
    // 0x824760: ret
    //     0x824760: ret             
    // 0x824764: cmp             w4, #0x320
    // 0x824768: b.ne            #0x824840
    // 0x82476c: r0 = InitLateStaticField(0x14cc) // [package:sham_cash/sham_cash_app.dart] ::scaffoldMessengerState
    //     0x82476c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x824770: ldr             x0, [x0, #0x2998]
    //     0x824774: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x824778: cmp             w0, w16
    //     0x82477c: b.ne            #0x82478c
    //     0x824780: add             x2, PP, #8, lsl #12  ; [pp+0x8368] Field <::.scaffoldMessengerState>: static late final (offset: 0x14cc)
    //     0x824784: ldr             x2, [x2, #0x368]
    //     0x824788: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x82478c: mov             x1, x0
    // 0x824790: stur            x0, [fp, #-8]
    // 0x824794: r0 = currentState()
    //     0x824794: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x824798: cmp             w0, NULL
    // 0x82479c: b.eq            #0x82505c
    // 0x8247a0: mov             x1, x0
    // 0x8247a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8247a4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8247a8: r0 = removeCurrentSnackBar()
    //     0x8247a8: bl              #0x826090  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::removeCurrentSnackBar
    // 0x8247ac: ldur            x1, [fp, #-8]
    // 0x8247b0: r0 = currentState()
    //     0x8247b0: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8247b4: stur            x0, [fp, #-8]
    // 0x8247b8: cmp             w0, NULL
    // 0x8247bc: b.eq            #0x825060
    // 0x8247c0: r1 = LoadStaticField(0x14b8)
    //     0x8247c0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8247c4: ldr             x1, [x1, #0x2970]
    // 0x8247c8: cmp             w1, NULL
    // 0x8247cc: b.eq            #0x825064
    // 0x8247d0: r0 = missing_data()
    //     0x8247d0: bl              #0x825258  ; [package:sham_cash/generated/l10n.dart] S::missing_data
    // 0x8247d4: mov             x1, x0
    // 0x8247d8: r2 = Instance_SnackBarTypes
    //     0x8247d8: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0x8247dc: ldr             x2, [x2, #0x380]
    // 0x8247e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8247e0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8247e4: r0 = buildCustomSnackBar()
    //     0x8247e4: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x8247e8: ldur            x1, [fp, #-8]
    // 0x8247ec: mov             x2, x0
    // 0x8247f0: r0 = showSnackBar()
    //     0x8247f0: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x8247f4: r0 = LoadStaticField(0x14b8)
    //     0x8247f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8247f8: ldr             x0, [x0, #0x2970]
    // 0x8247fc: cmp             w0, NULL
    // 0x824800: b.eq            #0x825068
    // 0x824804: r1 = <Object>
    //     0x824804: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x824808: r2 = 0
    //     0x824808: movz            x2, #0
    // 0x82480c: r0 = _GrowableList()
    //     0x82480c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x824810: mov             x3, x0
    // 0x824814: r1 = "`Missing data"
    //     0x824814: add             x1, PP, #8, lsl #12  ; [pp+0x8388] "`Missing data"
    //     0x824818: ldr             x1, [x1, #0x388]
    // 0x82481c: r2 = "missing_data"
    //     0x82481c: add             x2, PP, #8, lsl #12  ; [pp+0x8390] "missing_data"
    //     0x824820: ldr             x2, [x2, #0x390]
    // 0x824824: r0 = _message()
    //     0x824824: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x824828: mov             x2, x0
    // 0x82482c: r1 = 400
    //     0x82482c: movz            x1, #0x190
    // 0x824830: r0 = _errorResponse()
    //     0x824830: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x824834: LeaveFrame
    //     0x824834: mov             SP, fp
    //     0x824838: ldp             fp, lr, [SP], #0x10
    // 0x82483c: ret
    //     0x82483c: ret             
    // 0x824840: cmp             w4, #0x326
    // 0x824844: b.ne            #0x82491c
    // 0x824848: r0 = InitLateStaticField(0x14cc) // [package:sham_cash/sham_cash_app.dart] ::scaffoldMessengerState
    //     0x824848: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82484c: ldr             x0, [x0, #0x2998]
    //     0x824850: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x824854: cmp             w0, w16
    //     0x824858: b.ne            #0x824868
    //     0x82485c: add             x2, PP, #8, lsl #12  ; [pp+0x8368] Field <::.scaffoldMessengerState>: static late final (offset: 0x14cc)
    //     0x824860: ldr             x2, [x2, #0x368]
    //     0x824864: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x824868: mov             x1, x0
    // 0x82486c: stur            x0, [fp, #-8]
    // 0x824870: r0 = currentState()
    //     0x824870: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x824874: cmp             w0, NULL
    // 0x824878: b.eq            #0x82506c
    // 0x82487c: mov             x1, x0
    // 0x824880: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x824880: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x824884: r0 = removeCurrentSnackBar()
    //     0x824884: bl              #0x826090  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::removeCurrentSnackBar
    // 0x824888: ldur            x1, [fp, #-8]
    // 0x82488c: r0 = currentState()
    //     0x82488c: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x824890: stur            x0, [fp, #-8]
    // 0x824894: cmp             w0, NULL
    // 0x824898: b.eq            #0x825070
    // 0x82489c: r1 = LoadStaticField(0x14b8)
    //     0x82489c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8248a0: ldr             x1, [x1, #0x2970]
    // 0x8248a4: cmp             w1, NULL
    // 0x8248a8: b.eq            #0x825074
    // 0x8248ac: r0 = forbidden()
    //     0x8248ac: bl              #0x82520c  ; [package:sham_cash/generated/l10n.dart] S::forbidden
    // 0x8248b0: mov             x1, x0
    // 0x8248b4: r2 = Instance_SnackBarTypes
    //     0x8248b4: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0x8248b8: ldr             x2, [x2, #0x380]
    // 0x8248bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8248bc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8248c0: r0 = buildCustomSnackBar()
    //     0x8248c0: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x8248c4: ldur            x1, [fp, #-8]
    // 0x8248c8: mov             x2, x0
    // 0x8248cc: r0 = showSnackBar()
    //     0x8248cc: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x8248d0: r0 = LoadStaticField(0x14b8)
    //     0x8248d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8248d4: ldr             x0, [x0, #0x2970]
    // 0x8248d8: cmp             w0, NULL
    // 0x8248dc: b.eq            #0x825078
    // 0x8248e0: r1 = <Object>
    //     0x8248e0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8248e4: r2 = 0
    //     0x8248e4: movz            x2, #0
    // 0x8248e8: r0 = _GrowableList()
    //     0x8248e8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8248ec: mov             x3, x0
    // 0x8248f0: r1 = "Access to this page is forbidden"
    //     0x8248f0: add             x1, PP, #8, lsl #12  ; [pp+0x8398] "Access to this page is forbidden"
    //     0x8248f4: ldr             x1, [x1, #0x398]
    // 0x8248f8: r2 = "forbidden"
    //     0x8248f8: add             x2, PP, #8, lsl #12  ; [pp+0x83a0] "forbidden"
    //     0x8248fc: ldr             x2, [x2, #0x3a0]
    // 0x824900: r0 = _message()
    //     0x824900: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x824904: mov             x2, x0
    // 0x824908: r1 = 403
    //     0x824908: movz            x1, #0x193
    // 0x82490c: r0 = _errorResponse()
    //     0x82490c: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x824910: LeaveFrame
    //     0x824910: mov             SP, fp
    //     0x824914: ldp             fp, lr, [SP], #0x10
    // 0x824918: ret
    //     0x824918: ret             
    // 0x82491c: cmp             w4, #0x328
    // 0x824920: b.ne            #0x8249f8
    // 0x824924: r0 = InitLateStaticField(0x14cc) // [package:sham_cash/sham_cash_app.dart] ::scaffoldMessengerState
    //     0x824924: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x824928: ldr             x0, [x0, #0x2998]
    //     0x82492c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x824930: cmp             w0, w16
    //     0x824934: b.ne            #0x824944
    //     0x824938: add             x2, PP, #8, lsl #12  ; [pp+0x8368] Field <::.scaffoldMessengerState>: static late final (offset: 0x14cc)
    //     0x82493c: ldr             x2, [x2, #0x368]
    //     0x824940: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x824944: mov             x1, x0
    // 0x824948: stur            x0, [fp, #-8]
    // 0x82494c: r0 = currentState()
    //     0x82494c: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x824950: cmp             w0, NULL
    // 0x824954: b.eq            #0x82507c
    // 0x824958: mov             x1, x0
    // 0x82495c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x82495c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x824960: r0 = removeCurrentSnackBar()
    //     0x824960: bl              #0x826090  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::removeCurrentSnackBar
    // 0x824964: ldur            x1, [fp, #-8]
    // 0x824968: r0 = currentState()
    //     0x824968: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x82496c: stur            x0, [fp, #-8]
    // 0x824970: cmp             w0, NULL
    // 0x824974: b.eq            #0x825080
    // 0x824978: r1 = LoadStaticField(0x14b8)
    //     0x824978: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x82497c: ldr             x1, [x1, #0x2970]
    // 0x824980: cmp             w1, NULL
    // 0x824984: b.eq            #0x825084
    // 0x824988: r0 = not_found()
    //     0x824988: bl              #0x8251c0  ; [package:sham_cash/generated/l10n.dart] S::not_found
    // 0x82498c: mov             x1, x0
    // 0x824990: r2 = Instance_SnackBarTypes
    //     0x824990: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0x824994: ldr             x2, [x2, #0x380]
    // 0x824998: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x824998: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x82499c: r0 = buildCustomSnackBar()
    //     0x82499c: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x8249a0: ldur            x1, [fp, #-8]
    // 0x8249a4: mov             x2, x0
    // 0x8249a8: r0 = showSnackBar()
    //     0x8249a8: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x8249ac: r0 = LoadStaticField(0x14b8)
    //     0x8249ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8249b0: ldr             x0, [x0, #0x2970]
    // 0x8249b4: cmp             w0, NULL
    // 0x8249b8: b.eq            #0x825088
    // 0x8249bc: r1 = <Object>
    //     0x8249bc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8249c0: r2 = 0
    //     0x8249c0: movz            x2, #0
    // 0x8249c4: r0 = _GrowableList()
    //     0x8249c4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8249c8: mov             x3, x0
    // 0x8249cc: r1 = "The page is not found"
    //     0x8249cc: add             x1, PP, #8, lsl #12  ; [pp+0x83a8] "The page is not found"
    //     0x8249d0: ldr             x1, [x1, #0x3a8]
    // 0x8249d4: r2 = "not_found"
    //     0x8249d4: add             x2, PP, #8, lsl #12  ; [pp+0x83b0] "not_found"
    //     0x8249d8: ldr             x2, [x2, #0x3b0]
    // 0x8249dc: r0 = _message()
    //     0x8249dc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x8249e0: mov             x2, x0
    // 0x8249e4: r1 = 404
    //     0x8249e4: movz            x1, #0x194
    // 0x8249e8: r0 = _errorResponse()
    //     0x8249e8: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x8249ec: LeaveFrame
    //     0x8249ec: mov             SP, fp
    //     0x8249f0: ldp             fp, lr, [SP], #0x10
    // 0x8249f4: ret
    //     0x8249f4: ret             
    // 0x8249f8: cmp             w4, #0x330
    // 0x8249fc: b.ne            #0x824ad4
    // 0x824a00: r0 = InitLateStaticField(0x14cc) // [package:sham_cash/sham_cash_app.dart] ::scaffoldMessengerState
    //     0x824a00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x824a04: ldr             x0, [x0, #0x2998]
    //     0x824a08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x824a0c: cmp             w0, w16
    //     0x824a10: b.ne            #0x824a20
    //     0x824a14: add             x2, PP, #8, lsl #12  ; [pp+0x8368] Field <::.scaffoldMessengerState>: static late final (offset: 0x14cc)
    //     0x824a18: ldr             x2, [x2, #0x368]
    //     0x824a1c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x824a20: mov             x1, x0
    // 0x824a24: stur            x0, [fp, #-8]
    // 0x824a28: r0 = currentState()
    //     0x824a28: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x824a2c: cmp             w0, NULL
    // 0x824a30: b.eq            #0x82508c
    // 0x824a34: mov             x1, x0
    // 0x824a38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x824a38: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x824a3c: r0 = removeCurrentSnackBar()
    //     0x824a3c: bl              #0x826090  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::removeCurrentSnackBar
    // 0x824a40: ldur            x1, [fp, #-8]
    // 0x824a44: r0 = currentState()
    //     0x824a44: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x824a48: stur            x0, [fp, #-8]
    // 0x824a4c: cmp             w0, NULL
    // 0x824a50: b.eq            #0x825090
    // 0x824a54: r1 = LoadStaticField(0x14b8)
    //     0x824a54: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x824a58: ldr             x1, [x1, #0x2970]
    // 0x824a5c: cmp             w1, NULL
    // 0x824a60: b.eq            #0x825094
    // 0x824a64: r0 = unauthorized_access()
    //     0x824a64: bl              #0x825174  ; [package:sham_cash/generated/l10n.dart] S::unauthorized_access
    // 0x824a68: mov             x1, x0
    // 0x824a6c: r2 = Instance_SnackBarTypes
    //     0x824a6c: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0x824a70: ldr             x2, [x2, #0x380]
    // 0x824a74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x824a74: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x824a78: r0 = buildCustomSnackBar()
    //     0x824a78: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x824a7c: ldur            x1, [fp, #-8]
    // 0x824a80: mov             x2, x0
    // 0x824a84: r0 = showSnackBar()
    //     0x824a84: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x824a88: r0 = LoadStaticField(0x14b8)
    //     0x824a88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x824a8c: ldr             x0, [x0, #0x2970]
    // 0x824a90: cmp             w0, NULL
    // 0x824a94: b.eq            #0x825098
    // 0x824a98: r1 = <Object>
    //     0x824a98: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x824a9c: r2 = 0
    //     0x824a9c: movz            x2, #0
    // 0x824aa0: r0 = _GrowableList()
    //     0x824aa0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x824aa4: mov             x3, x0
    // 0x824aa8: r1 = "Send timeout in connection with the server!"
    //     0x824aa8: add             x1, PP, #8, lsl #12  ; [pp+0x83b8] "Send timeout in connection with the server!"
    //     0x824aac: ldr             x1, [x1, #0x3b8]
    // 0x824ab0: r2 = "send_timeout"
    //     0x824ab0: add             x2, PP, #8, lsl #12  ; [pp+0x83c0] "send_timeout"
    //     0x824ab4: ldr             x2, [x2, #0x3c0]
    // 0x824ab8: r0 = _message()
    //     0x824ab8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x824abc: mov             x2, x0
    // 0x824ac0: r1 = 408
    //     0x824ac0: movz            x1, #0x198
    // 0x824ac4: r0 = _errorResponse()
    //     0x824ac4: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x824ac8: LeaveFrame
    //     0x824ac8: mov             SP, fp
    //     0x824acc: ldp             fp, lr, [SP], #0x10
    // 0x824ad0: ret
    //     0x824ad0: ret             
    // 0x824ad4: cmp             w4, #0x3e8
    // 0x824ad8: b.ne            #0x824bdc
    // 0x824adc: r0 = InitLateStaticField(0x14cc) // [package:sham_cash/sham_cash_app.dart] ::scaffoldMessengerState
    //     0x824adc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x824ae0: ldr             x0, [x0, #0x2998]
    //     0x824ae4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x824ae8: cmp             w0, w16
    //     0x824aec: b.ne            #0x824afc
    //     0x824af0: add             x2, PP, #8, lsl #12  ; [pp+0x8368] Field <::.scaffoldMessengerState>: static late final (offset: 0x14cc)
    //     0x824af4: ldr             x2, [x2, #0x368]
    //     0x824af8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x824afc: mov             x1, x0
    // 0x824b00: stur            x0, [fp, #-8]
    // 0x824b04: r0 = currentState()
    //     0x824b04: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x824b08: cmp             w0, NULL
    // 0x824b0c: b.eq            #0x82509c
    // 0x824b10: mov             x1, x0
    // 0x824b14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x824b14: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x824b18: r0 = removeCurrentSnackBar()
    //     0x824b18: bl              #0x826090  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::removeCurrentSnackBar
    // 0x824b1c: ldur            x1, [fp, #-8]
    // 0x824b20: r0 = currentState()
    //     0x824b20: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x824b24: stur            x0, [fp, #-8]
    // 0x824b28: cmp             w0, NULL
    // 0x824b2c: b.eq            #0x8250a0
    // 0x824b30: r1 = LoadStaticField(0x14b8)
    //     0x824b30: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x824b34: ldr             x1, [x1, #0x2970]
    // 0x824b38: cmp             w1, NULL
    // 0x824b3c: b.eq            #0x8250a4
    // 0x824b40: r1 = <Object>
    //     0x824b40: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x824b44: r2 = 0
    //     0x824b44: movz            x2, #0
    // 0x824b48: r0 = _GrowableList()
    //     0x824b48: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x824b4c: mov             x3, x0
    // 0x824b50: r1 = "Internal server error. Please try again later."
    //     0x824b50: add             x1, PP, #8, lsl #12  ; [pp+0x83c8] "Internal server error. Please try again later."
    //     0x824b54: ldr             x1, [x1, #0x3c8]
    // 0x824b58: r2 = "internal_server_error"
    //     0x824b58: add             x2, PP, #8, lsl #12  ; [pp+0x83d0] "internal_server_error"
    //     0x824b5c: ldr             x2, [x2, #0x3d0]
    // 0x824b60: r0 = _message()
    //     0x824b60: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x824b64: r16 = 20
    //     0x824b64: movz            x16, #0x14
    // 0x824b68: str             x16, [SP]
    // 0x824b6c: mov             x1, x0
    // 0x824b70: r2 = Instance_SnackBarTypes
    //     0x824b70: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0x824b74: ldr             x2, [x2, #0x380]
    // 0x824b78: r4 = const [0, 0x3, 0x1, 0x2, seconds, 0x2, null]
    //     0x824b78: add             x4, PP, #8, lsl #12  ; [pp+0x83d8] List(7) [0, 0x3, 0x1, 0x2, "seconds", 0x2, Null]
    //     0x824b7c: ldr             x4, [x4, #0x3d8]
    // 0x824b80: r0 = buildCustomSnackBar()
    //     0x824b80: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x824b84: ldur            x1, [fp, #-8]
    // 0x824b88: mov             x2, x0
    // 0x824b8c: r0 = showSnackBar()
    //     0x824b8c: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x824b90: r0 = LoadStaticField(0x14b8)
    //     0x824b90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x824b94: ldr             x0, [x0, #0x2970]
    // 0x824b98: cmp             w0, NULL
    // 0x824b9c: b.eq            #0x8250a8
    // 0x824ba0: r1 = <Object>
    //     0x824ba0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x824ba4: r2 = 0
    //     0x824ba4: movz            x2, #0
    // 0x824ba8: r0 = _GrowableList()
    //     0x824ba8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x824bac: mov             x3, x0
    // 0x824bb0: r1 = "Internal server error. Please try again later."
    //     0x824bb0: add             x1, PP, #8, lsl #12  ; [pp+0x83c8] "Internal server error. Please try again later."
    //     0x824bb4: ldr             x1, [x1, #0x3c8]
    // 0x824bb8: r2 = "internal_server_error"
    //     0x824bb8: add             x2, PP, #8, lsl #12  ; [pp+0x83d0] "internal_server_error"
    //     0x824bbc: ldr             x2, [x2, #0x3d0]
    // 0x824bc0: r0 = _message()
    //     0x824bc0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x824bc4: mov             x2, x0
    // 0x824bc8: r1 = 500
    //     0x824bc8: movz            x1, #0x1f4
    // 0x824bcc: r0 = _errorResponse()
    //     0x824bcc: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x824bd0: LeaveFrame
    //     0x824bd0: mov             SP, fp
    //     0x824bd4: ldp             fp, lr, [SP], #0x10
    // 0x824bd8: ret
    //     0x824bd8: ret             
    // 0x824bdc: cmp             w4, #0x3ea
    // 0x824be0: b.ne            #0x824ce4
    // 0x824be4: r0 = InitLateStaticField(0x14cc) // [package:sham_cash/sham_cash_app.dart] ::scaffoldMessengerState
    //     0x824be4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x824be8: ldr             x0, [x0, #0x2998]
    //     0x824bec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x824bf0: cmp             w0, w16
    //     0x824bf4: b.ne            #0x824c04
    //     0x824bf8: add             x2, PP, #8, lsl #12  ; [pp+0x8368] Field <::.scaffoldMessengerState>: static late final (offset: 0x14cc)
    //     0x824bfc: ldr             x2, [x2, #0x368]
    //     0x824c00: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x824c04: mov             x1, x0
    // 0x824c08: stur            x0, [fp, #-8]
    // 0x824c0c: r0 = currentState()
    //     0x824c0c: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x824c10: cmp             w0, NULL
    // 0x824c14: b.eq            #0x8250ac
    // 0x824c18: mov             x1, x0
    // 0x824c1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x824c1c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x824c20: r0 = removeCurrentSnackBar()
    //     0x824c20: bl              #0x826090  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::removeCurrentSnackBar
    // 0x824c24: ldur            x1, [fp, #-8]
    // 0x824c28: r0 = currentState()
    //     0x824c28: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x824c2c: stur            x0, [fp, #-8]
    // 0x824c30: cmp             w0, NULL
    // 0x824c34: b.eq            #0x8250b0
    // 0x824c38: r1 = LoadStaticField(0x14b8)
    //     0x824c38: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x824c3c: ldr             x1, [x1, #0x2970]
    // 0x824c40: cmp             w1, NULL
    // 0x824c44: b.eq            #0x8250b4
    // 0x824c48: r1 = <Object>
    //     0x824c48: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x824c4c: r2 = 0
    //     0x824c4c: movz            x2, #0
    // 0x824c50: r0 = _GrowableList()
    //     0x824c50: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x824c54: mov             x3, x0
    // 0x824c58: r1 = "Internal server error. Please try again later."
    //     0x824c58: add             x1, PP, #8, lsl #12  ; [pp+0x83c8] "Internal server error. Please try again later."
    //     0x824c5c: ldr             x1, [x1, #0x3c8]
    // 0x824c60: r2 = "internal_server_error"
    //     0x824c60: add             x2, PP, #8, lsl #12  ; [pp+0x83d0] "internal_server_error"
    //     0x824c64: ldr             x2, [x2, #0x3d0]
    // 0x824c68: r0 = _message()
    //     0x824c68: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x824c6c: r16 = 20
    //     0x824c6c: movz            x16, #0x14
    // 0x824c70: str             x16, [SP]
    // 0x824c74: mov             x1, x0
    // 0x824c78: r2 = Instance_SnackBarTypes
    //     0x824c78: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0x824c7c: ldr             x2, [x2, #0x380]
    // 0x824c80: r4 = const [0, 0x3, 0x1, 0x2, seconds, 0x2, null]
    //     0x824c80: add             x4, PP, #8, lsl #12  ; [pp+0x83d8] List(7) [0, 0x3, 0x1, 0x2, "seconds", 0x2, Null]
    //     0x824c84: ldr             x4, [x4, #0x3d8]
    // 0x824c88: r0 = buildCustomSnackBar()
    //     0x824c88: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x824c8c: ldur            x1, [fp, #-8]
    // 0x824c90: mov             x2, x0
    // 0x824c94: r0 = showSnackBar()
    //     0x824c94: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x824c98: r0 = LoadStaticField(0x14b8)
    //     0x824c98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x824c9c: ldr             x0, [x0, #0x2970]
    // 0x824ca0: cmp             w0, NULL
    // 0x824ca4: b.eq            #0x8250b8
    // 0x824ca8: r1 = <Object>
    //     0x824ca8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x824cac: r2 = 0
    //     0x824cac: movz            x2, #0
    // 0x824cb0: r0 = _GrowableList()
    //     0x824cb0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x824cb4: mov             x3, x0
    // 0x824cb8: r1 = "Internal server error. Please try again later."
    //     0x824cb8: add             x1, PP, #8, lsl #12  ; [pp+0x83c8] "Internal server error. Please try again later."
    //     0x824cbc: ldr             x1, [x1, #0x3c8]
    // 0x824cc0: r2 = "internal_server_error"
    //     0x824cc0: add             x2, PP, #8, lsl #12  ; [pp+0x83d0] "internal_server_error"
    //     0x824cc4: ldr             x2, [x2, #0x3d0]
    // 0x824cc8: r0 = _message()
    //     0x824cc8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x824ccc: mov             x2, x0
    // 0x824cd0: r1 = 501
    //     0x824cd0: movz            x1, #0x1f5
    // 0x824cd4: r0 = _errorResponse()
    //     0x824cd4: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x824cd8: LeaveFrame
    //     0x824cd8: mov             SP, fp
    //     0x824cdc: ldp             fp, lr, [SP], #0x10
    // 0x824ce0: ret
    //     0x824ce0: ret             
    // 0x824ce4: cmp             w4, #0x3ec
    // 0x824ce8: b.ne            #0x824dac
    // 0x824cec: r0 = InitLateStaticField(0x14cc) // [package:sham_cash/sham_cash_app.dart] ::scaffoldMessengerState
    //     0x824cec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x824cf0: ldr             x0, [x0, #0x2998]
    //     0x824cf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x824cf8: cmp             w0, w16
    //     0x824cfc: b.ne            #0x824d0c
    //     0x824d00: add             x2, PP, #8, lsl #12  ; [pp+0x8368] Field <::.scaffoldMessengerState>: static late final (offset: 0x14cc)
    //     0x824d04: ldr             x2, [x2, #0x368]
    //     0x824d08: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x824d0c: mov             x1, x0
    // 0x824d10: stur            x0, [fp, #-8]
    // 0x824d14: r0 = currentState()
    //     0x824d14: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x824d18: cmp             w0, NULL
    // 0x824d1c: b.eq            #0x8250bc
    // 0x824d20: mov             x1, x0
    // 0x824d24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x824d24: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x824d28: r0 = removeCurrentSnackBar()
    //     0x824d28: bl              #0x826090  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::removeCurrentSnackBar
    // 0x824d2c: ldur            x1, [fp, #-8]
    // 0x824d30: r0 = currentState()
    //     0x824d30: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x824d34: stur            x0, [fp, #-8]
    // 0x824d38: cmp             w0, NULL
    // 0x824d3c: b.eq            #0x8250c0
    // 0x824d40: r1 = LoadStaticField(0x14b8)
    //     0x824d40: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x824d44: ldr             x1, [x1, #0x2970]
    // 0x824d48: cmp             w1, NULL
    // 0x824d4c: b.eq            #0x8250c4
    // 0x824d50: r0 = server_inder_maintinec()
    //     0x824d50: bl              #0x825128  ; [package:sham_cash/generated/l10n.dart] S::server_inder_maintinec
    // 0x824d54: r16 = 4
    //     0x824d54: movz            x16, #0x4
    // 0x824d58: str             x16, [SP]
    // 0x824d5c: mov             x1, x0
    // 0x824d60: r2 = Instance_SnackBarTypes
    //     0x824d60: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0x824d64: ldr             x2, [x2, #0x380]
    // 0x824d68: r4 = const [0, 0x3, 0x1, 0x2, seconds, 0x2, null]
    //     0x824d68: add             x4, PP, #8, lsl #12  ; [pp+0x83d8] List(7) [0, 0x3, 0x1, 0x2, "seconds", 0x2, Null]
    //     0x824d6c: ldr             x4, [x4, #0x3d8]
    // 0x824d70: r0 = buildCustomSnackBar()
    //     0x824d70: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x824d74: ldur            x1, [fp, #-8]
    // 0x824d78: mov             x2, x0
    // 0x824d7c: r0 = showSnackBar()
    //     0x824d7c: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x824d80: r1 = LoadStaticField(0x14b8)
    //     0x824d80: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x824d84: ldr             x1, [x1, #0x2970]
    // 0x824d88: cmp             w1, NULL
    // 0x824d8c: b.eq            #0x8250c8
    // 0x824d90: r0 = internal_server_error()
    //     0x824d90: bl              #0x8250dc  ; [package:sham_cash/generated/l10n.dart] S::internal_server_error
    // 0x824d94: mov             x2, x0
    // 0x824d98: r1 = 502
    //     0x824d98: movz            x1, #0x1f6
    // 0x824d9c: r0 = _errorResponse()
    //     0x824d9c: bl              #0x82656c  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x824da0: LeaveFrame
    //     0x824da0: mov             SP, fp
    //     0x824da4: ldp             fp, lr, [SP], #0x10
    // 0x824da8: ret
    //     0x824da8: ret             
    // 0x824dac: mov             x0, x3
    // 0x824db0: r2 = Null
    //     0x824db0: mov             x2, NULL
    // 0x824db4: r1 = Null
    //     0x824db4: mov             x1, NULL
    // 0x824db8: cmp             w0, NULL
    // 0x824dbc: b.eq            #0x824e08
    // 0x824dc0: branchIfSmi(r0, 0x824e08)
    //     0x824dc0: tbz             w0, #0, #0x824e08
    // 0x824dc4: r3 = SubtypeTestCache
    //     0x824dc4: add             x3, PP, #8, lsl #12  ; [pp+0x83e0] SubtypeTestCache
    //     0x824dc8: ldr             x3, [x3, #0x3e0]
    // 0x824dcc: r30 = Subtype2TestCacheStub
    //     0x824dcc: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0x824dd0: LoadField: r30 = r30->field_7
    //     0x824dd0: ldur            lr, [lr, #7]
    // 0x824dd4: blr             lr
    // 0x824dd8: cmp             w7, NULL
    // 0x824ddc: b.eq            #0x824de8
    // 0x824de0: tbnz            w7, #4, #0x824e08
    // 0x824de4: b               #0x824e10
    // 0x824de8: r8 = Map<String, dynamic>
    //     0x824de8: add             x8, PP, #8, lsl #12  ; [pp+0x83e8] Type: Map<String, dynamic>
    //     0x824dec: ldr             x8, [x8, #0x3e8]
    // 0x824df0: r3 = SubtypeTestCache
    //     0x824df0: add             x3, PP, #8, lsl #12  ; [pp+0x83f0] SubtypeTestCache
    //     0x824df4: ldr             x3, [x3, #0x3f0]
    // 0x824df8: r30 = InstanceOfStub
    //     0x824df8: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x824dfc: LoadField: r30 = r30->field_7
    //     0x824dfc: ldur            lr, [lr, #7]
    // 0x824e00: blr             lr
    // 0x824e04: b               #0x824e14
    // 0x824e08: r0 = false
    //     0x824e08: add             x0, NULL, #0x30  ; false
    // 0x824e0c: b               #0x824e14
    // 0x824e10: r0 = true
    //     0x824e10: add             x0, NULL, #0x20  ; true
    // 0x824e14: tbnz            w0, #4, #0x824e6c
    // 0x824e18: ldur            x3, [fp, #-0x18]
    // 0x824e1c: r0 = LoadClassIdInstr(r3)
    //     0x824e1c: ldur            x0, [x3, #-1]
    //     0x824e20: ubfx            x0, x0, #0xc, #0x14
    // 0x824e24: mov             x1, x3
    // 0x824e28: r2 = "result"
    //     0x824e28: add             x2, PP, #8, lsl #12  ; [pp+0x83f8] "result"
    //     0x824e2c: ldr             x2, [x2, #0x3f8]
    // 0x824e30: r0 = GDT[cid_x0 + 0x560]()
    //     0x824e30: add             lr, x0, #0x560
    //     0x824e34: ldr             lr, [x21, lr, lsl #3]
    //     0x824e38: blr             lr
    // 0x824e3c: tbnz            w0, #4, #0x824e6c
    // 0x824e40: ldur            x3, [fp, #-0x18]
    // 0x824e44: r0 = LoadClassIdInstr(r3)
    //     0x824e44: ldur            x0, [x3, #-1]
    //     0x824e48: ubfx            x0, x0, #0xc, #0x14
    // 0x824e4c: mov             x1, x3
    // 0x824e50: r2 = "result"
    //     0x824e50: add             x2, PP, #8, lsl #12  ; [pp+0x83f8] "result"
    //     0x824e54: ldr             x2, [x2, #0x3f8]
    // 0x824e58: r0 = GDT[cid_x0 + -0x114]()
    //     0x824e58: sub             lr, x0, #0x114
    //     0x824e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x824e60: blr             lr
    // 0x824e64: mov             x3, x0
    // 0x824e68: b               #0x824e70
    // 0x824e6c: ldur            x3, [fp, #-0x10]
    // 0x824e70: mov             x0, x3
    // 0x824e74: stur            x3, [fp, #-8]
    // 0x824e78: r2 = Null
    //     0x824e78: mov             x2, NULL
    // 0x824e7c: r1 = Null
    //     0x824e7c: mov             x1, NULL
    // 0x824e80: branchIfSmi(r0, 0x824ea8)
    //     0x824e80: tbz             w0, #0, #0x824ea8
    // 0x824e84: r4 = LoadClassIdInstr(r0)
    //     0x824e84: ldur            x4, [x0, #-1]
    //     0x824e88: ubfx            x4, x4, #0xc, #0x14
    // 0x824e8c: sub             x4, x4, #0x3c
    // 0x824e90: cmp             x4, #1
    // 0x824e94: b.ls            #0x824ea8
    // 0x824e98: r8 = int
    //     0x824e98: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x824e9c: r3 = Null
    //     0x824e9c: add             x3, PP, #8, lsl #12  ; [pp+0x8400] Null
    //     0x824ea0: ldr             x3, [x3, #0x400]
    // 0x824ea4: r0 = int()
    //     0x824ea4: bl              #0xd5d130  ; IsType_int_Stub
    // 0x824ea8: ldur            x0, [fp, #-0x18]
    // 0x824eac: r2 = Null
    //     0x824eac: mov             x2, NULL
    // 0x824eb0: r1 = Null
    //     0x824eb0: mov             x1, NULL
    // 0x824eb4: cmp             w0, NULL
    // 0x824eb8: b.eq            #0x824f04
    // 0x824ebc: branchIfSmi(r0, 0x824f04)
    //     0x824ebc: tbz             w0, #0, #0x824f04
    // 0x824ec0: r3 = SubtypeTestCache
    //     0x824ec0: add             x3, PP, #8, lsl #12  ; [pp+0x8410] SubtypeTestCache
    //     0x824ec4: ldr             x3, [x3, #0x410]
    // 0x824ec8: r30 = Subtype2TestCacheStub
    //     0x824ec8: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0x824ecc: LoadField: r30 = r30->field_7
    //     0x824ecc: ldur            lr, [lr, #7]
    // 0x824ed0: blr             lr
    // 0x824ed4: cmp             w7, NULL
    // 0x824ed8: b.eq            #0x824ee4
    // 0x824edc: tbnz            w7, #4, #0x824f04
    // 0x824ee0: b               #0x824f0c
    // 0x824ee4: r8 = Map<String, dynamic>
    //     0x824ee4: add             x8, PP, #8, lsl #12  ; [pp+0x8418] Type: Map<String, dynamic>
    //     0x824ee8: ldr             x8, [x8, #0x418]
    // 0x824eec: r3 = SubtypeTestCache
    //     0x824eec: add             x3, PP, #8, lsl #12  ; [pp+0x8420] SubtypeTestCache
    //     0x824ef0: ldr             x3, [x3, #0x420]
    // 0x824ef4: r30 = InstanceOfStub
    //     0x824ef4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x824ef8: LoadField: r30 = r30->field_7
    //     0x824ef8: ldur            lr, [lr, #7]
    // 0x824efc: blr             lr
    // 0x824f00: b               #0x824f10
    // 0x824f04: r0 = false
    //     0x824f04: add             x0, NULL, #0x30  ; false
    // 0x824f08: b               #0x824f10
    // 0x824f0c: r0 = true
    //     0x824f0c: add             x0, NULL, #0x20  ; true
    // 0x824f10: tbnz            w0, #4, #0x824f5c
    // 0x824f14: ldur            x3, [fp, #-0x18]
    // 0x824f18: r0 = LoadClassIdInstr(r3)
    //     0x824f18: ldur            x0, [x3, #-1]
    //     0x824f1c: ubfx            x0, x0, #0xc, #0x14
    // 0x824f20: mov             x1, x3
    // 0x824f24: r2 = "message"
    //     0x824f24: ldr             x2, [PP, #0x5b50]  ; [pp+0x5b50] "message"
    // 0x824f28: r0 = GDT[cid_x0 + 0x560]()
    //     0x824f28: add             lr, x0, #0x560
    //     0x824f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x824f30: blr             lr
    // 0x824f34: tbnz            w0, #4, #0x824f5c
    // 0x824f38: ldur            x1, [fp, #-0x18]
    // 0x824f3c: r0 = LoadClassIdInstr(r1)
    //     0x824f3c: ldur            x0, [x1, #-1]
    //     0x824f40: ubfx            x0, x0, #0xc, #0x14
    // 0x824f44: r2 = "message"
    //     0x824f44: ldr             x2, [PP, #0x5b50]  ; [pp+0x5b50] "message"
    // 0x824f48: r0 = GDT[cid_x0 + -0x114]()
    //     0x824f48: sub             lr, x0, #0x114
    //     0x824f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x824f50: blr             lr
    // 0x824f54: mov             x4, x0
    // 0x824f58: b               #0x824fc4
    // 0x824f5c: ldur            x0, [fp, #-0x10]
    // 0x824f60: r1 = LoadStaticField(0x14b8)
    //     0x824f60: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x824f64: ldr             x1, [x1, #0x2970]
    // 0x824f68: cmp             w1, NULL
    // 0x824f6c: b.eq            #0x8250cc
    // 0x824f70: r1 = <Object>
    //     0x824f70: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x824f74: r2 = 0
    //     0x824f74: movz            x2, #0
    // 0x824f78: r0 = _GrowableList()
    //     0x824f78: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x824f7c: mov             x3, x0
    // 0x824f80: r1 = "Something went wrong!"
    //     0x824f80: ldr             x1, [PP, #0x7c58]  ; [pp+0x7c58] "Something went wrong!"
    // 0x824f84: r2 = "something_went_wrong"
    //     0x824f84: ldr             x2, [PP, #0x7c60]  ; [pp+0x7c60] "something_went_wrong"
    // 0x824f88: r0 = _message()
    //     0x824f88: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x824f8c: r1 = Null
    //     0x824f8c: mov             x1, NULL
    // 0x824f90: r2 = 6
    //     0x824f90: movz            x2, #0x6
    // 0x824f94: stur            x0, [fp, #-0x18]
    // 0x824f98: r0 = AllocateArray()
    //     0x824f98: bl              #0xd474a0  ; AllocateArrayStub
    // 0x824f9c: mov             x1, x0
    // 0x824fa0: ldur            x0, [fp, #-0x18]
    // 0x824fa4: StoreField: r1->field_f = r0
    //     0x824fa4: stur            w0, [x1, #0xf]
    // 0x824fa8: r16 = " "
    //     0x824fa8: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x824fac: StoreField: r1->field_13 = r16
    //     0x824fac: stur            w16, [x1, #0x13]
    // 0x824fb0: ldur            x0, [fp, #-0x10]
    // 0x824fb4: ArrayStore: r1[0] = r0  ; List_4
    //     0x824fb4: stur            w0, [x1, #0x17]
    // 0x824fb8: str             x1, [SP]
    // 0x824fbc: r0 = _interpolate()
    //     0x824fbc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x824fc0: mov             x4, x0
    // 0x824fc4: ldur            x3, [fp, #-8]
    // 0x824fc8: mov             x0, x4
    // 0x824fcc: stur            x4, [fp, #-0x10]
    // 0x824fd0: r2 = Null
    //     0x824fd0: mov             x2, NULL
    // 0x824fd4: r1 = Null
    //     0x824fd4: mov             x1, NULL
    // 0x824fd8: r4 = 60
    //     0x824fd8: movz            x4, #0x3c
    // 0x824fdc: branchIfSmi(r0, 0x824fe8)
    //     0x824fdc: tbz             w0, #0, #0x824fe8
    // 0x824fe0: r4 = LoadClassIdInstr(r0)
    //     0x824fe0: ldur            x4, [x0, #-1]
    //     0x824fe4: ubfx            x4, x4, #0xc, #0x14
    // 0x824fe8: sub             x4, x4, #0x5e
    // 0x824fec: cmp             x4, #1
    // 0x824ff0: b.ls            #0x825004
    // 0x824ff4: r8 = String
    //     0x824ff4: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x824ff8: r3 = Null
    //     0x824ff8: add             x3, PP, #8, lsl #12  ; [pp+0x8428] Null
    //     0x824ffc: ldr             x3, [x3, #0x428]
    // 0x825000: r0 = String()
    //     0x825000: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x825004: ldur            x0, [fp, #-8]
    // 0x825008: r2 = LoadInt32Instr(r0)
    //     0x825008: sbfx            x2, x0, #1, #0x1f
    //     0x82500c: tbz             w0, #0, #0x825014
    //     0x825010: ldur            x2, [x0, #7]
    // 0x825014: stur            x2, [fp, #-0x20]
    // 0x825018: r1 = Null
    //     0x825018: mov             x1, NULL
    // 0x82501c: r0 = ErrorModel()
    //     0x82501c: bl              #0x8250d0  ; AllocateErrorModelStub -> ErrorModel<X0> (size=0x1c)
    // 0x825020: ldur            x1, [fp, #-0x20]
    // 0x825024: StoreField: r0->field_b = r1
    //     0x825024: stur            x1, [x0, #0xb]
    // 0x825028: ldur            x1, [fp, #-0x10]
    // 0x82502c: StoreField: r0->field_13 = r1
    //     0x82502c: stur            w1, [x0, #0x13]
    // 0x825030: LeaveFrame
    //     0x825030: mov             SP, fp
    //     0x825034: ldp             fp, lr, [SP], #0x10
    // 0x825038: ret
    //     0x825038: ret             
    // 0x82503c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82503c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825040: b               #0x8245c0
    // 0x825044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825044: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x825048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825048: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82504c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82504c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x825050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825050: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x825054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825054: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x825058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825058: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82505c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82505c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x825060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825060: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x825064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825064: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x825068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825068: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82506c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82506c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x825070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825070: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x825074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825074: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x825078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825078: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82507c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82507c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x825080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825080: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x825084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825084: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x825088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825088: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82508c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82508c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x825090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825090: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x825094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825094: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x825098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825098: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82509c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82509c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8250a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8250a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8250a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8250a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8250a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8250a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8250ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8250ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8250b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8250b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8250b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8250b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8250b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8250b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8250bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8250bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8250c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8250c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8250c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8250c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8250c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8250c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8250cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8250cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _errorResponse(/* No info */) {
    // ** addr: 0x82656c, size: 0x3c
    // 0x82656c: EnterFrame
    //     0x82656c: stp             fp, lr, [SP, #-0x10]!
    //     0x826570: mov             fp, SP
    // 0x826574: AllocStack(0x10)
    //     0x826574: sub             SP, SP, #0x10
    // 0x826578: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x826578: mov             x0, x1
    //     0x82657c: stur            x1, [fp, #-8]
    //     0x826580: stur            x2, [fp, #-0x10]
    // 0x826584: r1 = Null
    //     0x826584: mov             x1, NULL
    // 0x826588: r0 = ErrorModel()
    //     0x826588: bl              #0x8250d0  ; AllocateErrorModelStub -> ErrorModel<X0> (size=0x1c)
    // 0x82658c: ldur            x1, [fp, #-8]
    // 0x826590: StoreField: r0->field_b = r1
    //     0x826590: stur            x1, [x0, #0xb]
    // 0x826594: ldur            x1, [fp, #-0x10]
    // 0x826598: StoreField: r0->field_13 = r1
    //     0x826598: stur            w1, [x0, #0x13]
    // 0x82659c: LeaveFrame
    //     0x82659c: mov             SP, fp
    //     0x8265a0: ldp             fp, lr, [SP], #0x10
    // 0x8265a4: ret
    //     0x8265a4: ret             
  }
}
