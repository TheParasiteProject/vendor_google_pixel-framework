.class public final Lcom/android/systemui/screenshot/ScreenshotController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final SCREENSHOT_REMOTE_RUNNER:Lcom/android/systemui/screenshot/ScreenshotController$1;


# instance fields
.field public final mBgExecutor:Ljava/util/concurrent/ExecutorService;

.field public mBlockAttach:Z

.field public final mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public final mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

.field public final mContext:Landroid/window/WindowContext;

.field public final mCopyBroadcastReceiver:Lcom/android/systemui/screenshot/ScreenshotController$2;

.field public mCurrentRequestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

.field public final mDisplayId:I

.field public final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public final mFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mImageCapture:Lcom/android/systemui/screenshot/ImageCapture;

.field public final mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

.field public final mIsLowRamDevice:Z

.field public mLastScrollCaptureRequest:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public mLastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

.field public mLongScreenshotFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public final mLongScreenshotHolder:Lcom/android/systemui/screenshot/LongScreenshotData;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mMessageContainerController:Lcom/android/systemui/screenshot/MessageContainerController;

.field public final mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

.field public final mOnBackInvokedCallback:Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;

.field public mPackageName:Ljava/lang/String;

.field public mSaveInBgTask:Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;

.field public mScreenBitmap:Landroid/graphics/Bitmap;

.field public mScreenshotAnimation:Landroid/animation/Animator;

.field public final mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

.field public final mScreenshotNotificationSmartActionsProvider:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

.field public final mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

.field public final mScreenshotSoundController:Lcom/android/systemui/screenshot/ScreenshotSoundController;

.field public mScreenshotTakenInPortrait:Z

.field public final mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

.field public final mScrollCaptureClient:Lcom/android/systemui/screenshot/ScrollCaptureClient;

.field public final mScrollCaptureController:Lcom/android/systemui/screenshot/ScrollCaptureController;

.field public final mShowUIOnExternalDisplay:Ljava/lang/Boolean;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mWindow:Lcom/android/internal/policy/PhoneWindow;

.field public final mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static -$$Nest$mfinishDismiss(Lcom/android/systemui/screenshot/ScreenshotController;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "Screenshot"

    .line 5
    const-string v1, "finishDismiss"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mLastScrollCaptureRequest:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 12
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->cancel(Z)Z

    .line 18
    iput-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mLastScrollCaptureRequest:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mLastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/view/ScrollCaptureResponse;->close()V

    .line 27
    iput-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mLastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mLongScreenshotFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->cancel(Z)Z

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mCurrentRequestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-interface {v0}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;->onFinish()V

    .line 43
    iput-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mCurrentRequestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 48
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotView;->reset()V

    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->removeWindow()V

    .line 53
    const/4 v0, 0x2

    .line 56
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 57
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    return-void
    .line 62
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotController$1;

    .line 2
    invoke-direct {v0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/screenshot/ScreenshotController;->SCREENSHOT_REMOTE_RUNNER:Lcom/android/systemui/screenshot/ScreenshotController$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/screenshot/ScreenshotSmartActions;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$23;Lcom/android/systemui/screenshot/ScrollCaptureClient;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ImageExporter;Lcom/android/systemui/screenshot/ImageCapture;Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/ScrollCaptureController;Lcom/android/systemui/screenshot/LongScreenshotData;Landroid/app/ActivityManager;Lcom/android/systemui/screenshot/TimeoutHandler;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;Lcom/android/systemui/screenshot/ActionIntentExecutor;Landroid/os/UserManager;Lcom/android/systemui/screenshot/AssistContentRequester;Lcom/android/systemui/screenshot/MessageContainerController;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    move-object/from16 v3, p6

    .line 6
    move-object/from16 v4, p13

    .line 8
    move-object/from16 v5, p19

    .line 10
    move/from16 v6, p21

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v7, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;

    .line 17
    invoke-direct {v7, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    .line 19
    iput-object v7, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mOnBackInvokedCallback:Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;

    .line 22
    const-string v7, ""

    .line 24
    iput-object v7, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    .line 26
    new-instance v7, Lcom/android/settingslib/applications/InterestingConfigChanges;

    .line 28
    const v8, -0x7fffdc7c

    .line 30
    invoke-direct {v7, v8}, Lcom/android/settingslib/applications/InterestingConfigChanges;-><init>(I)V

    .line 33
    iput-object v7, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

    .line 36
    move-object/from16 v8, p3

    .line 38
    iput-object v8, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    .line 40
    move-object/from16 v8, p4

    .line 42
    invoke-virtual {v8, v6}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$23;->create(I)Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    .line 44
    move-result-object v8

    .line 47
    iput-object v8, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    .line 48
    move-object/from16 v8, p5

    .line 50
    iput-object v8, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScrollCaptureClient:Lcom/android/systemui/screenshot/ScrollCaptureClient;

    .line 52
    iput-object v3, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 54
    move-object/from16 v8, p7

    .line 56
    iput-object v8, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    .line 58
    move-object/from16 v8, p8

    .line 60
    iput-object v8, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mImageCapture:Lcom/android/systemui/screenshot/ImageCapture;

    .line 62
    move-object/from16 v8, p9

    .line 64
    iput-object v8, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 66
    move-object/from16 v8, p10

    .line 68
    iput-object v8, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScrollCaptureController:Lcom/android/systemui/screenshot/ScrollCaptureController;

    .line 70
    move-object/from16 v8, p11

    .line 72
    iput-object v8, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mLongScreenshotHolder:Lcom/android/systemui/screenshot/LongScreenshotData;

    .line 74
    invoke-virtual/range {p12 .. p12}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 76
    move-result v8

    .line 79
    iput-boolean v8, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mIsLowRamDevice:Z

    .line 80
    move-object/from16 v8, p15

    .line 82
    iput-object v8, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotNotificationSmartActionsProvider:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    .line 84
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 86
    move-result-object v8

    .line 89
    iput-object v8, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mBgExecutor:Ljava/util/concurrent/ExecutorService;

    .line 90
    move-object/from16 v8, p14

    .line 92
    iput-object v8, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 94
    iput-object v4, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 96
    const/16 v8, 0x1770

    .line 98
    iput v8, v4, Lcom/android/systemui/screenshot/TimeoutHandler;->mDefaultTimeout:I

    .line 100
    new-instance v8, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda2;

    .line 102
    const/4 v9, 0x0

    .line 104
    invoke-direct {v8, p0, v9}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;I)V

    .line 105
    iput-object v8, v4, Lcom/android/systemui/screenshot/TimeoutHandler;->mOnTimeout:Ljava/lang/Runnable;

    .line 108
    iput v6, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplayId:I

    .line 110
    const-class v8, Landroid/hardware/display/DisplayManager;

    .line 112
    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    move-result-object v8

    .line 117
    check-cast v8, Landroid/hardware/display/DisplayManager;

    .line 118
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iput-object v8, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 123
    invoke-virtual {v8, v6}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 125
    move-result-object v8

    .line 128
    invoke-virtual {p1, v8}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 129
    move-result-object v8

    .line 132
    const/16 v10, 0x7f4

    .line 133
    const/4 v11, 0x0

    .line 135
    invoke-virtual {v8, v10, v11}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    .line 136
    move-result-object v8

    .line 139
    check-cast v8, Landroid/window/WindowContext;

    .line 140
    iput-object v8, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    .line 142
    const-class v10, Landroid/view/WindowManager;

    .line 144
    invoke-virtual {v8, v10}, Landroid/window/WindowContext;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    move-result-object v10

    .line 149
    check-cast v10, Landroid/view/WindowManager;

    .line 150
    iput-object v10, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowManager:Landroid/view/WindowManager;

    .line 152
    iput-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 154
    move-object/from16 v12, p17

    .line 156
    iput-object v12, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mUserManager:Landroid/os/UserManager;

    .line 158
    iput-object v5, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mMessageContainerController:Lcom/android/systemui/screenshot/MessageContainerController;

    .line 160
    invoke-static {v8}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 162
    invoke-static {}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->getFloatingWindowParams()Landroid/view/WindowManager$LayoutParams;

    .line 165
    move-result-object v12

    .line 168
    iput-object v12, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 169
    const-string v13, "ScreenshotAnimation"

    .line 171
    invoke-virtual {v12, v13}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 173
    new-instance v12, Lcom/android/internal/policy/PhoneWindow;

    .line 176
    invoke-direct {v12, v8}, Lcom/android/internal/policy/PhoneWindow;-><init>(Landroid/content/Context;)V

    .line 178
    const/4 v13, 0x1

    .line 181
    invoke-virtual {v12, v13}, Lcom/android/internal/policy/PhoneWindow;->requestFeature(I)Z

    .line 182
    const/16 v13, 0xd

    .line 185
    invoke-virtual {v12, v13}, Lcom/android/internal/policy/PhoneWindow;->requestFeature(I)Z

    .line 187
    const v13, 0x106000d    # @android:color/transparent

    .line 190
    invoke-virtual {v12, v13}, Lcom/android/internal/policy/PhoneWindow;->setBackgroundDrawableResource(I)V

    .line 193
    iput-object v12, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 196
    invoke-virtual {v12, v10, v11, v11}, Lcom/android/internal/policy/PhoneWindow;->setWindowManager(Landroid/view/WindowManager;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    move-result-object v1

    .line 204
    invoke-virtual {v7, v1}, Lcom/android/settingslib/applications/InterestingConfigChanges;->applyNewConfig(Landroid/content/res/Resources;)Z

    .line 205
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 208
    move-result-object v1

    .line 211
    const v7, 0x7f0d023f    # @layout/screenshot 'res/layout/screenshot.xml'

    .line 212
    invoke-virtual {v1, v7, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 215
    move-result-object v1

    .line 218
    check-cast v1, Lcom/android/systemui/screenshot/ScreenshotView;

    .line 219
    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 221
    const v7, 0x7f0a06a8    # @id/screenshot_message_container

    .line 223
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 226
    move-result-object v7

    .line 229
    check-cast v7, Landroid/view/ViewGroup;

    .line 230
    iput-object v7, v5, Lcom/android/systemui/screenshot/MessageContainerController;->container:Landroid/view/ViewGroup;

    .line 232
    const v7, 0x7f0a035d    # @id/guideline

    .line 234
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 237
    move-result-object v1

    .line 240
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 241
    iput-object v1, v5, Lcom/android/systemui/screenshot/MessageContainerController;->guideline:Landroidx/constraintlayout/widget/Guideline;

    .line 243
    iget-object v1, v5, Lcom/android/systemui/screenshot/MessageContainerController;->container:Landroid/view/ViewGroup;

    .line 245
    if-nez v1, :cond_0

    .line 247
    move-object v1, v11

    .line 249
    :cond_0
    const v7, 0x7f0a0905    # @id/work_profile_first_run

    .line 250
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 253
    move-result-object v1

    .line 256
    check-cast v1, Landroid/view/ViewGroup;

    .line 257
    iput-object v1, v5, Lcom/android/systemui/screenshot/MessageContainerController;->workProfileFirstRunView:Landroid/view/ViewGroup;

    .line 259
    iget-object v1, v5, Lcom/android/systemui/screenshot/MessageContainerController;->container:Landroid/view/ViewGroup;

    .line 261
    if-nez v1, :cond_1

    .line 263
    move-object v1, v11

    .line 265
    :cond_1
    const v7, 0x7f0a06a1    # @id/screenshot_detection_notice

    .line 266
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 269
    move-result-object v1

    .line 272
    check-cast v1, Landroid/view/ViewGroup;

    .line 273
    iput-object v1, v5, Lcom/android/systemui/screenshot/MessageContainerController;->detectionNoticeView:Landroid/view/ViewGroup;

    .line 275
    iget-object v1, v5, Lcom/android/systemui/screenshot/MessageContainerController;->container:Landroid/view/ViewGroup;

    .line 277
    if-nez v1, :cond_2

    .line 279
    move-object v1, v11

    .line 281
    :cond_2
    const/16 v7, 0x8

    .line 282
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 284
    iget-object v1, v5, Lcom/android/systemui/screenshot/MessageContainerController;->guideline:Landroidx/constraintlayout/widget/Guideline;

    .line 287
    if-nez v1, :cond_3

    .line 289
    move-object v1, v11

    .line 291
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 292
    move-result-object v10

    .line 295
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 296
    iget-boolean v13, v1, Landroidx/constraintlayout/widget/Guideline;->mFilterRedundantCalls:Z

    .line 298
    if-eqz v13, :cond_4

    .line 300
    iget v13, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 302
    if-nez v13, :cond_4

    .line 304
    goto :goto_0

    .line 306
    :cond_4
    iput v9, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 307
    invoke-virtual {v1, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    :goto_0
    iget-object v1, v5, Lcom/android/systemui/screenshot/MessageContainerController;->workProfileFirstRunView:Landroid/view/ViewGroup;

    .line 312
    if-nez v1, :cond_5

    .line 314
    move-object v1, v11

    .line 316
    :cond_5
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 317
    iget-object v1, v5, Lcom/android/systemui/screenshot/MessageContainerController;->detectionNoticeView:Landroid/view/ViewGroup;

    .line 320
    if-nez v1, :cond_6

    .line 322
    move-object v1, v11

    .line 324
    :cond_6
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 325
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 328
    new-instance v5, Lcom/android/systemui/screenshot/ScreenshotController$4;

    .line 330
    invoke-direct {v5, p0}, Lcom/android/systemui/screenshot/ScreenshotController$4;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    .line 332
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 335
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 338
    new-instance v5, Lcom/android/systemui/screenshot/ScreenshotController$5;

    .line 340
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 342
    iput-object v0, v5, Lcom/android/systemui/screenshot/ScreenshotController$5;->this$0:Ljava/lang/Object;

    .line 345
    iput-object v3, v1, Lcom/android/systemui/screenshot/ScreenshotView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 347
    iput-object v5, v1, Lcom/android/systemui/screenshot/ScreenshotView;->mCallbacks:Lcom/android/systemui/screenshot/ScreenshotController$5;

    .line 349
    move-object/from16 v3, p16

    .line 351
    iput-object v3, v1, Lcom/android/systemui/screenshot/ScreenshotView;->mActionExecutor:Lcom/android/systemui/screenshot/ActionIntentExecutor;

    .line 353
    iput-object v2, v1, Lcom/android/systemui/screenshot/ScreenshotView;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 355
    iput v6, v1, Lcom/android/systemui/screenshot/ScreenshotView;->mDefaultDisplay:I

    .line 357
    iget v2, v4, Lcom/android/systemui/screenshot/TimeoutHandler;->mDefaultTimeout:I

    .line 359
    int-to-long v2, v2

    .line 361
    iput-wide v2, v1, Lcom/android/systemui/screenshot/ScreenshotView;->mDefaultTimeoutOfTimeoutHandler:J

    .line 362
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda8;

    .line 364
    invoke-direct {v2, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    .line 366
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 369
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 372
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 374
    move-result-object v1

    .line 377
    iget-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 378
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 380
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 383
    invoke-virtual {v12, v1}, Lcom/android/internal/policy/PhoneWindow;->setContentView(Landroid/view/View;)V

    .line 385
    if-nez v6, :cond_7

    .line 388
    invoke-virtual/range {p20 .. p20}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 390
    move-result-object v1

    .line 393
    check-cast v1, Lcom/android/systemui/screenshot/ScreenshotSoundController;

    .line 394
    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotSoundController:Lcom/android/systemui/screenshot/ScreenshotSoundController;

    .line 396
    goto :goto_1

    .line 398
    :cond_7
    iput-object v11, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotSoundController:Lcom/android/systemui/screenshot/ScreenshotSoundController;

    .line 399
    :goto_1
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$2;

    .line 401
    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/ScreenshotController$2;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    .line 403
    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mCopyBroadcastReceiver:Lcom/android/systemui/screenshot/ScreenshotController$2;

    .line 406
    new-instance v2, Landroid/content/IntentFilter;

    .line 408
    const-string v3, "com.android.systemui.COPY"

    .line 410
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 412
    const/4 v3, 0x4

    .line 415
    const-string v4, "com.android.systemui.permission.SELF"

    .line 416
    const/4 v5, 0x0

    .line 418
    move-object p1, v8

    .line 419
    move-object/from16 p2, v1

    .line 420
    move-object/from16 p3, v2

    .line 422
    move-object/from16 p4, v4

    .line 424
    move-object/from16 p5, v5

    .line 426
    move/from16 p6, v3

    .line 428
    invoke-virtual/range {p1 .. p6}, Landroid/window/WindowContext;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 430
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 433
    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mShowUIOnExternalDisplay:Ljava/lang/Boolean;

    .line 435
    return-void
.end method


# virtual methods
.method public final dismissScreenshot(Lcom/android/systemui/screenshot/ScreenshotEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->mSwipeDismissHandler:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    .line 6
    iget-object v0, v0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDismissAnimation:Landroid/animation/ValueAnimator;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 21
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, p1, v2, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 24
    const/4 p1, 0x2

    .line 27
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 28
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 33
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 35
    iget-object p0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->mSwipeDismissHandler:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    .line 37
    iget-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    invoke-static {v0, p1}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(FLandroid/util/DisplayMetrics;)F

    .line 43
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->createSwipeDismissAnimation(F)Landroid/animation/ValueAnimator;

    .line 47
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDismissAnimation:Landroid/animation/ValueAnimator;

    .line 51
    new-instance v0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$1;

    .line 53
    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$1;-><init>(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;)V

    .line 55
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    iget-object p0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDismissAnimation:Landroid/animation/ValueAnimator;

    .line 61
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    return-void
    .line 66
.end method

.method public final handleScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;Ljava/util/function/Consumer;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mCurrentRequestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 5
    iget p2, p1, Lcom/android/systemui/screenshot/ScreenshotData;->type:I

    .line 7
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplayId:I

    .line 9
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    new-instance p2, Landroid/util/DisplayMetrics;

    .line 15
    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 20
    invoke-virtual {v3, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 22
    move-result-object v3

    .line 25
    invoke-virtual {v3, p2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 26
    new-instance v3, Landroid/graphics/Rect;

    .line 29
    iget v4, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    invoke-direct {v3, v2, v2, v4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    iget-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mImageCapture:Lcom/android/systemui/screenshot/ImageCapture;

    .line 38
    check-cast p2, Lcom/android/systemui/screenshot/ImageCaptureImpl;

    .line 40
    invoke-virtual {p2, v0, v3}, Lcom/android/systemui/screenshot/ImageCaptureImpl;->captureDisplay(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 42
    move-result-object p2

    .line 45
    iput-object p2, p1, Lcom/android/systemui/screenshot/ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 46
    iput-object v3, p1, Lcom/android/systemui/screenshot/ScreenshotData;->screenBounds:Landroid/graphics/Rect;

    .line 48
    :cond_0
    iget-object p2, p1, Lcom/android/systemui/screenshot/ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 50
    const-string v3, "Screenshot"

    .line 52
    if-nez p2, :cond_2

    .line 54
    const-string p1, "handleScreenshot: Screenshot bitmap was null"

    .line 56
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    .line 61
    const p2, 0x7f130855    # @string/screenshot_failed_to_capture_text 'Taking screenshots isn't allowed by the app or your organization'

    .line 63
    invoke-virtual {p1, p2}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    .line 66
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mCurrentRequestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 69
    if-eqz p0, :cond_1

    .line 71
    invoke-interface {p0}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;->reportError()V

    .line 73
    :cond_1
    return-void

    .line 76
    :cond_2
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenBitmap:Landroid/graphics/Bitmap;

    .line 77
    iget-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getPackageNameString()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 84
    iput-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    .line 85
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 87
    move-result-object v4

    .line 90
    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    .line 91
    invoke-virtual {v5, v4, v2}, Landroid/window/WindowContext;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 93
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    move-result-object v4

    .line 100
    const-string v6, "user_setup_complete"

    .line 101
    invoke-static {v4, v6, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 103
    move-result v4

    .line 106
    if-ne v4, v1, :cond_10

    .line 107
    new-instance v3, Landroid/content/Intent;

    .line 109
    const-string v4, "com.android.systemui.SCREENSHOT"

    .line 111
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    const-string v4, "com.android.systemui.permission.SELF"

    .line 116
    iget-object v6, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 118
    invoke-virtual {v6, v3, v4}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v5}, Landroid/window/WindowContext;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 127
    move-result-object v3

    .line 130
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 131
    if-ne v3, v1, :cond_3

    .line 133
    move v3, v1

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    move v3, v2

    .line 137
    :goto_0
    iput-boolean v3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotTakenInPortrait:Z

    .line 138
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenBitmap:Landroid/graphics/Bitmap;

    .line 140
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 142
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenBitmap:Landroid/graphics/Bitmap;

    .line 145
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 147
    new-instance v3, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda5;

    .line 150
    invoke-direct {v3, p0, p1, v1}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotData;I)V

    .line 152
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 155
    invoke-virtual {v4}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    .line 157
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 161
    move-result v7

    .line 164
    if-eqz v7, :cond_4

    .line 165
    invoke-virtual {v3}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda5;->run()V

    .line 167
    goto :goto_1

    .line 170
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 171
    move-result-object v7

    .line 174
    new-instance v8, Lcom/android/systemui/screenshot/ScreenshotController$8;

    .line 175
    invoke-direct {v8, p0, v6, v3}, Lcom/android/systemui/screenshot/ScreenshotController$8;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 177
    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 180
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 183
    invoke-virtual {v3}, Lcom/android/systemui/screenshot/ScreenshotView;->reset()V

    .line 185
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 188
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 190
    move-result v3

    .line 193
    if-eqz v3, :cond_6

    .line 194
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 196
    iget-object v3, v3, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 198
    iget-object v3, v3, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->mSwipeDismissHandler:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    .line 200
    iget-object v3, v3, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDismissAnimation:Landroid/animation/ValueAnimator;

    .line 202
    if-eqz v3, :cond_5

    .line 204
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 206
    move-result v3

    .line 209
    if-eqz v3, :cond_5

    .line 210
    goto :goto_2

    .line 212
    :cond_5
    sget-object v3, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REENTERED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 213
    iget-object v6, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 215
    invoke-interface {v6, v3, v2, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 217
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 220
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    .line 222
    iput-object v3, p2, Lcom/android/systemui/screenshot/ScreenshotView;->mPackageName:Ljava/lang/String;

    .line 224
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowManager:Landroid/view/WindowManager;

    .line 226
    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 228
    move-result-object v6

    .line 231
    invoke-virtual {v6}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 232
    move-result-object v6

    .line 235
    invoke-virtual {p2, v6}, Lcom/android/systemui/screenshot/ScreenshotView;->updateOrientation(Landroid/view/WindowInsets;)V

    .line 236
    sget-object p2, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 239
    iget-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    if-eqz v0, :cond_8

    .line 246
    iget-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mShowUIOnExternalDisplay:Ljava/lang/Boolean;

    .line 248
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    move-result p2

    .line 253
    if-eqz p2, :cond_7

    .line 254
    goto :goto_3

    .line 256
    :cond_7
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 257
    new-instance p2, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda3;

    .line 259
    invoke-direct {p2, p0, v1}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;I)V

    .line 261
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;

    .line 264
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 266
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/android/systemui/screenshot/ScreenshotController;->saveScreenshotInWorkerThread(Landroid/os/UserHandle;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;Lcom/android/systemui/screenshot/ScreenshotController$QuickShareActionReadyListener;)V

    .line 269
    return-void

    .line 272
    :cond_8
    :goto_3
    iget-object p2, p1, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 273
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda3;

    .line 275
    const/4 v6, 0x2

    .line 277
    invoke-direct {v0, p0, v6}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;I)V

    .line 278
    new-instance v7, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda3;

    .line 281
    const/4 v8, 0x3

    .line 283
    invoke-direct {v7, p0, v8}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;I)V

    .line 284
    invoke-virtual {p0, p2, p3, v0, v7}, Lcom/android/systemui/screenshot/ScreenshotController;->saveScreenshotInWorkerThread(Landroid/os/UserHandle;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;Lcom/android/systemui/screenshot/ScreenshotController$QuickShareActionReadyListener;)V

    .line 287
    invoke-virtual {p0, v1}, Lcom/android/systemui/screenshot/ScreenshotController;->setWindowFocusable(Z)V

    .line 290
    iget-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 293
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 295
    iget-object p2, p1, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 298
    new-instance p3, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;

    .line 300
    invoke-direct {p3, p0, p2, v2}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/os/UserHandle;I)V

    .line 302
    invoke-virtual {v4}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    .line 305
    move-result-object p2

    .line 308
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 309
    move-result v0

    .line 312
    if-eqz v0, :cond_9

    .line 313
    invoke-virtual {p3}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;->run()V

    .line 315
    goto :goto_4

    .line 318
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 319
    move-result-object v0

    .line 322
    new-instance v7, Lcom/android/systemui/screenshot/ScreenshotController$8;

    .line 323
    invoke-direct {v7, p0, p2, p3}, Lcom/android/systemui/screenshot/ScreenshotController$8;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 325
    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 328
    :goto_4
    invoke-virtual {v4}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    .line 331
    move-result-object p2

    .line 334
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 335
    move-result p3

    .line 338
    if-nez p3, :cond_b

    .line 339
    iget-boolean p3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mBlockAttach:Z

    .line 341
    if-eqz p3, :cond_a

    .line 343
    goto :goto_5

    .line 345
    :cond_a
    iput-boolean v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mBlockAttach:Z

    .line 346
    iget-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 348
    invoke-interface {v3, p2, p3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    invoke-virtual {p2}, Landroid/view/View;->requestApplyInsets()V

    .line 353
    :cond_b
    :goto_5
    iget p2, p1, Lcom/android/systemui/screenshot/ScreenshotData;->type:I

    .line 356
    if-ne p2, v8, :cond_e

    .line 358
    iget-object p2, p1, Lcom/android/systemui/screenshot/ScreenshotData;->screenBounds:Landroid/graphics/Rect;

    .line 360
    if-eqz p2, :cond_d

    .line 362
    iget-object p3, p1, Lcom/android/systemui/screenshot/ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 364
    iget-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotData;->insets:Landroid/graphics/Insets;

    .line 366
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 368
    move-result v3

    .line 371
    iget v7, v0, Landroid/graphics/Insets;->left:I

    .line 372
    sub-int/2addr v3, v7

    .line 374
    iget v7, v0, Landroid/graphics/Insets;->right:I

    .line 375
    sub-int/2addr v3, v7

    .line 377
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 378
    move-result v7

    .line 381
    iget v8, v0, Landroid/graphics/Insets;->top:I

    .line 382
    sub-int/2addr v7, v8

    .line 384
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 385
    sub-int/2addr v7, v0

    .line 387
    if-eqz v7, :cond_d

    .line 388
    if-eqz v3, :cond_d

    .line 390
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 392
    move-result v0

    .line 395
    if-eqz v0, :cond_d

    .line 396
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 398
    move-result p3

    .line 401
    if-nez p3, :cond_c

    .line 402
    goto :goto_6

    .line 404
    :cond_c
    int-to-float p3, v3

    .line 405
    int-to-float v0, v7

    .line 406
    div-float/2addr p3, v0

    .line 407
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 408
    move-result v0

    .line 411
    int-to-float v0, v0

    .line 412
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 413
    move-result p2

    .line 416
    int-to-float p2, p2

    .line 417
    div-float/2addr v0, p2

    .line 418
    sub-float/2addr p3, v0

    .line 419
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 420
    move-result p2

    .line 423
    const p3, 0x3dcccccd    # 0.1f

    .line 424
    cmpg-float p2, p2, p3

    .line 427
    if-gez p2, :cond_d

    .line 429
    move v1, v2

    .line 431
    goto :goto_7

    .line 432
    :cond_d
    :goto_6
    sget-object p2, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 433
    iput-object p2, p1, Lcom/android/systemui/screenshot/ScreenshotData;->insets:Landroid/graphics/Insets;

    .line 435
    new-instance p2, Landroid/graphics/Rect;

    .line 437
    iget-object p3, p1, Lcom/android/systemui/screenshot/ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 439
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 441
    move-result p3

    .line 444
    iget-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 445
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 447
    move-result v0

    .line 450
    invoke-direct {p2, v2, v2, p3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 451
    iput-object p2, p1, Lcom/android/systemui/screenshot/ScreenshotData;->screenBounds:Landroid/graphics/Rect;

    .line 454
    :cond_e
    :goto_7
    iget-object p2, p1, Lcom/android/systemui/screenshot/ScreenshotData;->screenBounds:Landroid/graphics/Rect;

    .line 456
    new-instance p3, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda5;

    .line 458
    invoke-direct {p3, p0, p1, v2}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotData;I)V

    .line 460
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 463
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 465
    move-result-object v0

    .line 468
    new-instance v3, Lcom/android/systemui/screenshot/ScreenshotController$6;

    .line 469
    invoke-direct {v3, p0, p2, v1, p3}, Lcom/android/systemui/screenshot/ScreenshotController$6;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/graphics/Rect;ZLcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda5;)V

    .line 471
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 474
    iget-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 477
    invoke-virtual {v5}, Landroid/window/WindowContext;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 479
    move-result-object p3

    .line 482
    const v0, 0x7f080a3f    # @drawable/overlay_badge_background 'res/drawable/overlay_badge_background.xml'

    .line 483
    invoke-virtual {v5, v0}, Landroid/window/WindowContext;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 486
    move-result-object v0

    .line 489
    iget-object v1, p1, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 490
    invoke-virtual {p3, v0, v1}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    .line 492
    move-result-object p3

    .line 495
    iget-object v0, p2, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotBadge:Landroid/widget/ImageView;

    .line 496
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 498
    iget-object p2, p2, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotBadge:Landroid/widget/ImageView;

    .line 501
    if-eqz p3, :cond_f

    .line 503
    goto :goto_8

    .line 505
    :cond_f
    const/16 v2, 0x8

    .line 506
    :goto_8
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 508
    iget-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 511
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    iget-object p3, p1, Lcom/android/systemui/screenshot/ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 516
    iget-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotData;->insets:Landroid/graphics/Insets;

    .line 518
    iget-object v1, p2, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 520
    iget-object v2, p2, Lcom/android/systemui/screenshot/ScreenshotView;->mResources:Landroid/content/res/Resources;

    .line 522
    invoke-static {v2, p3, v0}, Lcom/android/systemui/screenshot/ScreenshotView;->createScreenDrawable(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Insets;)Landroid/graphics/drawable/Drawable;

    .line 524
    move-result-object p3

    .line 527
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 528
    iget-object p3, p2, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 531
    iget-object p2, p2, Lcom/android/systemui/screenshot/ScreenshotView;->mResources:Landroid/content/res/Resources;

    .line 533
    iget-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 535
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotData;->insets:Landroid/graphics/Insets;

    .line 537
    invoke-static {p2, v0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->createScreenDrawable(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Insets;)Landroid/graphics/drawable/Drawable;

    .line 539
    move-result-object p1

    .line 542
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 543
    invoke-virtual {v4}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    .line 546
    move-result-object p1

    .line 549
    new-instance p2, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda6;

    .line 550
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 552
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 555
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 558
    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 560
    return-void

    .line 563
    :cond_10
    const-string p2, "User setup not complete, displaying toast only"

    .line 564
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 569
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->playCameraSoundIfNeeded()V

    .line 571
    new-instance p2, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda7;

    .line 574
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/util/function/Consumer;)V

    .line 576
    const/4 v0, 0x0

    .line 579
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/android/systemui/screenshot/ScreenshotController;->saveScreenshotInWorkerThread(Landroid/os/UserHandle;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;Lcom/android/systemui/screenshot/ScreenshotController$QuickShareActionReadyListener;)V

    .line 580
    return-void
    .line 583
.end method

.method public final logSuccessOnActionsReady(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    .line 2
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_NOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 9
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    .line 11
    invoke-interface {v2, p1, v1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    .line 16
    const p1, 0x7f130856    # @string/screenshot_failed_to_save_text 'Can't save screenshot'

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 25
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    .line 27
    invoke-interface {v2, v0, v1, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 29
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->owner:Landroid/os/UserHandle;

    .line 32
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 34
    move-result p1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mUserManager:Landroid/os/UserManager;

    .line 38
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->isManagedProfile(I)Z

    .line 40
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    sget-object p1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SAVED_TO_WORK_PROFILE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 46
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    .line 48
    invoke-interface {v2, p1, v1, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 50
    :cond_1
    :goto_0
    return-void
    .line 53
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mSaveInBgTask:Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda3;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;I)V

    .line 9
    iget-object v0, v0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 12
    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->mActionsReadyListener:Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->removeWindow()V

    .line 16
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotSoundController:Lcom/android/systemui/screenshot/ScreenshotSoundController;

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    check-cast v0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    .line 24
    sget v1, Lcom/android/app/tracing/TraceUtils;->$r8$clinit:I

    .line 26
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$$inlined$async$1;

    .line 28
    const/4 v2, 0x0

    .line 30
    const-string v3, "releaseScreenshotSound"

    .line 31
    invoke-direct {v1, v3, v2, v0}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$$inlined$async$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;)V

    .line 33
    iget-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 38
    const/4 v3, 0x2

    .line 40
    invoke-static {v2, v0, v1, v3}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mCopyBroadcastReceiver:Lcom/android/systemui/screenshot/ScreenshotController$2;

    .line 44
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    .line 46
    invoke-virtual {v1, v0}, Landroid/window/WindowContext;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 48
    invoke-virtual {v1}, Landroid/window/WindowContext;->release()V

    .line 51
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mBgExecutor:Ljava/util/concurrent/ExecutorService;

    .line 54
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 56
    return-void
    .line 59
.end method

.method public final playCameraSoundIfNeeded()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotSoundController:Lcom/android/systemui/screenshot/ScreenshotSoundController;

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    .line 7
    sget v0, Lcom/android/app/tracing/TraceUtils;->$r8$clinit:I

    .line 9
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playCameraSound$$inlined$async$1;

    .line 11
    const/4 v1, 0x0

    .line 13
    const-string v2, "playCameraSound"

    .line 14
    invoke-direct {v0, v2, v1, p0}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playCameraSound$$inlined$async$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;)V

    .line 16
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    const/4 v2, 0x2

    .line 21
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    invoke-static {v1, p0, v0, v2}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 24
    return-void
    .line 27
.end method

.method public final removeWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 2
    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->peekDecorView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowManager:Landroid/view/WindowManager;

    .line 16
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->stopInputListening()V

    .line 25
    :cond_1
    return-void
.end method

.method public final requestScrollCapture(Landroid/os/UserHandle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mIsLowRamDevice:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string p0, "Screenshot"

    .line 8
    const-string p1, "Long screenshots not supported on this device"

    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 16
    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 22
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScrollCaptureClient:Lcom/android/systemui/screenshot/ScrollCaptureClient;

    .line 26
    iput-object v0, v2, Lcom/android/systemui/screenshot/ScrollCaptureClient;->mHostWindowToken:Landroid/os/IBinder;

    .line 28
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mLastScrollCaptureRequest:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->cancel(Z)Z

    .line 34
    :cond_1
    new-instance v0, Lcom/android/systemui/screenshot/ScrollCaptureClient$$ExternalSyntheticLambda0;

    .line 37
    iget v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplayId:I

    .line 39
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/screenshot/ScrollCaptureClient$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/ScrollCaptureClient;I)V

    .line 41
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 44
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mLastScrollCaptureRequest:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 48
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda12;

    .line 50
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p0, v0, p1, v2}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/lang/Object;Landroid/os/UserHandle;I)V

    .line 53
    iget-object p1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 56
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 58
    invoke-virtual {p1, v1, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    return-void
    .line 63
.end method

.method public final saveScreenshotInWorkerThread(Landroid/os/UserHandle;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;Lcom/android/systemui/screenshot/ScreenshotController$QuickShareActionReadyListener;)V
    .locals 7

    .line 1
    new-instance v4, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenBitmap:Landroid/graphics/Bitmap;

    .line 7
    iput-object v0, v4, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->image:Landroid/graphics/Bitmap;

    .line 9
    iput-object p2, v4, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->finisher:Ljava/util/function/Consumer;

    .line 11
    iput-object p3, v4, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->mActionsReadyListener:Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;

    .line 13
    iput-object p4, v4, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->mQuickShareActionsReadyListener:Lcom/android/systemui/screenshot/ScreenshotController$QuickShareActionReadyListener;

    .line 15
    iput-object p1, v4, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->owner:Landroid/os/UserHandle;

    .line 17
    iget p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplayId:I

    .line 19
    iput p1, v4, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->displayId:I

    .line 21
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mSaveInBgTask:Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    new-instance p2, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda3;

    .line 27
    const/4 p3, 0x4

    .line 29
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;I)V

    .line 30
    iget-object p1, p1, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 33
    iput-object p2, p1, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->mActionsReadyListener:Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;

    .line 35
    :cond_0
    new-instance p1, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;

    .line 37
    new-instance v5, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda11;

    .line 39
    invoke-direct {v5, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    .line 41
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    .line 44
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    .line 46
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    .line 48
    iget-object v6, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotNotificationSmartActionsProvider:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    .line 50
    move-object v0, p1

    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;-><init>(Landroid/content/Context;Lcom/android/systemui/screenshot/ImageExporter;Lcom/android/systemui/screenshot/ScreenshotSmartActions;Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda11;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;)V

    .line 53
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mSaveInBgTask:Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;

    .line 56
    const/4 p0, 0x0

    .line 58
    new-array p0, p0, [Ljava/lang/Void;

    .line 59
    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 61
    return-void
    .line 64
.end method

.method public final setWindowFocusable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 4
    if-eqz p1, :cond_0

    .line 6
    and-int/lit8 p1, v1, -0x9

    .line 8
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    or-int/lit8 p1, v1, 0x8

    .line 13
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 15
    :goto_0
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 22
    invoke-virtual {p1}, Lcom/android/internal/policy/PhoneWindow;->peekDecorView()Landroid/view/View;

    .line 24
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowManager:Landroid/view/WindowManager;

    .line 36
    invoke-interface {p0, p1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    :cond_2
    return-void
    .line 41
.end method
