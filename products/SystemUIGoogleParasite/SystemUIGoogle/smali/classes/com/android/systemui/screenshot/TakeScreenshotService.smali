.class public Lcom/android/systemui/screenshot/TakeScreenshotService;
.super Landroid/app/Service;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mCloseSystemDialogs:Lcom/android/systemui/screenshot/TakeScreenshotService$1;

.field public final mContext:Landroid/content/Context;

.field public final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mHandler:Landroid/os/Handler;

.field public final mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

.field public final mProcessor:Lcom/android/systemui/screenshot/RequestProcessor;

.field public final mScreenshot:Lcom/android/systemui/screenshot/ScreenshotController;

.field public final mTakeScreenshotExecutor:Ljavax/inject/Provider;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUserManager:Landroid/os/UserManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/screenshot/TakeScreenshotService;

    .line 2
    return-void
    .line 4
.end method

.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$22;Landroid/os/UserManager;Landroid/app/admin/DevicePolicyManager;Lcom/android/internal/logging/UiEventLogger;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$23;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/screenshot/RequestProcessor;Ljavax/inject/Provider;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/screenshot/TakeScreenshotService$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/TakeScreenshotService$1;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotService;)V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mCloseSystemDialogs:Lcom/android/systemui/screenshot/TakeScreenshotService$1;

    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 17
    new-instance v2, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda4;

    .line 18
    invoke-direct {v2, p0}, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotService;)V

    .line 20
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    iput-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mHandler:Landroid/os/Handler;

    .line 26
    iput-object p2, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mUserManager:Landroid/os/UserManager;

    .line 28
    iput-object p3, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 30
    iput-object p4, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 32
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p5, p2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$23;->create(I)Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    .line 35
    move-result-object p3

    .line 38
    iput-object p3, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    .line 39
    iput-object p6, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mContext:Landroid/content/Context;

    .line 41
    iput-object p7, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 43
    iput-object p8, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 45
    iput-object p9, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mProcessor:Lcom/android/systemui/screenshot/RequestProcessor;

    .line 47
    iput-object p10, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mTakeScreenshotExecutor:Ljavax/inject/Provider;

    .line 49
    sget-object p3, Lcom/android/systemui/flags/Flags;->MULTI_DISPLAY_SCREENSHOT:Lcom/android/systemui/flags/ReleasedFlag;

    .line 51
    check-cast p8, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 53
    invoke-virtual {p8, p3}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 55
    move-result p3

    .line 58
    if-eqz p3, :cond_0

    .line 59
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mScreenshot:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 62
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$22;->create(I)Lcom/android/systemui/screenshot/ScreenshotController;

    .line 65
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mScreenshot:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 69
    :goto_0
    return-void
    .line 71
.end method


# virtual methods
.method public handleRequest(Lcom/android/internal/util/ScreenshotRequest;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v6, p3

    .line 4
    iget-object v0, v1, Lcom/android/systemui/screenshot/TakeScreenshotService;->mUserManager:Landroid/os/UserManager;

    .line 6
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 8
    move-result v0

    .line 11
    const-string v2, "Screenshot"

    .line 12
    if-nez v0, :cond_0

    .line 14
    const-string v0, "Skipping screenshot because storage is locked!"

    .line 16
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/screenshot/TakeScreenshotService;->logFailedRequest(Lcom/android/internal/util/ScreenshotRequest;)V

    .line 21
    iget-object v0, v1, Lcom/android/systemui/screenshot/TakeScreenshotService;->mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    .line 24
    const v1, 0x7f130858    # @string/screenshot_failed_to_save_user_locked_text 'Device must be unlocked before screenshot can be saved'

    .line 26
    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    .line 29
    invoke-interface/range {p3 .. p3}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;->reportError()V

    .line 32
    return-void

    .line 35
    :cond_0
    iget-object v0, v1, Lcom/android/systemui/screenshot/TakeScreenshotService;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 36
    const/4 v3, -0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-virtual {v0, v8, v3}, Landroid/app/admin/DevicePolicyManager;->getScreenCaptureDisabled(Landroid/content/ComponentName;I)Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    iget-object v0, v1, Lcom/android/systemui/screenshot/TakeScreenshotService;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 46
    new-instance v2, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda0;

    .line 48
    move-object/from16 v5, p1

    .line 50
    invoke-direct {v2, v1, v5, v6}, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotService;Lcom/android/internal/util/ScreenshotRequest;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V

    .line 52
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void

    .line 58
    :cond_1
    move-object/from16 v5, p1

    .line 59
    const-string v0, "Processing screenshot data"

    .line 61
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v0, v1, Lcom/android/systemui/screenshot/TakeScreenshotService;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 66
    sget-object v3, Lcom/android/systemui/flags/Flags;->MULTI_DISPLAY_SCREENSHOT:Lcom/android/systemui/flags/ReleasedFlag;

    .line 68
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 70
    invoke-virtual {v0, v3}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 72
    move-result v0

    .line 75
    const/4 v9, 0x2

    .line 76
    if-eqz v0, :cond_2

    .line 77
    iget-object v0, v1, Lcom/android/systemui/screenshot/TakeScreenshotService;->mTakeScreenshotExecutor:Ljavax/inject/Provider;

    .line 79
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 84
    check-cast v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget v1, Lcom/android/app/tracing/TraceUtils;->$r8$clinit:I

    .line 90
    sget-object v10, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 92
    new-instance v11, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$executeScreenshotsAsync$$inlined$launch$default$1;

    .line 94
    const/4 v3, 0x0

    .line 96
    const-string v2, "TakeScreenshotService#executeScreenshotsAsync"

    .line 97
    move-object v1, v11

    .line 99
    move-object v4, v0

    .line 100
    move-object/from16 v5, p1

    .line 101
    move-object/from16 v6, p3

    .line 103
    move-object/from16 v7, p2

    .line 105
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$executeScreenshotsAsync$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/screenshot/TakeScreenshotExecutor;Lcom/android/internal/util/ScreenshotRequest;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;Ljava/util/function/Consumer;)V

    .line 107
    iget-object v0, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 110
    invoke-static {v0, v10, v8, v11, v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 112
    return-void

    .line 115
    :cond_2
    :try_start_0
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotData;

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/ScreenshotRequest;->getType()I

    .line 118
    move-result v13

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/ScreenshotRequest;->getSource()I

    .line 122
    move-result v14

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/ScreenshotRequest;->getUserId()I

    .line 126
    move-result v3

    .line 129
    if-ltz v3, :cond_3

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/ScreenshotRequest;->getUserId()I

    .line 132
    move-result v3

    .line 135
    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 136
    move-result-object v3

    .line 139
    move-object v15, v3

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    move-object v15, v8

    .line 142
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/ScreenshotRequest;->getTopComponent()Landroid/content/ComponentName;

    .line 143
    move-result-object v16

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/ScreenshotRequest;->getBoundsInScreen()Landroid/graphics/Rect;

    .line 147
    move-result-object v17

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/ScreenshotRequest;->getTaskId()I

    .line 151
    move-result v18

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/ScreenshotRequest;->getInsets()Landroid/graphics/Insets;

    .line 155
    move-result-object v19

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/ScreenshotRequest;->getBitmap()Landroid/graphics/Bitmap;

    .line 159
    move-result-object v20

    .line 162
    const/16 v21, 0x0

    .line 163
    move-object v12, v0

    .line 165
    invoke-direct/range {v12 .. v21}, Lcom/android/systemui/screenshot/ScreenshotData;-><init>(IILandroid/os/UserHandle;Landroid/content/ComponentName;Landroid/graphics/Rect;ILandroid/graphics/Insets;Landroid/graphics/Bitmap;I)V

    .line 166
    iget-object v3, v1, Lcom/android/systemui/screenshot/TakeScreenshotService;->mProcessor:Lcom/android/systemui/screenshot/RequestProcessor;

    .line 169
    new-instance v4, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda1;

    .line 171
    move-object/from16 v7, p2

    .line 173
    invoke-direct {v4, v1, v7, v6}, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotService;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V

    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    sget v7, Lcom/android/app/tracing/TraceUtils;->$r8$clinit:I

    .line 181
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 183
    new-instance v10, Lcom/android/systemui/screenshot/RequestProcessor$processAsync$$inlined$launch$default$1;

    .line 185
    invoke-direct {v10, v8, v3, v0, v4}, Lcom/android/systemui/screenshot/RequestProcessor$processAsync$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/screenshot/RequestProcessor;Lcom/android/systemui/screenshot/ScreenshotData;Ljava/util/function/Consumer;)V

    .line 187
    iget-object v0, v3, Lcom/android/systemui/screenshot/RequestProcessor;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 190
    invoke-static {v0, v7, v8, v10, v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    goto :goto_1

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const-string v3, "Failed to process screenshot request!"

    .line 197
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/screenshot/TakeScreenshotService;->logFailedRequest(Lcom/android/internal/util/ScreenshotRequest;)V

    .line 202
    iget-object v0, v1, Lcom/android/systemui/screenshot/TakeScreenshotService;->mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    .line 205
    const v1, 0x7f130855    # @string/screenshot_failed_to_capture_text 'Taking screenshots isn't allowed by the app or your organization'

    .line 207
    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    .line 210
    invoke-interface/range {p3 .. p3}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;->reportError()V

    .line 213
    :goto_1
    return-void
    .line 216
.end method

.method public final logFailedRequest(Lcom/android/internal/util/ScreenshotRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/internal/util/ScreenshotRequest;->getTopComponent()Landroid/content/ComponentName;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, ""

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 15
    invoke-virtual {p1}, Lcom/android/internal/util/ScreenshotRequest;->getSource()I

    .line 17
    move-result p1

    .line 20
    invoke-static {p1}, Lcom/android/systemui/screenshot/ScreenshotEvent;->getScreenshotSource(I)Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 21
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, p1, v2, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 26
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 29
    sget-object p1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_CAPTURE_FAILED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 31
    invoke-interface {p0, p1, v2, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 33
    return-void
    .line 36
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mCloseSystemDialogs:Lcom/android/systemui/screenshot/TakeScreenshotService$1;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 4
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 6
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 12
    new-instance p1, Landroid/os/Messenger;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mHandler:Landroid/os/Handler;

    .line 17
    invoke-direct {p1, p0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 19
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 22
    move-result-object p0

    .line 25
    return-object p0
    .line 26
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 5
    sget-object v1, Lcom/android/systemui/flags/Flags;->MULTI_DISPLAY_SCREENSHOT:Lcom/android/systemui/flags/ReleasedFlag;

    .line 7
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mTakeScreenshotExecutor:Ljavax/inject/Provider;

    .line 17
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    check-cast p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor;

    .line 23
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor;->screenshotControllers:Ljava/util/Map;

    .line 25
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 50
    check-cast v1, Lcom/android/systemui/screenshot/ScreenshotController;

    .line 51
    invoke-virtual {v1}, Lcom/android/systemui/screenshot/ScreenshotController;->onDestroy()V

    .line 53
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 57
    goto :goto_1

    .line 60
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mScreenshot:Lcom/android/systemui/screenshot/ScreenshotController;

    sget-object v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mTaskListener:Lcom/android/systemui/screenshot/ScreenshotController$2;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->onDestroy()V

    .line 63
    :goto_1
    return-void
    .line 66
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 2
    sget-object v0, Lcom/android/systemui/flags/Flags;->MULTI_DISPLAY_SCREENSHOT:Lcom/android/systemui/flags/ReleasedFlag;

    .line 4
    check-cast p1, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 6
    invoke-virtual {p1, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mTakeScreenshotExecutor:Ljavax/inject/Provider;

    .line 14
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Lcom/android/systemui/screenshot/TakeScreenshotExecutor;

    .line 20
    iget-object p1, p1, Lcom/android/systemui/screenshot/TakeScreenshotExecutor;->screenshotControllers:Ljava/util/Map;

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 47
    check-cast v0, Lcom/android/systemui/screenshot/ScreenshotController;

    .line 48
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotController;->removeWindow()V

    .line 50
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mScreenshot:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 54
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotController;->removeWindow()V

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mCloseSystemDialogs:Lcom/android/systemui/screenshot/TakeScreenshotService$1;

    .line 59
    invoke-virtual {p0, p1}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 61
    const/4 p0, 0x0

    .line 64
    return p0
    .line 65
.end method
