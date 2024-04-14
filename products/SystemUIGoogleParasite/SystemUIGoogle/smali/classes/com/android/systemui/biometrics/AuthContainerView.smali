.class public final Lcom/android/systemui/biometrics/AuthContainerView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/biometrics/AuthDialog;
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;
.implements Lcom/android/systemui/biometrics/ui/CredentialView$Host;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mBackCallback:Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda3;

.field public final mBackgroundView:Landroid/widget/ImageView;

.field final mBiometricCallback:Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;

.field public final mBiometricScrollView:Landroid/widget/ScrollView;

.field public final mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

.field public final mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

.field mContainerState:I

.field public mCredentialAttestation:[B

.field public mCredentialView:Landroid/view/View;

.field public final mCredentialViewModelProvider:Ljavax/inject/Provider;

.field public final mEffectiveUserId:I

.field public final mFailedModalities:Ljava/util/Set;

.field public final mFrameLayout:Landroid/widget/FrameLayout;

.field public final mHandler:Landroid/os/Handler;

.field public final mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public final mLinearOutSlowIn:Landroid/view/animation/Interpolator;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

.field public final mPanelInteractionDetector:Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;

.field public final mPanelView:Landroid/view/View;

.field public mPendingCallbackReason:Ljava/lang/Integer;

.field public final mPromptSelectorInteractorProvider:Ljavax/inject/Provider;

.field public final mPromptViewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

.field public final mTranslationY:F

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field public final mWindowManager:Landroid/view/WindowManager;

.field public final mWindowToken:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/AuthContainerView$Config;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;Landroid/os/UserManager;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/jank/InteractionJankMonitor;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljavax/inject/Provider;Landroid/os/Handler;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/VibratorHelper;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mContext:Landroid/content/Context;

    .line 6
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v2, Landroid/os/Binder;

    .line 11
    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    .line 13
    iput-object v2, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mWindowToken:Landroid/os/IBinder;

    .line 16
    const/4 v2, 0x0

    .line 18
    iput v2, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 21
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 23
    iput-object v3, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mFailedModalities:Ljava/util/Set;

    .line 26
    new-instance v3, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda3;

    .line 28
    invoke-direct {v3, v0}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;)V

    .line 30
    iput-object v3, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mBackCallback:Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda3;

    .line 33
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 35
    move-object/from16 v3, p8

    .line 37
    iput-object v3, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 39
    iget v3, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mUserId:I

    .line 41
    move-object/from16 v4, p7

    .line 43
    invoke-virtual {v4, v3}, Landroid/os/UserManager;->getCredentialOwnerProfile(I)I

    .line 45
    move-result v3

    .line 48
    iput v3, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mEffectiveUserId:I

    .line 49
    move-object/from16 v3, p14

    .line 51
    iput-object v3, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mHandler:Landroid/os/Handler;

    .line 53
    iget-object v3, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 55
    const-class v4, Landroid/view/WindowManager;

    .line 57
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 62
    check-cast v3, Landroid/view/WindowManager;

    .line 63
    iput-object v3, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mWindowManager:Landroid/view/WindowManager;

    .line 65
    move-object/from16 v3, p5

    .line 67
    iput-object v3, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 69
    move-object/from16 v3, p6

    .line 71
    iput-object v3, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelInteractionDetector:Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v3

    .line 78
    const v4, 0x7f0700cf    # @dimen/biometric_dialog_animation_translation_offset '350.0dp'

    .line 79
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    move-result v3

    .line 85
    iput v3, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mTranslationY:F

    .line 86
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 88
    iput-object v3, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mLinearOutSlowIn:Landroid/view/animation/Interpolator;

    .line 90
    new-instance v3, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;

    .line 92
    invoke-direct {v3, v0}, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;)V

    .line 94
    iput-object v3, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricCallback:Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;

    .line 97
    iget-object v4, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 99
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101
    move-result-object v4

    .line 104
    const v5, 0x7f0d0049    # @layout/auth_container_view 'res/layout/auth_container_view.xml'

    .line 105
    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 108
    move-result-object v5

    .line 111
    check-cast v5, Landroid/widget/FrameLayout;

    .line 112
    iput-object v5, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 114
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 116
    const v6, 0x7f0a011c    # @id/biometric_scrollview

    .line 119
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object v6

    .line 125
    check-cast v6, Landroid/widget/ScrollView;

    .line 126
    iput-object v6, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricScrollView:Landroid/widget/ScrollView;

    .line 128
    const v6, 0x7f0a00ee    # @id/background

    .line 130
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object v6

    .line 136
    check-cast v6, Landroid/widget/ImageView;

    .line 137
    iput-object v6, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mBackgroundView:Landroid/widget/ImageView;

    .line 139
    new-instance v7, Lcom/android/systemui/biometrics/AuthContainerView$1;

    .line 141
    invoke-direct {v7, v0}, Lcom/android/systemui/biometrics/AuthContainerView$1;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;)V

    .line 143
    invoke-static {v6, v7}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 146
    const v7, 0x7f0a05ac    # @id/panel

    .line 149
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v5

    .line 155
    iput-object v5, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelView:Landroid/view/View;

    .line 156
    new-instance v7, Lcom/android/systemui/biometrics/AuthPanelController;

    .line 158
    iget-object v8, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 160
    invoke-direct {v7, v8, v5}, Lcom/android/systemui/biometrics/AuthPanelController;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 162
    iput-object v7, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 165
    move-object/from16 v5, p9

    .line 167
    iput-object v5, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 169
    move-object/from16 v5, p10

    .line 171
    iput-object v5, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mPromptSelectorInteractorProvider:Ljavax/inject/Provider;

    .line 173
    move-object/from16 v8, p13

    .line 175
    iput-object v8, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialViewModelProvider:Ljavax/inject/Provider;

    .line 177
    move-object/from16 v8, p12

    .line 179
    iput-object v8, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mPromptViewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 181
    iget-object v9, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSensorIds:[I

    .line 183
    move-object/from16 v10, p3

    .line 185
    invoke-static {v10, v9}, Lcom/android/systemui/biometrics/Utils;->findFirstSensorProperties(Ljava/util/List;[I)Landroid/hardware/biometrics/SensorPropertiesInternal;

    .line 187
    move-result-object v9

    .line 190
    check-cast v9, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 191
    iget-object v10, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSensorIds:[I

    .line 193
    move-object/from16 v11, p4

    .line 195
    invoke-static {v11, v10}, Lcom/android/systemui/biometrics/Utils;->findFirstSensorProperties(Ljava/util/List;[I)Landroid/hardware/biometrics/SensorPropertiesInternal;

    .line 197
    move-result-object v10

    .line 200
    check-cast v10, Landroid/hardware/face/FaceSensorPropertiesInternal;

    .line 201
    iget-object v11, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    .line 203
    invoke-virtual {v11}, Landroid/hardware/biometrics/PromptInfo;->getAuthenticators()I

    .line 205
    move-result v11

    .line 208
    and-int/lit16 v11, v11, 0xff

    .line 209
    const/4 v12, 0x1

    .line 211
    if-eqz v11, :cond_0

    .line 212
    move v11, v12

    .line 214
    goto :goto_0

    .line 215
    :cond_0
    move v11, v2

    .line 216
    :goto_0
    const/4 v13, 0x0

    .line 217
    if-eqz v11, :cond_2

    .line 218
    invoke-interface/range {p10 .. p10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 223
    check-cast v5, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;

    .line 224
    iget-object v11, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    .line 226
    iget v14, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mUserId:I

    .line 228
    move-object/from16 p14, v3

    .line 230
    iget-wide v2, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mOperationId:J

    .line 232
    new-instance v15, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 234
    invoke-direct {v15, v9, v10}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;-><init>(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;Landroid/hardware/face/FaceSensorPropertiesInternal;)V

    .line 236
    check-cast v5, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;

    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    move-result-object v2

    .line 247
    new-instance v3, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    .line 248
    invoke-direct {v3, v15}, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;-><init>(Lcom/android/systemui/biometrics/shared/model/BiometricModalities;)V

    .line 250
    iget-object v5, v5, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->promptRepository:Lcom/android/systemui/biometrics/data/repository/PromptRepository;

    .line 253
    check-cast v5, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;

    .line 255
    invoke-virtual {v5, v11, v14, v2, v3}, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->setPrompt(Landroid/hardware/biometrics/PromptInfo;ILjava/lang/Long;Lcom/android/systemui/biometrics/shared/model/PromptKind;)V

    .line 257
    const v2, 0x7f0d0057    # @layout/biometric_prompt_layout 'res/layout/biometric_prompt_layout.xml'

    .line 260
    const/4 v3, 0x0

    .line 263
    invoke-virtual {v4, v2, v13, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 264
    move-result-object v2

    .line 267
    check-cast v2, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 268
    new-instance v3, Lcom/android/systemui/biometrics/AuthContainerView$2;

    .line 270
    const-string v4, "transit"

    .line 272
    const-wide/16 v10, 0x1c2

    .line 274
    move-object/from16 p3, v3

    .line 276
    move-object/from16 p4, p0

    .line 278
    move-object/from16 p5, v2

    .line 280
    move-object/from16 p6, v4

    .line 282
    move-wide/from16 p7, v10

    .line 284
    invoke-direct/range {p3 .. p8}, Lcom/android/systemui/biometrics/AuthContainerView$2;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;Landroid/view/View;Ljava/lang/String;J)V

    .line 286
    move-object/from16 p3, v2

    .line 289
    move-object/from16 p4, p12

    .line 291
    move-object/from16 p5, v7

    .line 293
    move-object/from16 p6, v3

    .line 295
    move-object/from16 p7, v6

    .line 297
    move-object/from16 p8, p14

    .line 299
    move-object/from16 p9, p2

    .line 301
    move-object/from16 p10, p16

    .line 303
    invoke-static/range {p3 .. p10}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder;->bind(Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/AuthPanelController;Lcom/android/systemui/biometrics/AuthContainerView$2;Landroid/view/View;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/VibratorHelper;)Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 305
    move-result-object v3

    .line 308
    iput-object v3, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 309
    if-eqz v9, :cond_3

    .line 311
    invoke-virtual {v9}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isAnyUdfpsType()Z

    .line 313
    move-result v3

    .line 316
    if-eqz v3, :cond_3

    .line 317
    new-instance v3, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;

    .line 319
    invoke-direct {v3, v2, v9}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;-><init>(Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;)V

    .line 321
    iget-object v1, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mScaleProvider:Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda1;

    .line 324
    iput-object v3, v2, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mUdfpsAdapter:Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;

    .line 326
    if-eqz v1, :cond_1

    .line 328
    goto :goto_1

    .line 330
    :cond_1
    new-instance v1, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout$$ExternalSyntheticLambda0;

    .line 331
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 333
    :goto_1
    iput-object v1, v2, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mScaleFactorProvider:Lcom/android/systemui/biometrics/AuthController$ScaleFactorProvider;

    .line 336
    goto :goto_2

    .line 338
    :cond_2
    invoke-interface/range {p10 .. p10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 342
    check-cast v1, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;

    .line 343
    check-cast v1, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;

    .line 345
    iget-object v1, v1, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->promptRepository:Lcom/android/systemui/biometrics/data/repository/PromptRepository;

    .line 347
    check-cast v1, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;

    .line 349
    iget-object v2, v1, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->_promptInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 351
    invoke-virtual {v2, v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 353
    iget-object v2, v1, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->_userId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 356
    invoke-virtual {v2, v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 358
    iget-object v2, v1, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->_challenge:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 361
    invoke-virtual {v2, v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 363
    new-instance v2, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    .line 366
    invoke-direct {v2}, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;-><init>()V

    .line 368
    iget-object v1, v1, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->_kind:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 371
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 373
    :cond_3
    :goto_2
    new-instance v1, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda4;

    .line 376
    invoke-direct {v1, v0}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;)V

    .line 378
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 381
    const/4 v1, 0x2

    .line 384
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 385
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 388
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 391
    return-void
.end method

.method public static synthetic access$000(Lcom/android/systemui/biometrics/AuthContainerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public static getLayoutParams(Landroid/os/IBinder;Ljava/lang/CharSequence;)Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 1
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 2
    const v4, 0x1082002

    .line 4
    const/4 v5, -0x3

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    const/16 v3, 0x7d9

    .line 10
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 13
    iget v0, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 16
    or-int/lit8 v0, v0, 0x10

    .line 18
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 20
    invoke-virtual {v6}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    .line 22
    move-result v0

    .line 25
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 26
    move-result v1

    .line 29
    not-int v1, v1

    .line 30
    and-int/2addr v0, v1

    .line 31
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 32
    move-result v1

    .line 35
    not-int v1, v1

    .line 36
    and-int/2addr v0, v1

    .line 37
    invoke-virtual {v6, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 38
    const/4 v0, 0x3

    .line 41
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 42
    const-string v0, "BiometricPrompt"

    .line 44
    invoke-virtual {v6, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    iput-object p1, v6, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 49
    const/high16 p1, 0x3f000000    # 0.5f

    .line 51
    iput p1, v6, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 53
    iput-object p0, v6, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 55
    return-object v6
    .line 57
.end method


# virtual methods
.method public final addCredentialView(ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 8
    iget v2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mEffectiveUserId:I

    .line 10
    invoke-static {v1, v2}, Lcom/android/systemui/biometrics/Utils;->getCredentialType(Lcom/android/internal/widget/LockPatternUtils;I)I

    .line 12
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    if-eq v1, v5, :cond_1

    .line 23
    if-ne v1, v2, :cond_0

    .line 25
    const v7, 0x7f0d004b    # @layout/auth_credential_password_view 'res/layout/auth_credential_password_view.xml'

    .line 27
    invoke-virtual {v0, v7, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Landroid/view/View;

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    const-string p1, "Unknown credential type: "

    .line 39
    invoke-static {p1, v1}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 48
    :cond_1
    const v7, 0x7f0d004c    # @layout/auth_credential_pattern_view 'res/layout/auth_credential_pattern_view.xml'

    .line 49
    invoke-virtual {v0, v7, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Landroid/view/View;

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    const v7, 0x7f0d004d    # @layout/auth_credential_pin_view 'res/layout/auth_credential_pin_view.xml'

    .line 59
    invoke-virtual {v0, v7, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Landroid/view/View;

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBackgroundView:Landroid/widget/ImageView;

    .line 68
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBackgroundView:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 75
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPromptSelectorInteractorProvider:Ljavax/inject/Provider;

    .line 78
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 83
    check-cast v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;

    .line 84
    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 86
    iget-object v6, v4, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    .line 88
    iget v7, v4, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mUserId:I

    .line 90
    iget-wide v8, v4, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mOperationId:J

    .line 92
    check-cast v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v4

    .line 102
    if-eq v1, v3, :cond_5

    .line 103
    if-eq v1, v5, :cond_4

    .line 105
    if-eq v1, v2, :cond_3

    .line 107
    new-instance v1, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    .line 109
    invoke-direct {v1}, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;-><init>()V

    .line 111
    goto :goto_1

    .line 114
    :cond_3
    sget-object v1, Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;->INSTANCE$1:Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;

    .line 115
    goto :goto_1

    .line 117
    :cond_4
    sget-object v1, Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;->INSTANCE$2:Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;

    .line 118
    goto :goto_1

    .line 120
    :cond_5
    sget-object v1, Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;

    .line 121
    :goto_1
    iget-object v0, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->promptRepository:Lcom/android/systemui/biometrics/data/repository/PromptRepository;

    .line 123
    check-cast v0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;

    .line 125
    invoke-virtual {v0, v6, v7, v4, v1}, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->setPrompt(Landroid/hardware/biometrics/PromptInfo;ILjava/lang/Long;Lcom/android/systemui/biometrics/shared/model/PromptKind;)V

    .line 127
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialViewModelProvider:Ljavax/inject/Provider;

    .line 130
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 135
    check-cast v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 136
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->_animateContents:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 138
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object p2

    .line 143
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 144
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Landroid/view/View;

    .line 147
    check-cast p2, Lcom/android/systemui/biometrics/ui/CredentialView;

    .line 149
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 151
    invoke-interface {p2, v0, p0, v1, p1}, Lcom/android/systemui/biometrics/ui/CredentialView;->init(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lcom/android/systemui/biometrics/AuthPanelController;Z)V

    .line 153
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 156
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Landroid/view/View;

    .line 158
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 160
    return-void
    .line 163
.end method

.method public final animateAway(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 2
    const/4 v1, 0x1

    .line 4
    const-string v2, "AuthContainerView"

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const-string p1, "startDismiss(): waiting for onDialogAnimatedIn"

    .line 9
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 15
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x4

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "Already dismissing, sendReason: "

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string p2, " reason: "

    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return-void

    .line 46
    :cond_1
    iput v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 47
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 55
    move-result-object v0

    .line 58
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 59
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 63
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 69
    move-result-object v0

    .line 72
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 73
    move-result v1

    .line 76
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 77
    :cond_2
    if-eqz p2, :cond_3

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPendingCallbackReason:Ljava/lang/Integer;

    .line 86
    goto :goto_0

    .line 88
    :cond_3
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPendingCallbackReason:Ljava/lang/Integer;

    .line 90
    :goto_0
    new-instance p1, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda0;

    .line 92
    const/4 p2, 0x0

    .line 94
    invoke-direct {p1, p2, p0}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 95
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance p2, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda1;

    .line 103
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda0;)V

    .line 105
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 108
    return-void
    .line 111
.end method

.method public final dismissWithoutCallback(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(IZ)V

    .line 5
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 9
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_3

    .line 12
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Landroid/view/View;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Landroid/view/View;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelView:Landroid/view/View;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 39
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 42
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->view:Landroid/view/View;

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 46
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->onDialogAnimatedIn()V

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->removeWindowIfAttached()V

    .line 65
    :goto_0
    return-void
    .line 68
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    const-string v0, "    isAttachedToWindow="

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    .line 9
    move-result v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "    containerState="

    .line 25
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 30
    const-string v1, "    pendingCallbackReason="

    .line 32
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object p2

    .line 37
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPendingCallbackReason:Ljava/lang/Integer;

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    const-string v0, "    config exist="

    .line 52
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 57
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v0, :cond_0

    .line 61
    move v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v0, v1

    .line 65
    :goto_0
    invoke-static {p2, v0, p1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 66
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 69
    if-eqz p2, :cond_2

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    const-string v0, "    config.sensorIds exist="

    .line 75
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 80
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSensorIds:[I

    .line 82
    if-eqz p0, :cond_1

    .line 84
    move v1, v2

    .line 86
    :cond_1
    invoke-static {p2, v1, p1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 87
    :cond_2
    return-void
    .line 90
.end method

.method public final maybeUpdatePositionForUdfps(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDisplay()Landroid/view/Display;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 9
    if-eqz v1, :cond_5

    .line 11
    iget-object v1, v1, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->view:Landroid/view/View;

    .line 13
    instance-of v1, v1, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 15
    if-nez v1, :cond_1

    .line 17
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 20
    move-result v0

    .line 23
    const/16 v1, 0x51

    .line 24
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_4

    .line 27
    const/4 v3, 0x3

    .line 29
    if-eq v0, v2, :cond_3

    .line 30
    if-eq v0, v3, :cond_2

    .line 32
    const-string v3, "Unsupported display rotation: "

    .line 34
    const-string v4, "AuthContainerView"

    .line 36
    invoke-static {v3, v0, v4}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 41
    iput v2, v0, Lcom/android/systemui/biometrics/AuthPanelController;->mPosition:I

    .line 43
    invoke-virtual {p0, v1}, Lcom/android/systemui/biometrics/AuthContainerView;->setScrollViewGravity(I)V

    .line 45
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 49
    const/4 v1, 0x2

    .line 51
    iput v1, v0, Lcom/android/systemui/biometrics/AuthPanelController;->mPosition:I

    .line 52
    const/16 v0, 0x13

    .line 54
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthContainerView;->setScrollViewGravity(I)V

    .line 56
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 60
    iput v3, v0, Lcom/android/systemui/biometrics/AuthPanelController;->mPosition:I

    .line 62
    const/16 v0, 0x15

    .line 64
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthContainerView;->setScrollViewGravity(I)V

    .line 66
    goto :goto_0

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 70
    iput v2, v0, Lcom/android/systemui/biometrics/AuthPanelController;->mPosition:I

    .line 72
    invoke-virtual {p0, v1}, Lcom/android/systemui/biometrics/AuthContainerView;->setScrollViewGravity(I)V

    .line 74
    :goto_0
    if-eqz p1, :cond_5

    .line 77
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelView:Landroid/view/View;

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 81
    :cond_5
    :goto_1
    return-void
    .line 84
.end method

.method public final onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 5
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 11
    iget-object v0, v0, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelInteractionDetector:Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;

    .line 18
    new-instance v1, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda0;

    .line 20
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 23
    iget-object v3, v0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;->shadeExpansionCollectorJob:Lkotlinx/coroutines/Job;

    .line 26
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v6, "AuthDialogPanelInteractionDetector"

    .line 30
    if-eqz v3, :cond_1

    .line 32
    const-string v0, "Already enabled"

    .line 34
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, v0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;->shadeInteractorLazy:Ldagger/Lazy;

    .line 40
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 45
    check-cast v3, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 46
    check-cast v3, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 48
    iget-object v3, v3, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isUserInteracting:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 50
    iget-object v3, v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 52
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    const-string v0, "isUserInteracting already true, skipping enable"

    .line 66
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    goto :goto_0

    .line 71
    :cond_2
    new-instance v3, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector$enable$1;

    .line 72
    const/4 v6, 0x0

    .line 74
    invoke-direct {v3, v0, v1, v6}, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector$enable$1;-><init>(Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    .line 75
    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 78
    invoke-static {v1, v6, v6, v3, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 80
    move-result-object v1

    .line 83
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;->shadeExpansionCollectorJob:Lkotlinx/coroutines/Job;

    .line 84
    new-instance v3, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector$enable$2;

    .line 86
    invoke-direct {v3, v0}, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector$enable$2;-><init>(Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;)V

    .line 88
    invoke-virtual {v1, v5, v2, v3}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 94
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    .line 96
    invoke-virtual {v0}, Landroid/hardware/biometrics/PromptInfo;->getAuthenticators()I

    .line 98
    move-result v0

    .line 101
    and-int/lit16 v0, v0, 0xff

    .line 102
    if-eqz v0, :cond_3

    .line 104
    move v0, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v0, v5

    .line 108
    :goto_1
    if-eqz v0, :cond_4

    .line 109
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricScrollView:Landroid/widget/ScrollView;

    .line 111
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 113
    iget-object v1, v1, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->view:Landroid/view/View;

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 117
    goto :goto_2

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 121
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    .line 123
    invoke-virtual {v0}, Landroid/hardware/biometrics/PromptInfo;->getAuthenticators()I

    .line 125
    move-result v0

    .line 128
    const v1, 0x8000

    .line 129
    and-int/2addr v0, v1

    .line 132
    if-eqz v0, :cond_7

    .line 133
    invoke-virtual {p0, v2, v5}, Lcom/android/systemui/biometrics/AuthContainerView;->addCredentialView(ZZ)V

    .line 135
    :goto_2
    invoke-virtual {p0, v5}, Lcom/android/systemui/biometrics/AuthContainerView;->maybeUpdatePositionForUdfps(Z)V

    .line 138
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 141
    iget-boolean v0, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSkipIntro:Z

    .line 143
    if-eqz v0, :cond_5

    .line 145
    iput v4, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 147
    goto :goto_3

    .line 149
    :cond_5
    iput v2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 150
    iget v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mTranslationY:F

    .line 152
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setY(F)V

    .line 154
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 158
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    new-instance v0, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda2;

    .line 166
    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;)V

    .line 168
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 171
    :goto_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 174
    move-result-object v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBackCallback:Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda3;

    .line 180
    invoke-interface {v0, v5, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 182
    :cond_6
    return-void

    .line 185
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    const-string v2, "Unknown configuration: "

    .line 190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 195
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    .line 197
    invoke-virtual {p0}, Landroid/hardware/biometrics/PromptInfo;->getAuthenticators()I

    .line 199
    move-result p0

    .line 202
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 209
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    throw v0
    .line 213
.end method

.method public final onCredentialAttemptsRemaining(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x7d9

    .line 3
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 8
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 10
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    const p0, 0x7f130170    # @string/biometric_dialog_last_attempt_before_wipe_dialog_title 'Your data will be deleted'

    .line 15
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 18
    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 22
    move-result-object p0

    .line 25
    const p1, 0x104000a    # @android:string/ok

    .line 26
    invoke-virtual {p0, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 29
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/Window;->setType(I)V

    .line 41
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    if-gtz p1, :cond_1

    .line 48
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 50
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 52
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    move-result-object p1

    .line 60
    const p2, 0x7f130394    # @string/failed_attempts_now_wiping_dialog_dismiss 'Dismiss'

    .line 61
    invoke-virtual {p1, p2, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    move-result-object p1

    .line 67
    new-instance p2, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda6;

    .line 68
    invoke-direct {p2, p0}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;)V

    .line 70
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 73
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 77
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 81
    move-result-object p1

    .line 84
    invoke-virtual {p1, v1}, Landroid/view/Window;->setType(I)V

    .line 85
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 88
    :cond_1
    :goto_0
    return-void
    .line 91
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelInteractionDetector:Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v1, "AuthDialogPanelInteractionDetector"

    .line 7
    const-string v2, "Disable detector"

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;->shadeExpansionCollectorJob:Lkotlinx/coroutines/Job;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 22
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 28
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBackCallback:Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda3;

    .line 32
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 34
    :cond_1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 37
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 40
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/Lifecycle;->removeObserver(Ljava/lang/Object;)V

    .line 42
    return-void
    .line 45
.end method

.method public final onDialogAnimatedIn()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 2
    const-string v1, "AuthContainerView"

    .line 4
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-ne v0, v3, :cond_0

    .line 8
    const-string v0, "onDialogAnimatedIn(): mPendingDismissDialog=true, dismissing now"

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p0, v2, v2}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(IZ)V

    .line 15
    return-void

    .line 18
    :cond_0
    const/4 v4, 0x4

    .line 19
    if-eq v0, v4, :cond_7

    .line 20
    const/4 v4, 0x5

    .line 22
    if-ne v0, v4, :cond_1

    .line 23
    goto :goto_3

    .line 25
    :cond_1
    const/4 v0, 0x3

    .line 26
    iput v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 27
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 29
    if-eqz v1, :cond_6

    .line 31
    iget-object v1, v1, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->modalities:Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 33
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFaceAndFingerprint()Z

    .line 35
    move-result v1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 42
    iget-boolean v1, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequireConfirmation:Z

    .line 44
    if-nez v1, :cond_2

    .line 46
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v1, v4

    .line 50
    :goto_0
    iget-object v5, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 51
    iget-object v6, v5, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mCallback:Lcom/android/systemui/biometrics/AuthController;

    .line 53
    iget-wide v7, v5, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequestId:J

    .line 55
    xor-int/2addr v1, v2

    .line 57
    invoke-virtual {v6, v7, v8}, Lcom/android/systemui/biometrics/AuthController;->getCurrentReceiver(J)Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    .line 58
    move-result-object v2

    .line 61
    const-string v5, "AuthController"

    .line 62
    if-nez v2, :cond_3

    .line 64
    const-string v2, "Skip onDialogAnimatedIn"

    .line 66
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    goto :goto_1

    .line 71
    :cond_3
    :try_start_0
    invoke-interface {v2, v1}, Landroid/hardware/biometrics/IBiometricSysuiReceiver;->onDialogAnimatedIn(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 75
    :catch_0
    move-exception v2

    .line 76
    const-string v6, "RemoteException when sending onDialogAnimatedIn"

    .line 77
    invoke-static {v5, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 82
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 84
    if-eqz v1, :cond_5

    .line 86
    iget-object v0, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_fingerprintStartMode:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 88
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 93
    sget-object v5, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;->Pending:Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    .line 94
    if-ne v1, v5, :cond_4

    .line 96
    sget-object v1, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;->Normal:Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    .line 98
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->modalities:Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 103
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->applicationContext:Landroid/content/Context;

    .line 105
    invoke-static {v0, p0}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinderKt;->access$asDefaultHelpMessage(Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Landroid/content/Context;)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 110
    invoke-static {v2, p0, v4, v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->showAuthenticating$default(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/lang/String;ZI)V

    .line 111
    goto :goto_2

    .line 114
    :cond_5
    const/4 p0, 0x0

    .line 115
    invoke-static {v2, p0, v4, v0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->showAuthenticating$default(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/lang/String;ZI)V

    .line 116
    :cond_6
    :goto_2
    return-void

    .line 119
    :cond_7
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    const-string v2, "onDialogAnimatedIn(): ignore, already animating out or gone - state: "

    .line 122
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    iget p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 127
    invoke-static {v0, p0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 129
    return-void
    .line 132
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 7
    move-result p2

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 11
    move-result p0

    .line 14
    iput p2, p1, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerWidth:I

    .line 15
    iput p0, p1, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerHeight:I

    .line 17
    return-void
    .line 19
.end method

.method public final onStartedGoingToSleep()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(IZ)V

    .line 3
    return-void
    .line 6
.end method

.method public final removeWindowIfAttached()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "pendingCallback: "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPendingCallbackReason:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    const-string v1, "AuthContainerView"

    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPendingCallbackReason:Ljava/lang/Integer;

    .line 23
    const/4 v1, 0x5

    .line 25
    if-eqz v0, :cond_1

    .line 26
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 28
    iget-object v2, v2, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mCallback:Lcom/android/systemui/biometrics/AuthController;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialAttestation:[B

    .line 36
    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 38
    iget-wide v4, v4, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequestId:J

    .line 40
    iget-object v6, v2, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 42
    const-string v7, "AuthController"

    .line 44
    if-eqz v6, :cond_0

    .line 46
    check-cast v6, Lcom/android/systemui/biometrics/AuthContainerView;

    .line 48
    iget-object v6, v6, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 50
    iget-wide v8, v6, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequestId:J

    .line 52
    cmp-long v4, v4, v8

    .line 54
    if-eqz v4, :cond_0

    .line 56
    const-string v0, "requestId doesn\'t match, skip onDismissed"

    .line 58
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    goto :goto_0

    .line 63
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 64
    const-string v2, "Unhandled reason: "

    .line 67
    invoke-static {v2, v0, v7}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    goto :goto_0

    .line 72
    :pswitch_0
    const/4 v0, 0x7

    .line 73
    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/biometrics/AuthController;->sendResultAndCleanUp(I[B)V

    .line 74
    goto :goto_0

    .line 77
    :pswitch_1
    const/4 v0, 0x6

    .line 78
    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/biometrics/AuthController;->sendResultAndCleanUp(I[B)V

    .line 79
    goto :goto_0

    .line 82
    :pswitch_2
    invoke-virtual {v2, v1, v3}, Lcom/android/systemui/biometrics/AuthController;->sendResultAndCleanUp(I[B)V

    .line 83
    goto :goto_0

    .line 86
    :pswitch_3
    const/4 v0, 0x4

    .line 87
    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/biometrics/AuthController;->sendResultAndCleanUp(I[B)V

    .line 88
    goto :goto_0

    .line 91
    :pswitch_4
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/biometrics/AuthController;->sendResultAndCleanUp(I[B)V

    .line 93
    goto :goto_0

    .line 96
    :pswitch_5
    const/4 v0, 0x2

    .line 97
    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/biometrics/AuthController;->sendResultAndCleanUp(I[B)V

    .line 98
    goto :goto_0

    .line 101
    :pswitch_6
    const/4 v0, 0x3

    .line 102
    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/biometrics/AuthController;->sendResultAndCleanUp(I[B)V

    .line 103
    :goto_0
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPendingCallbackReason:Ljava/lang/Integer;

    .line 107
    :cond_1
    iget v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 109
    if-ne v0, v1, :cond_2

    .line 111
    return-void

    .line 113
    :cond_2
    iput v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 114
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    .line 116
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mWindowManager:Landroid/view/WindowManager;

    .line 122
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 124
    :cond_3
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 128
.end method

.method public final sendEarlyUserCanceled()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mCallback:Lcom/android/systemui/biometrics/AuthController;

    .line 4
    iget-wide v1, p0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequestId:J

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/biometrics/AuthController;->getCurrentReceiver(J)Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    .line 8
    move-result-object p0

    .line 11
    const-string v0, "AuthController"

    .line 12
    if-nez p0, :cond_0

    .line 14
    const-string p0, "Skip onSystemEvent"

    .line 16
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :try_start_0
    invoke-interface {p0, v1}, Landroid/hardware/biometrics/IBiometricSysuiReceiver;->onSystemEvent(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v1, "RemoteException when sending system event"

    .line 28
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :goto_0
    return-void
    .line 33
.end method

.method public final setScrollViewGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricScrollView:Landroid/widget/ScrollView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricScrollView:Landroid/widget/ScrollView;

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    return-void
    .line 17
.end method
