.class public final Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final _accessibilityHint:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final _canTryAgainNow:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _fingerprintStartMode:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _forceLargeSize:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _forceMediumSize:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _hapticsToPlay:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isAuthenticating:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isOverlayTouched:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _message:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final accessibilityHint:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final context:Landroid/content/Context;

.field public final credentialKind:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final description:Lkotlinx/coroutines/flow/Flow;

.field public final faceIconHeight:I

.field public final faceIconWidth:I

.field public final faceMode:Lkotlinx/coroutines/flow/Flow;

.field public final fingerprintIconHeight:I

.field public final fingerprintIconWidth:I

.field public final fingerprintStartMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final hapticsToPlay:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final history:Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistoryImpl;

.field public final iconViewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

.field public final isAuthenticated:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isAuthenticating:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isCancelButtonVisible:Lkotlinx/coroutines/flow/Flow;

.field public final isConfirmButtonVisible:Lkotlinx/coroutines/flow/Flow;

.field public final isConfirmationRequired:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final isCredentialButtonVisible:Lkotlinx/coroutines/flow/Flow;

.field public final isIconConfirmButton:Lkotlinx/coroutines/flow/Flow;

.field public final isIndicatorMessageVisible:Lkotlinx/coroutines/flow/Flow;

.field public final isNegativeButtonVisible:Lkotlinx/coroutines/flow/Flow;

.field public final isPendingConfirmation:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$1;

.field public final isRetrySupported:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$1;

.field public final isTryAgainButtonVisible:Lkotlinx/coroutines/flow/Flow;

.field public final message:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public messageJob:Lkotlinx/coroutines/Job;

.field public final modalities:Lkotlinx/coroutines/flow/Flow;

.field public final negativeButtonText:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$1;

.field public final promptPadding:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final showingError:Lkotlinx/coroutines/flow/Flow;

.field public final size:Lkotlinx/coroutines/flow/Flow;

.field public final subtitle:Lkotlinx/coroutines/flow/Flow;

.field public final title:Lkotlinx/coroutines/flow/Flow;

.field public final udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

.field public final udfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;Landroid/content/Context;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lcom/android/systemui/biometrics/UdfpsUtils;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    move-object/from16 v3, p3

    .line 11
    iput-object v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->context:Landroid/content/Context;

    .line 13
    move-object/from16 v4, p4

    .line 15
    iput-object v4, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 17
    move-object/from16 v4, p5

    .line 19
    iput-object v4, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->udfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;

    .line 21
    move-object v4, v2

    .line 23
    check-cast v4, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;

    .line 24
    iget-object v5, v4, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->prompt:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 26
    new-instance v6, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$1;

    .line 28
    const/4 v7, 0x0

    .line 30
    invoke-direct {v6, v5, v7}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 31
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 34
    move-result-object v6

    .line 37
    iput-object v6, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->modalities:Lkotlinx/coroutines/flow/Flow;

    .line 38
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v8

    .line 43
    const v9, 0x7f0700d8    # @dimen/biometric_dialog_fingerprint_icon_width '80.0dp'

    .line 44
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    move-result v8

    .line 50
    iput v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->fingerprintIconWidth:I

    .line 51
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v8

    .line 56
    const v9, 0x7f0700d7    # @dimen/biometric_dialog_fingerprint_icon_height '80.0dp'

    .line 57
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    move-result v8

    .line 63
    iput v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->fingerprintIconHeight:I

    .line 64
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v8

    .line 69
    const v9, 0x7f0700d6    # @dimen/biometric_dialog_face_icon_size '64.0dp'

    .line 70
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    move-result v8

    .line 76
    iput v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->faceIconWidth:I

    .line 77
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v3

    .line 82
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    move-result v3

    .line 86
    iput v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->faceIconHeight:I

    .line 87
    const/4 v3, 0x0

    .line 89
    const/4 v14, 0x7

    .line 90
    invoke-static {v7, v3, v14}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 91
    move-result-object v7

    .line 94
    iput-object v7, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_accessibilityHint:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 95
    new-instance v8, Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 97
    invoke-direct {v8, v7}, Lkotlinx/coroutines/flow/ReadonlySharedFlow;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;)V

    .line 99
    iput-object v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->accessibilityHint:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 102
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 106
    move-result-object v8

    .line 109
    iput-object v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticating:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 110
    new-instance v9, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 112
    invoke-direct {v9, v8}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 114
    iput-object v9, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isAuthenticating:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 117
    new-instance v8, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 119
    invoke-direct {v8}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;-><init>()V

    .line 121
    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 124
    move-result-object v8

    .line 127
    iput-object v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 128
    new-instance v15, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 130
    invoke-direct {v15, v8}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 132
    iput-object v15, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isAuthenticated:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 135
    new-instance v13, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$1;

    .line 137
    const/4 v8, 0x1

    .line 139
    invoke-direct {v13, v15, v8}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 140
    iput-object v13, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isPendingConfirmation:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$1;

    .line 143
    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 145
    move-result-object v12

    .line 148
    iput-object v12, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isOverlayTouched:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 149
    iget-object v8, v4, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->credentialKind:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 151
    iput-object v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->credentialKind:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 153
    new-instance v8, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$1;

    .line 155
    const/4 v9, 0x2

    .line 157
    invoke-direct {v8, v5, v9}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 158
    iput-object v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->negativeButtonText:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$1;

    .line 161
    sget-object v8, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;->INSTANCE:Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;

    .line 163
    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 165
    move-result-object v8

    .line 168
    iput-object v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_message:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 169
    new-instance v11, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 171
    invoke-direct {v11, v8}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 173
    iput-object v11, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->message:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 176
    new-instance v8, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$1;

    .line 178
    const/4 v10, 0x3

    .line 180
    invoke-direct {v8, v11, v10}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 181
    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 184
    move-result-object v8

    .line 187
    iput-object v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->showingError:Lkotlinx/coroutines/flow/Flow;

    .line 188
    new-instance v9, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$1;

    .line 190
    const/4 v8, 0x4

    .line 192
    invoke-direct {v9, v6, v8}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 193
    sget-object v16, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;->Pending:Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    .line 196
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 198
    move-result-object v8

    .line 201
    iput-object v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_fingerprintStartMode:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 202
    new-instance v14, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 204
    invoke-direct {v14, v8}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 206
    iput-object v14, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->fingerprintStartMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 209
    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 211
    move-result-object v8

    .line 214
    iput-object v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_forceLargeSize:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 215
    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 217
    move-result-object v10

    .line 220
    iput-object v10, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_forceMediumSize:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 221
    const/16 v16, -0x1

    .line 223
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v16

    .line 228
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 229
    move-result-object v3

    .line 232
    iput-object v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_hapticsToPlay:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 233
    move-object/from16 v16, v9

    .line 235
    new-instance v9, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 237
    invoke-direct {v9, v3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 239
    iput-object v9, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->hapticsToPlay:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 242
    new-instance v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;

    .line 244
    const/4 v9, 0x0

    .line 246
    invoke-direct {v3, v9}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 247
    iget-object v9, v4, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->isConfirmationRequired:Lkotlinx/coroutines/flow/Flow;

    .line 250
    move-object/from16 v17, v7

    .line 252
    const/4 v7, 0x4

    .line 254
    move-object/from16 v18, v16

    .line 255
    move-object/from16 v16, v9

    .line 257
    move-object v9, v10

    .line 259
    const/4 v7, 0x3

    .line 260
    move-object v10, v6

    .line 261
    move-object/from16 v19, v11

    .line 262
    move-object/from16 v11, v16

    .line 264
    move-object/from16 v20, v12

    .line 266
    move-object v12, v14

    .line 268
    move-object/from16 v21, v13

    .line 269
    move-object v13, v3

    .line 271
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 272
    move-result-object v3

    .line 275
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 276
    move-result-object v3

    .line 279
    iput-object v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->size:Lkotlinx/coroutines/flow/Flow;

    .line 280
    new-instance v8, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isConfirmationRequired$1;

    .line 282
    const/4 v9, 0x0

    .line 284
    invoke-direct {v8, v7, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 285
    new-instance v10, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 288
    move-object/from16 v11, v20

    .line 290
    invoke-direct {v10, v11, v3, v8}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 292
    iput-object v10, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isConfirmationRequired:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 295
    new-instance v8, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$faceMode$1;

    .line 297
    const/4 v11, 0x4

    .line 299
    invoke-direct {v8, v11, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 300
    invoke-static {v6, v10, v14, v8}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 303
    move-result-object v8

    .line 306
    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 307
    move-result-object v8

    .line 310
    iput-object v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->faceMode:Lkotlinx/coroutines/flow/Flow;

    .line 311
    new-instance v8, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 313
    invoke-direct {v8, v0, v1, v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;)V

    .line 315
    iput-object v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->iconViewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 318
    check-cast v1, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;

    .line 320
    iget-object v1, v1, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;->currentRotation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 322
    new-instance v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$promptPadding$1;

    .line 324
    const/4 v8, 0x0

    .line 326
    invoke-direct {v2, v0, v8}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$promptPadding$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/Continuation;)V

    .line 327
    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 330
    invoke-direct {v8, v3, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 332
    iput-object v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->promptPadding:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 335
    new-instance v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$1;

    .line 337
    const/4 v2, 0x5

    .line 339
    invoke-direct {v1, v5, v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 340
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 343
    move-result-object v1

    .line 346
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->title:Lkotlinx/coroutines/flow/Flow;

    .line 347
    new-instance v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$1;

    .line 349
    const/4 v8, 0x6

    .line 351
    invoke-direct {v1, v5, v8}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 352
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 355
    move-result-object v1

    .line 358
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->subtitle:Lkotlinx/coroutines/flow/Flow;

    .line 359
    new-instance v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$1;

    .line 361
    const/4 v8, 0x7

    .line 363
    invoke-direct {v1, v5, v8}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 364
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 367
    move-result-object v1

    .line 370
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->description:Lkotlinx/coroutines/flow/Flow;

    .line 371
    new-instance v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isIndicatorMessageVisible$1;

    .line 373
    const/4 v5, 0x0

    .line 375
    invoke-direct {v1, v7, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 376
    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 379
    move-object/from16 v9, v19

    .line 381
    invoke-direct {v8, v3, v9, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 383
    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 386
    move-result-object v1

    .line 389
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isIndicatorMessageVisible:Lkotlinx/coroutines/flow/Flow;

    .line 390
    new-instance v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isConfirmButtonVisible$1;

    .line 392
    invoke-direct {v1, v7, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 394
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 397
    move-object/from16 v8, v21

    .line 399
    invoke-direct {v5, v3, v8, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 401
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 404
    move-result-object v1

    .line 407
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isConfirmButtonVisible:Lkotlinx/coroutines/flow/Flow;

    .line 408
    new-instance v5, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$1;

    .line 410
    const/16 v8, 0x8

    .line 412
    invoke-direct {v5, v3, v8}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 414
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 417
    move-result-object v5

    .line 420
    iput-object v5, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isIconConfirmButton:Lkotlinx/coroutines/flow/Flow;

    .line 421
    new-instance v5, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isNegativeButtonVisible$1;

    .line 423
    const/4 v8, 0x0

    .line 425
    const/4 v9, 0x4

    .line 426
    invoke-direct {v5, v9, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 427
    iget-object v4, v4, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->isCredentialAllowed:Lkotlinx/coroutines/flow/Flow;

    .line 430
    invoke-static {v3, v15, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 432
    move-result-object v5

    .line 435
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 436
    move-result-object v5

    .line 439
    iput-object v5, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isNegativeButtonVisible:Lkotlinx/coroutines/flow/Flow;

    .line 440
    new-instance v9, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isCancelButtonVisible$1;

    .line 442
    invoke-direct {v9, v2, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 444
    invoke-static {v3, v15, v5, v1, v9}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 447
    move-result-object v1

    .line 450
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 451
    move-result-object v1

    .line 454
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isCancelButtonVisible:Lkotlinx/coroutines/flow/Flow;

    .line 455
    invoke-static/range {v17 .. v17}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 457
    move-result-object v1

    .line 460
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_canTryAgainNow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 461
    new-instance v5, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$canTryAgainNow$1;

    .line 463
    invoke-direct {v5, v2, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 465
    move-object/from16 v2, v18

    .line 468
    invoke-static {v1, v3, v15, v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 470
    move-result-object v1

    .line 473
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 474
    move-result-object v1

    .line 477
    new-instance v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isTryAgainButtonVisible$1;

    .line 478
    invoke-direct {v2, v7, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 480
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 483
    invoke-direct {v5, v1, v6, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 485
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 488
    move-result-object v1

    .line 491
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isTryAgainButtonVisible:Lkotlinx/coroutines/flow/Flow;

    .line 492
    new-instance v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isCredentialButtonVisible$1;

    .line 494
    const/4 v2, 0x4

    .line 496
    invoke-direct {v1, v2, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 497
    invoke-static {v3, v15, v4, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 500
    move-result-object v1

    .line 503
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 504
    move-result-object v1

    .line 507
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isCredentialButtonVisible:Lkotlinx/coroutines/flow/Flow;

    .line 508
    new-instance v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistoryImpl;

    .line 510
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 512
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 515
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 517
    iput-object v2, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistoryImpl;->failures:Ljava/util/Set;

    .line 520
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->history:Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistoryImpl;

    .line 522
    return-void
    .line 524
.end method

.method public static showAuthenticating$default(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string p1, ""

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    const/4 p2, 0x0

    .line 12
    :cond_1
    iget-object p3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 19
    iget-boolean v0, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    .line 21
    if-eqz v0, :cond_2

    .line 23
    const-string p0, "PromptViewModel"

    .line 25
    const-string p1, "Cannot show authenticating after authenticated"

    .line 27
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    goto :goto_1

    .line 32
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticating:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 35
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 37
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 40
    invoke-direct {v0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;-><init>()V

    .line 42
    invoke-virtual {p3, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 45
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 48
    move-result p3

    .line 51
    if-eqz p3, :cond_3

    .line 52
    sget-object p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;->INSTANCE:Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    new-instance p3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Help;

    .line 57
    invoke-direct {p3, p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Help;-><init>(Ljava/lang/String;)V

    .line 59
    move-object p1, p3

    .line 62
    :goto_0
    iget-object p3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_message:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 63
    invoke-virtual {p3, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 65
    if-eqz p2, :cond_4

    .line 68
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_canTryAgainNow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 72
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 74
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->messageJob:Lkotlinx/coroutines/Job;

    .line 77
    const/4 p2, 0x0

    .line 79
    if-eqz p1, :cond_5

    .line 80
    invoke-interface {p1, p2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 82
    :cond_5
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->messageJob:Lkotlinx/coroutines/Job;

    .line 85
    :goto_1
    return-void
    .line 87
.end method

.method public static showTemporaryError$default(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lcom/android/systemui/biometrics/shared/model/BiometricModality;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$2;->INSTANCE:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$2;

    .line 6
    move-object v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v4, p4

    .line 10
    :goto_0
    and-int/lit8 v0, p7, 0x10

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 15
    :goto_1
    move v6, v0

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :goto_2
    and-int/lit8 v0, p7, 0x20

    .line 20
    if-eqz v0, :cond_2

    .line 22
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/BiometricModality;->None:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 24
    move-object v3, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    move-object v3, p5

    .line 28
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;

    .line 32
    const/4 v9, 0x0

    .line 34
    move-object v1, v0

    .line 35
    move-object v2, p0

    .line 36
    move-object v5, p1

    .line 37
    move v7, p3

    .line 38
    move-object v8, p2

    .line 39
    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/shared/model/BiometricModality;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 40
    move-object/from16 v1, p6

    .line 43
    invoke-static {v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 48
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    if-ne v0, v1, :cond_3

    .line 51
    goto :goto_4

    .line 53
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    :goto_4
    return-object v0
    .line 56
.end method


# virtual methods
.method public final confirmAuthenticated()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 8
    iget-boolean v3, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    .line 10
    xor-int/lit8 v2, v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 14
    const-string p0, "PromptViewModel"

    .line 16
    const-string v0, "Cannot confirm authenticated when not authenticated"

    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void

    .line 23
    :cond_0
    new-instance v8, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 24
    iget-object v4, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->authenticatedModality:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 26
    const/4 v5, 0x0

    .line 28
    iget-wide v6, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->delay:J

    .line 29
    move-object v2, v8

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;-><init>(ZLcom/android/systemui/biometrics/shared/model/BiometricModality;ZJ)V

    .line 32
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v8, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->wasConfirmed:Z

    .line 36
    invoke-virtual {v0, v8}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 38
    sget-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;->INSTANCE:Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;

    .line 41
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_message:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 43
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 45
    const/16 v0, 0x10

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_hapticsToPlay:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 54
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->messageJob:Lkotlinx/coroutines/Job;

    .line 59
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 64
    :cond_1
    iput-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->messageJob:Lkotlinx/coroutines/Job;

    .line 67
    return-void
    .line 69
.end method

.method public final needsExplicitConfirmation(Lcom/android/systemui/biometrics/shared/model/BiometricModality;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$needsExplicitConfirmation$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$needsExplicitConfirmation$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$needsExplicitConfirmation$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$needsExplicitConfirmation$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$needsExplicitConfirmation$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$needsExplicitConfirmation$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$needsExplicitConfirmation$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$needsExplicitConfirmation$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    iget-object p0, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$needsExplicitConfirmation$1;->L$0:Ljava/lang/Object;

    .line 37
    move-object p1, p0

    .line 39
    check-cast p1, Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$needsExplicitConfirmation$1;->L$0:Ljava/lang/Object;

    .line 57
    iput v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$needsExplicitConfirmation$1;->label:I

    .line 59
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isConfirmationRequired:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 61
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    sget-object p0, Lcom/android/systemui/biometrics/shared/model/BiometricModality;->Face:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 75
    if-ne p1, p0, :cond_4

    .line 77
    return-object p2

    .line 79
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    return-object p0
    .line 82
.end method

.method public final onAnnounceAccessibilityHint(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    instance-of v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$onAnnounceAccessibilityHint$1;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$onAnnounceAccessibilityHint$1;

    .line 9
    iget v2, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$onAnnounceAccessibilityHint$1;->label:I

    .line 11
    const/high16 v3, -0x80000000

    .line 13
    and-int v4, v2, v3

    .line 15
    if-eqz v4, :cond_0

    .line 17
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$onAnnounceAccessibilityHint$1;->label:I

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$onAnnounceAccessibilityHint$1;

    .line 23
    move-object/from16 v2, p0

    .line 25
    invoke-direct {v1, v2, v0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$onAnnounceAccessibilityHint$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object v0, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$onAnnounceAccessibilityHint$1;->result:Ljava/lang/Object;

    .line 30
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v3, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$onAnnounceAccessibilityHint$1;->label:I

    .line 34
    if-eqz v3, :cond_1

    .line 36
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x2

    .line 39
    if-eq v3, v4, :cond_3

    .line 40
    if-ne v3, v5, :cond_2

    .line 42
    :cond_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto/16 :goto_2

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 56
    :cond_3
    iget-boolean v3, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$onAnnounceAccessibilityHint$1;->Z$0:Z

    .line 57
    iget-object v6, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$onAnnounceAccessibilityHint$1;->L$1:Ljava/lang/Object;

    .line 59
    check-cast v6, Landroid/view/MotionEvent;

    .line 61
    iget-object v7, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$onAnnounceAccessibilityHint$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v7, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 65
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    check-cast v0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 70
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFingerprint()Z

    .line 72
    move-result v8

    .line 75
    if-eqz v8, :cond_8

    .line 76
    iget-object v0, v0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->fingerprintProperties:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isAnyUdfpsType()Z

    .line 83
    move-result v0

    .line 86
    if-eqz v0, :cond_8

    .line 87
    if-eqz v3, :cond_8

    .line 89
    iget-object v0, v7, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->udfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;

    .line 91
    const/4 v8, 0x0

    .line 93
    invoke-virtual {v6, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 94
    move-result v9

    .line 97
    iget-object v10, v7, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 98
    iget-object v11, v10, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->udfpsOverlayParams:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 100
    iget-object v11, v11, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 102
    invoke-interface {v11}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v11

    .line 107
    check-cast v11, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {v9, v6, v11}, Lcom/android/systemui/biometrics/UdfpsUtils;->getPortraitTouch(ILandroid/view/MotionEvent;Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)Landroid/graphics/Point;

    .line 113
    move-result-object v0

    .line 116
    iget v9, v0, Landroid/graphics/Point;->x:I

    .line 117
    int-to-float v9, v9

    .line 119
    iget v11, v11, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->scaleFactor:F

    .line 120
    div-float/2addr v9, v11

    .line 122
    float-to-int v9, v9

    .line 123
    iput v9, v0, Landroid/graphics/Point;->x:I

    .line 124
    iget v9, v0, Landroid/graphics/Point;->y:I

    .line 126
    int-to-float v9, v9

    .line 128
    div-float/2addr v9, v11

    .line 129
    float-to-int v9, v9

    .line 130
    iput v9, v0, Landroid/graphics/Point;->y:I

    .line 131
    invoke-virtual {v6, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 133
    move-result v8

    .line 136
    iget-object v9, v10, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->udfpsOverlayParams:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 137
    iget-object v10, v9, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 139
    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v10

    .line 144
    check-cast v10, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 145
    iget-object v11, v7, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->udfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;

    .line 147
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-static {v8, v6, v10}, Lcom/android/systemui/biometrics/UdfpsUtils;->getPortraitTouch(ILandroid/view/MotionEvent;Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)Landroid/graphics/Point;

    .line 152
    move-result-object v6

    .line 155
    iget v8, v6, Landroid/graphics/Point;->x:I

    .line 156
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 158
    iget-object v10, v10, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    .line 160
    invoke-virtual {v10, v8, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 162
    move-result v6

    .line 165
    if-nez v6, :cond_8

    .line 166
    iget-object v6, v7, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_accessibilityHint:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 168
    iget v8, v0, Landroid/graphics/Point;->x:I

    .line 170
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 172
    iget-object v9, v9, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 174
    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v9

    .line 179
    check-cast v9, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 180
    const/4 v10, 0x0

    .line 182
    if-nez v3, :cond_4

    .line 183
    move-object v0, v10

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    iget-object v3, v7, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->context:Landroid/content/Context;

    .line 187
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    move-result-object v3

    .line 192
    const v7, 0x7f130971    # @string/udfps_accessibility_touch_hints_left 'Move left'

    .line 193
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object v7

    .line 199
    const v11, 0x7f130970    # @string/udfps_accessibility_touch_hints_down 'Move down'

    .line 200
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    move-result-object v11

    .line 206
    const v12, 0x7f130972    # @string/udfps_accessibility_touch_hints_right 'Move right'

    .line 207
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object v12

    .line 213
    const v13, 0x7f130973    # @string/udfps_accessibility_touch_hints_up 'Move up'

    .line 214
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 220
    filled-new-array {v7, v11, v12, v3}, [Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 224
    iget v7, v9, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->scaleFactor:F

    .line 225
    iget-object v11, v9, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    .line 227
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    .line 229
    move-result v12

    .line 232
    int-to-float v12, v12

    .line 233
    div-float/2addr v12, v7

    .line 234
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    .line 235
    move-result v11

    .line 238
    int-to-float v11, v11

    .line 239
    div-float/2addr v11, v7

    .line 240
    int-to-float v7, v8

    .line 241
    int-to-float v0, v0

    .line 242
    sub-float/2addr v7, v12

    .line 243
    sub-float/2addr v11, v0

    .line 244
    float-to-double v11, v11

    .line 245
    float-to-double v7, v7

    .line 246
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 247
    move-result-wide v7

    .line 250
    const-wide/16 v11, 0x0

    .line 251
    cmpg-double v0, v7, v11

    .line 253
    if-gez v0, :cond_5

    .line 255
    const-wide v11, 0x401921fb54442d18L    # 6.283185307179586

    .line 257
    add-double/2addr v7, v11

    .line 262
    :cond_5
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 263
    move-result-wide v7

    .line 266
    const/4 v0, 0x4

    .line 267
    int-to-double v11, v0

    .line 268
    const-wide v13, 0x4076800000000000L    # 360.0

    .line 269
    div-double v11, v13, v11

    .line 274
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 276
    div-double v15, v11, v15

    .line 278
    add-double/2addr v15, v7

    .line 280
    rem-double/2addr v15, v13

    .line 281
    div-double v7, v15, v11

    .line 282
    double-to-int v7, v7

    .line 284
    rem-int/2addr v7, v0

    .line 285
    iget v8, v9, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->rotation:I

    .line 286
    if-ne v8, v4, :cond_6

    .line 288
    add-int/lit8 v7, v7, 0x1

    .line 290
    rem-int/2addr v7, v0

    .line 292
    :cond_6
    const/4 v4, 0x3

    .line 293
    if-ne v8, v4, :cond_7

    .line 294
    add-int/lit8 v7, v7, 0x3

    .line 296
    rem-int/2addr v7, v0

    .line 298
    :cond_7
    aget-object v0, v3, v7

    .line 299
    :goto_1
    iput-object v10, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$onAnnounceAccessibilityHint$1;->L$0:Ljava/lang/Object;

    .line 301
    iput-object v10, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$onAnnounceAccessibilityHint$1;->L$1:Ljava/lang/Object;

    .line 303
    iput v5, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$onAnnounceAccessibilityHint$1;->label:I

    .line 305
    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 310
    if-ne v0, v2, :cond_8

    .line 311
    return-object v2

    .line 313
    :cond_8
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 314
    return-object v0
    .line 316
.end method

.method public final showAuthenticated(Lcom/android/systemui/biometrics/shared/model/BiometricModality;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v2, p5

    .line 5
    instance-of v3, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;

    .line 7
    if-eqz v3, :cond_0

    .line 9
    move-object v3, v2

    .line 11
    check-cast v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;

    .line 12
    iget v4, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->label:I

    .line 14
    const/high16 v5, -0x80000000

    .line 16
    and-int v6, v4, v5

    .line 18
    if-eqz v6, :cond_0

    .line 20
    sub-int/2addr v4, v5

    .line 22
    iput v4, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->label:I

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;

    .line 26
    invoke-direct {v3, p0, v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/Continuation;)V

    .line 28
    :goto_0
    iget-object v2, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->result:Ljava/lang/Object;

    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v5, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->label:I

    .line 35
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    if-eq v5, v8, :cond_2

    .line 43
    if-ne v5, v7, :cond_1

    .line 45
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_2

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 59
    :cond_2
    iget-wide v0, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->J$0:J

    .line 60
    iget-object v5, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->L$2:Ljava/lang/Object;

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 64
    iget-object v9, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->L$1:Ljava/lang/Object;

    .line 66
    check-cast v9, Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 68
    iget-object v10, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v10, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 72
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    move-wide v11, v0

    .line 77
    move-object v1, v9

    .line 78
    move-object v14, v5

    .line 79
    move-object v5, v2

    .line 80
    move-object v2, v14

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 86
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 91
    check-cast v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 92
    iget-boolean v2, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    .line 94
    if-eqz v2, :cond_4

    .line 96
    const-string v0, "PromptViewModel"

    .line 98
    const-string v1, "Cannot show authenticated after authenticated"

    .line 100
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    return-object v6

    .line 105
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticating:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 108
    invoke-virtual {v5, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 110
    iput-object v0, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->L$0:Ljava/lang/Object;

    .line 113
    iput-object v1, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->L$1:Ljava/lang/Object;

    .line 115
    move-object/from16 v2, p4

    .line 117
    iput-object v2, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->L$2:Ljava/lang/Object;

    .line 119
    move-wide/from16 v9, p2

    .line 121
    iput-wide v9, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->J$0:J

    .line 123
    iput v8, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->label:I

    .line 125
    invoke-virtual {p0, v1, v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->needsExplicitConfirmation(Lcom/android/systemui/biometrics/shared/model/BiometricModality;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 130
    if-ne v5, v4, :cond_5

    .line 131
    return-object v4

    .line 133
    :cond_5
    move-wide v11, v9

    .line 134
    move-object v10, v0

    .line 135
    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v0

    .line 141
    iget-object v5, v10, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 142
    new-instance v9, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 144
    const/4 v13, 0x1

    .line 146
    move-object p0, v9

    .line 147
    move/from16 p1, v13

    .line 148
    move-object/from16 p2, v1

    .line 150
    move/from16 p3, v0

    .line 152
    move-wide/from16 p4, v11

    .line 154
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;-><init>(ZLcom/android/systemui/biometrics/shared/model/BiometricModality;ZJ)V

    .line 156
    invoke-virtual {v5, v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 159
    sget-object v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;->INSTANCE:Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;

    .line 162
    iget-object v5, v10, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_message:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 164
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 166
    if-nez v0, :cond_6

    .line 169
    const/16 v0, 0x10

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v0

    .line 176
    iget-object v1, v10, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_hapticsToPlay:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 177
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 179
    :cond_6
    iget-object v0, v10, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->messageJob:Lkotlinx/coroutines/Job;

    .line 182
    const/4 v1, 0x0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 187
    :cond_7
    iput-object v1, v10, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->messageJob:Lkotlinx/coroutines/Job;

    .line 190
    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 192
    move-result v0

    .line 195
    xor-int/2addr v0, v8

    .line 196
    if-eqz v0, :cond_8

    .line 197
    iput-object v1, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->L$0:Ljava/lang/Object;

    .line 199
    iput-object v1, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->L$1:Ljava/lang/Object;

    .line 201
    iput-object v1, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->L$2:Ljava/lang/Object;

    .line 203
    iput v7, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->label:I

    .line 205
    invoke-virtual {v10, v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->showHelp(Ljava/lang/String;)V

    .line 207
    if-ne v6, v4, :cond_8

    .line 210
    return-object v4

    .line 212
    :cond_8
    :goto_2
    return-object v6
    .line 213
.end method

.method public final showHelp(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 8
    iget-boolean v1, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticating:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 16
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 18
    new-instance v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 21
    invoke-direct {v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;-><init>()V

    .line 23
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 26
    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 35
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Help;

    .line 37
    invoke-direct {v0, p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Help;-><init>(Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;->INSTANCE:Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;

    .line 43
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_message:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 45
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 47
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_forceMediumSize:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 52
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->messageJob:Lkotlinx/coroutines/Job;

    .line 57
    const/4 v0, 0x0

    .line 59
    if-eqz p1, :cond_2

    .line 60
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 62
    :cond_2
    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->messageJob:Lkotlinx/coroutines/Job;

    .line 65
    return-void
    .line 67
.end method
