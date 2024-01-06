.class public final Lcom/android/systemui/biometrics/AuthContainerView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/biometrics/AuthDialog;
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;
.implements Lcom/android/systemui/biometrics/ui/CredentialView$Host;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mBackCallback:Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda0;

.field public final mBackgroundView:Landroid/widget/ImageView;

.field final mBiometricCallback:Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;

.field public final mBiometricScrollView:Landroid/widget/ScrollView;

.field public mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricViewAdapter;

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
.method public constructor <init>(Lcom/android/systemui/biometrics/AuthContainerView$Config;Lcom/android/systemui/flags/FeatureFlags;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;Landroid/os/UserManager;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/jank/InteractionJankMonitor;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljavax/inject/Provider;Landroid/os/Handler;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/VibratorHelper;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    iget-object v4, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mContext:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v4, Landroid/os/Binder;

    invoke-direct {v4}, Landroid/os/Binder;-><init>()V

    iput-object v4, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mWindowToken:Landroid/os/IBinder;

    const/4 v4, 0x0

    .line 3
    iput v4, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 4
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mFailedModalities:Ljava/util/Set;

    .line 5
    new-instance v5, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;)V

    iput-object v5, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mBackCallback:Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda0;

    .line 6
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    move-object/from16 v5, p9

    .line 7
    iput-object v5, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 8
    iget v5, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mUserId:I

    move-object/from16 v6, p8

    invoke-virtual {v6, v5}, Landroid/os/UserManager;->getCredentialOwnerProfile(I)I

    move-result v5

    iput v5, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mEffectiveUserId:I

    move-object/from16 v6, p15

    .line 9
    iput-object v6, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mHandler:Landroid/os/Handler;

    .line 10
    iget-object v6, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const-class v7, Landroid/view/WindowManager;

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    iput-object v6, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mWindowManager:Landroid/view/WindowManager;

    move-object/from16 v6, p6

    .line 11
    iput-object v6, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    move-object/from16 v6, p7

    .line 12
    iput-object v6, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelInteractionDetector:Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0700ce    # @dimen/biometric_dialog_animation_translation_offset '350.0dp'

    .line 14
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    iput v6, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mTranslationY:F

    .line 15
    sget-object v6, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    iput-object v6, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mLinearOutSlowIn:Landroid/view/animation/Interpolator;

    .line 16
    new-instance v6, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;

    invoke-direct {v6, v0}, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;)V

    iput-object v6, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricCallback:Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;

    .line 17
    iget-object v7, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0d004c    # @layout/auth_container_view 'res/layout/auth_container_view.xml'

    .line 18
    invoke-virtual {v7, v8, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    iput-object v8, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 19
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v9, 0x7f0a0119    # @id/biometric_scrollview

    .line 20
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ScrollView;

    iput-object v9, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricScrollView:Landroid/widget/ScrollView;

    const v9, 0x7f0a00eb    # @id/background

    .line 21
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mBackgroundView:Landroid/widget/ImageView;

    .line 22
    new-instance v10, Lcom/android/systemui/biometrics/AuthContainerView$1;

    invoke-direct {v10, v0}, Lcom/android/systemui/biometrics/AuthContainerView$1;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;)V

    invoke-static {v9, v10}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const v10, 0x7f0a0584    # @id/panel

    .line 23
    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelView:Landroid/view/View;

    .line 24
    new-instance v10, Lcom/android/systemui/biometrics/AuthPanelController;

    iget-object v11, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {v10, v11, v8}, Lcom/android/systemui/biometrics/AuthPanelController;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v10, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    move-object/from16 v8, p10

    .line 25
    iput-object v8, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    move-object/from16 v8, p11

    .line 26
    iput-object v8, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mPromptSelectorInteractorProvider:Ljavax/inject/Provider;

    move-object/from16 v11, p14

    .line 27
    iput-object v11, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialViewModelProvider:Ljavax/inject/Provider;

    move-object/from16 v11, p13

    .line 28
    iput-object v11, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mPromptViewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 29
    sget-object v12, Lcom/android/systemui/flags/Flags;->BIOMETRIC_BP_STRONG:Lcom/android/systemui/flags/ReleasedFlag;

    move-object/from16 v13, p2

    check-cast v13, Lcom/android/systemui/flags/FeatureFlagsRelease;

    invoke-virtual {v13, v12}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v12

    const-string/jumbo v14, "transit"

    if-eqz v12, :cond_3

    .line 30
    iget-object v5, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSensorIds:[I

    .line 31
    invoke-static {v2, v5}, Lcom/android/systemui/biometrics/Utils;->findFirstSensorProperties(Ljava/util/List;[I)Landroid/hardware/biometrics/SensorPropertiesInternal;

    move-result-object v2

    check-cast v2, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    iget-object v5, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSensorIds:[I

    .line 32
    invoke-static {v3, v5}, Lcom/android/systemui/biometrics/Utils;->findFirstSensorProperties(Ljava/util/List;[I)Landroid/hardware/biometrics/SensorPropertiesInternal;

    move-result-object v3

    check-cast v3, Landroid/hardware/face/FaceSensorPropertiesInternal;

    .line 33
    iget-object v5, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    .line 34
    invoke-virtual {v5}, Landroid/hardware/biometrics/PromptInfo;->getAuthenticators()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v5, :cond_2

    .line 35
    invoke-interface/range {p11 .. p11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;

    iget-object v8, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    iget v12, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mUserId:I

    move-object/from16 p2, v5

    iget-wide v4, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mOperationId:J

    new-instance v15, Lcom/android/systemui/biometrics/domain/model/BiometricModalities;

    invoke-direct {v15, v2, v3}, Lcom/android/systemui/biometrics/domain/model/BiometricModalities;-><init>(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;Landroid/hardware/face/FaceSensorPropertiesInternal;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 37
    new-instance v4, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    invoke-direct {v4, v15}, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;-><init>(Lcom/android/systemui/biometrics/domain/model/BiometricModalities;)V

    move-object/from16 v5, p2

    .line 38
    iget-object v5, v5, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->promptRepository:Lcom/android/systemui/biometrics/data/repository/PromptRepository;

    check-cast v5, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;

    invoke-virtual {v5, v8, v12, v3, v4}, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->setPrompt(Landroid/hardware/biometrics/PromptInfo;ILjava/lang/Long;Lcom/android/systemui/biometrics/shared/model/PromptKind;)V

    const v3, 0x7f0d0057    # @layout/biometric_prompt_layout 'res/layout/biometric_prompt_layout.xml'

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 39
    invoke-virtual {v7, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    const-wide/16 v4, 0x1c2

    .line 40
    new-instance v7, Lcom/android/systemui/biometrics/AuthContainerView$2;

    move-object/from16 p4, v7

    move-object/from16 p5, p0

    move-object/from16 p6, v3

    move-object/from16 p7, v14

    move-wide/from16 p8, v4

    invoke-direct/range {p4 .. p9}, Lcom/android/systemui/biometrics/AuthContainerView$2;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;Landroid/view/View;Ljava/lang/String;J)V

    move-object/from16 p4, v3

    move-object/from16 p5, p13

    move-object/from16 p6, v10

    move-object/from16 p7, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v6

    move-object/from16 p10, p3

    move-object/from16 p11, p17

    move-object/from16 p12, v13

    .line 41
    invoke-static/range {p4 .. p12}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder;->bind(Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/AuthPanelController;Lcom/android/systemui/biometrics/AuthContainerView$2;Landroid/view/View;Lcom/android/systemui/biometrics/AuthBiometricView$Callback;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/flags/FeatureFlags;)Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricViewAdapter;

    if-eqz v2, :cond_d

    .line 42
    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isAnyUdfpsType()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 43
    new-instance v4, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;

    invoke-direct {v4, v3, v2}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;-><init>(Landroid/view/ViewGroup;Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;)V

    iget-object v1, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mScaleProvider:Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda0;

    .line 44
    iput-object v4, v3, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mUdfpsAdapter:Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    new-instance v1, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout$$ExternalSyntheticLambda0;-><init>()V

    :goto_1
    iput-object v1, v3, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mScaleFactorProvider:Lcom/android/systemui/biometrics/AuthController$ScaleFactorProvider;

    goto/16 :goto_8

    .line 46
    :cond_2
    invoke-interface/range {p11 .. p11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;

    .line 47
    iget-object v1, v1, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->promptRepository:Lcom/android/systemui/biometrics/data/repository/PromptRepository;

    .line 48
    check-cast v1, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;

    .line 49
    iget-object v2, v1, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->_promptInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 51
    iget-object v2, v1, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->_userId:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 52
    iget-object v2, v1, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->_challenge:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 53
    new-instance v2, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    invoke-direct {v2}, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;-><init>()V

    iget-object v1, v1, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->_kind:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 54
    :cond_3
    iget-object v4, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    .line 55
    invoke-virtual {v4}, Landroid/hardware/biometrics/PromptInfo;->getAuthenticators()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_b

    .line 56
    iget-object v4, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSensorIds:[I

    .line 57
    invoke-static {v2, v4}, Lcom/android/systemui/biometrics/Utils;->findFirstSensorProperties(Ljava/util/List;[I)Landroid/hardware/biometrics/SensorPropertiesInternal;

    move-result-object v2

    check-cast v2, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 58
    iget-object v4, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSensorIds:[I

    .line 59
    invoke-static {v3, v4}, Lcom/android/systemui/biometrics/Utils;->findFirstSensorProperties(Ljava/util/List;[I)Landroid/hardware/biometrics/SensorPropertiesInternal;

    move-result-object v3

    check-cast v3, Landroid/hardware/face/FaceSensorPropertiesInternal;

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    const v4, 0x7f0d0049    # @layout/auth_biometric_fingerprint_and_face_view 'res/layout/auth_biometric_fingerprint_and_face_view.xml'

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 60
    invoke-virtual {v7, v4, v8, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/biometrics/AuthBiometricFingerprintAndFaceView;

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isAnySidefpsType()Z

    .line 63
    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isAnyUdfpsType()Z

    move-result v7

    iput-boolean v7, v4, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;->isUdfps:Z

    if-eqz v7, :cond_5

    .line 64
    new-instance v15, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;

    invoke-direct {v15, v4, v2}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;-><init>(Landroid/view/ViewGroup;Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;)V

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :goto_3
    iput-object v15, v4, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;->udfpsAdapter:Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;

    .line 65
    iget-object v2, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mScaleProvider:Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda0;

    .line 66
    iput-object v2, v4, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;->scaleFactorProvider:Lcom/android/systemui/biometrics/AuthController$ScaleFactorProvider;

    .line 67
    invoke-virtual {v4}, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;->updateOverrideIconLayoutParamsSize()V

    .line 68
    iget v2, v3, Landroid/hardware/face/FaceSensorPropertiesInternal;->sensorStrength:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 69
    :goto_4
    iput-boolean v2, v4, Lcom/android/systemui/biometrics/AuthBiometricFingerprintAndFaceView;->isFaceClass3:Z

    .line 70
    iput-object v4, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricViewAdapter;

    goto :goto_6

    :cond_7
    if-eqz v2, :cond_9

    const v3, 0x7f0d004a    # @layout/auth_biometric_fingerprint_view 'res/layout/auth_biometric_fingerprint_view.xml'

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 71
    invoke-virtual {v7, v3, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isAnySidefpsType()Z

    .line 74
    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isAnyUdfpsType()Z

    move-result v4

    iput-boolean v4, v3, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;->isUdfps:Z

    if-eqz v4, :cond_8

    .line 75
    new-instance v15, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;

    invoke-direct {v15, v3, v2}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;-><init>(Landroid/view/ViewGroup;Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;)V

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    :goto_5
    iput-object v15, v3, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;->udfpsAdapter:Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;

    .line 76
    iget-object v2, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mScaleProvider:Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda0;

    .line 77
    iput-object v2, v3, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;->scaleFactorProvider:Lcom/android/systemui/biometrics/AuthController$ScaleFactorProvider;

    .line 78
    invoke-virtual {v3}, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;->updateOverrideIconLayoutParamsSize()V

    .line 79
    iput-object v3, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricViewAdapter;

    goto :goto_6

    :cond_9
    if-eqz v3, :cond_a

    const v2, 0x7f0d0048    # @layout/auth_biometric_face_view 'res/layout/auth_biometric_face_view.xml'

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 80
    invoke-virtual {v7, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/biometrics/AuthBiometricFaceView;

    iput-object v2, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricViewAdapter;

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    const-string v2, "AuthContainerView"

    const-string v3, "No sensors found!"

    .line 81
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v4, 0x0

    .line 82
    :goto_7
    iget-object v2, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricViewAdapter;

    if-eqz v2, :cond_d

    .line 83
    check-cast v2, Lcom/android/systemui/biometrics/AuthBiometricView;

    .line 84
    iget-boolean v3, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequireConfirmation:Z

    if-eqz v3, :cond_c

    .line 85
    instance-of v3, v2, Lcom/android/systemui/biometrics/AuthBiometricFaceView;

    if-eqz v3, :cond_c

    const/4 v4, 0x1

    .line 86
    :cond_c
    iput-boolean v4, v2, Lcom/android/systemui/biometrics/AuthBiometricView;->mRequireConfirmation:Z

    .line 87
    iput-object v10, v2, Lcom/android/systemui/biometrics/AuthBiometricView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 88
    iget-object v1, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    .line 89
    iput-object v1, v2, Lcom/android/systemui/biometrics/AuthBiometricView;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    .line 90
    iput-object v6, v2, Lcom/android/systemui/biometrics/AuthBiometricView;->mCallback:Lcom/android/systemui/biometrics/AuthBiometricView$Callback;

    .line 91
    iget-object v1, v2, Lcom/android/systemui/biometrics/AuthBiometricView;->mBackgroundClickListener:Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda1;

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iput v5, v2, Lcom/android/systemui/biometrics/AuthBiometricView;->mEffectiveUserId:I

    const-wide/16 v3, 0x1c2

    .line 93
    new-instance v1, Lcom/android/systemui/biometrics/AuthContainerView$2;

    move-object/from16 p1, v1

    move-object/from16 p2, p0

    move-object/from16 p3, v2

    move-object/from16 p4, v14

    move-wide/from16 p5, v3

    invoke-direct/range {p1 .. p6}, Lcom/android/systemui/biometrics/AuthContainerView$2;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;Landroid/view/View;Ljava/lang/String;J)V

    .line 94
    iput-object v1, v2, Lcom/android/systemui/biometrics/AuthBiometricView;->mJankListener:Landroid/animation/Animator$AnimatorListener;

    .line 95
    :cond_d
    :goto_8
    new-instance v1, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v1, 0x2

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    const/4 v1, 0x1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->requestFocus()Z

    return-void
.end method

.method public static synthetic access$000(Lcom/android/systemui/biometrics/AuthContainerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static getLayoutParams(Landroid/os/IBinder;Ljava/lang/CharSequence;)Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 1
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/16 v3, 0x7d9

    .line 6
    .line 7
    const v4, 0x1082002

    .line 8
    .line 9
    .line 10
    const/4 v5, -0x3

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 13
    .line 14
    .line 15
    iget v0, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x10

    .line 18
    .line 19
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    not-int v1, v1

    .line 30
    and-int/2addr v0, v1

    .line 31
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    not-int v1, v1

    .line 36
    and-int/2addr v0, v1

    .line 37
    invoke-virtual {v6, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 42
    .line 43
    const-string v0, "BiometricPrompt"

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v6, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 49
    .line 50
    const/high16 p1, 0x3f000000    # 0.5f

    .line 51
    .line 52
    iput p1, v6, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 53
    .line 54
    iput-object p0, v6, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 55
    .line 56
    return-object v6
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final addCredentialView(ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 8
    .line 9
    iget v2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mEffectiveUserId:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/android/systemui/biometrics/Utils;->getCredentialType(Lcom/android/internal/widget/LockPatternUtils;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    if-eq v1, v5, :cond_1

    .line 23
    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "Unknown credential type: "

    .line 30
    .line 31
    invoke-static {p1, v1}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    const v7, 0x7f0d004e    # @layout/auth_credential_pattern_view 'res/layout/auth_credential_pattern_view.xml'

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v7, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Landroid/view/View;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    const v7, 0x7f0d004d    # @layout/auth_credential_password_view 'res/layout/auth_credential_password_view.xml'

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v7, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Landroid/view/View;

    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBackgroundView:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBackgroundView:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPromptSelectorInteractorProvider:Ljavax/inject/Provider;

    .line 69
    .line 70
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 77
    .line 78
    iget-object v6, v2, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    .line 79
    .line 80
    iget v7, v2, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mUserId:I

    .line 81
    .line 82
    iget-wide v8, v2, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mOperationId:J

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eq v1, v4, :cond_5

    .line 92
    .line 93
    if-eq v1, v5, :cond_4

    .line 94
    .line 95
    if-eq v1, v3, :cond_3

    .line 96
    .line 97
    new-instance v1, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    .line 98
    .line 99
    invoke-direct {v1}, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;-><init>()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    sget-object v1, Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;->INSTANCE$1:Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget-object v1, Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;->INSTANCE$2:Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    sget-object v1, Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;

    .line 110
    .line 111
    :goto_2
    iget-object v0, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->promptRepository:Lcom/android/systemui/biometrics/data/repository/PromptRepository;

    .line 112
    .line 113
    check-cast v0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;

    .line 114
    .line 115
    invoke-virtual {v0, v6, v7, v2, v1}, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->setPrompt(Landroid/hardware/biometrics/PromptInfo;ILjava/lang/Long;Lcom/android/systemui/biometrics/shared/model/PromptKind;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialViewModelProvider:Ljavax/inject/Provider;

    .line 119
    .line 120
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 125
    .line 126
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->_animateContents:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 127
    .line 128
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Landroid/view/View;

    .line 136
    .line 137
    check-cast p2, Lcom/android/systemui/biometrics/ui/CredentialView;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 140
    .line 141
    invoke-interface {p2, v0, p0, v1, p1}, Lcom/android/systemui/biometrics/ui/CredentialView;->init(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lcom/android/systemui/biometrics/AuthPanelController;Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 145
    .line 146
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final animateAway(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "AuthContainerView"

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "startDismiss(): waiting for onDialogAnimatedIn"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "Already dismissing, sendReason: "

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, " reason: "

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iput v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPendingCallbackReason:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPendingCallbackReason:Ljava/lang/Integer;

    .line 91
    .line 92
    :goto_0
    new-instance p1, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda2;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-direct {p1, p2, p0}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance p2, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda3;

    .line 104
    .line 105
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final dismissWithoutCallback(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(IZ)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricViewAdapter;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/android/systemui/biometrics/AuthBiometricViewAdapter;->cancelAnimation()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->onDialogAnimatedIn()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->removeWindowIfAttached()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "    isAttachedToWindow="

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "    containerState="

    .line 25
    .line 26
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 30
    .line 31
    const-string v1, "    pendingCallbackReason="

    .line 32
    .line 33
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPendingCallbackReason:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "    config exist="

    .line 52
    .line 53
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v0, v2

    .line 65
    :goto_0
    invoke-static {p2, v0, p1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "    config.sensorIds exist="

    .line 75
    .line 76
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSensorIds:[I

    .line 82
    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v1, v2

    .line 87
    :goto_1
    invoke-static {p2, v1, p1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final maybeUpdatePositionForUdfps(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricViewAdapter;

    .line 9
    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/android/systemui/biometrics/AuthBiometricViewAdapter;->asView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v1, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;

    .line 22
    .line 23
    iget-boolean v1, v1, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;->isUdfps:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v1, v1, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-nez v1, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x51

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    if-eq v0, v3, :cond_5

    .line 46
    .line 47
    if-eq v0, v2, :cond_4

    .line 48
    .line 49
    const-string v2, "Unsupported display rotation: "

    .line 50
    .line 51
    const-string v4, "AuthContainerView"

    .line 52
    .line 53
    invoke-static {v2, v0, v4}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 57
    .line 58
    iput v3, v0, Lcom/android/systemui/biometrics/AuthPanelController;->mPosition:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/android/systemui/biometrics/AuthContainerView;->setScrollViewGravity(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    iput v1, v0, Lcom/android/systemui/biometrics/AuthPanelController;->mPosition:I

    .line 68
    .line 69
    const/16 v0, 0x13

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthContainerView;->setScrollViewGravity(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 76
    .line 77
    iput v2, v0, Lcom/android/systemui/biometrics/AuthPanelController;->mPosition:I

    .line 78
    .line 79
    const/16 v0, 0x15

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthContainerView;->setScrollViewGravity(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 86
    .line 87
    iput v3, v0, Lcom/android/systemui/biometrics/AuthPanelController;->mPosition:I

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lcom/android/systemui/biometrics/AuthContainerView;->setScrollViewGravity(I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    if-eqz p1, :cond_7

    .line 93
    .line 94
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelView:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricViewAdapter;

    .line 100
    .line 101
    invoke-interface {p0}, Lcom/android/systemui/biometrics/AuthBiometricViewAdapter;->requestLayout()V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_2
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelInteractionDetector:Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;

    .line 12
    .line 13
    new-instance v1, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda2;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;->action:Lcom/android/systemui/biometrics/Action;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Lcom/android/systemui/biometrics/Action;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lcom/android/systemui/biometrics/Action;-><init>(Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda2;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;->action:Lcom/android/systemui/biometrics/Action;

    .line 30
    .line 31
    new-instance v1, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector$enable$1;

    .line 32
    .line 33
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector$enable$1;-><init>(Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;->shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 37
    .line 38
    iget-object v5, v3, Lcom/android/systemui/shade/ShadeExpansionStateManager;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector$enable$2;

    .line 44
    .line 45
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector$enable$2;-><init>(Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->addExpansionListener(Lcom/android/systemui/shade/ShadeExpansionListener;)Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "AuthDialogPanelInteractionDetector"

    .line 53
    .line 54
    const-string v1, "Already enabled"

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/hardware/biometrics/PromptInfo;->getAuthenticators()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    and-int/lit16 v0, v0, 0xff

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    move v0, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v0, v4

    .line 74
    :goto_1
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricScrollView:Landroid/widget/ScrollView;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricViewAdapter;

    .line 79
    .line 80
    invoke-interface {v1}, Lcom/android/systemui/biometrics/AuthBiometricViewAdapter;->asView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/android/systemui/biometrics/Utils;->isDeviceCredentialAllowed(Landroid/hardware/biometrics/PromptInfo;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0, v2, v4}, Lcom/android/systemui/biometrics/AuthContainerView;->addCredentialView(ZZ)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {p0, v4}, Lcom/android/systemui/biometrics/AuthContainerView;->maybeUpdatePositionForUdfps(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 105
    .line 106
    iget-boolean v0, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSkipIntro:Z

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    iput v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    iput v2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 115
    .line 116
    iget v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mTranslationY:F

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setY(F)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda4;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBackCallback:Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda0;

    .line 145
    .line 146
    invoke-interface {v0, v4, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void

    .line 150
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, "Unknown configuration: "

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 160
    .line 161
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/hardware/biometrics/PromptInfo;->getAuthenticators()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final onAuthenticationFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricViewAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mFailedModalities:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricViewAdapter;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthBiometricViewAdapter;->onAuthenticationFailed(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "AuthContainerView"

    .line 23
    .line 24
    const-string p1, "onAuthenticationFailed(): mBiometricView is null"

    .line 25
    .line 26
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onCredentialAttemptsRemaining(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x7d9

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 8
    .line 9
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f130169    # @string/biometric_dialog_last_attempt_before_wipe_dialog_title 'Your data will be deleted'

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const p1, 0x104000a    # @android:string/ok

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/Window;->setType(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-gtz p1, :cond_1

    .line 48
    .line 49
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const p2, 0x7f130377    # @string/failed_attempts_now_wiping_dialog_dismiss 'Dismiss'

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda6;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v1}, Landroid/view/Window;->setType(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelInteractionDetector:Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;->disable()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBackCallback:Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/Lifecycle;->removeObserver(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onDialogAnimatedIn()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "AuthContainerView"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "onDialogAnimatedIn(): mPendingDismissDialog=true, dismissing now"

    .line 10
    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3, v3}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v0, 0x3

    .line 26
    iput v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricViewAdapter;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/android/systemui/biometrics/AuthBiometricViewAdapter;->isCoex()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 39
    .line 40
    iget-boolean v0, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequireConfirmation:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 48
    .line 49
    iget-object v2, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mCallback:Lcom/android/systemui/biometrics/AuthController;

    .line 50
    .line 51
    iget-wide v4, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequestId:J

    .line 52
    .line 53
    xor-int/lit8 v1, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v2, v4, v5}, Lcom/android/systemui/biometrics/AuthController;->getCurrentReceiver(J)Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "AuthController"

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    const-string v1, "Skip onDialogAnimatedIn"

    .line 64
    .line 65
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :try_start_0
    invoke-interface {v2, v1}, Landroid/hardware/biometrics/IBiometricSysuiReceiver;->onDialogAnimatedIn(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v1

    .line 74
    const-string v2, "RemoteException when sending onDialogAnimatedIn"

    .line 75
    .line 76
    invoke-static {v4, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricViewAdapter;

    .line 80
    .line 81
    xor-int/2addr v0, v3

    .line 82
    invoke-interface {p0, v0}, Lcom/android/systemui/biometrics/AuthBiometricViewAdapter;->onDialogAnimatedIn(Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void

    .line 86
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "onDialogAnimatedIn(): ignore, already animating out or gone - state: "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 94
    .line 95
    invoke-static {v0, p0, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p2, p1, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerWidth:I

    .line 15
    .line 16
    iput p0, p1, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerHeight:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onStartedGoingToSleep()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final removeWindowIfAttached()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "pendingCallback: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPendingCallbackReason:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "AuthContainerView"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPendingCallbackReason:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mCallback:Lcom/android/systemui/biometrics/AuthController;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialAttestation:[B

    .line 36
    .line 37
    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 38
    .line 39
    iget-wide v4, v4, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequestId:J

    .line 40
    .line 41
    iget-object v6, v2, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 42
    .line 43
    const-string v7, "AuthController"

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    check-cast v6, Lcom/android/systemui/biometrics/AuthContainerView;

    .line 48
    .line 49
    iget-object v6, v6, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 50
    .line 51
    iget-wide v8, v6, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequestId:J

    .line 52
    .line 53
    cmp-long v4, v4, v8

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const-string v0, "requestId doesn\'t match, skip onDismissed"

    .line 58
    .line 59
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    const-string v2, "Unhandled reason: "

    .line 67
    .line 68
    invoke-static {v2, v0, v7}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_0
    const/4 v0, 0x7

    .line 73
    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/biometrics/AuthController;->sendResultAndCleanUp(I[B)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    const/4 v0, 0x6

    .line 78
    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/biometrics/AuthController;->sendResultAndCleanUp(I[B)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    invoke-virtual {v2, v1, v3}, Lcom/android/systemui/biometrics/AuthController;->sendResultAndCleanUp(I[B)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    const/4 v0, 0x4

    .line 87
    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/biometrics/AuthController;->sendResultAndCleanUp(I[B)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/biometrics/AuthController;->sendResultAndCleanUp(I[B)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    const/4 v0, 0x2

    .line 97
    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/biometrics/AuthController;->sendResultAndCleanUp(I[B)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    const/4 v0, 0x3

    .line 102
    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/biometrics/AuthController;->sendResultAndCleanUp(I[B)V

    .line 103
    .line 104
    .line 105
    :goto_0
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPendingCallbackReason:Ljava/lang/Integer;

    .line 107
    .line 108
    :cond_1
    iget v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 109
    .line 110
    if-ne v0, v1, :cond_2

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iput v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mWindowManager:Landroid/view/WindowManager;

    .line 122
    .line 123
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final sendEarlyUserCanceled()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mCallback:Lcom/android/systemui/biometrics/AuthController;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequestId:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/biometrics/AuthController;->getCurrentReceiver(J)Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "AuthController"

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "Skip onSystemEvent"

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
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
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v1, "RemoteException when sending system event"

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final setScrollViewGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricScrollView:Landroid/widget/ScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricScrollView:Landroid/widget/ScrollView;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
