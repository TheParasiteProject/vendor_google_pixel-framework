.class public final Lcom/android/systemui/biometrics/AuthController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/doze/DozeReceiver;


# instance fields
.field public final mActivityTaskManager:Landroid/app/ActivityTaskManager;

.field public mAllFingerprintAuthenticatorsRegistered:Z

.field public final mApplicationCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final mBackgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public final mCachedDisplayInfo:Landroid/view/DisplayInfo;

.field public final mCallbacks:Ljava/util/Set;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mContext:Landroid/content/Context;

.field public final mCredentialViewModelProvider:Ljavax/inject/Provider;

.field mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

.field public mCurrentDialogArgs:Lcom/android/internal/os/SomeArgs;

.field public final mDisplay:Landroid/view/Display;

.field public final mExecution:Lcom/android/systemui/util/concurrency/Execution;

.field public final mFaceEnrolledForUser:Landroid/util/SparseBooleanArray;

.field public final mFaceManager:Landroid/hardware/face/FaceManager;

.field public final mFaceProps:Ljava/util/List;

.field public mFaceSensorLocation:Landroid/graphics/Point;

.field public final mFaceSensorLocationDefault:Landroid/graphics/Point;

.field public final mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field public mFingerprintSensorLocation:Landroid/graphics/Point;

.field public final mFpEnrolledForUser:Ljava/util/Map;

.field public mFpProps:Ljava/util/List;

.field public final mHandler:Landroid/os/Handler;

.field public final mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final mLogContextInteractor:Ldagger/Lazy;

.field final mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

.field public final mPanelInteractionDetector:Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;

.field public final mPromptCredentialInteractor:Ljavax/inject/Provider;

.field public final mPromptSelectorInteractor:Ljavax/inject/Provider;

.field public final mPromptViewModelProvider:Ljavax/inject/Provider;

.field mReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;

.field public mScaleFactor:F

.field public final mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

.field public final mSfpsEnrolledForUser:Landroid/util/SparseBooleanArray;

.field public final mSidefpsControllerFactory:Ljavax/inject/Provider;

.field public mSidefpsProps:Ljava/util/List;

.field final mTaskStackListener:Landroid/app/TaskStackListener;

.field public mUdfpsBounds:Landroid/graphics/Rect;

.field public mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

.field public final mUdfpsControllerFactory:Ljavax/inject/Provider;

.field public final mUdfpsEnrolledForUser:Landroid/util/SparseBooleanArray;

.field public final mUdfpsLogger:Ldagger/Lazy;

.field public mUdfpsOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

.field public mUdfpsProps:Ljava/util/List;

.field public mUdfpsRefreshRateRequestCallback:Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

.field public final mUdfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static -$$Nest$mhandleEnrollmentsChanged(Lcom/android/systemui/biometrics/AuthController;IIIZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    .line 2
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "handleEnrollmentsChanged, userId: "

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", sensorId: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", hasEnrollments: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    const-string v1, "AuthController"

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    sget-object v0, Lcom/android/systemui/keyguard/data/repository/BiometricType;->UNKNOWN:Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 44
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mFpProps:Ljava/util/List;

    .line 46
    if-eqz v2, :cond_3

    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 53
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 63
    check-cast v3, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 64
    iget v4, v3, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    .line 66
    if-ne v4, p3, :cond_0

    .line 68
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mFpEnrolledForUser:Ljava/util/Map;

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v4

    .line 75
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v5

    .line 79
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isAnyUdfpsType()Z

    .line 83
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    sget-object v0, Lcom/android/systemui/keyguard/data/repository/BiometricType;->UNDER_DISPLAY_FINGERPRINT:Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 89
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsEnrolledForUser:Landroid/util/SparseBooleanArray;

    .line 91
    invoke-virtual {v2, p2, p4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 93
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isAnySidefpsType()Z

    .line 97
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    sget-object v0, Lcom/android/systemui/keyguard/data/repository/BiometricType;->SIDE_FINGERPRINT:Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 103
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mSfpsEnrolledForUser:Landroid/util/SparseBooleanArray;

    .line 105
    invoke-virtual {v2, p2, p4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 107
    goto :goto_0

    .line 110
    :cond_2
    iget v2, v3, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorType:I

    .line 111
    const/4 v3, 0x1

    .line 113
    if-ne v2, v3, :cond_3

    .line 114
    sget-object v0, Lcom/android/systemui/keyguard/data/repository/BiometricType;->REAR_FINGERPRINT:Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 116
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mFaceProps:Ljava/util/List;

    .line 118
    if-nez v2, :cond_4

    .line 120
    const-string p3, "handleEnrollmentsChanged, mFaceProps is null"

    .line 122
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    goto :goto_1

    .line 127
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v1

    .line 131
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 141
    check-cast v2, Landroid/hardware/face/FaceSensorPropertiesInternal;

    .line 142
    iget v2, v2, Landroid/hardware/face/FaceSensorPropertiesInternal;->sensorId:I

    .line 144
    if-ne v2, p3, :cond_5

    .line 146
    iget-object p3, p0, Lcom/android/systemui/biometrics/AuthController;->mFaceEnrolledForUser:Landroid/util/SparseBooleanArray;

    .line 148
    invoke-virtual {p3, p2, p4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 150
    sget-object v0, Lcom/android/systemui/keyguard/data/repository/BiometricType;->FACE:Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 153
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    .line 155
    check-cast p0, Ljava/util/HashSet;

    .line 157
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object p0

    .line 162
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result p3

    .line 166
    if-eqz p3, :cond_7

    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object p3

    .line 172
    check-cast p3, Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 173
    invoke-interface {p3, p1}, Lcom/android/systemui/biometrics/AuthController$Callback;->onEnrollmentsChanged(I)V

    .line 175
    invoke-interface {p3, v0, p2, p4}, Lcom/android/systemui/biometrics/AuthController$Callback;->onEnrollmentsChanged(Lcom/android/systemui/keyguard/data/repository/BiometricType;IZ)V

    .line 178
    goto :goto_2

    .line 181
    :cond_7
    return-void
    .line 182
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/util/concurrency/Execution;Lcom/android/systemui/statusbar/CommandQueue;Landroid/app/ActivityTaskManager;Landroid/view/WindowManager;Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/face/FaceManager;Ldagger/internal/DelegateFactory;Ljavax/inject/Provider;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;Landroid/os/UserManager;Lcom/android/internal/widget/LockPatternUtils;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;Ljavax/inject/Provider;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/biometrics/UdfpsUtils;Lcom/android/systemui/statusbar/VibratorHelper;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    iput v3, v0, Lcom/android/systemui/biometrics/AuthController;->mScaleFactor:F

    .line 3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/android/systemui/biometrics/AuthController;->mFpEnrolledForUser:Ljava/util/Map;

    .line 5
    new-instance v3, Landroid/view/DisplayInfo;

    invoke-direct {v3}, Landroid/view/DisplayInfo;-><init>()V

    iput-object v3, v0, Lcom/android/systemui/biometrics/AuthController;->mCachedDisplayInfo:Landroid/view/DisplayInfo;

    .line 6
    new-instance v3, Lcom/android/systemui/biometrics/AuthController$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/biometrics/AuthController$1;-><init>(Lcom/android/systemui/biometrics/AuthController;)V

    iput-object v3, v0, Lcom/android/systemui/biometrics/AuthController;->mTaskStackListener:Landroid/app/TaskStackListener;

    .line 7
    new-instance v3, Lcom/android/systemui/biometrics/AuthController$2;

    invoke-direct {v3, p0}, Lcom/android/systemui/biometrics/AuthController$2;-><init>(Lcom/android/systemui/biometrics/AuthController;)V

    iput-object v3, v0, Lcom/android/systemui/biometrics/AuthController;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 8
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mContext:Landroid/content/Context;

    move-object v4, p3

    .line 9
    iput-object v4, v0, Lcom/android/systemui/biometrics/AuthController;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    move-object/from16 v4, p14

    .line 10
    iput-object v4, v0, Lcom/android/systemui/biometrics/AuthController;->mUserManager:Landroid/os/UserManager;

    move-object/from16 v4, p15

    .line 11
    iput-object v4, v0, Lcom/android/systemui/biometrics/AuthController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    move-object/from16 v4, p23

    .line 12
    iput-object v4, v0, Lcom/android/systemui/biometrics/AuthController;->mHandler:Landroid/os/Handler;

    move-object/from16 v5, p24

    .line 13
    iput-object v5, v0, Lcom/android/systemui/biometrics/AuthController;->mBackgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-object v5, p4

    .line 14
    iput-object v5, v0, Lcom/android/systemui/biometrics/AuthController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    move-object v5, p5

    .line 15
    iput-object v5, v0, Lcom/android/systemui/biometrics/AuthController;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    move-object v5, p7

    .line 16
    iput-object v5, v0, Lcom/android/systemui/biometrics/AuthController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 17
    iput-object v2, v0, Lcom/android/systemui/biometrics/AuthController;->mFaceManager:Landroid/hardware/face/FaceManager;

    move-object/from16 v5, p9

    .line 18
    iput-object v5, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsControllerFactory:Ljavax/inject/Provider;

    move-object/from16 v5, p10

    .line 19
    iput-object v5, v0, Lcom/android/systemui/biometrics/AuthController;->mSidefpsControllerFactory:Ljavax/inject/Provider;

    move-object/from16 v5, p16

    .line 20
    iput-object v5, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsLogger:Ldagger/Lazy;

    move-object v5, p6

    .line 21
    iput-object v5, v0, Lcom/android/systemui/biometrics/AuthController;->mWindowManager:Landroid/view/WindowManager;

    move-object/from16 v5, p22

    .line 22
    iput-object v5, v0, Lcom/android/systemui/biometrics/AuthController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 23
    new-instance v5, Landroid/util/SparseBooleanArray;

    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v5, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsEnrolledForUser:Landroid/util/SparseBooleanArray;

    .line 24
    new-instance v5, Landroid/util/SparseBooleanArray;

    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v5, v0, Lcom/android/systemui/biometrics/AuthController;->mSfpsEnrolledForUser:Landroid/util/SparseBooleanArray;

    .line 25
    new-instance v5, Landroid/util/SparseBooleanArray;

    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v5, v0, Lcom/android/systemui/biometrics/AuthController;->mFaceEnrolledForUser:Landroid/util/SparseBooleanArray;

    move-object/from16 v5, p25

    .line 26
    iput-object v5, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;

    move-object v5, p2

    .line 27
    iput-object v5, v0, Lcom/android/systemui/biometrics/AuthController;->mApplicationCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v5, p26

    .line 28
    iput-object v5, v0, Lcom/android/systemui/biometrics/AuthController;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    move-object/from16 v5, p17

    .line 29
    iput-object v5, v0, Lcom/android/systemui/biometrics/AuthController;->mLogContextInteractor:Ldagger/Lazy;

    move-object/from16 v5, p19

    .line 30
    iput-object v5, v0, Lcom/android/systemui/biometrics/AuthController;->mPromptSelectorInteractor:Ljavax/inject/Provider;

    move-object/from16 v5, p18

    .line 31
    iput-object v5, v0, Lcom/android/systemui/biometrics/AuthController;->mPromptCredentialInteractor:Ljavax/inject/Provider;

    move-object/from16 v5, p21

    .line 32
    iput-object v5, v0, Lcom/android/systemui/biometrics/AuthController;->mPromptViewModelProvider:Ljavax/inject/Provider;

    move-object/from16 v5, p20

    .line 33
    iput-object v5, v0, Lcom/android/systemui/biometrics/AuthController;->mCredentialViewModelProvider:Ljavax/inject/Provider;

    .line 34
    new-instance v5, Lcom/android/systemui/biometrics/BiometricDisplayListener;

    sget-object v6, Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType$Generic;->INSTANCE:Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType$Generic;

    new-instance v7, Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0}, Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/biometrics/AuthController;)V

    move-object p2, v5

    move-object p3, p1

    move-object/from16 p4, p11

    move-object/from16 p5, p23

    move-object p6, v6

    move-object p7, v7

    invoke-direct/range {p2 .. p7}, Lcom/android/systemui/biometrics/BiometricDisplayListener;-><init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType;Lkotlin/jvm/functions/Function0;)V

    iput-object v5, v0, Lcom/android/systemui/biometrics/AuthController;->mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    move-object/from16 v4, p12

    .line 35
    iput-object v4, v0, Lcom/android/systemui/biometrics/AuthController;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    move-object/from16 v4, p13

    .line 36
    iput-object v4, v0, Lcom/android/systemui/biometrics/AuthController;->mPanelInteractionDetector:Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 37
    invoke-virtual/range {p8 .. p8}, Landroid/hardware/face/FaceManager;->getSensorPropertiesInternal()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iput-object v2, v0, Lcom/android/systemui/biometrics/AuthController;->mFaceProps:Ljava/util/List;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f03003c    # @array/config_face_auth_props

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    .line 39
    array-length v6, v2

    if-ge v6, v5, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    new-instance v4, Landroid/graphics/Point;

    const/4 v6, 0x0

    aget v6, v2, v6

    const/4 v7, 0x1

    aget v2, v2, v7

    invoke-direct {v4, v6, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v4, v0, Lcom/android/systemui/biometrics/AuthController;->mFaceSensorLocationDefault:Landroid/graphics/Point;

    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    iput-object v4, v0, Lcom/android/systemui/biometrics/AuthController;->mFaceSensorLocationDefault:Landroid/graphics/Point;

    .line 42
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/biometrics/AuthController;->mDisplay:Landroid/view/Display;

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->updateSensorLocations()V

    .line 44
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 45
    const-string v4, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1, v3, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 47
    const-class v2, Landroid/hardware/SensorPrivacyManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorPrivacyManager;

    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public final cancelIfOwnerIsNotInForeground()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    .line 2
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :try_start_0
    check-cast v0, Lcom/android/systemui/biometrics/AuthContainerView;

    .line 13
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthContainerView;->dismissWithoutCallback(Z)V

    .line 16
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 20
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    .line 22
    check-cast v1, Ljava/util/HashSet;

    .line 24
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 39
    check-cast v2, Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 40
    invoke-interface {v2}, Lcom/android/systemui/biometrics/AuthController$Callback;->onBiometricPromptDismissed()V

    .line 42
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    .line 48
    if-eqz v1, :cond_1

    .line 50
    const/4 v2, 0x3

    .line 52
    invoke-interface {v1, v2, v0}, Landroid/hardware/biometrics/IBiometricSysuiReceiver;->onDialogDismissed(I[B)V

    .line 53
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_2

    .line 58
    :goto_1
    const-string v0, "AuthController"

    .line 59
    const-string v1, "Remote exception"

    .line 61
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :cond_1
    :goto_2
    return-void
    .line 66
.end method

.method public final closeDioalog(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->isShowing()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    const-string v0, "Close BP, reason :"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    const-string v0, "AuthController"

    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 19
    const/4 v1, 0x1

    .line 21
    check-cast p1, Lcom/android/systemui/biometrics/AuthContainerView;

    .line 22
    invoke-virtual {p1, v1}, Lcom/android/systemui/biometrics/AuthContainerView;->dismissWithoutCallback(Z)V

    .line 24
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    .line 30
    check-cast v1, Ljava/util/HashSet;

    .line 32
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 47
    check-cast v2, Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 48
    invoke-interface {v2}, Lcom/android/systemui/biometrics/AuthController$Callback;->onBiometricPromptDismissed()V

    .line 50
    goto :goto_0

    .line 53
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    .line 54
    if-eqz v1, :cond_1

    .line 56
    const/4 v2, 0x3

    .line 58
    invoke-interface {v1, v2, p1}, Landroid/hardware/biometrics/IBiometricSysuiReceiver;->onDialogDismissed(I[B)V

    .line 59
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_1

    .line 64
    :catch_0
    move-exception p0

    .line 65
    const-string p1, "Remote exception"

    .line 66
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    :cond_1
    :goto_1
    return-void
    .line 71
.end method

.method public final dozeTimeTick()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsController;->dozeTimeTick()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const-string v2, "  mCachedDisplayInfo="

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mCachedDisplayInfo:Landroid/view/DisplayInfo;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "  mScaleFactor="

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget v2, p0, Lcom/android/systemui/biometrics/AuthController;->mScaleFactor:F

    .line 30
    const-string v3, "  faceAuthSensorLocationDefault="

    .line 32
    invoke-static {v1, v2, p1, v3}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mFaceSensorLocationDefault:Landroid/graphics/Point;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    const-string v2, "  faceAuthSensorLocation="

    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mFaceSensorLocation:Landroid/graphics/Point;

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    const-string v2, "  fingerprintSensorLocationInNaturalOrientation="

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->getFingerprintSensorLocationInNaturalOrientation()Landroid/graphics/Point;

    .line 76
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    const-string v2, "  fingerprintSensorLocation="

    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mFingerprintSensorLocation:Landroid/graphics/Point;

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    const-string v2, "  udfpsBounds="

    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsBounds:Landroid/graphics/Rect;

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 124
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    const-string v2, "  allFingerprintAuthenticatorsRegistered="

    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/AuthController;->mAllFingerprintAuthenticatorsRegistered:Z

    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 143
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 144
    new-instance p0, Ljava/lang/StringBuilder;

    .line 147
    const-string v1, "  currentDialog="

    .line 149
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 160
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 161
    if-eqz v0, :cond_0

    .line 164
    check-cast v0, Lcom/android/systemui/biometrics/AuthContainerView;

    .line 166
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/biometrics/AuthContainerView;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 168
    :cond_0
    return-void
    .line 171
.end method

.method public final getCurrentReceiver(J)Landroid/hardware/biometrics/IBiometricSysuiReceiver;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 2
    const-string v1, "AuthController"

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string p0, "shouldNotifyReceiver: dialog already gone"

    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    check-cast v0, Lcom/android/systemui/biometrics/AuthContainerView;

    .line 14
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 16
    iget-wide v2, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequestId:J

    .line 18
    cmp-long p1, p1, v2

    .line 20
    if-eqz p1, :cond_1

    .line 22
    const-string p0, "shouldNotifyReceiver: requestId doesn\'t match"

    .line 24
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    .line 31
    if-nez p1, :cond_2

    .line 33
    const-string p1, "getCurrentReceiver: Receiver is null"

    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    .line 40
    return-object p0
    .line 42
.end method

.method public final getFingerprintSensorLocationInNaturalOrientation()Landroid/graphics/Point;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsLocation()Landroid/graphics/Point;

    .line 4
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsLocation()Landroid/graphics/Point;

    .line 10
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mCachedDisplayInfo:Landroid/view/DisplayInfo;

    .line 15
    invoke-virtual {v1}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 17
    move-result v1

    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v2

    .line 26
    const v3, 0x7f0707ba    # @dimen/physical_fingerprint_sensor_center_screen_location_x '@null'

    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    new-instance v2, Landroid/graphics/Point;

    .line 34
    int-to-float v1, v1

    .line 36
    iget v3, p0, Lcom/android/systemui/biometrics/AuthController;->mScaleFactor:F

    .line 37
    mul-float/2addr v1, v3

    .line 39
    float-to-int v1, v1

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v0

    .line 44
    const v3, 0x7f0707bb    # @dimen/physical_fingerprint_sensor_center_screen_location_y '610.0px'

    .line 45
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    iget p0, p0, Lcom/android/systemui/biometrics/AuthController;->mScaleFactor:F

    .line 53
    mul-float/2addr v0, p0

    .line 55
    float-to-int p0, v0

    .line 56
    invoke-direct {v2, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 57
    return-object v2
    .line 60
.end method

.method public final getUdfpsLocation()Landroid/graphics/Point;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsBounds:Landroid/graphics/Rect;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 11
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsBounds:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 15
    move-result v1

    .line 18
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsBounds:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 21
    move-result p0

    .line 24
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 25
    return-object v0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
    .line 30
.end method

.method public final getUdfpsRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsBounds:Landroid/graphics/Rect;

    .line 6
    if-nez p0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 11
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    div-float/2addr p0, v0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 20
    return p0
    .line 22
.end method

.method public final handleShowGlobalActionsMenu()V
    .locals 1

    .line 1
    const-string v0, "PowerMenu shown"

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthController;->closeDioalog(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public final hideAuthenticationDialog(J)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "hideAuthenticationDialog: "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    const-string v1, "AuthController"

    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 23
    if-nez v0, :cond_0

    .line 25
    const-string p0, "dialog already gone"

    .line 27
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-void

    .line 32
    :cond_0
    check-cast v0, Lcom/android/systemui/biometrics/AuthContainerView;

    .line 33
    iget-object v2, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 35
    iget-wide v2, v2, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequestId:J

    .line 37
    cmp-long v2, p1, v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "ignore - ids do not match: "

    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, " current: "

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 58
    check-cast p0, Lcom/android/systemui/biometrics/AuthContainerView;

    .line 60
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 62
    iget-wide p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequestId:J

    .line 64
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 72
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    return-void

    .line 76
    :cond_1
    const/4 p1, 0x0

    .line 77
    invoke-virtual {v0, p1, p1}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(IZ)V

    .line 78
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 82
    return-void
    .line 84
.end method

.method public final isOwnerInForeground()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Lcom/android/systemui/biometrics/AuthContainerView;

    .line 7
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 9
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mOpPackageName:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 13
    invoke-virtual {v2, v1}, Landroid/app/ActivityTaskManager;->getTasks(I)Ljava/util/List;

    .line 15
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    const/4 v3, 0x0

    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 30
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 32
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    const-string v4, "android.permission.USE_BIOMETRIC_INTERNAL"

    .line 44
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mContext:Landroid/content/Context;

    .line 46
    invoke-virtual {p0, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 48
    move-result p0

    .line 51
    if-nez p0, :cond_0

    .line 52
    const-string p0, "android"

    .line 54
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    goto :goto_0

    .line 62
    :cond_0
    const-string p0, "Evicting client due to: "

    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    const-string v0, "AuthController"

    .line 69
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return v3

    .line 74
    :cond_1
    :goto_0
    return v1
    .line 75
.end method

.method public final isSfpsSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mSidefpsProps:Ljava/util/List;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public final isShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method

.method public final isUdfpsEnrolled(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsEnrolledForUser:Landroid/util/SparseBooleanArray;

    .line 8
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public final isUdfpsSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsProps:Ljava/util/List;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public final onBiometricAuthenticated(I)V
    .locals 2

    .line 1
    const-string v0, "AuthController"

    .line 2
    const-string v1, "onBiometricAuthenticated: "

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    check-cast p0, Lcom/android/systemui/biometrics/AuthContainerView;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->onAuthenticationSucceeded(I)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "AuthContainerView"

    .line 23
    const-string p1, "onAuthenticationSucceeded(): mBiometricView is null"

    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    goto :goto_0

    .line 30
    :cond_1
    const-string p0, "onBiometricAuthenticated callback but dialog gone"

    .line 31
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :goto_0
    return-void
    .line 36
.end method

.method public final onBiometricError(III)V
    .locals 11

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    const-string v1, "onBiometricError(%d, %d, %d)"

    .line 18
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    const-string v1, "AuthController"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    const/4 v0, 0x7

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq p2, v0, :cond_1

    .line 32
    const/16 v0, 0x9

    .line 34
    if-ne p2, v0, :cond_0

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v0, v3

    .line 41
    :goto_1
    const/4 v4, 0x2

    .line 42
    if-ne p2, v3, :cond_2

    .line 43
    iget-object v5, p0, Lcom/android/systemui/biometrics/AuthController;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 45
    invoke-virtual {v5, v3, v4}, Landroid/hardware/SensorPrivacyManager;->isSensorPrivacyEnabled(II)Z

    .line 47
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    move v5, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, v2

    .line 55
    :goto_2
    const/4 v6, 0x3

    .line 56
    const/16 v7, 0x64

    .line 57
    if-eq p2, v7, :cond_4

    .line 59
    if-eq p2, v6, :cond_4

    .line 61
    const/16 v8, 0x10

    .line 63
    if-eq p2, v8, :cond_4

    .line 65
    if-eqz v5, :cond_3

    .line 67
    goto :goto_3

    .line 69
    :cond_3
    move v8, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    :goto_3
    move v8, v3

    .line 72
    :goto_4
    iget-object v9, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 73
    if-eqz v9, :cond_15

    .line 75
    check-cast v9, Lcom/android/systemui/biometrics/AuthContainerView;

    .line 77
    iget-object v9, v9, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 79
    iget-object v9, v9, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    .line 81
    invoke-virtual {v9}, Landroid/hardware/biometrics/PromptInfo;->getAuthenticators()I

    .line 83
    move-result v9

    .line 86
    const v10, 0x8000

    .line 87
    and-int/2addr v9, v10

    .line 90
    if-eqz v9, :cond_5

    .line 91
    move v2, v3

    .line 93
    :cond_5
    const-string v3, "AuthContainerView"

    .line 94
    if-eqz v2, :cond_7

    .line 96
    if-eqz v0, :cond_7

    .line 98
    const-string p1, "onBiometricError, lockout"

    .line 100
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 105
    check-cast p0, Lcom/android/systemui/biometrics/AuthContainerView;

    .line 107
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 109
    if-eqz p0, :cond_6

    .line 111
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->startTransitionToCredentialUI()V

    .line 113
    goto/16 :goto_a

    .line 116
    :cond_6
    const-string p0, "animateToCredentialUI(): mBiometricView is null"

    .line 118
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    goto/16 :goto_a

    .line 123
    :cond_7
    const-string v0, ""

    .line 125
    const/16 v2, 0x8

    .line 127
    iget-object v9, p0, Lcom/android/systemui/biometrics/AuthController;->mContext:Landroid/content/Context;

    .line 129
    if-eqz v8, :cond_11

    .line 131
    if-eq p2, v7, :cond_b

    .line 133
    if-ne p2, v6, :cond_8

    .line 135
    goto :goto_5

    .line 137
    :cond_8
    if-eq p1, v4, :cond_a

    .line 138
    if-eq p1, v2, :cond_9

    .line 140
    goto :goto_8

    .line 142
    :cond_9
    invoke-static {v9, p2, p3}, Landroid/hardware/face/FaceManager;->getErrorString(Landroid/content/Context;II)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 146
    goto :goto_8

    .line 147
    :cond_a
    invoke-static {v9, p2, p3}, Landroid/hardware/fingerprint/FingerprintManager;->getErrorString(Landroid/content/Context;II)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 151
    goto :goto_8

    .line 152
    :cond_b
    :goto_5
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialogArgs:Lcom/android/internal/os/SomeArgs;

    .line 153
    iget p2, p2, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 155
    iget-object p3, p0, Lcom/android/systemui/biometrics/AuthController;->mFaceProps:Ljava/util/List;

    .line 157
    if-nez p3, :cond_c

    .line 159
    goto :goto_6

    .line 161
    :cond_c
    iget-object p3, p0, Lcom/android/systemui/biometrics/AuthController;->mFaceEnrolledForUser:Landroid/util/SparseBooleanArray;

    .line 162
    invoke-virtual {p3, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 164
    move-result p3

    .line 167
    if-eqz p3, :cond_e

    .line 168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object p2

    .line 173
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mFpEnrolledForUser:Ljava/util/Map;

    .line 176
    check-cast v0, Ljava/util/HashMap;

    .line 178
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object p2

    .line 183
    check-cast p2, Ljava/lang/Boolean;

    .line 184
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    move-result p2

    .line 189
    if-eqz p2, :cond_e

    .line 190
    if-ne p1, v2, :cond_d

    .line 192
    const p2, 0x10403df    # @android:string/fingerprint_recalibrate_notification_name

    .line 194
    goto :goto_7

    .line 197
    :cond_d
    const p2, 0x10403e8    # @android:string/font_family_body_2_material

    .line 198
    goto :goto_7

    .line 201
    :cond_e
    :goto_6
    const p2, 0x1040194    # @android:string/bugreport_message

    .line 202
    :goto_7
    invoke-virtual {v9, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 208
    :goto_8
    const-string p2, "onBiometricError, soft error: "

    .line 209
    invoke-static {p2, v0, v1}, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    if-eqz v5, :cond_f

    .line 214
    new-instance p2, Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda0;

    .line 216
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/AuthController;I)V

    .line 218
    const-wide/16 v0, 0x1f4

    .line 221
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mHandler:Landroid/os/Handler;

    .line 223
    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 225
    goto :goto_a

    .line 228
    :cond_f
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 229
    check-cast p0, Lcom/android/systemui/biometrics/AuthContainerView;

    .line 231
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 233
    if-eqz p2, :cond_10

    .line 235
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mFailedModalities:Ljava/util/Set;

    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object p3

    .line 242
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 246
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->onAuthenticationFailed(ILjava/lang/String;)V

    .line 248
    goto :goto_a

    .line 251
    :cond_10
    const-string p0, "onAuthenticationFailed(): mBiometricView is null"

    .line 252
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    goto :goto_a

    .line 257
    :cond_11
    if-eq p1, v4, :cond_13

    .line 258
    if-eq p1, v2, :cond_12

    .line 260
    goto :goto_9

    .line 262
    :cond_12
    invoke-static {v9, p2, p3}, Landroid/hardware/face/FaceManager;->getErrorString(Landroid/content/Context;II)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 266
    goto :goto_9

    .line 267
    :cond_13
    invoke-static {v9, p2, p3}, Landroid/hardware/fingerprint/FingerprintManager;->getErrorString(Landroid/content/Context;II)Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 271
    :goto_9
    const-string p2, "onBiometricError, hard error: "

    .line 272
    invoke-static {p2, v0, v1}, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 277
    check-cast p0, Lcom/android/systemui/biometrics/AuthContainerView;

    .line 279
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 281
    if-eqz p0, :cond_14

    .line 283
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->onError(ILjava/lang/String;)V

    .line 285
    goto :goto_a

    .line 288
    :cond_14
    const-string p0, "onError(): mBiometricView is null"

    .line 289
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    goto :goto_a

    .line 294
    :cond_15
    const-string p0, "onBiometricError callback but dialog is gone"

    .line 295
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    :goto_a
    return-void
    .line 300
.end method

.method public final onBiometricHelp(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "onBiometricHelp: "

    .line 2
    const-string v1, "AuthController"

    .line 4
    invoke-static {v0, p2, v1}, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    check-cast p0, Lcom/android/systemui/biometrics/AuthContainerView;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->onHelp(ILjava/lang/String;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "AuthContainerView"

    .line 23
    const-string p1, "onHelp(): mBiometricView is null"

    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    goto :goto_0

    .line 30
    :cond_1
    const-string p0, "onBiometricHelp callback but dialog gone"

    .line 31
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :goto_0
    return-void
    .line 36
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->updateSensorLocations()V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    check-cast p1, Lcom/android/systemui/biometrics/AuthContainerView;

    .line 9
    iget-object v0, p1, Lcom/android/systemui/biometrics/AuthContainerView;->mPromptViewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Lcom/android/systemui/biometrics/AuthContainerView;->dismissWithoutCallback(Z)V

    .line 14
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 18
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialogArgs:Lcom/android/internal/os/SomeArgs;

    .line 20
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/systemui/biometrics/AuthController;->showDialog(Lcom/android/internal/os/SomeArgs;ZLcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)V

    .line 23
    :cond_0
    return-void
    .line 26
.end method

.method public final removeCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public final requestMaxRefreshRate(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsRefreshRateRequestCallback:Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsLogger:Ldagger/Lazy;

    .line 4
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/biometrics/UdfpsLogger;

    .line 13
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 17
    const-string v0, "PreAuthRefreshRate"

    .line 19
    const-string v1, "skip request - refreshRateCallback is null"

    .line 21
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    return-void

    .line 26
    :cond_0
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Lcom/android/systemui/biometrics/UdfpsLogger;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 36
    sget-object v3, Lcom/android/systemui/biometrics/UdfpsLogger$requestMaxRefreshRate$2;->INSTANCE:Lcom/android/systemui/biometrics/UdfpsLogger$requestMaxRefreshRate$2;

    .line 38
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 40
    const-string v4, "RefreshRate"

    .line 42
    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 44
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 49
    iput-boolean p1, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 51
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 53
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsRefreshRateRequestCallback:Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

    .line 56
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mContext:Landroid/content/Context;

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 60
    move-result p0

    .line 63
    invoke-interface {v0, p0, p1}, Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;->onAuthenticationPossible(IZ)V

    .line 64
    return-void
    .line 67
.end method

.method public rotateToCurrentOrientation(Landroid/graphics/Point;Landroid/view/DisplayInfo;)Landroid/graphics/Point;
    .locals 1

    .line 1
    iget p0, p2, Landroid/view/DisplayInfo;->rotation:I

    .line 2
    invoke-virtual {p2}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 4
    move-result v0

    .line 7
    invoke-virtual {p2}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 8
    move-result p2

    .line 11
    invoke-static {p1, p0, v0, p2}, Landroid/util/RotationUtils;->rotatePoint(Landroid/graphics/Point;III)V

    .line 12
    return-object p1
    .line 15
.end method

.method public final sendResultAndCleanUp(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    .line 2
    const-string v1, "AuthController"

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string p0, "sendResultAndCleanUp: Receiver is null"

    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/hardware/biometrics/IBiometricSysuiReceiver;->onDialogDismissed(I[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 17
    :catch_0
    move-exception p2

    .line 18
    const-string v0, "Remote exception"

    .line 19
    invoke-static {v1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :goto_0
    const-string p2, "onDialogDismissed: "

    .line 24
    invoke-static {p2, p1, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 29
    if-nez p1, :cond_1

    .line 31
    const-string p1, "Dialog already dismissed"

    .line 33
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    .line 38
    check-cast p1, Ljava/util/HashSet;

    .line 40
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 55
    check-cast p2, Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 56
    invoke-interface {p2}, Lcom/android/systemui/biometrics/AuthController$Callback;->onBiometricPromptDismissed()V

    .line 58
    goto :goto_1

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    .line 63
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 65
    return-void
    .line 67
.end method

.method public final setBiometricContextListener(Landroid/hardware/biometrics/IBiometricContextListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mLogContextInteractor:Ldagger/Lazy;

    .line 2
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractor;

    .line 8
    check-cast p0, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl;

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl;->addBiometricContextListener(Landroid/hardware/biometrics/IBiometricContextListener;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 12
    return-void
    .line 15
.end method

.method public final setUdfpsRefreshRateCallback(Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsRefreshRateRequestCallback:Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

    .line 2
    return-void
    .line 4
.end method

.method public final showAuthenticationDialog(Landroid/hardware/biometrics/PromptInfo;Landroid/hardware/biometrics/IBiometricSysuiReceiver;[IZZIJLjava/lang/String;J)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move-wide/from16 v2, p7

    .line 4
    move-wide/from16 v4, p10

    .line 6
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getAuthenticators()I

    .line 8
    move-result v6

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    array-length v8, v1

    .line 17
    const/4 v9, 0x0

    .line 18
    move v10, v9

    .line 19
    :goto_0
    if-ge v10, v8, :cond_0

    .line 20
    aget v11, v1, v10

    .line 22
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v11, " "

    .line 27
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    add-int/lit8 v10, v10, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    const-string v8, "showAuthenticationDialog, authenticators: "

    .line 35
    const-string v10, ", sensorIds: "

    .line 37
    invoke-static {v8, v6, v10}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v6

    .line 42
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v7, ", credentialAllowed: "

    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move/from16 v7, p4

    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const-string v8, ", requireConfirmation: "

    .line 60
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move/from16 v8, p5

    .line 65
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    const-string v10, ", operationId: "

    .line 70
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    const-string v10, ", requestId: "

    .line 78
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 89
    const-string v10, "AuthController"

    .line 90
    invoke-static {v10, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    .line 95
    move-result-object v6

    .line 98
    move-object v11, p1

    .line 99
    iput-object v11, v6, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 100
    move-object v11, p2

    .line 102
    iput-object v11, v6, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 103
    iput-object v1, v6, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 105
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object v1

    .line 110
    iput-object v1, v6, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    .line 111
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v1

    .line 116
    iput-object v1, v6, Lcom/android/internal/os/SomeArgs;->arg5:Ljava/lang/Object;

    .line 117
    move/from16 v1, p6

    .line 119
    iput v1, v6, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 121
    move-object/from16 v1, p9

    .line 123
    iput-object v1, v6, Lcom/android/internal/os/SomeArgs;->arg6:Ljava/lang/Object;

    .line 125
    iput-wide v2, v6, Lcom/android/internal/os/SomeArgs;->argl1:J

    .line 127
    iput-wide v4, v6, Lcom/android/internal/os/SomeArgs;->argl2:J

    .line 129
    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 131
    if-eqz v1, :cond_1

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    const-string v2, "mCurrentDialog: "

    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    iget-object v2, v0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 150
    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    const/4 v9, 0x1

    .line 154
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mPromptViewModelProvider:Ljavax/inject/Provider;

    .line 155
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 160
    check-cast v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 161
    invoke-virtual {p0, v6, v9, v1}, Lcom/android/systemui/biometrics/AuthController;->showDialog(Lcom/android/internal/os/SomeArgs;ZLcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)V

    .line 163
    return-void
    .line 166
.end method

.method public final showDialog(Lcom/android/internal/os/SomeArgs;ZLcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialogArgs:Lcom/android/internal/os/SomeArgs;

    .line 6
    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 8
    check-cast v2, Landroid/hardware/biometrics/PromptInfo;

    .line 10
    iget-object v3, v1, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 12
    check-cast v3, [I

    .line 14
    iget-object v4, v1, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    .line 16
    check-cast v4, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v4, v1, Lcom/android/internal/os/SomeArgs;->arg5:Ljava/lang/Object;

    .line 23
    check-cast v4, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v4

    .line 30
    iget v5, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 31
    iget-object v6, v1, Lcom/android/internal/os/SomeArgs;->arg6:Ljava/lang/Object;

    .line 33
    check-cast v6, Ljava/lang/String;

    .line 35
    iget-wide v7, v1, Lcom/android/internal/os/SomeArgs;->argl1:J

    .line 37
    iget-wide v9, v1, Lcom/android/internal/os/SomeArgs;->argl2:J

    .line 39
    new-instance v12, Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 41
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 43
    iget-object v11, v0, Lcom/android/systemui/biometrics/AuthController;->mContext:Landroid/content/Context;

    .line 46
    iput-object v11, v12, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mContext:Landroid/content/Context;

    .line 48
    iput-object v0, v12, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mCallback:Lcom/android/systemui/biometrics/AuthController;

    .line 50
    iput-object v2, v12, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    .line 52
    iput-boolean v4, v12, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequireConfirmation:Z

    .line 54
    iput v5, v12, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mUserId:I

    .line 56
    iput-object v6, v12, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mOpPackageName:Ljava/lang/String;

    .line 58
    move/from16 v4, p2

    .line 60
    iput-boolean v4, v12, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSkipIntro:Z

    .line 62
    iput-wide v7, v12, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mOperationId:J

    .line 64
    iput-wide v9, v12, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequestId:J

    .line 66
    iput-object v3, v12, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSensorIds:[I

    .line 68
    new-instance v3, Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda1;

    .line 70
    invoke-direct {v3, v0}, Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/biometrics/AuthController;)V

    .line 72
    iput-object v3, v12, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mScaleProvider:Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda1;

    .line 75
    new-instance v3, Lcom/android/systemui/biometrics/AuthContainerView;

    .line 77
    iget-object v14, v0, Lcom/android/systemui/biometrics/AuthController;->mFpProps:Ljava/util/List;

    .line 79
    new-instance v4, Landroid/os/Handler;

    .line 81
    move-object/from16 v25, v4

    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 85
    move-result-object v6

    .line 88
    invoke-direct {v4, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 89
    iget-object v4, v0, Lcom/android/systemui/biometrics/AuthController;->mPromptCredentialInteractor:Ljavax/inject/Provider;

    .line 92
    move-object/from16 v22, v4

    .line 94
    iget-object v4, v0, Lcom/android/systemui/biometrics/AuthController;->mBackgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 96
    move-object/from16 v26, v4

    .line 98
    iget-object v13, v0, Lcom/android/systemui/biometrics/AuthController;->mApplicationCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 100
    iget-object v15, v0, Lcom/android/systemui/biometrics/AuthController;->mFaceProps:Ljava/util/List;

    .line 102
    iget-object v4, v0, Lcom/android/systemui/biometrics/AuthController;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 104
    move-object/from16 v16, v4

    .line 106
    iget-object v4, v0, Lcom/android/systemui/biometrics/AuthController;->mPanelInteractionDetector:Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;

    .line 108
    move-object/from16 v17, v4

    .line 110
    iget-object v4, v0, Lcom/android/systemui/biometrics/AuthController;->mUserManager:Landroid/os/UserManager;

    .line 112
    move-object/from16 v18, v4

    .line 114
    iget-object v4, v0, Lcom/android/systemui/biometrics/AuthController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 116
    move-object/from16 v19, v4

    .line 118
    iget-object v4, v0, Lcom/android/systemui/biometrics/AuthController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 120
    move-object/from16 v20, v4

    .line 122
    iget-object v4, v0, Lcom/android/systemui/biometrics/AuthController;->mPromptSelectorInteractor:Ljavax/inject/Provider;

    .line 124
    move-object/from16 v21, v4

    .line 126
    iget-object v4, v0, Lcom/android/systemui/biometrics/AuthController;->mCredentialViewModelProvider:Ljavax/inject/Provider;

    .line 128
    move-object/from16 v24, v4

    .line 130
    iget-object v4, v0, Lcom/android/systemui/biometrics/AuthController;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 132
    move-object/from16 v27, v4

    .line 134
    move-object v11, v3

    .line 136
    move-object/from16 v23, p3

    .line 137
    invoke-direct/range {v11 .. v27}, Lcom/android/systemui/biometrics/AuthContainerView;-><init>(Lcom/android/systemui/biometrics/AuthContainerView$Config;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;Landroid/os/UserManager;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/jank/InteractionJankMonitor;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljavax/inject/Provider;Landroid/os/Handler;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/VibratorHelper;)V

    .line 139
    const-string v4, "userId: "

    .line 142
    const-string v6, " mCurrentDialog: "

    .line 144
    invoke-static {v4, v5, v6}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    move-result-object v4

    .line 149
    iget-object v5, v0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    const-string v5, " newDialog: "

    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 166
    const-string v5, "AuthController"

    .line 167
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object v4, v0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 172
    if-eqz v4, :cond_0

    .line 174
    check-cast v4, Lcom/android/systemui/biometrics/AuthContainerView;

    .line 176
    const/4 v5, 0x0

    .line 178
    invoke-virtual {v4, v5}, Lcom/android/systemui/biometrics/AuthContainerView;->dismissWithoutCallback(Z)V

    .line 179
    :cond_0
    iget-object v1, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 182
    check-cast v1, Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    .line 184
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    .line 186
    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    .line 188
    check-cast v1, Ljava/util/HashSet;

    .line 190
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v1

    .line 195
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v4

    .line 199
    if-eqz v4, :cond_1

    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v4

    .line 205
    check-cast v4, Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 206
    invoke-interface {v4}, Lcom/android/systemui/biometrics/AuthController$Callback;->onBiometricPromptShown()V

    .line 208
    goto :goto_0

    .line 211
    :cond_1
    iput-object v3, v0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 212
    invoke-virtual {v2}, Landroid/hardware/biometrics/PromptInfo;->isAllowBackgroundAuthentication()Z

    .line 214
    move-result v1

    .line 217
    if-nez v1, :cond_2

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/AuthController;->isOwnerInForeground()Z

    .line 220
    move-result v1

    .line 223
    if-nez v1, :cond_2

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/AuthController;->cancelIfOwnerIsNotInForeground()V

    .line 226
    goto :goto_1

    .line 229
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 230
    check-cast v1, Lcom/android/systemui/biometrics/AuthContainerView;

    .line 232
    iget-object v2, v1, Lcom/android/systemui/biometrics/AuthContainerView;->mWindowToken:Landroid/os/IBinder;

    .line 234
    iget-object v3, v1, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 236
    iget-object v3, v3, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    .line 238
    invoke-virtual {v3}, Landroid/hardware/biometrics/PromptInfo;->getTitle()Ljava/lang/CharSequence;

    .line 240
    move-result-object v3

    .line 243
    invoke-static {v2, v3}, Lcom/android/systemui/biometrics/AuthContainerView;->getLayoutParams(Landroid/os/IBinder;Ljava/lang/CharSequence;)Landroid/view/WindowManager$LayoutParams;

    .line 244
    move-result-object v2

    .line 247
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthController;->mWindowManager:Landroid/view/WindowManager;

    .line 248
    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    :goto_1
    return-void
    .line 253
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/android/systemui/biometrics/AuthController$6;

    .line 11
    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthController$6;-><init>(Lcom/android/systemui/biometrics/AuthController;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager;->addAuthenticatorsRegisteredCallback(Landroid/hardware/fingerprint/IFingerprintAuthenticatorsRegisteredCallback;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mFaceManager:Landroid/hardware/face/FaceManager;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    new-instance v1, Lcom/android/systemui/biometrics/AuthController$7;

    .line 23
    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthController$7;-><init>(Lcom/android/systemui/biometrics/AuthController;)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/hardware/face/FaceManager;->addAuthenticatorsRegisteredCallback(Landroid/hardware/face/IFaceAuthenticatorsRegisteredCallback;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 31
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mTaskStackListener:Landroid/app/TaskStackListener;

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/ActivityTaskManager;->registerTaskStackListener(Landroid/app/TaskStackListener;)V

    .line 35
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    .line 38
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/BiometricDisplayListener;->enable()V

    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->updateSensorLocations()V

    .line 43
    return-void
    .line 46
.end method

.method public final updateSensorLocations()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mDisplay:Landroid/view/Display;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mCachedDisplayInfo:Landroid/view/DisplayInfo;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 6
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, v1, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    .line 14
    invoke-static {v0}, Landroid/util/DisplayUtils;->getMaximumResolutionDisplayMode([Landroid/view/Display$Mode;)Landroid/view/Display$Mode;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 20
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 24
    move-result v0

    .line 27
    invoke-virtual {v1}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 28
    move-result v3

    .line 31
    invoke-virtual {v1}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 32
    move-result v4

    .line 35
    invoke-static {v2, v0, v3, v4}, Landroid/util/DisplayUtils;->getPhysicalPixelDisplaySizeRatio(IIII)F

    .line 36
    move-result v0

    .line 39
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 40
    cmpl-float v2, v0, v2

    .line 42
    if-nez v2, :cond_0

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    :cond_0
    iput v0, p0, Lcom/android/systemui/biometrics/AuthController;->mScaleFactor:F

    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->updateUdfpsLocation()V

    .line 50
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mFpProps:Ljava/util/List;

    .line 53
    const/4 v2, 0x0

    .line 55
    if-nez v0, :cond_1

    .line 56
    iput-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mFingerprintSensorLocation:Landroid/graphics/Point;

    .line 58
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->getFingerprintSensorLocationInNaturalOrientation()Landroid/graphics/Point;

    .line 61
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/biometrics/AuthController;->rotateToCurrentOrientation(Landroid/graphics/Point;Landroid/view/DisplayInfo;)Landroid/graphics/Point;

    .line 65
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mFingerprintSensorLocation:Landroid/graphics/Point;

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v3

    .line 76
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 86
    check-cast v4, Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 87
    invoke-interface {v4}, Lcom/android/systemui/biometrics/AuthController$Callback;->onFingerprintLocationChanged()V

    .line 89
    goto :goto_1

    .line 92
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthController;->mFaceProps:Ljava/util/List;

    .line 93
    if-eqz v3, :cond_4

    .line 95
    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthController;->mFaceSensorLocationDefault:Landroid/graphics/Point;

    .line 97
    if-nez v3, :cond_3

    .line 99
    goto :goto_2

    .line 101
    :cond_3
    new-instance v2, Landroid/graphics/Point;

    .line 102
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 104
    int-to-float v4, v4

    .line 106
    iget v5, p0, Lcom/android/systemui/biometrics/AuthController;->mScaleFactor:F

    .line 107
    mul-float/2addr v4, v5

    .line 109
    float-to-int v4, v4

    .line 110
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 111
    int-to-float v3, v3

    .line 113
    mul-float/2addr v3, v5

    .line 114
    float-to-int v3, v3

    .line 115
    invoke-direct {v2, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 116
    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/biometrics/AuthController;->rotateToCurrentOrientation(Landroid/graphics/Point;Landroid/view/DisplayInfo;)Landroid/graphics/Point;

    .line 119
    move-result-object v1

    .line 122
    iput-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mFaceSensorLocation:Landroid/graphics/Point;

    .line 123
    goto :goto_3

    .line 125
    :cond_4
    :goto_2
    iput-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mFaceSensorLocation:Landroid/graphics/Point;

    .line 126
    :goto_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object p0

    .line 131
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 141
    check-cast v0, Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 142
    invoke-interface {v0}, Lcom/android/systemui/biometrics/AuthController$Callback;->onFaceSensorLocationChanged()V

    .line 144
    goto :goto_4

    .line 147
    :cond_5
    return-void
    .line 148
.end method

.method public final updateUdfpsLocation()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsProps:Ljava/util/List;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 13
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsBounds:Landroid/graphics/Rect;

    .line 15
    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 17
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->getLocation()Landroid/hardware/biometrics/SensorLocationInternal;

    .line 19
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/hardware/biometrics/SensorLocationInternal;->getRect()Landroid/graphics/Rect;

    .line 23
    move-result-object v4

    .line 26
    iput-object v4, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsBounds:Landroid/graphics/Rect;

    .line 27
    iget v5, p0, Lcom/android/systemui/biometrics/AuthController;->mScaleFactor:F

    .line 29
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->scale(F)V

    .line 31
    new-instance v8, Landroid/graphics/Rect;

    .line 34
    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthController;->mCachedDisplayInfo:Landroid/view/DisplayInfo;

    .line 36
    invoke-virtual {v4}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 38
    move-result v5

    .line 41
    div-int/lit8 v5, v5, 0x2

    .line 42
    invoke-virtual {v4}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 44
    move-result v6

    .line 47
    invoke-virtual {v4}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 48
    move-result v7

    .line 51
    invoke-direct {v8, v1, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    new-instance v1, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 55
    iget-object v7, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsBounds:Landroid/graphics/Rect;

    .line 57
    invoke-virtual {v4}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 59
    move-result v9

    .line 62
    invoke-virtual {v4}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 63
    move-result v10

    .line 66
    iget v11, p0, Lcom/android/systemui/biometrics/AuthController;->mScaleFactor:F

    .line 67
    iget v12, v4, Landroid/view/DisplayInfo;->rotation:I

    .line 69
    move-object v6, v1

    .line 71
    invoke-direct/range {v6 .. v12}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;IIFI)V

    .line 72
    iput-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 75
    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 77
    iget-object v5, v4, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 79
    iget v5, v5, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    .line 81
    iget v6, v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    .line 83
    if-eq v5, v6, :cond_0

    .line 85
    iput-object v0, v4, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 87
    const-string v0, "UdfpsController"

    .line 89
    const-string v5, "updateUdfpsParams | sensorId has changed"

    .line 91
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_0
    iget-object v0, v4, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 96
    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    iput-object v1, v4, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 104
    iget-object v0, v4, Lcom/android/systemui/biometrics/UdfpsController;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 106
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 108
    move-result v0

    .line 111
    iget-object v1, v4, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 112
    if-eqz v1, :cond_1

    .line 114
    invoke-virtual {v4}, Lcom/android/systemui/biometrics/UdfpsController;->hideUdfpsOverlay()V

    .line 116
    invoke-virtual {v4, v1}, Lcom/android/systemui/biometrics/UdfpsController;->showUdfpsOverlay(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)V

    .line 119
    :cond_1
    if-eqz v0, :cond_2

    .line 122
    iget-object v0, v4, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 124
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showBouncer()V

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsBounds:Landroid/graphics/Rect;

    .line 129
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 137
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    .line 145
    check-cast v0, Ljava/util/HashSet;

    .line 147
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v0

    .line 152
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 162
    check-cast v1, Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 163
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 165
    invoke-interface {v1, v2}, Lcom/android/systemui/biometrics/AuthController$Callback;->onUdfpsLocationChanged(Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)V

    .line 167
    goto :goto_0

    .line 170
    :cond_4
    return-void
    .line 171
.end method
