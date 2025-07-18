// lib: , url: package:sham_cash/core/networking/api_error_handler.dart

// class id: 1049915, size: 0x8
class :: {
}

// class id: 1012, size: 0x8, field offset: 0x8
abstract class ApiErrorHandler extends Object {

  static _ handle(/* No info */) {
    // ** addr: 0x6c80e4, size: 0x2e8
    // 0x6c80e4: EnterFrame
    //     0x6c80e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c80e8: mov             fp, SP
    // 0x6c80ec: AllocStack(0x20)
    //     0x6c80ec: sub             SP, SP, #0x20
    // 0x6c80f0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6c80f0: mov             x0, x1
    //     0x6c80f4: stur            x1, [fp, #-8]
    // 0x6c80f8: CheckStackOverflow
    //     0x6c80f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c80fc: cmp             SP, x16
    //     0x6c8100: b.ls            #0x6c83a4
    // 0x6c8104: r1 = 60
    //     0x6c8104: movz            x1, #0x3c
    // 0x6c8108: branchIfSmi(r0, 0x6c8114)
    //     0x6c8108: tbz             w0, #0, #0x6c8114
    // 0x6c810c: r1 = LoadClassIdInstr(r0)
    //     0x6c810c: ldur            x1, [x0, #-1]
    //     0x6c8110: ubfx            x1, x1, #0xc, #0x14
    // 0x6c8114: r17 = 4979
    //     0x6c8114: movz            x17, #0x1373
    // 0x6c8118: cmp             x1, x17
    // 0x6c811c: b.ne            #0x6c82c4
    // 0x6c8120: LoadField: r1 = r0->field_f
    //     0x6c8120: ldur            w1, [x0, #0xf]
    // 0x6c8124: DecompressPointer r1
    //     0x6c8124: add             x1, x1, HEAP, lsl #32
    // 0x6c8128: LoadField: r2 = r1->field_7
    //     0x6c8128: ldur            x2, [x1, #7]
    // 0x6c812c: cmp             x2, #3
    // 0x6c8130: b.gt            #0x6c81fc
    // 0x6c8134: cmp             x2, #1
    // 0x6c8138: b.gt            #0x6c819c
    // 0x6c813c: cmp             x2, #0
    // 0x6c8140: b.gt            #0x6c8170
    // 0x6c8144: r1 = LoadStaticField(0x135c)
    //     0x6c8144: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8148: ldr             x1, [x1, #0x26b8]
    // 0x6c814c: cmp             w1, NULL
    // 0x6c8150: b.eq            #0x6c83ac
    // 0x6c8154: r0 = connection_timeout()
    //     0x6c8154: bl              #0x6cc49c  ; [package:sham_cash/generated/l10n.dart] S::connection_timeout
    // 0x6c8158: mov             x2, x0
    // 0x6c815c: r1 = 4000
    //     0x6c815c: movz            x1, #0xfa0
    // 0x6c8160: r0 = _errorResponse()
    //     0x6c8160: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8164: LeaveFrame
    //     0x6c8164: mov             SP, fp
    //     0x6c8168: ldp             fp, lr, [SP], #0x10
    // 0x6c816c: ret
    //     0x6c816c: ret             
    // 0x6c8170: r1 = LoadStaticField(0x135c)
    //     0x6c8170: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8174: ldr             x1, [x1, #0x26b8]
    // 0x6c8178: cmp             w1, NULL
    // 0x6c817c: b.eq            #0x6c83b0
    // 0x6c8180: r0 = send_timeout()
    //     0x6c8180: bl              #0x6cc41c  ; [package:sham_cash/generated/l10n.dart] S::send_timeout
    // 0x6c8184: mov             x2, x0
    // 0x6c8188: r1 = 4000
    //     0x6c8188: movz            x1, #0xfa0
    // 0x6c818c: r0 = _errorResponse()
    //     0x6c818c: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8190: LeaveFrame
    //     0x6c8190: mov             SP, fp
    //     0x6c8194: ldp             fp, lr, [SP], #0x10
    // 0x6c8198: ret
    //     0x6c8198: ret             
    // 0x6c819c: cmp             x2, #2
    // 0x6c81a0: b.gt            #0x6c81d0
    // 0x6c81a4: r1 = LoadStaticField(0x135c)
    //     0x6c81a4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c81a8: ldr             x1, [x1, #0x26b8]
    // 0x6c81ac: cmp             w1, NULL
    // 0x6c81b0: b.eq            #0x6c83b4
    // 0x6c81b4: r0 = receive_timeout()
    //     0x6c81b4: bl              #0x6cc3d8  ; [package:sham_cash/generated/l10n.dart] S::receive_timeout
    // 0x6c81b8: mov             x2, x0
    // 0x6c81bc: r1 = 4000
    //     0x6c81bc: movz            x1, #0xfa0
    // 0x6c81c0: r0 = _errorResponse()
    //     0x6c81c0: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c81c4: LeaveFrame
    //     0x6c81c4: mov             SP, fp
    //     0x6c81c8: ldp             fp, lr, [SP], #0x10
    // 0x6c81cc: ret
    //     0x6c81cc: ret             
    // 0x6c81d0: r1 = LoadStaticField(0x135c)
    //     0x6c81d0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c81d4: ldr             x1, [x1, #0x26b8]
    // 0x6c81d8: cmp             w1, NULL
    // 0x6c81dc: b.eq            #0x6c83b8
    // 0x6c81e0: r0 = bad_certificate()
    //     0x6c81e0: bl              #0x6cc394  ; [package:sham_cash/generated/l10n.dart] S::bad_certificate
    // 0x6c81e4: mov             x2, x0
    // 0x6c81e8: r1 = 4000
    //     0x6c81e8: movz            x1, #0xfa0
    // 0x6c81ec: r0 = _errorResponse()
    //     0x6c81ec: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c81f0: LeaveFrame
    //     0x6c81f0: mov             SP, fp
    //     0x6c81f4: ldp             fp, lr, [SP], #0x10
    // 0x6c81f8: ret
    //     0x6c81f8: ret             
    // 0x6c81fc: cmp             x2, #5
    // 0x6c8200: b.gt            #0x6c8250
    // 0x6c8204: cmp             x2, #4
    // 0x6c8208: b.gt            #0x6c8224
    // 0x6c820c: LoadField: r1 = r0->field_b
    //     0x6c820c: ldur            w1, [x0, #0xb]
    // 0x6c8210: DecompressPointer r1
    //     0x6c8210: add             x1, x1, HEAP, lsl #32
    // 0x6c8214: r0 = _handleHttpError()
    //     0x6c8214: bl              #0x6caaf0  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_handleHttpError
    // 0x6c8218: LeaveFrame
    //     0x6c8218: mov             SP, fp
    //     0x6c821c: ldp             fp, lr, [SP], #0x10
    // 0x6c8220: ret
    //     0x6c8220: ret             
    // 0x6c8224: r1 = LoadStaticField(0x135c)
    //     0x6c8224: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8228: ldr             x1, [x1, #0x26b8]
    // 0x6c822c: cmp             w1, NULL
    // 0x6c8230: b.eq            #0x6c83bc
    // 0x6c8234: r0 = request_cancelled()
    //     0x6c8234: bl              #0x6caaac  ; [package:sham_cash/generated/l10n.dart] S::request_cancelled
    // 0x6c8238: mov             x2, x0
    // 0x6c823c: r1 = 4000
    //     0x6c823c: movz            x1, #0xfa0
    // 0x6c8240: r0 = _errorResponse()
    //     0x6c8240: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8244: LeaveFrame
    //     0x6c8244: mov             SP, fp
    //     0x6c8248: ldp             fp, lr, [SP], #0x10
    // 0x6c824c: ret
    //     0x6c824c: ret             
    // 0x6c8250: r0 = BoxInt64Instr(r2)
    //     0x6c8250: sbfiz           x0, x2, #1, #0x1f
    //     0x6c8254: cmp             x2, x0, asr #1
    //     0x6c8258: b.eq            #0x6c8264
    //     0x6c825c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c8260: stur            x2, [x0, #7]
    // 0x6c8264: cmp             w0, #0xc
    // 0x6c8268: b.ne            #0x6c8298
    // 0x6c826c: r1 = LoadStaticField(0x135c)
    //     0x6c826c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8270: ldr             x1, [x1, #0x26b8]
    // 0x6c8274: cmp             w1, NULL
    // 0x6c8278: b.eq            #0x6c83c0
    // 0x6c827c: r0 = connection_error()
    //     0x6c827c: bl              #0x6caa68  ; [package:sham_cash/generated/l10n.dart] S::connection_error
    // 0x6c8280: mov             x2, x0
    // 0x6c8284: r1 = 4000
    //     0x6c8284: movz            x1, #0xfa0
    // 0x6c8288: r0 = _errorResponse()
    //     0x6c8288: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c828c: LeaveFrame
    //     0x6c828c: mov             SP, fp
    //     0x6c8290: ldp             fp, lr, [SP], #0x10
    // 0x6c8294: ret
    //     0x6c8294: ret             
    // 0x6c8298: r1 = LoadStaticField(0x135c)
    //     0x6c8298: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c829c: ldr             x1, [x1, #0x26b8]
    // 0x6c82a0: cmp             w1, NULL
    // 0x6c82a4: b.eq            #0x6c83c4
    // 0x6c82a8: r0 = something_went_wrong()
    //     0x6c82a8: bl              #0x6caa24  ; [package:sham_cash/generated/l10n.dart] S::something_went_wrong
    // 0x6c82ac: mov             x2, x0
    // 0x6c82b0: r1 = 4000
    //     0x6c82b0: movz            x1, #0xfa0
    // 0x6c82b4: r0 = _errorResponse()
    //     0x6c82b4: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c82b8: LeaveFrame
    //     0x6c82b8: mov             SP, fp
    //     0x6c82bc: ldp             fp, lr, [SP], #0x10
    // 0x6c82c0: ret
    //     0x6c82c0: ret             
    // 0x6c82c4: sub             x16, x1, #0x3c
    // 0x6c82c8: cmp             x16, #1
    // 0x6c82cc: b.hi            #0x6c82ec
    // 0x6c82d0: r1 = LoadInt32Instr(r0)
    //     0x6c82d0: sbfx            x1, x0, #1, #0x1f
    //     0x6c82d4: tbz             w0, #0, #0x6c82dc
    //     0x6c82d8: ldur            x1, [x0, #7]
    // 0x6c82dc: r0 = _handleErrorCode()
    //     0x6c82dc: bl              #0x6c8410  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_handleErrorCode
    // 0x6c82e0: LeaveFrame
    //     0x6c82e0: mov             SP, fp
    //     0x6c82e4: ldp             fp, lr, [SP], #0x10
    // 0x6c82e8: ret
    //     0x6c82e8: ret             
    // 0x6c82ec: r1 = LoadStaticField(0x135c)
    //     0x6c82ec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c82f0: ldr             x1, [x1, #0x26b8]
    // 0x6c82f4: cmp             w1, NULL
    // 0x6c82f8: b.eq            #0x6c83c8
    // 0x6c82fc: r0 = unknown_error()
    //     0x6c82fc: bl              #0x6c83cc  ; [package:sham_cash/generated/l10n.dart] S::unknown_error
    // 0x6c8300: r1 = Null
    //     0x6c8300: mov             x1, NULL
    // 0x6c8304: r2 = 6
    //     0x6c8304: movz            x2, #0x6
    // 0x6c8308: stur            x0, [fp, #-0x10]
    // 0x6c830c: r0 = AllocateArray()
    //     0x6c830c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6c8310: mov             x1, x0
    // 0x6c8314: ldur            x0, [fp, #-0x10]
    // 0x6c8318: stur            x1, [fp, #-0x18]
    // 0x6c831c: StoreField: r1->field_f = r0
    //     0x6c831c: stur            w0, [x1, #0xf]
    // 0x6c8320: r16 = " "
    //     0x6c8320: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x6c8324: StoreField: r1->field_13 = r16
    //     0x6c8324: stur            w16, [x1, #0x13]
    // 0x6c8328: ldur            x0, [fp, #-8]
    // 0x6c832c: r2 = 60
    //     0x6c832c: movz            x2, #0x3c
    // 0x6c8330: branchIfSmi(r0, 0x6c833c)
    //     0x6c8330: tbz             w0, #0, #0x6c833c
    // 0x6c8334: r2 = LoadClassIdInstr(r0)
    //     0x6c8334: ldur            x2, [x0, #-1]
    //     0x6c8338: ubfx            x2, x2, #0xc, #0x14
    // 0x6c833c: str             x0, [SP]
    // 0x6c8340: mov             x0, x2
    // 0x6c8344: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6c8344: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6c8348: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x6c8348: movz            x17, #0x8b58
    //     0x6c834c: add             lr, x0, x17
    //     0x6c8350: ldr             lr, [x21, lr, lsl #3]
    //     0x6c8354: blr             lr
    // 0x6c8358: ldur            x1, [fp, #-0x18]
    // 0x6c835c: ArrayStore: r1[2] = r0  ; List_4
    //     0x6c835c: add             x25, x1, #0x17
    //     0x6c8360: str             w0, [x25]
    //     0x6c8364: tbz             w0, #0, #0x6c8380
    //     0x6c8368: ldurb           w16, [x1, #-1]
    //     0x6c836c: ldurb           w17, [x0, #-1]
    //     0x6c8370: and             x16, x17, x16, lsr #2
    //     0x6c8374: tst             x16, HEAP, lsr #32
    //     0x6c8378: b.eq            #0x6c8380
    //     0x6c837c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6c8380: ldur            x16, [fp, #-0x18]
    // 0x6c8384: str             x16, [SP]
    // 0x6c8388: r0 = _interpolate()
    //     0x6c8388: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x6c838c: mov             x2, x0
    // 0x6c8390: r1 = 4000
    //     0x6c8390: movz            x1, #0xfa0
    // 0x6c8394: r0 = _errorResponse()
    //     0x6c8394: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8398: LeaveFrame
    //     0x6c8398: mov             SP, fp
    //     0x6c839c: ldp             fp, lr, [SP], #0x10
    // 0x6c83a0: ret
    //     0x6c83a0: ret             
    // 0x6c83a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c83a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c83a8: b               #0x6c8104
    // 0x6c83ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c83ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c83b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c83b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c83b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c83b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c83b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c83b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c83bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c83bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c83c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c83c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c83c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c83c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c83c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c83c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _handleErrorCode(/* No info */) {
    // ** addr: 0x6c8410, size: 0x84
    // 0x6c8410: EnterFrame
    //     0x6c8410: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8414: mov             fp, SP
    // 0x6c8418: CheckStackOverflow
    //     0x6c8418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c841c: cmp             SP, x16
    //     0x6c8420: b.ls            #0x6c8488
    // 0x6c8424: cmp             x1, #0x3e8
    // 0x6c8428: b.lt            #0x6c8444
    // 0x6c842c: cmp             x1, #0x7d0
    // 0x6c8430: b.ge            #0x6c8444
    // 0x6c8434: r0 = _handleKnownErrorCodes()
    //     0x6c8434: bl              #0x6c8494  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_handleKnownErrorCodes
    // 0x6c8438: LeaveFrame
    //     0x6c8438: mov             SP, fp
    //     0x6c843c: ldp             fp, lr, [SP], #0x10
    // 0x6c8440: ret
    //     0x6c8440: ret             
    // 0x6c8444: r0 = LoadStaticField(0x135c)
    //     0x6c8444: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8448: ldr             x0, [x0, #0x26b8]
    // 0x6c844c: cmp             w0, NULL
    // 0x6c8450: b.eq            #0x6c8490
    // 0x6c8454: r1 = <Object>
    //     0x6c8454: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x6c8458: r2 = 0
    //     0x6c8458: movz            x2, #0
    // 0x6c845c: r0 = _GrowableList()
    //     0x6c845c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x6c8460: mov             x3, x0
    // 0x6c8464: r1 = "Something went wrong!"
    //     0x6c8464: ldr             x1, [PP, #0x7558]  ; [pp+0x7558] "Something went wrong!"
    // 0x6c8468: r2 = "something_went_wrong"
    //     0x6c8468: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] "something_went_wrong"
    // 0x6c846c: r0 = _message()
    //     0x6c846c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x6c8470: mov             x2, x0
    // 0x6c8474: r1 = 9999
    //     0x6c8474: movz            x1, #0x270f
    // 0x6c8478: r0 = _errorResponse()
    //     0x6c8478: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c847c: LeaveFrame
    //     0x6c847c: mov             SP, fp
    //     0x6c8480: ldp             fp, lr, [SP], #0x10
    // 0x6c8484: ret
    //     0x6c8484: ret             
    // 0x6c8488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8488: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c848c: b               #0x6c8424
    // 0x6c8490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c8490: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _handleKnownErrorCodes(/* No info */) {
    // ** addr: 0x6c8494, size: 0x1160
    // 0x6c8494: EnterFrame
    //     0x6c8494: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8498: mov             fp, SP
    // 0x6c849c: mov             x2, x1
    // 0x6c84a0: CheckStackOverflow
    //     0x6c84a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c84a4: cmp             SP, x16
    //     0x6c84a8: b.ls            #0x6c94b8
    // 0x6c84ac: cmp             x2, #0x515
    // 0x6c84b0: b.gt            #0x6c8c98
    // 0x6c84b4: cmp             x2, #0x4b6
    // 0x6c84b8: b.gt            #0x6c88bc
    // 0x6c84bc: cmp             x2, #0x453
    // 0x6c84c0: b.gt            #0x6c86e8
    // 0x6c84c4: cmp             x2, #0x44e
    // 0x6c84c8: b.gt            #0x6c85ec
    // 0x6c84cc: cmp             x2, #0x44c
    // 0x6c84d0: b.gt            #0x6c858c
    // 0x6c84d4: cmp             x2, #0x3e9
    // 0x6c84d8: b.gt            #0x6c8558
    // 0x6c84dc: cmp             x2, #0x3e8
    // 0x6c84e0: b.gt            #0x6c852c
    // 0x6c84e4: r0 = BoxInt64Instr(r2)
    //     0x6c84e4: sbfiz           x0, x2, #1, #0x1f
    //     0x6c84e8: cmp             x2, x0, asr #1
    //     0x6c84ec: b.eq            #0x6c84f8
    //     0x6c84f0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c84f4: stur            x2, [x0, #7]
    // 0x6c84f8: cmp             w0, #0x7d0
    // 0x6c84fc: b.ne            #0x6c9474
    // 0x6c8500: r1 = LoadStaticField(0x135c)
    //     0x6c8500: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8504: ldr             x1, [x1, #0x26b8]
    // 0x6c8508: cmp             w1, NULL
    // 0x6c850c: b.eq            #0x6c94c0
    // 0x6c8510: r0 = general_error()
    //     0x6c8510: bl              #0x6ca9e0  ; [package:sham_cash/generated/l10n.dart] S::general_error
    // 0x6c8514: mov             x2, x0
    // 0x6c8518: r1 = 1000
    //     0x6c8518: movz            x1, #0x3e8
    // 0x6c851c: r0 = _errorResponse()
    //     0x6c851c: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8520: LeaveFrame
    //     0x6c8520: mov             SP, fp
    //     0x6c8524: ldp             fp, lr, [SP], #0x10
    // 0x6c8528: ret
    //     0x6c8528: ret             
    // 0x6c852c: r1 = LoadStaticField(0x135c)
    //     0x6c852c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8530: ldr             x1, [x1, #0x26b8]
    // 0x6c8534: cmp             w1, NULL
    // 0x6c8538: b.eq            #0x6c94c4
    // 0x6c853c: r0 = encryption_error()
    //     0x6c853c: bl              #0x6ca99c  ; [package:sham_cash/generated/l10n.dart] S::encryption_error
    // 0x6c8540: mov             x2, x0
    // 0x6c8544: r1 = 1001
    //     0x6c8544: movz            x1, #0x3e9
    // 0x6c8548: r0 = _errorResponse()
    //     0x6c8548: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c854c: LeaveFrame
    //     0x6c854c: mov             SP, fp
    //     0x6c8550: ldp             fp, lr, [SP], #0x10
    // 0x6c8554: ret
    //     0x6c8554: ret             
    // 0x6c8558: cmp             x2, #0x44c
    // 0x6c855c: b.lt            #0x6c9474
    // 0x6c8560: r1 = LoadStaticField(0x135c)
    //     0x6c8560: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8564: ldr             x1, [x1, #0x26b8]
    // 0x6c8568: cmp             w1, NULL
    // 0x6c856c: b.eq            #0x6c94c8
    // 0x6c8570: r0 = already_exists()
    //     0x6c8570: bl              #0x6ca958  ; [package:sham_cash/generated/l10n.dart] S::already_exists
    // 0x6c8574: mov             x2, x0
    // 0x6c8578: r1 = 1100
    //     0x6c8578: movz            x1, #0x44c
    // 0x6c857c: r0 = _errorResponse()
    //     0x6c857c: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8580: LeaveFrame
    //     0x6c8580: mov             SP, fp
    //     0x6c8584: ldp             fp, lr, [SP], #0x10
    // 0x6c8588: ret
    //     0x6c8588: ret             
    // 0x6c858c: cmp             x2, #0x44d
    // 0x6c8590: b.gt            #0x6c85c0
    // 0x6c8594: r1 = LoadStaticField(0x135c)
    //     0x6c8594: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8598: ldr             x1, [x1, #0x26b8]
    // 0x6c859c: cmp             w1, NULL
    // 0x6c85a0: b.eq            #0x6c94cc
    // 0x6c85a4: r0 = name_already_exists()
    //     0x6c85a4: bl              #0x6ca914  ; [package:sham_cash/generated/l10n.dart] S::name_already_exists
    // 0x6c85a8: mov             x2, x0
    // 0x6c85ac: r1 = 1101
    //     0x6c85ac: movz            x1, #0x44d
    // 0x6c85b0: r0 = _errorResponse()
    //     0x6c85b0: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c85b4: LeaveFrame
    //     0x6c85b4: mov             SP, fp
    //     0x6c85b8: ldp             fp, lr, [SP], #0x10
    // 0x6c85bc: ret
    //     0x6c85bc: ret             
    // 0x6c85c0: r1 = LoadStaticField(0x135c)
    //     0x6c85c0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c85c4: ldr             x1, [x1, #0x26b8]
    // 0x6c85c8: cmp             w1, NULL
    // 0x6c85cc: b.eq            #0x6c94d0
    // 0x6c85d0: r0 = email_already_exists()
    //     0x6c85d0: bl              #0x6ca8d0  ; [package:sham_cash/generated/l10n.dart] S::email_already_exists
    // 0x6c85d4: mov             x2, x0
    // 0x6c85d8: r1 = 1102
    //     0x6c85d8: movz            x1, #0x44e
    // 0x6c85dc: r0 = _errorResponse()
    //     0x6c85dc: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c85e0: LeaveFrame
    //     0x6c85e0: mov             SP, fp
    //     0x6c85e4: ldp             fp, lr, [SP], #0x10
    // 0x6c85e8: ret
    //     0x6c85e8: ret             
    // 0x6c85ec: cmp             x2, #0x451
    // 0x6c85f0: b.gt            #0x6c8688
    // 0x6c85f4: cmp             x2, #0x450
    // 0x6c85f8: b.gt            #0x6c865c
    // 0x6c85fc: cmp             x2, #0x44f
    // 0x6c8600: b.gt            #0x6c8630
    // 0x6c8604: r1 = LoadStaticField(0x135c)
    //     0x6c8604: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8608: ldr             x1, [x1, #0x26b8]
    // 0x6c860c: cmp             w1, NULL
    // 0x6c8610: b.eq            #0x6c94d4
    // 0x6c8614: r0 = phone_already_exists()
    //     0x6c8614: bl              #0x6ca88c  ; [package:sham_cash/generated/l10n.dart] S::phone_already_exists
    // 0x6c8618: mov             x2, x0
    // 0x6c861c: r1 = 1103
    //     0x6c861c: movz            x1, #0x44f
    // 0x6c8620: r0 = _errorResponse()
    //     0x6c8620: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8624: LeaveFrame
    //     0x6c8624: mov             SP, fp
    //     0x6c8628: ldp             fp, lr, [SP], #0x10
    // 0x6c862c: ret
    //     0x6c862c: ret             
    // 0x6c8630: r1 = LoadStaticField(0x135c)
    //     0x6c8630: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8634: ldr             x1, [x1, #0x26b8]
    // 0x6c8638: cmp             w1, NULL
    // 0x6c863c: b.eq            #0x6c94d8
    // 0x6c8640: r0 = account_name_already_exists()
    //     0x6c8640: bl              #0x6ca848  ; [package:sham_cash/generated/l10n.dart] S::account_name_already_exists
    // 0x6c8644: mov             x2, x0
    // 0x6c8648: r1 = 1104
    //     0x6c8648: movz            x1, #0x450
    // 0x6c864c: r0 = _errorResponse()
    //     0x6c864c: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8650: LeaveFrame
    //     0x6c8650: mov             SP, fp
    //     0x6c8654: ldp             fp, lr, [SP], #0x10
    // 0x6c8658: ret
    //     0x6c8658: ret             
    // 0x6c865c: r1 = LoadStaticField(0x135c)
    //     0x6c865c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8660: ldr             x1, [x1, #0x26b8]
    // 0x6c8664: cmp             w1, NULL
    // 0x6c8668: b.eq            #0x6c94dc
    // 0x6c866c: r0 = url_already_exists()
    //     0x6c866c: bl              #0x6ca804  ; [package:sham_cash/generated/l10n.dart] S::url_already_exists
    // 0x6c8670: mov             x2, x0
    // 0x6c8674: r1 = 1105
    //     0x6c8674: movz            x1, #0x451
    // 0x6c8678: r0 = _errorResponse()
    //     0x6c8678: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c867c: LeaveFrame
    //     0x6c867c: mov             SP, fp
    //     0x6c8680: ldp             fp, lr, [SP], #0x10
    // 0x6c8684: ret
    //     0x6c8684: ret             
    // 0x6c8688: cmp             x2, #0x452
    // 0x6c868c: b.gt            #0x6c86bc
    // 0x6c8690: r1 = LoadStaticField(0x135c)
    //     0x6c8690: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8694: ldr             x1, [x1, #0x26b8]
    // 0x6c8698: cmp             w1, NULL
    // 0x6c869c: b.eq            #0x6c94e0
    // 0x6c86a0: r0 = key_exists_before()
    //     0x6c86a0: bl              #0x6ca7c0  ; [package:sham_cash/generated/l10n.dart] S::key_exists_before
    // 0x6c86a4: mov             x2, x0
    // 0x6c86a8: r1 = 1106
    //     0x6c86a8: movz            x1, #0x452
    // 0x6c86ac: r0 = _errorResponse()
    //     0x6c86ac: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c86b0: LeaveFrame
    //     0x6c86b0: mov             SP, fp
    //     0x6c86b4: ldp             fp, lr, [SP], #0x10
    // 0x6c86b8: ret
    //     0x6c86b8: ret             
    // 0x6c86bc: r1 = LoadStaticField(0x135c)
    //     0x6c86bc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c86c0: ldr             x1, [x1, #0x26b8]
    // 0x6c86c4: cmp             w1, NULL
    // 0x6c86c8: b.eq            #0x6c94e4
    // 0x6c86cc: r0 = verification_already_sent()
    //     0x6c86cc: bl              #0x6ca77c  ; [package:sham_cash/generated/l10n.dart] S::verification_already_sent
    // 0x6c86d0: mov             x2, x0
    // 0x6c86d4: r1 = 1107
    //     0x6c86d4: movz            x1, #0x453
    // 0x6c86d8: r0 = _errorResponse()
    //     0x6c86d8: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c86dc: LeaveFrame
    //     0x6c86dc: mov             SP, fp
    //     0x6c86e0: ldp             fp, lr, [SP], #0x10
    // 0x6c86e4: ret
    //     0x6c86e4: ret             
    // 0x6c86e8: cmp             x2, #0x4b2
    // 0x6c86ec: b.gt            #0x6c87f4
    // 0x6c86f0: cmp             x2, #0x4b0
    // 0x6c86f4: b.gt            #0x6c8794
    // 0x6c86f8: cmp             x2, #0x455
    // 0x6c86fc: b.gt            #0x6c8760
    // 0x6c8700: cmp             x2, #0x454
    // 0x6c8704: b.gt            #0x6c8734
    // 0x6c8708: r1 = LoadStaticField(0x135c)
    //     0x6c8708: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c870c: ldr             x1, [x1, #0x26b8]
    // 0x6c8710: cmp             w1, NULL
    // 0x6c8714: b.eq            #0x6c94e8
    // 0x6c8718: r0 = account_already_verified()
    //     0x6c8718: bl              #0x6ca738  ; [package:sham_cash/generated/l10n.dart] S::account_already_verified
    // 0x6c871c: mov             x2, x0
    // 0x6c8720: r1 = 1108
    //     0x6c8720: movz            x1, #0x454
    // 0x6c8724: r0 = _errorResponse()
    //     0x6c8724: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8728: LeaveFrame
    //     0x6c8728: mov             SP, fp
    //     0x6c872c: ldp             fp, lr, [SP], #0x10
    // 0x6c8730: ret
    //     0x6c8730: ret             
    // 0x6c8734: r1 = LoadStaticField(0x135c)
    //     0x6c8734: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8738: ldr             x1, [x1, #0x26b8]
    // 0x6c873c: cmp             w1, NULL
    // 0x6c8740: b.eq            #0x6c94ec
    // 0x6c8744: r0 = reset_password_wait()
    //     0x6c8744: bl              #0x6ca6f4  ; [package:sham_cash/generated/l10n.dart] S::reset_password_wait
    // 0x6c8748: mov             x2, x0
    // 0x6c874c: r1 = 1109
    //     0x6c874c: movz            x1, #0x455
    // 0x6c8750: r0 = _errorResponse()
    //     0x6c8750: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8754: LeaveFrame
    //     0x6c8754: mov             SP, fp
    //     0x6c8758: ldp             fp, lr, [SP], #0x10
    // 0x6c875c: ret
    //     0x6c875c: ret             
    // 0x6c8760: cmp             x2, #0x4b0
    // 0x6c8764: b.lt            #0x6c9474
    // 0x6c8768: r1 = LoadStaticField(0x135c)
    //     0x6c8768: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c876c: ldr             x1, [x1, #0x26b8]
    // 0x6c8770: cmp             w1, NULL
    // 0x6c8774: b.eq            #0x6c94f0
    // 0x6c8778: r0 = not_exists()
    //     0x6c8778: bl              #0x6ca6b0  ; [package:sham_cash/generated/l10n.dart] S::not_exists
    // 0x6c877c: mov             x2, x0
    // 0x6c8780: r1 = 1200
    //     0x6c8780: movz            x1, #0x4b0
    // 0x6c8784: r0 = _errorResponse()
    //     0x6c8784: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8788: LeaveFrame
    //     0x6c8788: mov             SP, fp
    //     0x6c878c: ldp             fp, lr, [SP], #0x10
    // 0x6c8790: ret
    //     0x6c8790: ret             
    // 0x6c8794: cmp             x2, #0x4b1
    // 0x6c8798: b.gt            #0x6c87c8
    // 0x6c879c: r1 = LoadStaticField(0x135c)
    //     0x6c879c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c87a0: ldr             x1, [x1, #0x26b8]
    // 0x6c87a4: cmp             w1, NULL
    // 0x6c87a8: b.eq            #0x6c94f4
    // 0x6c87ac: r0 = governorate_not_exists()
    //     0x6c87ac: bl              #0x6ca66c  ; [package:sham_cash/generated/l10n.dart] S::governorate_not_exists
    // 0x6c87b0: mov             x2, x0
    // 0x6c87b4: r1 = 1201
    //     0x6c87b4: movz            x1, #0x4b1
    // 0x6c87b8: r0 = _errorResponse()
    //     0x6c87b8: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c87bc: LeaveFrame
    //     0x6c87bc: mov             SP, fp
    //     0x6c87c0: ldp             fp, lr, [SP], #0x10
    // 0x6c87c4: ret
    //     0x6c87c4: ret             
    // 0x6c87c8: r1 = LoadStaticField(0x135c)
    //     0x6c87c8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c87cc: ldr             x1, [x1, #0x26b8]
    // 0x6c87d0: cmp             w1, NULL
    // 0x6c87d4: b.eq            #0x6c94f8
    // 0x6c87d8: r0 = commercial_type_not_exists()
    //     0x6c87d8: bl              #0x6ca628  ; [package:sham_cash/generated/l10n.dart] S::commercial_type_not_exists
    // 0x6c87dc: mov             x2, x0
    // 0x6c87e0: r1 = 1202
    //     0x6c87e0: movz            x1, #0x4b2
    // 0x6c87e4: r0 = _errorResponse()
    //     0x6c87e4: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c87e8: LeaveFrame
    //     0x6c87e8: mov             SP, fp
    //     0x6c87ec: ldp             fp, lr, [SP], #0x10
    // 0x6c87f0: ret
    //     0x6c87f0: ret             
    // 0x6c87f4: cmp             x2, #0x4b4
    // 0x6c87f8: b.gt            #0x6c885c
    // 0x6c87fc: cmp             x2, #0x4b3
    // 0x6c8800: b.gt            #0x6c8830
    // 0x6c8804: r1 = LoadStaticField(0x135c)
    //     0x6c8804: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8808: ldr             x1, [x1, #0x26b8]
    // 0x6c880c: cmp             w1, NULL
    // 0x6c8810: b.eq            #0x6c94fc
    // 0x6c8814: r0 = commercial_activity_not_exists()
    //     0x6c8814: bl              #0x6ca5e4  ; [package:sham_cash/generated/l10n.dart] S::commercial_activity_not_exists
    // 0x6c8818: mov             x2, x0
    // 0x6c881c: r1 = 1203
    //     0x6c881c: movz            x1, #0x4b3
    // 0x6c8820: r0 = _errorResponse()
    //     0x6c8820: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8824: LeaveFrame
    //     0x6c8824: mov             SP, fp
    //     0x6c8828: ldp             fp, lr, [SP], #0x10
    // 0x6c882c: ret
    //     0x6c882c: ret             
    // 0x6c8830: r1 = LoadStaticField(0x135c)
    //     0x6c8830: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8834: ldr             x1, [x1, #0x26b8]
    // 0x6c8838: cmp             w1, NULL
    // 0x6c883c: b.eq            #0x6c9500
    // 0x6c8840: r0 = invalid_email_or_password()
    //     0x6c8840: bl              #0x6ca5a0  ; [package:sham_cash/generated/l10n.dart] S::invalid_email_or_password
    // 0x6c8844: mov             x2, x0
    // 0x6c8848: r1 = 1204
    //     0x6c8848: movz            x1, #0x4b4
    // 0x6c884c: r0 = _errorResponse()
    //     0x6c884c: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8850: LeaveFrame
    //     0x6c8850: mov             SP, fp
    //     0x6c8854: ldp             fp, lr, [SP], #0x10
    // 0x6c8858: ret
    //     0x6c8858: ret             
    // 0x6c885c: cmp             x2, #0x4b5
    // 0x6c8860: b.gt            #0x6c8890
    // 0x6c8864: r1 = LoadStaticField(0x135c)
    //     0x6c8864: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8868: ldr             x1, [x1, #0x26b8]
    // 0x6c886c: cmp             w1, NULL
    // 0x6c8870: b.eq            #0x6c9504
    // 0x6c8874: r0 = user_not_found()
    //     0x6c8874: bl              #0x6ca55c  ; [package:sham_cash/generated/l10n.dart] S::user_not_found
    // 0x6c8878: mov             x2, x0
    // 0x6c887c: r1 = 1205
    //     0x6c887c: movz            x1, #0x4b5
    // 0x6c8880: r0 = _errorResponse()
    //     0x6c8880: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8884: LeaveFrame
    //     0x6c8884: mov             SP, fp
    //     0x6c8888: ldp             fp, lr, [SP], #0x10
    // 0x6c888c: ret
    //     0x6c888c: ret             
    // 0x6c8890: r1 = LoadStaticField(0x135c)
    //     0x6c8890: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8894: ldr             x1, [x1, #0x26b8]
    // 0x6c8898: cmp             w1, NULL
    // 0x6c889c: b.eq            #0x6c9508
    // 0x6c88a0: r0 = account_not_found()
    //     0x6c88a0: bl              #0x6ca518  ; [package:sham_cash/generated/l10n.dart] S::account_not_found
    // 0x6c88a4: mov             x2, x0
    // 0x6c88a8: r1 = 1206
    //     0x6c88a8: movz            x1, #0x4b6
    // 0x6c88ac: r0 = _errorResponse()
    //     0x6c88ac: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c88b0: LeaveFrame
    //     0x6c88b0: mov             SP, fp
    //     0x6c88b4: ldp             fp, lr, [SP], #0x10
    // 0x6c88b8: ret
    //     0x6c88b8: ret             
    // 0x6c88bc: cmp             x2, #0x4c0
    // 0x6c88c0: b.gt            #0x6c8ac4
    // 0x6c88c4: cmp             x2, #0x4bb
    // 0x6c88c8: b.gt            #0x6c89c8
    // 0x6c88cc: cmp             x2, #0x4b9
    // 0x6c88d0: b.gt            #0x6c8968
    // 0x6c88d4: cmp             x2, #0x4b8
    // 0x6c88d8: b.gt            #0x6c893c
    // 0x6c88dc: cmp             x2, #0x4b7
    // 0x6c88e0: b.gt            #0x6c8910
    // 0x6c88e4: r1 = LoadStaticField(0x135c)
    //     0x6c88e4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c88e8: ldr             x1, [x1, #0x26b8]
    // 0x6c88ec: cmp             w1, NULL
    // 0x6c88f0: b.eq            #0x6c950c
    // 0x6c88f4: r0 = currency_not_found()
    //     0x6c88f4: bl              #0x6ca4d4  ; [package:sham_cash/generated/l10n.dart] S::currency_not_found
    // 0x6c88f8: mov             x2, x0
    // 0x6c88fc: r1 = 1207
    //     0x6c88fc: movz            x1, #0x4b7
    // 0x6c8900: r0 = _errorResponse()
    //     0x6c8900: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8904: LeaveFrame
    //     0x6c8904: mov             SP, fp
    //     0x6c8908: ldp             fp, lr, [SP], #0x10
    // 0x6c890c: ret
    //     0x6c890c: ret             
    // 0x6c8910: r1 = LoadStaticField(0x135c)
    //     0x6c8910: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8914: ldr             x1, [x1, #0x26b8]
    // 0x6c8918: cmp             w1, NULL
    // 0x6c891c: b.eq            #0x6c9510
    // 0x6c8920: r0 = code_not_exists()
    //     0x6c8920: bl              #0x6ca490  ; [package:sham_cash/generated/l10n.dart] S::code_not_exists
    // 0x6c8924: mov             x2, x0
    // 0x6c8928: r1 = 1208
    //     0x6c8928: movz            x1, #0x4b8
    // 0x6c892c: r0 = _errorResponse()
    //     0x6c892c: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8930: LeaveFrame
    //     0x6c8930: mov             SP, fp
    //     0x6c8934: ldp             fp, lr, [SP], #0x10
    // 0x6c8938: ret
    //     0x6c8938: ret             
    // 0x6c893c: r1 = LoadStaticField(0x135c)
    //     0x6c893c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8940: ldr             x1, [x1, #0x26b8]
    // 0x6c8944: cmp             w1, NULL
    // 0x6c8948: b.eq            #0x6c9514
    // 0x6c894c: r0 = confirm_code_not_exists()
    //     0x6c894c: bl              #0x6ca44c  ; [package:sham_cash/generated/l10n.dart] S::confirm_code_not_exists
    // 0x6c8950: mov             x2, x0
    // 0x6c8954: r1 = 1209
    //     0x6c8954: movz            x1, #0x4b9
    // 0x6c8958: r0 = _errorResponse()
    //     0x6c8958: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c895c: LeaveFrame
    //     0x6c895c: mov             SP, fp
    //     0x6c8960: ldp             fp, lr, [SP], #0x10
    // 0x6c8964: ret
    //     0x6c8964: ret             
    // 0x6c8968: cmp             x2, #0x4ba
    // 0x6c896c: b.gt            #0x6c899c
    // 0x6c8970: r1 = LoadStaticField(0x135c)
    //     0x6c8970: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8974: ldr             x1, [x1, #0x26b8]
    // 0x6c8978: cmp             w1, NULL
    // 0x6c897c: b.eq            #0x6c9518
    // 0x6c8980: r0 = organization_type_not_exists()
    //     0x6c8980: bl              #0x6ca408  ; [package:sham_cash/generated/l10n.dart] S::organization_type_not_exists
    // 0x6c8984: mov             x2, x0
    // 0x6c8988: r1 = 1210
    //     0x6c8988: movz            x1, #0x4ba
    // 0x6c898c: r0 = _errorResponse()
    //     0x6c898c: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8990: LeaveFrame
    //     0x6c8990: mov             SP, fp
    //     0x6c8994: ldp             fp, lr, [SP], #0x10
    // 0x6c8998: ret
    //     0x6c8998: ret             
    // 0x6c899c: r1 = LoadStaticField(0x135c)
    //     0x6c899c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c89a0: ldr             x1, [x1, #0x26b8]
    // 0x6c89a4: cmp             w1, NULL
    // 0x6c89a8: b.eq            #0x6c951c
    // 0x6c89ac: r0 = organization_activity_not_exists()
    //     0x6c89ac: bl              #0x6ca3c4  ; [package:sham_cash/generated/l10n.dart] S::organization_activity_not_exists
    // 0x6c89b0: mov             x2, x0
    // 0x6c89b4: r1 = 1211
    //     0x6c89b4: movz            x1, #0x4bb
    // 0x6c89b8: r0 = _errorResponse()
    //     0x6c89b8: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c89bc: LeaveFrame
    //     0x6c89bc: mov             SP, fp
    //     0x6c89c0: ldp             fp, lr, [SP], #0x10
    // 0x6c89c4: ret
    //     0x6c89c4: ret             
    // 0x6c89c8: cmp             x2, #0x4be
    // 0x6c89cc: b.gt            #0x6c8a64
    // 0x6c89d0: cmp             x2, #0x4bd
    // 0x6c89d4: b.gt            #0x6c8a38
    // 0x6c89d8: cmp             x2, #0x4bc
    // 0x6c89dc: b.gt            #0x6c8a0c
    // 0x6c89e0: r1 = LoadStaticField(0x135c)
    //     0x6c89e0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c89e4: ldr             x1, [x1, #0x26b8]
    // 0x6c89e8: cmp             w1, NULL
    // 0x6c89ec: b.eq            #0x6c9520
    // 0x6c89f0: r0 = license_image_not_exists()
    //     0x6c89f0: bl              #0x6ca380  ; [package:sham_cash/generated/l10n.dart] S::license_image_not_exists
    // 0x6c89f4: mov             x2, x0
    // 0x6c89f8: r1 = 1212
    //     0x6c89f8: movz            x1, #0x4bc
    // 0x6c89fc: r0 = _errorResponse()
    //     0x6c89fc: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8a00: LeaveFrame
    //     0x6c8a00: mov             SP, fp
    //     0x6c8a04: ldp             fp, lr, [SP], #0x10
    // 0x6c8a08: ret
    //     0x6c8a08: ret             
    // 0x6c8a0c: r1 = LoadStaticField(0x135c)
    //     0x6c8a0c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8a10: ldr             x1, [x1, #0x26b8]
    // 0x6c8a14: cmp             w1, NULL
    // 0x6c8a18: b.eq            #0x6c9524
    // 0x6c8a1c: r0 = organization_structure_not_exists()
    //     0x6c8a1c: bl              #0x6ca33c  ; [package:sham_cash/generated/l10n.dart] S::organization_structure_not_exists
    // 0x6c8a20: mov             x2, x0
    // 0x6c8a24: r1 = 1213
    //     0x6c8a24: movz            x1, #0x4bd
    // 0x6c8a28: r0 = _errorResponse()
    //     0x6c8a28: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8a2c: LeaveFrame
    //     0x6c8a2c: mov             SP, fp
    //     0x6c8a30: ldp             fp, lr, [SP], #0x10
    // 0x6c8a34: ret
    //     0x6c8a34: ret             
    // 0x6c8a38: r1 = LoadStaticField(0x135c)
    //     0x6c8a38: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8a3c: ldr             x1, [x1, #0x26b8]
    // 0x6c8a40: cmp             w1, NULL
    // 0x6c8a44: b.eq            #0x6c9528
    // 0x6c8a48: r0 = owner_address_document_not_exists()
    //     0x6c8a48: bl              #0x6ca2f8  ; [package:sham_cash/generated/l10n.dart] S::owner_address_document_not_exists
    // 0x6c8a4c: mov             x2, x0
    // 0x6c8a50: r1 = 1214
    //     0x6c8a50: movz            x1, #0x4be
    // 0x6c8a54: r0 = _errorResponse()
    //     0x6c8a54: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8a58: LeaveFrame
    //     0x6c8a58: mov             SP, fp
    //     0x6c8a5c: ldp             fp, lr, [SP], #0x10
    // 0x6c8a60: ret
    //     0x6c8a60: ret             
    // 0x6c8a64: cmp             x2, #0x4bf
    // 0x6c8a68: b.gt            #0x6c8a98
    // 0x6c8a6c: r1 = LoadStaticField(0x135c)
    //     0x6c8a6c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8a70: ldr             x1, [x1, #0x26b8]
    // 0x6c8a74: cmp             w1, NULL
    // 0x6c8a78: b.eq            #0x6c952c
    // 0x6c8a7c: r0 = phone_number_associated_not_exists()
    //     0x6c8a7c: bl              #0x6ca2b4  ; [package:sham_cash/generated/l10n.dart] S::phone_number_associated_not_exists
    // 0x6c8a80: mov             x2, x0
    // 0x6c8a84: r1 = 1215
    //     0x6c8a84: movz            x1, #0x4bf
    // 0x6c8a88: r0 = _errorResponse()
    //     0x6c8a88: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8a8c: LeaveFrame
    //     0x6c8a8c: mov             SP, fp
    //     0x6c8a90: ldp             fp, lr, [SP], #0x10
    // 0x6c8a94: ret
    //     0x6c8a94: ret             
    // 0x6c8a98: r1 = LoadStaticField(0x135c)
    //     0x6c8a98: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8a9c: ldr             x1, [x1, #0x26b8]
    // 0x6c8aa0: cmp             w1, NULL
    // 0x6c8aa4: b.eq            #0x6c9530
    // 0x6c8aa8: r0 = email_not_exists()
    //     0x6c8aa8: bl              #0x6ca270  ; [package:sham_cash/generated/l10n.dart] S::email_not_exists
    // 0x6c8aac: mov             x2, x0
    // 0x6c8ab0: r1 = 1216
    //     0x6c8ab0: movz            x1, #0x4c0
    // 0x6c8ab4: r0 = _errorResponse()
    //     0x6c8ab4: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8ab8: LeaveFrame
    //     0x6c8ab8: mov             SP, fp
    //     0x6c8abc: ldp             fp, lr, [SP], #0x10
    // 0x6c8ac0: ret
    //     0x6c8ac0: ret             
    // 0x6c8ac4: cmp             x2, #0x4c5
    // 0x6c8ac8: b.gt            #0x6c8bc8
    // 0x6c8acc: cmp             x2, #0x4c3
    // 0x6c8ad0: b.gt            #0x6c8b68
    // 0x6c8ad4: cmp             x2, #0x4c2
    // 0x6c8ad8: b.gt            #0x6c8b3c
    // 0x6c8adc: cmp             x2, #0x4c1
    // 0x6c8ae0: b.gt            #0x6c8b10
    // 0x6c8ae4: r1 = LoadStaticField(0x135c)
    //     0x6c8ae4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8ae8: ldr             x1, [x1, #0x26b8]
    // 0x6c8aec: cmp             w1, NULL
    // 0x6c8af0: b.eq            #0x6c9534
    // 0x6c8af4: r0 = personal_id_image_not_exists()
    //     0x6c8af4: bl              #0x6ca22c  ; [package:sham_cash/generated/l10n.dart] S::personal_id_image_not_exists
    // 0x6c8af8: mov             x2, x0
    // 0x6c8afc: r1 = 1217
    //     0x6c8afc: movz            x1, #0x4c1
    // 0x6c8b00: r0 = _errorResponse()
    //     0x6c8b00: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8b04: LeaveFrame
    //     0x6c8b04: mov             SP, fp
    //     0x6c8b08: ldp             fp, lr, [SP], #0x10
    // 0x6c8b0c: ret
    //     0x6c8b0c: ret             
    // 0x6c8b10: r1 = LoadStaticField(0x135c)
    //     0x6c8b10: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8b14: ldr             x1, [x1, #0x26b8]
    // 0x6c8b18: cmp             w1, NULL
    // 0x6c8b1c: b.eq            #0x6c9538
    // 0x6c8b20: r0 = otp_code_not_exists()
    //     0x6c8b20: bl              #0x6ca1e8  ; [package:sham_cash/generated/l10n.dart] S::otp_code_not_exists
    // 0x6c8b24: mov             x2, x0
    // 0x6c8b28: r1 = 1218
    //     0x6c8b28: movz            x1, #0x4c2
    // 0x6c8b2c: r0 = _errorResponse()
    //     0x6c8b2c: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8b30: LeaveFrame
    //     0x6c8b30: mov             SP, fp
    //     0x6c8b34: ldp             fp, lr, [SP], #0x10
    // 0x6c8b38: ret
    //     0x6c8b38: ret             
    // 0x6c8b3c: r1 = LoadStaticField(0x135c)
    //     0x6c8b3c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8b40: ldr             x1, [x1, #0x26b8]
    // 0x6c8b44: cmp             w1, NULL
    // 0x6c8b48: b.eq            #0x6c953c
    // 0x6c8b4c: r0 = phone_number_not_exists()
    //     0x6c8b4c: bl              #0x6ca1a4  ; [package:sham_cash/generated/l10n.dart] S::phone_number_not_exists
    // 0x6c8b50: mov             x2, x0
    // 0x6c8b54: r1 = 1219
    //     0x6c8b54: movz            x1, #0x4c3
    // 0x6c8b58: r0 = _errorResponse()
    //     0x6c8b58: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8b5c: LeaveFrame
    //     0x6c8b5c: mov             SP, fp
    //     0x6c8b60: ldp             fp, lr, [SP], #0x10
    // 0x6c8b64: ret
    //     0x6c8b64: ret             
    // 0x6c8b68: cmp             x2, #0x4c4
    // 0x6c8b6c: b.gt            #0x6c8b9c
    // 0x6c8b70: r1 = LoadStaticField(0x135c)
    //     0x6c8b70: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8b74: ldr             x1, [x1, #0x26b8]
    // 0x6c8b78: cmp             w1, NULL
    // 0x6c8b7c: b.eq            #0x6c9540
    // 0x6c8b80: r0 = sub_account_id_not_exists()
    //     0x6c8b80: bl              #0x6ca160  ; [package:sham_cash/generated/l10n.dart] S::sub_account_id_not_exists
    // 0x6c8b84: mov             x2, x0
    // 0x6c8b88: r1 = 1220
    //     0x6c8b88: movz            x1, #0x4c4
    // 0x6c8b8c: r0 = _errorResponse()
    //     0x6c8b8c: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8b90: LeaveFrame
    //     0x6c8b90: mov             SP, fp
    //     0x6c8b94: ldp             fp, lr, [SP], #0x10
    // 0x6c8b98: ret
    //     0x6c8b98: ret             
    // 0x6c8b9c: r1 = LoadStaticField(0x135c)
    //     0x6c8b9c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8ba0: ldr             x1, [x1, #0x26b8]
    // 0x6c8ba4: cmp             w1, NULL
    // 0x6c8ba8: b.eq            #0x6c9544
    // 0x6c8bac: r0 = service_number_not_exists()
    //     0x6c8bac: bl              #0x6ca11c  ; [package:sham_cash/generated/l10n.dart] S::service_number_not_exists
    // 0x6c8bb0: mov             x2, x0
    // 0x6c8bb4: r1 = 1221
    //     0x6c8bb4: movz            x1, #0x4c5
    // 0x6c8bb8: r0 = _errorResponse()
    //     0x6c8bb8: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8bbc: LeaveFrame
    //     0x6c8bbc: mov             SP, fp
    //     0x6c8bc0: ldp             fp, lr, [SP], #0x10
    // 0x6c8bc4: ret
    //     0x6c8bc4: ret             
    // 0x6c8bc8: cmp             x2, #0x4c7
    // 0x6c8bcc: b.gt            #0x6c8c30
    // 0x6c8bd0: cmp             x2, #0x4c6
    // 0x6c8bd4: b.gt            #0x6c8c04
    // 0x6c8bd8: r1 = LoadStaticField(0x135c)
    //     0x6c8bd8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8bdc: ldr             x1, [x1, #0x26b8]
    // 0x6c8be0: cmp             w1, NULL
    // 0x6c8be4: b.eq            #0x6c9548
    // 0x6c8be8: r0 = verification_not_exists()
    //     0x6c8be8: bl              #0x6ca0d8  ; [package:sham_cash/generated/l10n.dart] S::verification_not_exists
    // 0x6c8bec: mov             x2, x0
    // 0x6c8bf0: r1 = 1222
    //     0x6c8bf0: movz            x1, #0x4c6
    // 0x6c8bf4: r0 = _errorResponse()
    //     0x6c8bf4: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8bf8: LeaveFrame
    //     0x6c8bf8: mov             SP, fp
    //     0x6c8bfc: ldp             fp, lr, [SP], #0x10
    // 0x6c8c00: ret
    //     0x6c8c00: ret             
    // 0x6c8c04: r1 = LoadStaticField(0x135c)
    //     0x6c8c04: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8c08: ldr             x1, [x1, #0x26b8]
    // 0x6c8c0c: cmp             w1, NULL
    // 0x6c8c10: b.eq            #0x6c954c
    // 0x6c8c14: r0 = no_data()
    //     0x6c8c14: bl              #0x6ca094  ; [package:sham_cash/generated/l10n.dart] S::no_data
    // 0x6c8c18: mov             x2, x0
    // 0x6c8c1c: r1 = 1223
    //     0x6c8c1c: movz            x1, #0x4c7
    // 0x6c8c20: r0 = _errorResponse()
    //     0x6c8c20: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8c24: LeaveFrame
    //     0x6c8c24: mov             SP, fp
    //     0x6c8c28: ldp             fp, lr, [SP], #0x10
    // 0x6c8c2c: ret
    //     0x6c8c2c: ret             
    // 0x6c8c30: cmp             x2, #0x514
    // 0x6c8c34: b.lt            #0x6c9474
    // 0x6c8c38: cmp             x2, #0x514
    // 0x6c8c3c: b.gt            #0x6c8c6c
    // 0x6c8c40: r1 = LoadStaticField(0x135c)
    //     0x6c8c40: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8c44: ldr             x1, [x1, #0x26b8]
    // 0x6c8c48: cmp             w1, NULL
    // 0x6c8c4c: b.eq            #0x6c9550
    // 0x6c8c50: r0 = validation_error()
    //     0x6c8c50: bl              #0x6ca050  ; [package:sham_cash/generated/l10n.dart] S::validation_error
    // 0x6c8c54: mov             x2, x0
    // 0x6c8c58: r1 = 1300
    //     0x6c8c58: movz            x1, #0x514
    // 0x6c8c5c: r0 = _errorResponse()
    //     0x6c8c5c: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8c60: LeaveFrame
    //     0x6c8c60: mov             SP, fp
    //     0x6c8c64: ldp             fp, lr, [SP], #0x10
    // 0x6c8c68: ret
    //     0x6c8c68: ret             
    // 0x6c8c6c: r1 = LoadStaticField(0x135c)
    //     0x6c8c6c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8c70: ldr             x1, [x1, #0x26b8]
    // 0x6c8c74: cmp             w1, NULL
    // 0x6c8c78: b.eq            #0x6c9554
    // 0x6c8c7c: r0 = email_not_correct()
    //     0x6c8c7c: bl              #0x6ca00c  ; [package:sham_cash/generated/l10n.dart] S::email_not_correct
    // 0x6c8c80: mov             x2, x0
    // 0x6c8c84: r1 = 1301
    //     0x6c8c84: movz            x1, #0x515
    // 0x6c8c88: r0 = _errorResponse()
    //     0x6c8c88: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8c8c: LeaveFrame
    //     0x6c8c8c: mov             SP, fp
    //     0x6c8c90: ldp             fp, lr, [SP], #0x10
    // 0x6c8c94: ret
    //     0x6c8c94: ret             
    // 0x6c8c98: cmp             x2, #0x528
    // 0x6c8c9c: b.gt            #0x6c9074
    // 0x6c8ca0: cmp             x2, #0x51f
    // 0x6c8ca4: b.gt            #0x6c8ea8
    // 0x6c8ca8: cmp             x2, #0x51a
    // 0x6c8cac: b.gt            #0x6c8dac
    // 0x6c8cb0: cmp             x2, #0x518
    // 0x6c8cb4: b.gt            #0x6c8d4c
    // 0x6c8cb8: cmp             x2, #0x517
    // 0x6c8cbc: b.gt            #0x6c8d20
    // 0x6c8cc0: cmp             x2, #0x516
    // 0x6c8cc4: b.gt            #0x6c8cf4
    // 0x6c8cc8: r1 = LoadStaticField(0x135c)
    //     0x6c8cc8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8ccc: ldr             x1, [x1, #0x26b8]
    // 0x6c8cd0: cmp             w1, NULL
    // 0x6c8cd4: b.eq            #0x6c9558
    // 0x6c8cd8: r0 = invalid_phone_number()
    //     0x6c8cd8: bl              #0x6c9fc8  ; [package:sham_cash/generated/l10n.dart] S::invalid_phone_number
    // 0x6c8cdc: mov             x2, x0
    // 0x6c8ce0: r1 = 13020
    //     0x6c8ce0: movz            x1, #0x32dc
    // 0x6c8ce4: r0 = _errorResponse()
    //     0x6c8ce4: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8ce8: LeaveFrame
    //     0x6c8ce8: mov             SP, fp
    //     0x6c8cec: ldp             fp, lr, [SP], #0x10
    // 0x6c8cf0: ret
    //     0x6c8cf0: ret             
    // 0x6c8cf4: r1 = LoadStaticField(0x135c)
    //     0x6c8cf4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8cf8: ldr             x1, [x1, #0x26b8]
    // 0x6c8cfc: cmp             w1, NULL
    // 0x6c8d00: b.eq            #0x6c955c
    // 0x6c8d04: r0 = gender_not_correct()
    //     0x6c8d04: bl              #0x6c9f84  ; [package:sham_cash/generated/l10n.dart] S::gender_not_correct
    // 0x6c8d08: mov             x2, x0
    // 0x6c8d0c: r1 = 1303
    //     0x6c8d0c: movz            x1, #0x517
    // 0x6c8d10: r0 = _errorResponse()
    //     0x6c8d10: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8d14: LeaveFrame
    //     0x6c8d14: mov             SP, fp
    //     0x6c8d18: ldp             fp, lr, [SP], #0x10
    // 0x6c8d1c: ret
    //     0x6c8d1c: ret             
    // 0x6c8d20: r1 = LoadStaticField(0x135c)
    //     0x6c8d20: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8d24: ldr             x1, [x1, #0x26b8]
    // 0x6c8d28: cmp             w1, NULL
    // 0x6c8d2c: b.eq            #0x6c9560
    // 0x6c8d30: r0 = balance_not_enough()
    //     0x6c8d30: bl              #0x6c9f40  ; [package:sham_cash/generated/l10n.dart] S::balance_not_enough
    // 0x6c8d34: mov             x2, x0
    // 0x6c8d38: r1 = 1304
    //     0x6c8d38: movz            x1, #0x518
    // 0x6c8d3c: r0 = _errorResponse()
    //     0x6c8d3c: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8d40: LeaveFrame
    //     0x6c8d40: mov             SP, fp
    //     0x6c8d44: ldp             fp, lr, [SP], #0x10
    // 0x6c8d48: ret
    //     0x6c8d48: ret             
    // 0x6c8d4c: cmp             x2, #0x519
    // 0x6c8d50: b.gt            #0x6c8d80
    // 0x6c8d54: r1 = LoadStaticField(0x135c)
    //     0x6c8d54: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8d58: ldr             x1, [x1, #0x26b8]
    // 0x6c8d5c: cmp             w1, NULL
    // 0x6c8d60: b.eq            #0x6c9564
    // 0x6c8d64: r0 = limitation_exceeded()
    //     0x6c8d64: bl              #0x6c9efc  ; [package:sham_cash/generated/l10n.dart] S::limitation_exceeded
    // 0x6c8d68: mov             x2, x0
    // 0x6c8d6c: r1 = 1305
    //     0x6c8d6c: movz            x1, #0x519
    // 0x6c8d70: r0 = _errorResponse()
    //     0x6c8d70: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8d74: LeaveFrame
    //     0x6c8d74: mov             SP, fp
    //     0x6c8d78: ldp             fp, lr, [SP], #0x10
    // 0x6c8d7c: ret
    //     0x6c8d7c: ret             
    // 0x6c8d80: r1 = LoadStaticField(0x135c)
    //     0x6c8d80: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8d84: ldr             x1, [x1, #0x26b8]
    // 0x6c8d88: cmp             w1, NULL
    // 0x6c8d8c: b.eq            #0x6c9568
    // 0x6c8d90: r0 = otp_invalid()
    //     0x6c8d90: bl              #0x6c9eb8  ; [package:sham_cash/generated/l10n.dart] S::otp_invalid
    // 0x6c8d94: mov             x2, x0
    // 0x6c8d98: r1 = 1306
    //     0x6c8d98: movz            x1, #0x51a
    // 0x6c8d9c: r0 = _errorResponse()
    //     0x6c8d9c: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8da0: LeaveFrame
    //     0x6c8da0: mov             SP, fp
    //     0x6c8da4: ldp             fp, lr, [SP], #0x10
    // 0x6c8da8: ret
    //     0x6c8da8: ret             
    // 0x6c8dac: cmp             x2, #0x51d
    // 0x6c8db0: b.gt            #0x6c8e48
    // 0x6c8db4: cmp             x2, #0x51c
    // 0x6c8db8: b.gt            #0x6c8e1c
    // 0x6c8dbc: cmp             x2, #0x51b
    // 0x6c8dc0: b.gt            #0x6c8df0
    // 0x6c8dc4: r1 = LoadStaticField(0x135c)
    //     0x6c8dc4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8dc8: ldr             x1, [x1, #0x26b8]
    // 0x6c8dcc: cmp             w1, NULL
    // 0x6c8dd0: b.eq            #0x6c956c
    // 0x6c8dd4: r0 = verify_account()
    //     0x6c8dd4: bl              #0x6c9e74  ; [package:sham_cash/generated/l10n.dart] S::verify_account
    // 0x6c8dd8: mov             x2, x0
    // 0x6c8ddc: r1 = 1307
    //     0x6c8ddc: movz            x1, #0x51b
    // 0x6c8de0: r0 = _errorResponse()
    //     0x6c8de0: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8de4: LeaveFrame
    //     0x6c8de4: mov             SP, fp
    //     0x6c8de8: ldp             fp, lr, [SP], #0x10
    // 0x6c8dec: ret
    //     0x6c8dec: ret             
    // 0x6c8df0: r1 = LoadStaticField(0x135c)
    //     0x6c8df0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8df4: ldr             x1, [x1, #0x26b8]
    // 0x6c8df8: cmp             w1, NULL
    // 0x6c8dfc: b.eq            #0x6c9570
    // 0x6c8e00: r0 = daily_limit_exceeded()
    //     0x6c8e00: bl              #0x6c9e30  ; [package:sham_cash/generated/l10n.dart] S::daily_limit_exceeded
    // 0x6c8e04: mov             x2, x0
    // 0x6c8e08: r1 = 1308
    //     0x6c8e08: movz            x1, #0x51c
    // 0x6c8e0c: r0 = _errorResponse()
    //     0x6c8e0c: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8e10: LeaveFrame
    //     0x6c8e10: mov             SP, fp
    //     0x6c8e14: ldp             fp, lr, [SP], #0x10
    // 0x6c8e18: ret
    //     0x6c8e18: ret             
    // 0x6c8e1c: r1 = LoadStaticField(0x135c)
    //     0x6c8e1c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8e20: ldr             x1, [x1, #0x26b8]
    // 0x6c8e24: cmp             w1, NULL
    // 0x6c8e28: b.eq            #0x6c9574
    // 0x6c8e2c: r0 = confirm_code_invalid()
    //     0x6c8e2c: bl              #0x6c9dec  ; [package:sham_cash/generated/l10n.dart] S::confirm_code_invalid
    // 0x6c8e30: mov             x2, x0
    // 0x6c8e34: r1 = 1309
    //     0x6c8e34: movz            x1, #0x51d
    // 0x6c8e38: r0 = _errorResponse()
    //     0x6c8e38: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8e3c: LeaveFrame
    //     0x6c8e3c: mov             SP, fp
    //     0x6c8e40: ldp             fp, lr, [SP], #0x10
    // 0x6c8e44: ret
    //     0x6c8e44: ret             
    // 0x6c8e48: cmp             x2, #0x51e
    // 0x6c8e4c: b.gt            #0x6c8e7c
    // 0x6c8e50: r1 = LoadStaticField(0x135c)
    //     0x6c8e50: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8e54: ldr             x1, [x1, #0x26b8]
    // 0x6c8e58: cmp             w1, NULL
    // 0x6c8e5c: b.eq            #0x6c9578
    // 0x6c8e60: r0 = old_password_invalid()
    //     0x6c8e60: bl              #0x6c9da8  ; [package:sham_cash/generated/l10n.dart] S::old_password_invalid
    // 0x6c8e64: mov             x2, x0
    // 0x6c8e68: r1 = 1310
    //     0x6c8e68: movz            x1, #0x51e
    // 0x6c8e6c: r0 = _errorResponse()
    //     0x6c8e6c: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8e70: LeaveFrame
    //     0x6c8e70: mov             SP, fp
    //     0x6c8e74: ldp             fp, lr, [SP], #0x10
    // 0x6c8e78: ret
    //     0x6c8e78: ret             
    // 0x6c8e7c: r1 = LoadStaticField(0x135c)
    //     0x6c8e7c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8e80: ldr             x1, [x1, #0x26b8]
    // 0x6c8e84: cmp             w1, NULL
    // 0x6c8e88: b.eq            #0x6c957c
    // 0x6c8e8c: r0 = new_password_required()
    //     0x6c8e8c: bl              #0x6c9d64  ; [package:sham_cash/generated/l10n.dart] S::new_password_required
    // 0x6c8e90: mov             x2, x0
    // 0x6c8e94: r1 = 1311
    //     0x6c8e94: movz            x1, #0x51f
    // 0x6c8e98: r0 = _errorResponse()
    //     0x6c8e98: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8e9c: LeaveFrame
    //     0x6c8e9c: mov             SP, fp
    //     0x6c8ea0: ldp             fp, lr, [SP], #0x10
    // 0x6c8ea4: ret
    //     0x6c8ea4: ret             
    // 0x6c8ea8: cmp             x2, #0x524
    // 0x6c8eac: b.gt            #0x6c8fac
    // 0x6c8eb0: cmp             x2, #0x522
    // 0x6c8eb4: b.gt            #0x6c8f4c
    // 0x6c8eb8: cmp             x2, #0x521
    // 0x6c8ebc: b.gt            #0x6c8f20
    // 0x6c8ec0: cmp             x2, #0x520
    // 0x6c8ec4: b.gt            #0x6c8ef4
    // 0x6c8ec8: r1 = LoadStaticField(0x135c)
    //     0x6c8ec8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8ecc: ldr             x1, [x1, #0x26b8]
    // 0x6c8ed0: cmp             w1, NULL
    // 0x6c8ed4: b.eq            #0x6c9580
    // 0x6c8ed8: r0 = security_code_required()
    //     0x6c8ed8: bl              #0x6c9d20  ; [package:sham_cash/generated/l10n.dart] S::security_code_required
    // 0x6c8edc: mov             x2, x0
    // 0x6c8ee0: r1 = 1312
    //     0x6c8ee0: movz            x1, #0x520
    // 0x6c8ee4: r0 = _errorResponse()
    //     0x6c8ee4: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8ee8: LeaveFrame
    //     0x6c8ee8: mov             SP, fp
    //     0x6c8eec: ldp             fp, lr, [SP], #0x10
    // 0x6c8ef0: ret
    //     0x6c8ef0: ret             
    // 0x6c8ef4: r1 = LoadStaticField(0x135c)
    //     0x6c8ef4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8ef8: ldr             x1, [x1, #0x26b8]
    // 0x6c8efc: cmp             w1, NULL
    // 0x6c8f00: b.eq            #0x6c9584
    // 0x6c8f04: r0 = cannot_transfer_to_this_account()
    //     0x6c8f04: bl              #0x6c9cdc  ; [package:sham_cash/generated/l10n.dart] S::cannot_transfer_to_this_account
    // 0x6c8f08: mov             x2, x0
    // 0x6c8f0c: r1 = 1313
    //     0x6c8f0c: movz            x1, #0x521
    // 0x6c8f10: r0 = _errorResponse()
    //     0x6c8f10: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8f14: LeaveFrame
    //     0x6c8f14: mov             SP, fp
    //     0x6c8f18: ldp             fp, lr, [SP], #0x10
    // 0x6c8f1c: ret
    //     0x6c8f1c: ret             
    // 0x6c8f20: r1 = LoadStaticField(0x135c)
    //     0x6c8f20: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8f24: ldr             x1, [x1, #0x26b8]
    // 0x6c8f28: cmp             w1, NULL
    // 0x6c8f2c: b.eq            #0x6c9588
    // 0x6c8f30: r0 = security_code_not_correct()
    //     0x6c8f30: bl              #0x6c9c98  ; [package:sham_cash/generated/l10n.dart] S::security_code_not_correct
    // 0x6c8f34: mov             x2, x0
    // 0x6c8f38: r1 = 1314
    //     0x6c8f38: movz            x1, #0x522
    // 0x6c8f3c: r0 = _errorResponse()
    //     0x6c8f3c: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8f40: LeaveFrame
    //     0x6c8f40: mov             SP, fp
    //     0x6c8f44: ldp             fp, lr, [SP], #0x10
    // 0x6c8f48: ret
    //     0x6c8f48: ret             
    // 0x6c8f4c: cmp             x2, #0x523
    // 0x6c8f50: b.gt            #0x6c8f80
    // 0x6c8f54: r1 = LoadStaticField(0x135c)
    //     0x6c8f54: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8f58: ldr             x1, [x1, #0x26b8]
    // 0x6c8f5c: cmp             w1, NULL
    // 0x6c8f60: b.eq            #0x6c958c
    // 0x6c8f64: r0 = doc_id_used_before()
    //     0x6c8f64: bl              #0x6c9c54  ; [package:sham_cash/generated/l10n.dart] S::doc_id_used_before
    // 0x6c8f68: mov             x2, x0
    // 0x6c8f6c: r1 = 1315
    //     0x6c8f6c: movz            x1, #0x523
    // 0x6c8f70: r0 = _errorResponse()
    //     0x6c8f70: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8f74: LeaveFrame
    //     0x6c8f74: mov             SP, fp
    //     0x6c8f78: ldp             fp, lr, [SP], #0x10
    // 0x6c8f7c: ret
    //     0x6c8f7c: ret             
    // 0x6c8f80: r1 = LoadStaticField(0x135c)
    //     0x6c8f80: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8f84: ldr             x1, [x1, #0x26b8]
    // 0x6c8f88: cmp             w1, NULL
    // 0x6c8f8c: b.eq            #0x6c9590
    // 0x6c8f90: r0 = some_account_numbers_invalid()
    //     0x6c8f90: bl              #0x6c9c10  ; [package:sham_cash/generated/l10n.dart] S::some_account_numbers_invalid
    // 0x6c8f94: mov             x2, x0
    // 0x6c8f98: r1 = 1316
    //     0x6c8f98: movz            x1, #0x524
    // 0x6c8f9c: r0 = _errorResponse()
    //     0x6c8f9c: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8fa0: LeaveFrame
    //     0x6c8fa0: mov             SP, fp
    //     0x6c8fa4: ldp             fp, lr, [SP], #0x10
    // 0x6c8fa8: ret
    //     0x6c8fa8: ret             
    // 0x6c8fac: cmp             x2, #0x526
    // 0x6c8fb0: b.gt            #0x6c9014
    // 0x6c8fb4: cmp             x2, #0x525
    // 0x6c8fb8: b.gt            #0x6c8fe8
    // 0x6c8fbc: r1 = LoadStaticField(0x135c)
    //     0x6c8fbc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8fc0: ldr             x1, [x1, #0x26b8]
    // 0x6c8fc4: cmp             w1, NULL
    // 0x6c8fc8: b.eq            #0x6c9594
    // 0x6c8fcc: r0 = array_data_empty()
    //     0x6c8fcc: bl              #0x6c9bcc  ; [package:sham_cash/generated/l10n.dart] S::array_data_empty
    // 0x6c8fd0: mov             x2, x0
    // 0x6c8fd4: r1 = 1317
    //     0x6c8fd4: movz            x1, #0x525
    // 0x6c8fd8: r0 = _errorResponse()
    //     0x6c8fd8: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c8fdc: LeaveFrame
    //     0x6c8fdc: mov             SP, fp
    //     0x6c8fe0: ldp             fp, lr, [SP], #0x10
    // 0x6c8fe4: ret
    //     0x6c8fe4: ret             
    // 0x6c8fe8: r1 = LoadStaticField(0x135c)
    //     0x6c8fe8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8fec: ldr             x1, [x1, #0x26b8]
    // 0x6c8ff0: cmp             w1, NULL
    // 0x6c8ff4: b.eq            #0x6c9598
    // 0x6c8ff8: r0 = try_again_later()
    //     0x6c8ff8: bl              #0x6c9b88  ; [package:sham_cash/generated/l10n.dart] S::try_again_later
    // 0x6c8ffc: mov             x2, x0
    // 0x6c9000: r1 = 1318
    //     0x6c9000: movz            x1, #0x526
    // 0x6c9004: r0 = _errorResponse()
    //     0x6c9004: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c9008: LeaveFrame
    //     0x6c9008: mov             SP, fp
    //     0x6c900c: ldp             fp, lr, [SP], #0x10
    // 0x6c9010: ret
    //     0x6c9010: ret             
    // 0x6c9014: cmp             x2, #0x527
    // 0x6c9018: b.gt            #0x6c9048
    // 0x6c901c: r1 = LoadStaticField(0x135c)
    //     0x6c901c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c9020: ldr             x1, [x1, #0x26b8]
    // 0x6c9024: cmp             w1, NULL
    // 0x6c9028: b.eq            #0x6c959c
    // 0x6c902c: r0 = cannot_update_number_now()
    //     0x6c902c: bl              #0x6c9b44  ; [package:sham_cash/generated/l10n.dart] S::cannot_update_number_now
    // 0x6c9030: mov             x2, x0
    // 0x6c9034: r1 = 1319
    //     0x6c9034: movz            x1, #0x527
    // 0x6c9038: r0 = _errorResponse()
    //     0x6c9038: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c903c: LeaveFrame
    //     0x6c903c: mov             SP, fp
    //     0x6c9040: ldp             fp, lr, [SP], #0x10
    // 0x6c9044: ret
    //     0x6c9044: ret             
    // 0x6c9048: r1 = LoadStaticField(0x135c)
    //     0x6c9048: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c904c: ldr             x1, [x1, #0x26b8]
    // 0x6c9050: cmp             w1, NULL
    // 0x6c9054: b.eq            #0x6c95a0
    // 0x6c9058: r0 = amount_not_correct()
    //     0x6c9058: bl              #0x6c9b00  ; [package:sham_cash/generated/l10n.dart] S::amount_not_correct
    // 0x6c905c: mov             x2, x0
    // 0x6c9060: r1 = 1320
    //     0x6c9060: movz            x1, #0x528
    // 0x6c9064: r0 = _errorResponse()
    //     0x6c9064: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c9068: LeaveFrame
    //     0x6c9068: mov             SP, fp
    //     0x6c906c: ldp             fp, lr, [SP], #0x10
    // 0x6c9070: ret
    //     0x6c9070: ret             
    // 0x6c9074: cmp             x2, #0x5dd
    // 0x6c9078: b.gt            #0x6c928c
    // 0x6c907c: cmp             x2, #0x52d
    // 0x6c9080: b.gt            #0x6c9180
    // 0x6c9084: cmp             x2, #0x52b
    // 0x6c9088: b.gt            #0x6c9120
    // 0x6c908c: cmp             x2, #0x52a
    // 0x6c9090: b.gt            #0x6c90f4
    // 0x6c9094: cmp             x2, #0x529
    // 0x6c9098: b.gt            #0x6c90c8
    // 0x6c909c: r1 = LoadStaticField(0x135c)
    //     0x6c909c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c90a0: ldr             x1, [x1, #0x26b8]
    // 0x6c90a4: cmp             w1, NULL
    // 0x6c90a8: b.eq            #0x6c95a4
    // 0x6c90ac: r0 = invalid_base64_format_for_images()
    //     0x6c90ac: bl              #0x6c9abc  ; [package:sham_cash/generated/l10n.dart] S::invalid_base64_format_for_images
    // 0x6c90b0: mov             x2, x0
    // 0x6c90b4: r1 = 1321
    //     0x6c90b4: movz            x1, #0x529
    // 0x6c90b8: r0 = _errorResponse()
    //     0x6c90b8: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c90bc: LeaveFrame
    //     0x6c90bc: mov             SP, fp
    //     0x6c90c0: ldp             fp, lr, [SP], #0x10
    // 0x6c90c4: ret
    //     0x6c90c4: ret             
    // 0x6c90c8: r1 = LoadStaticField(0x135c)
    //     0x6c90c8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c90cc: ldr             x1, [x1, #0x26b8]
    // 0x6c90d0: cmp             w1, NULL
    // 0x6c90d4: b.eq            #0x6c95a8
    // 0x6c90d8: r0 = receiver_blocked_from_receiving()
    //     0x6c90d8: bl              #0x6c9a78  ; [package:sham_cash/generated/l10n.dart] S::receiver_blocked_from_receiving
    // 0x6c90dc: mov             x2, x0
    // 0x6c90e0: r1 = 1322
    //     0x6c90e0: movz            x1, #0x52a
    // 0x6c90e4: r0 = _errorResponse()
    //     0x6c90e4: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c90e8: LeaveFrame
    //     0x6c90e8: mov             SP, fp
    //     0x6c90ec: ldp             fp, lr, [SP], #0x10
    // 0x6c90f0: ret
    //     0x6c90f0: ret             
    // 0x6c90f4: r1 = LoadStaticField(0x135c)
    //     0x6c90f4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c90f8: ldr             x1, [x1, #0x26b8]
    // 0x6c90fc: cmp             w1, NULL
    // 0x6c9100: b.eq            #0x6c95ac
    // 0x6c9104: r0 = sender_blocked_from_sending()
    //     0x6c9104: bl              #0x6c9a34  ; [package:sham_cash/generated/l10n.dart] S::sender_blocked_from_sending
    // 0x6c9108: mov             x2, x0
    // 0x6c910c: r1 = 1323
    //     0x6c910c: movz            x1, #0x52b
    // 0x6c9110: r0 = _errorResponse()
    //     0x6c9110: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c9114: LeaveFrame
    //     0x6c9114: mov             SP, fp
    //     0x6c9118: ldp             fp, lr, [SP], #0x10
    // 0x6c911c: ret
    //     0x6c911c: ret             
    // 0x6c9120: cmp             x2, #0x52c
    // 0x6c9124: b.gt            #0x6c9154
    // 0x6c9128: r1 = LoadStaticField(0x135c)
    //     0x6c9128: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c912c: ldr             x1, [x1, #0x26b8]
    // 0x6c9130: cmp             w1, NULL
    // 0x6c9134: b.eq            #0x6c95b0
    // 0x6c9138: r0 = email_or_phone_not_correct()
    //     0x6c9138: bl              #0x6c99f0  ; [package:sham_cash/generated/l10n.dart] S::email_or_phone_not_correct
    // 0x6c913c: mov             x2, x0
    // 0x6c9140: r1 = 1324
    //     0x6c9140: movz            x1, #0x52c
    // 0x6c9144: r0 = _errorResponse()
    //     0x6c9144: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c9148: LeaveFrame
    //     0x6c9148: mov             SP, fp
    //     0x6c914c: ldp             fp, lr, [SP], #0x10
    // 0x6c9150: ret
    //     0x6c9150: ret             
    // 0x6c9154: r1 = LoadStaticField(0x135c)
    //     0x6c9154: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c9158: ldr             x1, [x1, #0x26b8]
    // 0x6c915c: cmp             w1, NULL
    // 0x6c9160: b.eq            #0x6c95b4
    // 0x6c9164: r0 = limit_reached_try_later()
    //     0x6c9164: bl              #0x6c99ac  ; [package:sham_cash/generated/l10n.dart] S::limit_reached_try_later
    // 0x6c9168: mov             x2, x0
    // 0x6c916c: r1 = 1325
    //     0x6c916c: movz            x1, #0x52d
    // 0x6c9170: r0 = _errorResponse()
    //     0x6c9170: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c9174: LeaveFrame
    //     0x6c9174: mov             SP, fp
    //     0x6c9178: ldp             fp, lr, [SP], #0x10
    // 0x6c917c: ret
    //     0x6c917c: ret             
    // 0x6c9180: cmp             x2, #0x578
    // 0x6c9184: b.gt            #0x6c9224
    // 0x6c9188: cmp             x2, #0x52f
    // 0x6c918c: b.gt            #0x6c91f0
    // 0x6c9190: cmp             x2, #0x52e
    // 0x6c9194: b.gt            #0x6c91c4
    // 0x6c9198: r1 = LoadStaticField(0x135c)
    //     0x6c9198: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c919c: ldr             x1, [x1, #0x26b8]
    // 0x6c91a0: cmp             w1, NULL
    // 0x6c91a4: b.eq            #0x6c95b8
    // 0x6c91a8: r0 = waitUntilReview()
    //     0x6c91a8: bl              #0x6c9968  ; [package:sham_cash/generated/l10n.dart] S::waitUntilReview
    // 0x6c91ac: mov             x2, x0
    // 0x6c91b0: r1 = 1326
    //     0x6c91b0: movz            x1, #0x52e
    // 0x6c91b4: r0 = _errorResponse()
    //     0x6c91b4: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c91b8: LeaveFrame
    //     0x6c91b8: mov             SP, fp
    //     0x6c91bc: ldp             fp, lr, [SP], #0x10
    // 0x6c91c0: ret
    //     0x6c91c0: ret             
    // 0x6c91c4: r1 = LoadStaticField(0x135c)
    //     0x6c91c4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c91c8: ldr             x1, [x1, #0x26b8]
    // 0x6c91cc: cmp             w1, NULL
    // 0x6c91d0: b.eq            #0x6c95bc
    // 0x6c91d4: r0 = update_data_before()
    //     0x6c91d4: bl              #0x6c9924  ; [package:sham_cash/generated/l10n.dart] S::update_data_before
    // 0x6c91d8: mov             x2, x0
    // 0x6c91dc: r1 = 1327
    //     0x6c91dc: movz            x1, #0x52f
    // 0x6c91e0: r0 = _errorResponse()
    //     0x6c91e0: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c91e4: LeaveFrame
    //     0x6c91e4: mov             SP, fp
    //     0x6c91e8: ldp             fp, lr, [SP], #0x10
    // 0x6c91ec: ret
    //     0x6c91ec: ret             
    // 0x6c91f0: cmp             x2, #0x578
    // 0x6c91f4: b.lt            #0x6c9474
    // 0x6c91f8: r1 = LoadStaticField(0x135c)
    //     0x6c91f8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c91fc: ldr             x1, [x1, #0x26b8]
    // 0x6c9200: cmp             w1, NULL
    // 0x6c9204: b.eq            #0x6c95c0
    // 0x6c9208: r0 = permission_denied()
    //     0x6c9208: bl              #0x6c98e0  ; [package:sham_cash/generated/l10n.dart] S::permission_denied
    // 0x6c920c: mov             x2, x0
    // 0x6c9210: r1 = 1400
    //     0x6c9210: movz            x1, #0x578
    // 0x6c9214: r0 = _errorResponse()
    //     0x6c9214: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c9218: LeaveFrame
    //     0x6c9218: mov             SP, fp
    //     0x6c921c: ldp             fp, lr, [SP], #0x10
    // 0x6c9220: ret
    //     0x6c9220: ret             
    // 0x6c9224: cmp             x2, #0x5dc
    // 0x6c9228: b.lt            #0x6c9474
    // 0x6c922c: cmp             x2, #0x5dc
    // 0x6c9230: b.gt            #0x6c9260
    // 0x6c9234: r1 = LoadStaticField(0x135c)
    //     0x6c9234: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c9238: ldr             x1, [x1, #0x26b8]
    // 0x6c923c: cmp             w1, NULL
    // 0x6c9240: b.eq            #0x6c95c4
    // 0x6c9244: r0 = service_unavailable()
    //     0x6c9244: bl              #0x6c989c  ; [package:sham_cash/generated/l10n.dart] S::service_unavailable
    // 0x6c9248: mov             x2, x0
    // 0x6c924c: r1 = 1500
    //     0x6c924c: movz            x1, #0x5dc
    // 0x6c9250: r0 = _errorResponse()
    //     0x6c9250: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c9254: LeaveFrame
    //     0x6c9254: mov             SP, fp
    //     0x6c9258: ldp             fp, lr, [SP], #0x10
    // 0x6c925c: ret
    //     0x6c925c: ret             
    // 0x6c9260: r1 = LoadStaticField(0x135c)
    //     0x6c9260: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c9264: ldr             x1, [x1, #0x26b8]
    // 0x6c9268: cmp             w1, NULL
    // 0x6c926c: b.eq            #0x6c95c8
    // 0x6c9270: r0 = invalid_meter_number()
    //     0x6c9270: bl              #0x6c9858  ; [package:sham_cash/generated/l10n.dart] S::invalid_meter_number
    // 0x6c9274: mov             x2, x0
    // 0x6c9278: r1 = 1501
    //     0x6c9278: movz            x1, #0x5dd
    // 0x6c927c: r0 = _errorResponse()
    //     0x6c927c: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c9280: LeaveFrame
    //     0x6c9280: mov             SP, fp
    //     0x6c9284: ldp             fp, lr, [SP], #0x10
    // 0x6c9288: ret
    //     0x6c9288: ret             
    // 0x6c928c: cmp             x2, #0x5e2
    // 0x6c9290: b.gt            #0x6c9390
    // 0x6c9294: cmp             x2, #0x5e0
    // 0x6c9298: b.gt            #0x6c9330
    // 0x6c929c: cmp             x2, #0x5df
    // 0x6c92a0: b.gt            #0x6c9304
    // 0x6c92a4: cmp             x2, #0x5de
    // 0x6c92a8: b.gt            #0x6c92d8
    // 0x6c92ac: r1 = LoadStaticField(0x135c)
    //     0x6c92ac: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c92b0: ldr             x1, [x1, #0x26b8]
    // 0x6c92b4: cmp             w1, NULL
    // 0x6c92b8: b.eq            #0x6c95cc
    // 0x6c92bc: r0 = e_clean_payment_error()
    //     0x6c92bc: bl              #0x6c9814  ; [package:sham_cash/generated/l10n.dart] S::e_clean_payment_error
    // 0x6c92c0: mov             x2, x0
    // 0x6c92c4: r1 = 1502
    //     0x6c92c4: movz            x1, #0x5de
    // 0x6c92c8: r0 = _errorResponse()
    //     0x6c92c8: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c92cc: LeaveFrame
    //     0x6c92cc: mov             SP, fp
    //     0x6c92d0: ldp             fp, lr, [SP], #0x10
    // 0x6c92d4: ret
    //     0x6c92d4: ret             
    // 0x6c92d8: r1 = LoadStaticField(0x135c)
    //     0x6c92d8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c92dc: ldr             x1, [x1, #0x26b8]
    // 0x6c92e0: cmp             w1, NULL
    // 0x6c92e4: b.eq            #0x6c95d0
    // 0x6c92e8: r0 = green_energy_material_error()
    //     0x6c92e8: bl              #0x6c97d0  ; [package:sham_cash/generated/l10n.dart] S::green_energy_material_error
    // 0x6c92ec: mov             x2, x0
    // 0x6c92f0: r1 = 1503
    //     0x6c92f0: movz            x1, #0x5df
    // 0x6c92f4: r0 = _errorResponse()
    //     0x6c92f4: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c92f8: LeaveFrame
    //     0x6c92f8: mov             SP, fp
    //     0x6c92fc: ldp             fp, lr, [SP], #0x10
    // 0x6c9300: ret
    //     0x6c9300: ret             
    // 0x6c9304: r1 = LoadStaticField(0x135c)
    //     0x6c9304: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c9308: ldr             x1, [x1, #0x26b8]
    // 0x6c930c: cmp             w1, NULL
    // 0x6c9310: b.eq            #0x6c95d4
    // 0x6c9314: r0 = green_energy_banned_meter()
    //     0x6c9314: bl              #0x6c978c  ; [package:sham_cash/generated/l10n.dart] S::green_energy_banned_meter
    // 0x6c9318: mov             x2, x0
    // 0x6c931c: r1 = 1504
    //     0x6c931c: movz            x1, #0x5e0
    // 0x6c9320: r0 = _errorResponse()
    //     0x6c9320: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c9324: LeaveFrame
    //     0x6c9324: mov             SP, fp
    //     0x6c9328: ldp             fp, lr, [SP], #0x10
    // 0x6c932c: ret
    //     0x6c932c: ret             
    // 0x6c9330: cmp             x2, #0x5e1
    // 0x6c9334: b.gt            #0x6c9364
    // 0x6c9338: r1 = LoadStaticField(0x135c)
    //     0x6c9338: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c933c: ldr             x1, [x1, #0x26b8]
    // 0x6c9340: cmp             w1, NULL
    // 0x6c9344: b.eq            #0x6c95d8
    // 0x6c9348: r0 = e_clean_mismatched_payment()
    //     0x6c9348: bl              #0x6c9748  ; [package:sham_cash/generated/l10n.dart] S::e_clean_mismatched_payment
    // 0x6c934c: mov             x2, x0
    // 0x6c9350: r1 = 1505
    //     0x6c9350: movz            x1, #0x5e1
    // 0x6c9354: r0 = _errorResponse()
    //     0x6c9354: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c9358: LeaveFrame
    //     0x6c9358: mov             SP, fp
    //     0x6c935c: ldp             fp, lr, [SP], #0x10
    // 0x6c9360: ret
    //     0x6c9360: ret             
    // 0x6c9364: r1 = LoadStaticField(0x135c)
    //     0x6c9364: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c9368: ldr             x1, [x1, #0x26b8]
    // 0x6c936c: cmp             w1, NULL
    // 0x6c9370: b.eq            #0x6c95dc
    // 0x6c9374: r0 = e_clean_already_paied()
    //     0x6c9374: bl              #0x6c9704  ; [package:sham_cash/generated/l10n.dart] S::e_clean_already_paied
    // 0x6c9378: mov             x2, x0
    // 0x6c937c: r1 = 1506
    //     0x6c937c: movz            x1, #0x5e2
    // 0x6c9380: r0 = _errorResponse()
    //     0x6c9380: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c9384: LeaveFrame
    //     0x6c9384: mov             SP, fp
    //     0x6c9388: ldp             fp, lr, [SP], #0x10
    // 0x6c938c: ret
    //     0x6c938c: ret             
    // 0x6c9390: cmp             x2, #0x5e4
    // 0x6c9394: b.gt            #0x6c93f8
    // 0x6c9398: cmp             x2, #0x5e3
    // 0x6c939c: b.gt            #0x6c93cc
    // 0x6c93a0: r1 = LoadStaticField(0x135c)
    //     0x6c93a0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c93a4: ldr             x1, [x1, #0x26b8]
    // 0x6c93a8: cmp             w1, NULL
    // 0x6c93ac: b.eq            #0x6c95e0
    // 0x6c93b0: r0 = green_energy_mismatched_meter()
    //     0x6c93b0: bl              #0x6c96c0  ; [package:sham_cash/generated/l10n.dart] S::green_energy_mismatched_meter
    // 0x6c93b4: mov             x2, x0
    // 0x6c93b8: r1 = 1507
    //     0x6c93b8: movz            x1, #0x5e3
    // 0x6c93bc: r0 = _errorResponse()
    //     0x6c93bc: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c93c0: LeaveFrame
    //     0x6c93c0: mov             SP, fp
    //     0x6c93c4: ldp             fp, lr, [SP], #0x10
    // 0x6c93c8: ret
    //     0x6c93c8: ret             
    // 0x6c93cc: r1 = LoadStaticField(0x135c)
    //     0x6c93cc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c93d0: ldr             x1, [x1, #0x26b8]
    // 0x6c93d4: cmp             w1, NULL
    // 0x6c93d8: b.eq            #0x6c95e4
    // 0x6c93dc: r0 = edu_pay_same_amount()
    //     0x6c93dc: bl              #0x6c967c  ; [package:sham_cash/generated/l10n.dart] S::edu_pay_same_amount
    // 0x6c93e0: mov             x2, x0
    // 0x6c93e4: r1 = 1508
    //     0x6c93e4: movz            x1, #0x5e4
    // 0x6c93e8: r0 = _errorResponse()
    //     0x6c93e8: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c93ec: LeaveFrame
    //     0x6c93ec: mov             SP, fp
    //     0x6c93f0: ldp             fp, lr, [SP], #0x10
    // 0x6c93f4: ret
    //     0x6c93f4: ret             
    // 0x6c93f8: cmp             x2, #0x5e5
    // 0x6c93fc: b.gt            #0x6c942c
    // 0x6c9400: r1 = LoadStaticField(0x135c)
    //     0x6c9400: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c9404: ldr             x1, [x1, #0x26b8]
    // 0x6c9408: cmp             w1, NULL
    // 0x6c940c: b.eq            #0x6c95e8
    // 0x6c9410: r0 = edu_code_not_match()
    //     0x6c9410: bl              #0x6c9638  ; [package:sham_cash/generated/l10n.dart] S::edu_code_not_match
    // 0x6c9414: mov             x2, x0
    // 0x6c9418: r1 = 1509
    //     0x6c9418: movz            x1, #0x5e5
    // 0x6c941c: r0 = _errorResponse()
    //     0x6c941c: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c9420: LeaveFrame
    //     0x6c9420: mov             SP, fp
    //     0x6c9424: ldp             fp, lr, [SP], #0x10
    // 0x6c9428: ret
    //     0x6c9428: ret             
    // 0x6c942c: r0 = BoxInt64Instr(r2)
    //     0x6c942c: sbfiz           x0, x2, #1, #0x1f
    //     0x6c9430: cmp             x2, x0, asr #1
    //     0x6c9434: b.eq            #0x6c9440
    //     0x6c9438: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c943c: stur            x2, [x0, #7]
    // 0x6c9440: cmp             w0, #0xbcc
    // 0x6c9444: b.ne            #0x6c9474
    // 0x6c9448: r1 = LoadStaticField(0x135c)
    //     0x6c9448: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c944c: ldr             x1, [x1, #0x26b8]
    // 0x6c9450: cmp             w1, NULL
    // 0x6c9454: b.eq            #0x6c95ec
    // 0x6c9458: r0 = edu_already_pay()
    //     0x6c9458: bl              #0x6c95f4  ; [package:sham_cash/generated/l10n.dart] S::edu_already_pay
    // 0x6c945c: mov             x2, x0
    // 0x6c9460: r1 = 1510
    //     0x6c9460: movz            x1, #0x5e6
    // 0x6c9464: r0 = _errorResponse()
    //     0x6c9464: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c9468: LeaveFrame
    //     0x6c9468: mov             SP, fp
    //     0x6c946c: ldp             fp, lr, [SP], #0x10
    // 0x6c9470: ret
    //     0x6c9470: ret             
    // 0x6c9474: r0 = LoadStaticField(0x135c)
    //     0x6c9474: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c9478: ldr             x0, [x0, #0x26b8]
    // 0x6c947c: cmp             w0, NULL
    // 0x6c9480: b.eq            #0x6c95f0
    // 0x6c9484: r1 = <Object>
    //     0x6c9484: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x6c9488: r2 = 0
    //     0x6c9488: movz            x2, #0
    // 0x6c948c: r0 = _GrowableList()
    //     0x6c948c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x6c9490: mov             x3, x0
    // 0x6c9494: r1 = "Something went wrong!"
    //     0x6c9494: ldr             x1, [PP, #0x7558]  ; [pp+0x7558] "Something went wrong!"
    // 0x6c9498: r2 = "something_went_wrong"
    //     0x6c9498: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] "something_went_wrong"
    // 0x6c949c: r0 = _message()
    //     0x6c949c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x6c94a0: mov             x2, x0
    // 0x6c94a4: r1 = 9999
    //     0x6c94a4: movz            x1, #0x270f
    // 0x6c94a8: r0 = _errorResponse()
    //     0x6c94a8: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6c94ac: LeaveFrame
    //     0x6c94ac: mov             SP, fp
    //     0x6c94b0: ldp             fp, lr, [SP], #0x10
    // 0x6c94b4: ret
    //     0x6c94b4: ret             
    // 0x6c94b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c94b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c94bc: b               #0x6c84ac
    // 0x6c94c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c94c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c94c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c94c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c94c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c94c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c94cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c94cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c94d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c94d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c94d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c94d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c94d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c94d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c94dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c94dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c94e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c94e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c94e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c94e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c94e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c94e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c94ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c94ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c94f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c94f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c94f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c94f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c94f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c94f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c94fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c94fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c9500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c9500: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c9504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c9504: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c9508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c9508: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c950c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c950c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c9510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c9510: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c9514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c9514: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c9518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c9518: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c951c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c951c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c9520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c9520: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c9524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c9524: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c9528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c9528: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c952c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c952c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c9530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c9530: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c9534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c9534: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c9538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c9538: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c953c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c953c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c9540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c9540: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c9544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c9544: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c9548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c9548: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c954c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c954c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c9550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c9550: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c9554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c9554: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c9558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c9558: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c955c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c955c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c9560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c9560: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c9564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c9564: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c9568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c9568: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c956c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c956c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c9570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c9570: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c9574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c9574: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c9578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c9578: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c957c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c957c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c9580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c9580: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c9584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c9584: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c9588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c9588: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c958c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c958c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c9590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c9590: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c9594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c9594: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c9598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c9598: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c959c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c959c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c95a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c95a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c95a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c95a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c95a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c95a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c95ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c95ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c95b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c95b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c95b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c95b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c95b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c95b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c95bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c95bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c95c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c95c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c95c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c95c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c95c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c95c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c95cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c95cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c95d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c95d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c95d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c95d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c95d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c95d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c95dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c95dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c95e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c95e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c95e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c95e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c95e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c95e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c95ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c95ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c95f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c95f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _handleHttpError(/* No info */) {
    // ** addr: 0x6caaf0, size: 0x4ec
    // 0x6caaf0: EnterFrame
    //     0x6caaf0: stp             fp, lr, [SP, #-0x10]!
    //     0x6caaf4: mov             fp, SP
    // 0x6caaf8: AllocStack(0x38)
    //     0x6caaf8: sub             SP, SP, #0x38
    // 0x6caafc: CheckStackOverflow
    //     0x6caafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cab00: cmp             SP, x16
    //     0x6cab04: b.ls            #0x6cafb4
    // 0x6cab08: cmp             w1, NULL
    // 0x6cab0c: b.ne            #0x6cab3c
    // 0x6cab10: r1 = LoadStaticField(0x135c)
    //     0x6cab10: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6cab14: ldr             x1, [x1, #0x26b8]
    // 0x6cab18: cmp             w1, NULL
    // 0x6cab1c: b.eq            #0x6cafbc
    // 0x6cab20: r0 = no_response_from_server()
    //     0x6cab20: bl              #0x6cc334  ; [package:sham_cash/generated/l10n.dart] S::no_response_from_server
    // 0x6cab24: mov             x2, x0
    // 0x6cab28: r1 = 5000
    //     0x6cab28: movz            x1, #0x1388
    // 0x6cab2c: r0 = _errorResponse()
    //     0x6cab2c: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6cab30: LeaveFrame
    //     0x6cab30: mov             SP, fp
    //     0x6cab34: ldp             fp, lr, [SP], #0x10
    // 0x6cab38: ret
    //     0x6cab38: ret             
    // 0x6cab3c: LoadField: r0 = r1->field_13
    //     0x6cab3c: ldur            w0, [x1, #0x13]
    // 0x6cab40: DecompressPointer r0
    //     0x6cab40: add             x0, x0, HEAP, lsl #32
    // 0x6cab44: cmp             w0, NULL
    // 0x6cab48: b.ne            #0x6cab54
    // 0x6cab4c: r2 = 0
    //     0x6cab4c: movz            x2, #0
    // 0x6cab50: b               #0x6cab60
    // 0x6cab54: r2 = LoadInt32Instr(r0)
    //     0x6cab54: sbfx            x2, x0, #1, #0x1f
    //     0x6cab58: tbz             w0, #0, #0x6cab60
    //     0x6cab5c: ldur            x2, [x0, #7]
    // 0x6cab60: LoadField: r3 = r1->field_b
    //     0x6cab60: ldur            w3, [x1, #0xb]
    // 0x6cab64: DecompressPointer r3
    //     0x6cab64: add             x3, x3, HEAP, lsl #32
    // 0x6cab68: stur            x3, [fp, #-0x20]
    // 0x6cab6c: r0 = BoxInt64Instr(r2)
    //     0x6cab6c: sbfiz           x0, x2, #1, #0x1f
    //     0x6cab70: cmp             x2, x0, asr #1
    //     0x6cab74: b.eq            #0x6cab80
    //     0x6cab78: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6cab7c: stur            x2, [x0, #7]
    // 0x6cab80: mov             x4, x0
    // 0x6cab84: stur            x4, [fp, #-0x18]
    // 0x6cab88: cmp             w4, #0x322
    // 0x6cab8c: b.ne            #0x6cac00
    // 0x6cab90: r0 = InitLateStaticField(0x1374) // [package:sham_cash/sham_cash_app.dart] ::scaffoldMessengerState
    //     0x6cab90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6cab94: ldr             x0, [x0, #0x26e8]
    //     0x6cab98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6cab9c: cmp             w0, w16
    //     0x6caba0: b.ne            #0x6cabac
    //     0x6caba4: ldr             x2, [PP, #0x7a48]  ; [pp+0x7a48] Field <::.scaffoldMessengerState>: static late final (offset: 0x1374)
    //     0x6caba8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6cabac: mov             x1, x0
    // 0x6cabb0: r0 = _currentElement()
    //     0x6cabb0: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6cabb4: cmp             w0, NULL
    // 0x6cabb8: b.eq            #0x6cafc0
    // 0x6cabbc: r16 = <DangerCubit>
    //     0x6cabbc: ldr             x16, [PP, #0x72e0]  ; [pp+0x72e0] TypeArguments: <DangerCubit>
    // 0x6cabc0: stp             x0, x16, [SP]
    // 0x6cabc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6cabc4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6cabc8: r0 = ReadContext.read()
    //     0x6cabc8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6cabcc: mov             x1, x0
    // 0x6cabd0: r0 = forceLogout()
    //     0x6cabd0: bl              #0x6cc0e0  ; [package:sham_cash/core/services/danger_cubit.dart] DangerCubit::forceLogout
    // 0x6cabd4: r1 = LoadStaticField(0x135c)
    //     0x6cabd4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6cabd8: ldr             x1, [x1, #0x26b8]
    // 0x6cabdc: cmp             w1, NULL
    // 0x6cabe0: b.eq            #0x6cafc4
    // 0x6cabe4: r0 = unauthorized_access()
    //     0x6cabe4: bl              #0x6cc09c  ; [package:sham_cash/generated/l10n.dart] S::unauthorized_access
    // 0x6cabe8: mov             x2, x0
    // 0x6cabec: r1 = 401
    //     0x6cabec: movz            x1, #0x191
    // 0x6cabf0: r0 = _errorResponse()
    //     0x6cabf0: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6cabf4: LeaveFrame
    //     0x6cabf4: mov             SP, fp
    //     0x6cabf8: ldp             fp, lr, [SP], #0x10
    // 0x6cabfc: ret
    //     0x6cabfc: ret             
    // 0x6cac00: cmp             w4, #0x3e8
    // 0x6cac04: b.ne            #0x6cac4c
    // 0x6cac08: r0 = LoadStaticField(0x135c)
    //     0x6cac08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6cac0c: ldr             x0, [x0, #0x26b8]
    // 0x6cac10: cmp             w0, NULL
    // 0x6cac14: b.eq            #0x6cafc8
    // 0x6cac18: r1 = <Object>
    //     0x6cac18: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x6cac1c: r2 = 0
    //     0x6cac1c: movz            x2, #0
    // 0x6cac20: r0 = _GrowableList()
    //     0x6cac20: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x6cac24: mov             x3, x0
    // 0x6cac28: r1 = "Internal server error. Please try again later."
    //     0x6cac28: ldr             x1, [PP, #0x7a50]  ; [pp+0x7a50] "Internal server error. Please try again later."
    // 0x6cac2c: r2 = "internal_server_error"
    //     0x6cac2c: ldr             x2, [PP, #0x7a58]  ; [pp+0x7a58] "internal_server_error"
    // 0x6cac30: r0 = _message()
    //     0x6cac30: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x6cac34: mov             x2, x0
    // 0x6cac38: r1 = 500
    //     0x6cac38: movz            x1, #0x1f4
    // 0x6cac3c: r0 = _errorResponse()
    //     0x6cac3c: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6cac40: LeaveFrame
    //     0x6cac40: mov             SP, fp
    //     0x6cac44: ldp             fp, lr, [SP], #0x10
    // 0x6cac48: ret
    //     0x6cac48: ret             
    // 0x6cac4c: cmp             w4, #0x3ec
    // 0x6cac50: b.ne            #0x6cad4c
    // 0x6cac54: r1 = Null
    //     0x6cac54: mov             x1, NULL
    // 0x6cac58: r2 = 4
    //     0x6cac58: movz            x2, #0x4
    // 0x6cac5c: r0 = AllocateArray()
    //     0x6cac5c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6cac60: stur            x0, [fp, #-8]
    // 0x6cac64: r16 = "scaffoldMessengerState.currentContext: "
    //     0x6cac64: ldr             x16, [PP, #0x7a60]  ; [pp+0x7a60] "scaffoldMessengerState.currentContext: "
    // 0x6cac68: StoreField: r0->field_f = r16
    //     0x6cac68: stur            w16, [x0, #0xf]
    // 0x6cac6c: r0 = InitLateStaticField(0x1374) // [package:sham_cash/sham_cash_app.dart] ::scaffoldMessengerState
    //     0x6cac6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6cac70: ldr             x0, [x0, #0x26e8]
    //     0x6cac74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6cac78: cmp             w0, w16
    //     0x6cac7c: b.ne            #0x6cac88
    //     0x6cac80: ldr             x2, [PP, #0x7a48]  ; [pp+0x7a48] Field <::.scaffoldMessengerState>: static late final (offset: 0x1374)
    //     0x6cac84: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6cac88: mov             x1, x0
    // 0x6cac8c: stur            x0, [fp, #-0x10]
    // 0x6cac90: r0 = _currentElement()
    //     0x6cac90: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6cac94: ldur            x1, [fp, #-8]
    // 0x6cac98: ArrayStore: r1[1] = r0  ; List_4
    //     0x6cac98: add             x25, x1, #0x13
    //     0x6cac9c: str             w0, [x25]
    //     0x6caca0: tbz             w0, #0, #0x6cacbc
    //     0x6caca4: ldurb           w16, [x1, #-1]
    //     0x6caca8: ldurb           w17, [x0, #-1]
    //     0x6cacac: and             x16, x17, x16, lsr #2
    //     0x6cacb0: tst             x16, HEAP, lsr #32
    //     0x6cacb4: b.eq            #0x6cacbc
    //     0x6cacb8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6cacbc: ldur            x16, [fp, #-8]
    // 0x6cacc0: str             x16, [SP]
    // 0x6cacc4: r0 = _interpolate()
    //     0x6cacc4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x6cacc8: mov             x1, x0
    // 0x6caccc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6caccc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6cacd0: r0 = log()
    //     0x6cacd0: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x6cacd4: ldur            x1, [fp, #-0x10]
    // 0x6cacd8: r0 = currentState()
    //     0x6cacd8: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6cacdc: stur            x0, [fp, #-8]
    // 0x6cace0: cmp             w0, NULL
    // 0x6cace4: b.eq            #0x6cafcc
    // 0x6cace8: r1 = LoadStaticField(0x135c)
    //     0x6cace8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6cacec: ldr             x1, [x1, #0x26b8]
    // 0x6cacf0: cmp             w1, NULL
    // 0x6cacf4: b.eq            #0x6cafd0
    // 0x6cacf8: r0 = server_inder_maintinec()
    //     0x6cacf8: bl              #0x6cc058  ; [package:sham_cash/generated/l10n.dart] S::server_inder_maintinec
    // 0x6cacfc: r16 = 20
    //     0x6cacfc: movz            x16, #0x14
    // 0x6cad00: str             x16, [SP]
    // 0x6cad04: mov             x1, x0
    // 0x6cad08: r2 = Instance_SnackBarTypes
    //     0x6cad08: ldr             x2, [PP, #0x7a68]  ; [pp+0x7a68] Obj!SnackBarTypes@b58f01
    // 0x6cad0c: r4 = const [0, 0x3, 0x1, 0x2, seconds, 0x2, null]
    //     0x6cad0c: ldr             x4, [PP, #0x7a70]  ; [pp+0x7a70] List(7) [0, 0x3, 0x1, 0x2, "seconds", 0x2, Null]
    // 0x6cad10: r0 = buildCustomSnackBar()
    //     0x6cad10: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x6cad14: ldur            x1, [fp, #-8]
    // 0x6cad18: mov             x2, x0
    // 0x6cad1c: r0 = showSnackBar()
    //     0x6cad1c: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x6cad20: r1 = LoadStaticField(0x135c)
    //     0x6cad20: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6cad24: ldr             x1, [x1, #0x26b8]
    // 0x6cad28: cmp             w1, NULL
    // 0x6cad2c: b.eq            #0x6cafd4
    // 0x6cad30: r0 = internal_server_error()
    //     0x6cad30: bl              #0x6cafe8  ; [package:sham_cash/generated/l10n.dart] S::internal_server_error
    // 0x6cad34: mov             x2, x0
    // 0x6cad38: r1 = 502
    //     0x6cad38: movz            x1, #0x1f6
    // 0x6cad3c: r0 = _errorResponse()
    //     0x6cad3c: bl              #0x6cc460  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::_errorResponse
    // 0x6cad40: LeaveFrame
    //     0x6cad40: mov             SP, fp
    //     0x6cad44: ldp             fp, lr, [SP], #0x10
    // 0x6cad48: ret
    //     0x6cad48: ret             
    // 0x6cad4c: mov             x0, x3
    // 0x6cad50: r2 = Null
    //     0x6cad50: mov             x2, NULL
    // 0x6cad54: r1 = Null
    //     0x6cad54: mov             x1, NULL
    // 0x6cad58: cmp             w0, NULL
    // 0x6cad5c: b.eq            #0x6cad9c
    // 0x6cad60: branchIfSmi(r0, 0x6cad9c)
    //     0x6cad60: tbz             w0, #0, #0x6cad9c
    // 0x6cad64: r3 = SubtypeTestCache
    //     0x6cad64: ldr             x3, [PP, #0x7a78]  ; [pp+0x7a78] SubtypeTestCache
    // 0x6cad68: r30 = Subtype2TestCacheStub
    //     0x6cad68: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4b2e54)
    // 0x6cad6c: LoadField: r30 = r30->field_7
    //     0x6cad6c: ldur            lr, [lr, #7]
    // 0x6cad70: blr             lr
    // 0x6cad74: cmp             w7, NULL
    // 0x6cad78: b.eq            #0x6cad84
    // 0x6cad7c: tbnz            w7, #4, #0x6cad9c
    // 0x6cad80: b               #0x6cada4
    // 0x6cad84: r8 = Map<String, dynamic>
    //     0x6cad84: ldr             x8, [PP, #0x7a80]  ; [pp+0x7a80] Type: Map<String, dynamic>
    // 0x6cad88: r3 = SubtypeTestCache
    //     0x6cad88: ldr             x3, [PP, #0x7a88]  ; [pp+0x7a88] SubtypeTestCache
    // 0x6cad8c: r30 = InstanceOfStub
    //     0x6cad8c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x6cad90: LoadField: r30 = r30->field_7
    //     0x6cad90: ldur            lr, [lr, #7]
    // 0x6cad94: blr             lr
    // 0x6cad98: b               #0x6cada8
    // 0x6cad9c: r0 = false
    //     0x6cad9c: add             x0, NULL, #0x30  ; false
    // 0x6cada0: b               #0x6cada8
    // 0x6cada4: r0 = true
    //     0x6cada4: add             x0, NULL, #0x20  ; true
    // 0x6cada8: tbnz            w0, #4, #0x6cadf8
    // 0x6cadac: ldur            x3, [fp, #-0x20]
    // 0x6cadb0: r0 = LoadClassIdInstr(r3)
    //     0x6cadb0: ldur            x0, [x3, #-1]
    //     0x6cadb4: ubfx            x0, x0, #0xc, #0x14
    // 0x6cadb8: mov             x1, x3
    // 0x6cadbc: r2 = "result"
    //     0x6cadbc: ldr             x2, [PP, #0x7a90]  ; [pp+0x7a90] "result"
    // 0x6cadc0: r0 = GDT[cid_x0 + 0x3a1]()
    //     0x6cadc0: add             lr, x0, #0x3a1
    //     0x6cadc4: ldr             lr, [x21, lr, lsl #3]
    //     0x6cadc8: blr             lr
    // 0x6cadcc: tbnz            w0, #4, #0x6cadf8
    // 0x6cadd0: ldur            x3, [fp, #-0x20]
    // 0x6cadd4: r0 = LoadClassIdInstr(r3)
    //     0x6cadd4: ldur            x0, [x3, #-1]
    //     0x6cadd8: ubfx            x0, x0, #0xc, #0x14
    // 0x6caddc: mov             x1, x3
    // 0x6cade0: r2 = "result"
    //     0x6cade0: ldr             x2, [PP, #0x7a90]  ; [pp+0x7a90] "result"
    // 0x6cade4: r0 = GDT[cid_x0 + -0x128]()
    //     0x6cade4: sub             lr, x0, #0x128
    //     0x6cade8: ldr             lr, [x21, lr, lsl #3]
    //     0x6cadec: blr             lr
    // 0x6cadf0: mov             x3, x0
    // 0x6cadf4: b               #0x6cadfc
    // 0x6cadf8: ldur            x3, [fp, #-0x18]
    // 0x6cadfc: mov             x0, x3
    // 0x6cae00: stur            x3, [fp, #-8]
    // 0x6cae04: r2 = Null
    //     0x6cae04: mov             x2, NULL
    // 0x6cae08: r1 = Null
    //     0x6cae08: mov             x1, NULL
    // 0x6cae0c: branchIfSmi(r0, 0x6cae30)
    //     0x6cae0c: tbz             w0, #0, #0x6cae30
    // 0x6cae10: r4 = LoadClassIdInstr(r0)
    //     0x6cae10: ldur            x4, [x0, #-1]
    //     0x6cae14: ubfx            x4, x4, #0xc, #0x14
    // 0x6cae18: sub             x4, x4, #0x3c
    // 0x6cae1c: cmp             x4, #1
    // 0x6cae20: b.ls            #0x6cae30
    // 0x6cae24: r8 = int
    //     0x6cae24: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x6cae28: r3 = Null
    //     0x6cae28: ldr             x3, [PP, #0x7a98]  ; [pp+0x7a98] Null
    // 0x6cae2c: r0 = int()
    //     0x6cae2c: bl              #0xba08e4  ; IsType_int_Stub
    // 0x6cae30: ldur            x0, [fp, #-0x20]
    // 0x6cae34: r2 = Null
    //     0x6cae34: mov             x2, NULL
    // 0x6cae38: r1 = Null
    //     0x6cae38: mov             x1, NULL
    // 0x6cae3c: cmp             w0, NULL
    // 0x6cae40: b.eq            #0x6cae80
    // 0x6cae44: branchIfSmi(r0, 0x6cae80)
    //     0x6cae44: tbz             w0, #0, #0x6cae80
    // 0x6cae48: r3 = SubtypeTestCache
    //     0x6cae48: ldr             x3, [PP, #0x7aa8]  ; [pp+0x7aa8] SubtypeTestCache
    // 0x6cae4c: r30 = Subtype2TestCacheStub
    //     0x6cae4c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4b2e54)
    // 0x6cae50: LoadField: r30 = r30->field_7
    //     0x6cae50: ldur            lr, [lr, #7]
    // 0x6cae54: blr             lr
    // 0x6cae58: cmp             w7, NULL
    // 0x6cae5c: b.eq            #0x6cae68
    // 0x6cae60: tbnz            w7, #4, #0x6cae80
    // 0x6cae64: b               #0x6cae88
    // 0x6cae68: r8 = Map<String, dynamic>
    //     0x6cae68: ldr             x8, [PP, #0x7ab0]  ; [pp+0x7ab0] Type: Map<String, dynamic>
    // 0x6cae6c: r3 = SubtypeTestCache
    //     0x6cae6c: ldr             x3, [PP, #0x7ab8]  ; [pp+0x7ab8] SubtypeTestCache
    // 0x6cae70: r30 = InstanceOfStub
    //     0x6cae70: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x6cae74: LoadField: r30 = r30->field_7
    //     0x6cae74: ldur            lr, [lr, #7]
    // 0x6cae78: blr             lr
    // 0x6cae7c: b               #0x6cae8c
    // 0x6cae80: r0 = false
    //     0x6cae80: add             x0, NULL, #0x30  ; false
    // 0x6cae84: b               #0x6cae8c
    // 0x6cae88: r0 = true
    //     0x6cae88: add             x0, NULL, #0x20  ; true
    // 0x6cae8c: tbnz            w0, #4, #0x6caed8
    // 0x6cae90: ldur            x3, [fp, #-0x20]
    // 0x6cae94: r0 = LoadClassIdInstr(r3)
    //     0x6cae94: ldur            x0, [x3, #-1]
    //     0x6cae98: ubfx            x0, x0, #0xc, #0x14
    // 0x6cae9c: mov             x1, x3
    // 0x6caea0: r2 = "message"
    //     0x6caea0: ldr             x2, [PP, #0x5aa0]  ; [pp+0x5aa0] "message"
    // 0x6caea4: r0 = GDT[cid_x0 + 0x3a1]()
    //     0x6caea4: add             lr, x0, #0x3a1
    //     0x6caea8: ldr             lr, [x21, lr, lsl #3]
    //     0x6caeac: blr             lr
    // 0x6caeb0: tbnz            w0, #4, #0x6caed8
    // 0x6caeb4: ldur            x1, [fp, #-0x20]
    // 0x6caeb8: r0 = LoadClassIdInstr(r1)
    //     0x6caeb8: ldur            x0, [x1, #-1]
    //     0x6caebc: ubfx            x0, x0, #0xc, #0x14
    // 0x6caec0: r2 = "message"
    //     0x6caec0: ldr             x2, [PP, #0x5aa0]  ; [pp+0x5aa0] "message"
    // 0x6caec4: r0 = GDT[cid_x0 + -0x128]()
    //     0x6caec4: sub             lr, x0, #0x128
    //     0x6caec8: ldr             lr, [x21, lr, lsl #3]
    //     0x6caecc: blr             lr
    // 0x6caed0: mov             x4, x0
    // 0x6caed4: b               #0x6caf40
    // 0x6caed8: ldur            x0, [fp, #-0x18]
    // 0x6caedc: r1 = LoadStaticField(0x135c)
    //     0x6caedc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6caee0: ldr             x1, [x1, #0x26b8]
    // 0x6caee4: cmp             w1, NULL
    // 0x6caee8: b.eq            #0x6cafd8
    // 0x6caeec: r1 = <Object>
    //     0x6caeec: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x6caef0: r2 = 0
    //     0x6caef0: movz            x2, #0
    // 0x6caef4: r0 = _GrowableList()
    //     0x6caef4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x6caef8: mov             x3, x0
    // 0x6caefc: r1 = "Something went wrong!"
    //     0x6caefc: ldr             x1, [PP, #0x7558]  ; [pp+0x7558] "Something went wrong!"
    // 0x6caf00: r2 = "something_went_wrong"
    //     0x6caf00: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] "something_went_wrong"
    // 0x6caf04: r0 = _message()
    //     0x6caf04: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x6caf08: r1 = Null
    //     0x6caf08: mov             x1, NULL
    // 0x6caf0c: r2 = 6
    //     0x6caf0c: movz            x2, #0x6
    // 0x6caf10: stur            x0, [fp, #-0x10]
    // 0x6caf14: r0 = AllocateArray()
    //     0x6caf14: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6caf18: mov             x1, x0
    // 0x6caf1c: ldur            x0, [fp, #-0x10]
    // 0x6caf20: StoreField: r1->field_f = r0
    //     0x6caf20: stur            w0, [x1, #0xf]
    // 0x6caf24: r16 = " "
    //     0x6caf24: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x6caf28: StoreField: r1->field_13 = r16
    //     0x6caf28: stur            w16, [x1, #0x13]
    // 0x6caf2c: ldur            x0, [fp, #-0x18]
    // 0x6caf30: ArrayStore: r1[0] = r0  ; List_4
    //     0x6caf30: stur            w0, [x1, #0x17]
    // 0x6caf34: str             x1, [SP]
    // 0x6caf38: r0 = _interpolate()
    //     0x6caf38: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x6caf3c: mov             x4, x0
    // 0x6caf40: ldur            x3, [fp, #-8]
    // 0x6caf44: mov             x0, x4
    // 0x6caf48: stur            x4, [fp, #-0x10]
    // 0x6caf4c: r2 = Null
    //     0x6caf4c: mov             x2, NULL
    // 0x6caf50: r1 = Null
    //     0x6caf50: mov             x1, NULL
    // 0x6caf54: r4 = 60
    //     0x6caf54: movz            x4, #0x3c
    // 0x6caf58: branchIfSmi(r0, 0x6caf64)
    //     0x6caf58: tbz             w0, #0, #0x6caf64
    // 0x6caf5c: r4 = LoadClassIdInstr(r0)
    //     0x6caf5c: ldur            x4, [x0, #-1]
    //     0x6caf60: ubfx            x4, x4, #0xc, #0x14
    // 0x6caf64: sub             x4, x4, #0x5e
    // 0x6caf68: cmp             x4, #1
    // 0x6caf6c: b.ls            #0x6caf7c
    // 0x6caf70: r8 = String
    //     0x6caf70: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x6caf74: r3 = Null
    //     0x6caf74: ldr             x3, [PP, #0x7ac0]  ; [pp+0x7ac0] Null
    // 0x6caf78: r0 = String()
    //     0x6caf78: bl              #0xba0168  ; IsType_String_Stub
    // 0x6caf7c: ldur            x0, [fp, #-8]
    // 0x6caf80: r2 = LoadInt32Instr(r0)
    //     0x6caf80: sbfx            x2, x0, #1, #0x1f
    //     0x6caf84: tbz             w0, #0, #0x6caf8c
    //     0x6caf88: ldur            x2, [x0, #7]
    // 0x6caf8c: stur            x2, [fp, #-0x28]
    // 0x6caf90: r1 = Null
    //     0x6caf90: mov             x1, NULL
    // 0x6caf94: r0 = ErrorModel()
    //     0x6caf94: bl              #0x6cafdc  ; AllocateErrorModelStub -> ErrorModel<X0> (size=0x1c)
    // 0x6caf98: ldur            x1, [fp, #-0x28]
    // 0x6caf9c: StoreField: r0->field_b = r1
    //     0x6caf9c: stur            x1, [x0, #0xb]
    // 0x6cafa0: ldur            x1, [fp, #-0x10]
    // 0x6cafa4: StoreField: r0->field_13 = r1
    //     0x6cafa4: stur            w1, [x0, #0x13]
    // 0x6cafa8: LeaveFrame
    //     0x6cafa8: mov             SP, fp
    //     0x6cafac: ldp             fp, lr, [SP], #0x10
    // 0x6cafb0: ret
    //     0x6cafb0: ret             
    // 0x6cafb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cafb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cafb8: b               #0x6cab08
    // 0x6cafbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cafbc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cafc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cafc0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cafc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cafc4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cafc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cafc8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cafcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cafcc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cafd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cafd0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cafd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cafd4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cafd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cafd8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _errorResponse(/* No info */) {
    // ** addr: 0x6cc460, size: 0x3c
    // 0x6cc460: EnterFrame
    //     0x6cc460: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc464: mov             fp, SP
    // 0x6cc468: AllocStack(0x10)
    //     0x6cc468: sub             SP, SP, #0x10
    // 0x6cc46c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6cc46c: mov             x0, x1
    //     0x6cc470: stur            x1, [fp, #-8]
    //     0x6cc474: stur            x2, [fp, #-0x10]
    // 0x6cc478: r1 = Null
    //     0x6cc478: mov             x1, NULL
    // 0x6cc47c: r0 = ErrorModel()
    //     0x6cc47c: bl              #0x6cafdc  ; AllocateErrorModelStub -> ErrorModel<X0> (size=0x1c)
    // 0x6cc480: ldur            x1, [fp, #-8]
    // 0x6cc484: StoreField: r0->field_b = r1
    //     0x6cc484: stur            x1, [x0, #0xb]
    // 0x6cc488: ldur            x1, [fp, #-0x10]
    // 0x6cc48c: StoreField: r0->field_13 = r1
    //     0x6cc48c: stur            w1, [x0, #0x13]
    // 0x6cc490: LeaveFrame
    //     0x6cc490: mov             SP, fp
    //     0x6cc494: ldp             fp, lr, [SP], #0x10
    // 0x6cc498: ret
    //     0x6cc498: ret             
  }
}
