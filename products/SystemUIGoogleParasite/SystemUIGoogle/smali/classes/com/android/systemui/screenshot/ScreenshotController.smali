.class public final Lcom/android/systemui/screenshot/ScreenshotController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final SCREENSHOT_REMOTE_RUNNER:Lcom/android/systemui/screenshot/ScreenshotController$1;


# instance fields
.field public final mBgExecutor:Ljava/util/concurrent/ExecutorService;

.field public mBlockAttach:Z

.field public final mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public final mCameraSound:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public final mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

.field public final mContext:Landroid/window/WindowContext;

.field public final mCopyBroadcastReceiver:Lcom/android/systemui/screenshot/ScreenshotController$2;

.field public mCurrentRequestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

.field public final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public final mFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mImageCapture:Lcom/android/systemui/screenshot/ImageCaptureImpl;

.field public final mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

.field public final mIsLowRamDevice:Z

.field public mLastScrollCaptureRequest:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public mLastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

.field public mLongScreenshotFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public final mLongScreenshotHolder:Lcom/android/systemui/screenshot/LongScreenshotData;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mMessageContainerController:Lcom/android/systemui/screenshot/MessageContainerController;

.field public final mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

.field public final mOnBackInvokedCallback:Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;

.field public mPackageName:Ljava/lang/String;

.field public mSaveInBgTask:Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;

.field public mScreenBitmap:Landroid/graphics/Bitmap;

.field public mScreenshotAnimation:Landroid/animation/Animator;

.field public final mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

.field public final mScreenshotNotificationSmartActionsProvider:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

.field public final mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

.field public mScreenshotTakenInPortrait:Z

.field public mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

.field public final mScrollCaptureClient:Lcom/android/systemui/screenshot/ScrollCaptureClient;

.field public final mScrollCaptureController:Lcom/android/systemui/screenshot/ScrollCaptureController;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mWindow:Lcom/android/internal/policy/PhoneWindow;

.field public final mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static -$$Nest$mfinishDismiss(Lcom/android/systemui/screenshot/ScreenshotController;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "finishDismiss"

    .line 5
    .line 6
    const-string v1, "Screenshot"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mLastScrollCaptureRequest:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mLastScrollCaptureRequest:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mLastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ScrollCaptureResponse;->close()V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mLastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mLongScreenshotFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mCurrentRequestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v0, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;->mReplyTo:Landroid/os/Messenger;

    .line 46
    .line 47
    sget v4, Lcom/android/systemui/screenshot/TakeScreenshotService;->$r8$clinit:I

    .line 48
    .line 49
    :try_start_0
    invoke-static {v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v4, "ignored remote exception"

    .line 59
    .line 60
    invoke-static {v1, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :goto_0
    iput-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mCurrentRequestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotView;->reset()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->removeWindow()V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 76
    .line 77
    .line 78
    return-void
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

.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotController$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/screenshot/ScreenshotController$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/screenshot/ScreenshotController;->SCREENSHOT_REMOTE_RUNNER:Lcom/android/systemui/screenshot/ScreenshotController$1;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/screenshot/ScreenshotSmartActions;Lcom/android/systemui/screenshot/ScreenshotNotificationsController;Lcom/android/systemui/screenshot/ScrollCaptureClient;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ImageExporter;Lcom/android/systemui/screenshot/ImageCaptureImpl;Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/ScrollCaptureController;Lcom/android/systemui/screenshot/LongScreenshotData;Landroid/app/ActivityManager;Lcom/android/systemui/screenshot/TimeoutHandler;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;Lcom/android/systemui/screenshot/ActionIntentExecutor;Landroid/os/UserManager;Lcom/android/systemui/screenshot/AssistContentRequester;Lcom/android/systemui/screenshot/MessageContainerController;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p13

    move-object/from16 v5, p19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    iput-object v6, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mOnBackInvokedCallback:Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;

    const-string v6, ""

    .line 3
    iput-object v6, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    .line 4
    new-instance v6, Lcom/android/settingslib/applications/InterestingConfigChanges;

    const v7, -0x7fffdc7c

    invoke-direct {v6, v7}, Lcom/android/settingslib/applications/InterestingConfigChanges;-><init>(I)V

    iput-object v6, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

    move-object/from16 v7, p3

    .line 5
    iput-object v7, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    move-object/from16 v7, p4

    .line 6
    iput-object v7, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    move-object/from16 v7, p5

    .line 7
    iput-object v7, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScrollCaptureClient:Lcom/android/systemui/screenshot/ScrollCaptureClient;

    .line 8
    iput-object v3, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    move-object/from16 v7, p7

    .line 9
    iput-object v7, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    move-object/from16 v7, p8

    .line 10
    iput-object v7, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mImageCapture:Lcom/android/systemui/screenshot/ImageCaptureImpl;

    move-object/from16 v7, p9

    .line 11
    iput-object v7, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mMainExecutor:Ljava/util/concurrent/Executor;

    move-object/from16 v7, p10

    .line 12
    iput-object v7, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScrollCaptureController:Lcom/android/systemui/screenshot/ScrollCaptureController;

    move-object/from16 v7, p11

    .line 13
    iput-object v7, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mLongScreenshotHolder:Lcom/android/systemui/screenshot/LongScreenshotData;

    .line 14
    invoke-virtual/range {p12 .. p12}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v7

    iput-boolean v7, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mIsLowRamDevice:Z

    move-object/from16 v7, p15

    .line 15
    iput-object v7, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotNotificationSmartActionsProvider:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    .line 16
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mBgExecutor:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v7, p14

    .line 17
    iput-object v7, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 18
    iput-object v4, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    const/16 v7, 0x1770

    .line 19
    iput v7, v4, Lcom/android/systemui/screenshot/TimeoutHandler;->mDefaultTimeout:I

    .line 20
    new-instance v7, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda5;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;I)V

    .line 21
    iput-object v7, v4, Lcom/android/systemui/screenshot/TimeoutHandler;->mOnTimeout:Ljava/lang/Runnable;

    .line 22
    const-class v7, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/display/DisplayManager;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    move-object/from16 v9, p20

    .line 23
    iput-object v9, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 24
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v8}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v7

    .line 25
    invoke-virtual {p1, v7}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v7

    const/16 v10, 0x7f4

    const/4 v11, 0x0

    .line 26
    invoke-virtual {v7, v10, v11}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v7

    check-cast v7, Landroid/window/WindowContext;

    iput-object v7, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    .line 27
    const-class v10, Landroid/view/WindowManager;

    invoke-virtual {v7, v10}, Landroid/window/WindowContext;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/WindowManager;

    iput-object v10, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowManager:Landroid/view/WindowManager;

    .line 28
    iput-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    move-object/from16 v12, p17

    .line 29
    iput-object v12, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mUserManager:Landroid/os/UserManager;

    .line 30
    iput-object v5, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mMessageContainerController:Lcom/android/systemui/screenshot/MessageContainerController;

    .line 31
    invoke-static {v7}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 32
    invoke-static {}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->getFloatingWindowParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v12

    iput-object v12, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const-string v13, "ScreenshotAnimation"

    .line 33
    invoke-virtual {v12, v13}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    new-instance v12, Lcom/android/internal/policy/PhoneWindow;

    invoke-direct {v12, v7}, Lcom/android/internal/policy/PhoneWindow;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x1

    .line 35
    invoke-virtual {v12, v13}, Lcom/android/internal/policy/PhoneWindow;->requestFeature(I)Z

    const/16 v13, 0xd

    .line 36
    invoke-virtual {v12, v13}, Lcom/android/internal/policy/PhoneWindow;->requestFeature(I)Z

    const v13, 0x106000d    # @android:color/transparent

    .line 37
    invoke-virtual {v12, v13}, Lcom/android/internal/policy/PhoneWindow;->setBackgroundDrawableResource(I)V

    .line 38
    iput-object v12, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 39
    invoke-virtual {v12, v10, v11, v11}, Lcom/android/internal/policy/PhoneWindow;->setWindowManager(Landroid/view/WindowManager;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/android/settingslib/applications/InterestingConfigChanges;->applyNewConfig(Landroid/content/res/Resources;)Z

    .line 41
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v6, 0x7f0d023f    # @layout/screenshot 'res/layout/screenshot.xml'

    invoke-virtual {v1, v6, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/screenshot/ScreenshotView;

    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    const v6, 0x7f0a0674    # @id/screenshot_message_container

    .line 42
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v5, Lcom/android/systemui/screenshot/MessageContainerController;->container:Landroid/view/ViewGroup;

    const v6, 0x7f0a034a    # @id/guideline

    .line 43
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    iput-object v1, v5, Lcom/android/systemui/screenshot/MessageContainerController;->guideline:Landroidx/constraintlayout/widget/Guideline;

    .line 44
    iget-object v1, v5, Lcom/android/systemui/screenshot/MessageContainerController;->container:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    move-object v1, v11

    :cond_0
    const v6, 0x7f0a08cc    # @id/work_profile_first_run

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v5, Lcom/android/systemui/screenshot/MessageContainerController;->workProfileFirstRunView:Landroid/view/ViewGroup;

    .line 45
    iget-object v1, v5, Lcom/android/systemui/screenshot/MessageContainerController;->container:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    move-object v1, v11

    :cond_1
    const v6, 0x7f0a066d    # @id/screenshot_detection_notice

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v5, Lcom/android/systemui/screenshot/MessageContainerController;->detectionNoticeView:Landroid/view/ViewGroup;

    .line 46
    iget-object v1, v5, Lcom/android/systemui/screenshot/MessageContainerController;->container:Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    move-object v1, v11

    :cond_2
    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 47
    iget-object v1, v5, Lcom/android/systemui/screenshot/MessageContainerController;->guideline:Landroidx/constraintlayout/widget/Guideline;

    if-nez v1, :cond_3

    move-object v1, v11

    .line 48
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 49
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50
    iget-boolean v13, v1, Landroidx/constraintlayout/widget/Guideline;->mFilterRedundantCalls:Z

    if-eqz v13, :cond_4

    iget v13, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    if-nez v13, :cond_4

    goto :goto_0

    .line 51
    :cond_4
    iput v8, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 52
    invoke-virtual {v1, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    :goto_0
    iget-object v1, v5, Lcom/android/systemui/screenshot/MessageContainerController;->workProfileFirstRunView:Landroid/view/ViewGroup;

    if-nez v1, :cond_5

    move-object v1, v11

    :cond_5
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 54
    iget-object v1, v5, Lcom/android/systemui/screenshot/MessageContainerController;->detectionNoticeView:Landroid/view/ViewGroup;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v11, v1

    :goto_1
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 55
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    new-instance v5, Lcom/android/systemui/screenshot/ScreenshotController$4;

    invoke-direct {v5, p0}, Lcom/android/systemui/screenshot/ScreenshotController$4;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 56
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    new-instance v5, Lcom/android/systemui/screenshot/ScreenshotController$5;

    invoke-direct {v5, p0}, Lcom/android/systemui/screenshot/ScreenshotController$5;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    .line 57
    iput-object v3, v1, Lcom/android/systemui/screenshot/ScreenshotView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 58
    iput-object v5, v1, Lcom/android/systemui/screenshot/ScreenshotView;->mCallbacks:Lcom/android/systemui/screenshot/ScreenshotController$5;

    move-object/from16 v3, p16

    .line 59
    iput-object v3, v1, Lcom/android/systemui/screenshot/ScreenshotView;->mActionExecutor:Lcom/android/systemui/screenshot/ActionIntentExecutor;

    .line 60
    iput-object v2, v1, Lcom/android/systemui/screenshot/ScreenshotView;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 61
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iput v8, v1, Lcom/android/systemui/screenshot/ScreenshotView;->mDefaultDisplay:I

    .line 63
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 64
    iget v2, v4, Lcom/android/systemui/screenshot/TimeoutHandler;->mDefaultTimeout:I

    int-to-long v2, v2

    .line 65
    iput-wide v2, v1, Lcom/android/systemui/screenshot/ScreenshotView;->mDefaultTimeoutOfTimeoutHandler:J

    .line 66
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 67
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 68
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 69
    invoke-virtual {v12, v1}, Lcom/android/internal/policy/PhoneWindow;->setContentView(Landroid/view/View;)V

    .line 70
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;I)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    move-result-object v1

    .line 71
    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mCameraSound:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 72
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/ScreenshotController$2;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mCopyBroadcastReceiver:Lcom/android/systemui/screenshot/ScreenshotController$2;

    .line 73
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "com.android.systemui.COPY"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.systemui.permission.SELF"

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object p0, v7

    move-object p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    invoke-virtual/range {p0 .. p5}, Landroid/window/WindowContext;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final dismissScreenshot(Lcom/android/systemui/screenshot/ScreenshotEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->mSwipeDismissHandler:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDismissAnimation:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 27
    .line 28
    invoke-interface {v2, p1, v1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->mSwipeDismissHandler:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(FLandroid/util/DisplayMetrics;)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->createSwipeDismissAnimation(F)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDismissAnimation:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    new-instance v0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$1;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$1;-><init>(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDismissAnimation:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    .line 69
    .line 70
    return-void
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

.method public final logSuccessOnActionsReady(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_NOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v2, p1, v1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    .line 16
    .line 17
    const p1, 0x7f1307e7    # @string/screenshot_failed_to_save_text 'Can't save screenshot'

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v2, v0, v1, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->owner:Landroid/os/UserHandle;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mUserManager:Landroid/os/UserManager;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->isManagedProfile(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SAVED_TO_WORK_PROFILE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2, p1, v1, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final removeWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->peekDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowManager:Landroid/view/WindowManager;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->stopInputListening()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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

.method public final requestScrollCapture(Landroid/os/UserHandle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mIsLowRamDevice:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Screenshot"

    .line 8
    .line 9
    const-string p1, "Long screenshots not supported on this device"

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScrollCaptureClient:Lcom/android/systemui/screenshot/ScrollCaptureClient;

    .line 26
    .line 27
    iput-object v0, v2, Lcom/android/systemui/screenshot/ScrollCaptureClient;->mHostWindowToken:Landroid/os/IBinder;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mLastScrollCaptureRequest:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/android/systemui/screenshot/ScrollCaptureClient$$ExternalSyntheticLambda1;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lcom/android/systemui/screenshot/ScrollCaptureClient$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/ScrollCaptureClient;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mLastScrollCaptureRequest:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 51
    .line 52
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda11;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v1, p0, v0, p1, v2}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/lang/Object;Landroid/os/UserHandle;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-virtual {p1, v1, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-void
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

.method public final saveScreenshotInWorkerThread(Landroid/os/UserHandle;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;)V
    .locals 7

    .line 1
    new-instance v4, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 2
    .line 3
    invoke-direct {v4}, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenBitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object v0, v4, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->image:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p2, v4, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->finisher:Ljava/util/function/Consumer;

    .line 11
    .line 12
    iput-object p3, v4, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->mActionsReadyListener:Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;

    .line 13
    .line 14
    iput-object p4, v4, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->mQuickShareActionsReadyListener:Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;

    .line 15
    .line 16
    iput-object p1, v4, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->owner:Landroid/os/UserHandle;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mSaveInBgTask:Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p2, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;

    .line 23
    .line 24
    const/4 p3, 0x4

    .line 25
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 29
    .line 30
    iput-object p2, p1, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->mActionsReadyListener:Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;

    .line 31
    .line 32
    :cond_0
    new-instance p1, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    .line 39
    .line 40
    new-instance v5, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda10;

    .line 41
    .line 42
    invoke-direct {v5, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotNotificationSmartActionsProvider:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;-><init>(Landroid/content/Context;Lcom/android/systemui/screenshot/ImageExporter;Lcom/android/systemui/screenshot/ScreenshotSmartActions;Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda10;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mSaveInBgTask:Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    new-array p0, p0, [Ljava/lang/Void;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 57
    .line 58
    .line 59
    return-void
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
.end method

.method public final setWindowFocusable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    and-int/lit8 p1, v1, -0x9

    .line 8
    .line 9
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    or-int/lit8 p1, v1, 0x8

    .line 13
    .line 14
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 15
    .line 16
    :goto_0
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/internal/policy/PhoneWindow;->peekDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowManager:Landroid/view/WindowManager;

    .line 36
    .line 37
    invoke-interface {p0, p1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
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
.end method

.method public final withWindowAttached(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotController$8;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, p1}, Lcom/android/systemui/screenshot/ScreenshotController$8;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

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
.end method
