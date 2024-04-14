.class public Lcom/android/systemui/dreams/DreamOverlayService;
.super Landroid/service/dreams/DreamOverlayService;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDestroyed:Z

.field public final mDreamOverlayCallbackController:Lcom/android/systemui/dreams/DreamOverlayCallbackController;

.field public final mDreamOverlayComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;

.field public mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

.field public final mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mExitAnimationFinishedCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

.field public final mHomeControlPanelDreamComponent:Landroid/content/ComponentName;

.field public final mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field public final mLowLightDreamComponent:Landroid/content/ComponentName;

.field public mStarted:Z

.field public final mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public mWindow:Landroid/view/Window;

.field public final mWindowManager:Landroid/view/WindowManager;

.field public final mWindowTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DreamOverlayService"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/dreams/DreamOverlayService;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/dreams/DreamOverlayLifecycleOwner;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/view/WindowManager;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/touch/TouchInsetManager;Landroid/content/ComponentName;Landroid/content/ComponentName;Lcom/android/systemui/dreams/DreamOverlayCallbackController;Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 4
    move-object/from16 v2, p5

    .line 6
    move-object/from16 v3, p6

    .line 8
    move-object/from16 v4, p7

    .line 10
    move-object/from16 v5, p9

    .line 12
    invoke-direct {v0, v1}, Landroid/service/dreams/DreamOverlayService;-><init>(Ljava/util/concurrent/Executor;)V

    .line 14
    const/4 v6, 0x0

    .line 17
    iput-boolean v6, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mStarted:Z

    .line 18
    iput-boolean v6, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mDestroyed:Z

    .line 20
    new-instance v6, Lcom/android/systemui/dreams/DreamOverlayService$1;

    .line 22
    invoke-direct {v6, v0}, Lcom/android/systemui/dreams/DreamOverlayService$1;-><init>(Lcom/android/systemui/dreams/DreamOverlayService;)V

    .line 24
    iput-object v6, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 27
    new-instance v7, Lcom/android/systemui/dreams/DreamOverlayService$2;

    .line 29
    invoke-direct {v7, v0}, Lcom/android/systemui/dreams/DreamOverlayService$2;-><init>(Lcom/android/systemui/dreams/DreamOverlayService;)V

    .line 31
    iput-object v7, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mExitAnimationFinishedCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 34
    move-object/from16 v7, p1

    .line 36
    iput-object v7, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mContext:Landroid/content/Context;

    .line 38
    iput-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 40
    move-object/from16 v7, p4

    .line 42
    iput-object v7, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindowManager:Landroid/view/WindowManager;

    .line 44
    iput-object v5, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 46
    move-object/from16 v7, p12

    .line 48
    iput-object v7, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mLowLightDreamComponent:Landroid/content/ComponentName;

    .line 50
    move-object/from16 v7, p13

    .line 52
    iput-object v7, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mHomeControlPanelDreamComponent:Landroid/content/ComponentName;

    .line 54
    invoke-virtual {v5, v6}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 56
    move-object/from16 v5, p8

    .line 59
    iput-object v5, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 61
    move-object/from16 v5, p10

    .line 63
    iput-object v5, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 65
    move-object/from16 v5, p14

    .line 67
    iput-object v5, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayCallbackController:Lcom/android/systemui/dreams/DreamOverlayCallbackController;

    .line 69
    move-object/from16 v5, p15

    .line 71
    iput-object v5, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindowTitle:Ljava/lang/String;

    .line 73
    new-instance v12, Landroidx/lifecycle/ViewModelStore;

    .line 75
    invoke-direct {v12}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 77
    new-instance v9, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 80
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$cascd_ComplicationComponentImpl;

    .line 85
    iget-object v14, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 87
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 89
    move-object v5, v13

    .line 91
    move-object v6, v14

    .line 92
    move-object v7, v2

    .line 93
    move-object/from16 v8, p2

    .line 94
    move-object v10, v12

    .line 96
    move-object/from16 v11, p11

    .line 97
    invoke-direct/range {v5 .. v11}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$cascd_ComplicationComponentImpl;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;Landroidx/lifecycle/ViewModelStore;Lcom/android/systemui/touch/TouchInsetManager;)V

    .line 99
    iget-object v5, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$cascd_ComplicationComponentImpl;->complicationLayoutEngineProvider:Ljavax/inject/Provider;

    .line 102
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 107
    check-cast v5, Lcom/android/systemui/complication/ComplicationLayoutEngine;

    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    new-instance v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$casdcd_ComplicationComponentImpl;

    .line 113
    iget-object v7, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 115
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 117
    move-object/from16 v8, p11

    .line 119
    invoke-direct {v6, v7, v3, v5, v8}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$casdcd_ComplicationComponentImpl;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/android/systemui/complication/ComplicationLayoutEngine;Lcom/android/systemui/touch/TouchInsetManager;)V

    .line 121
    iget-object v5, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$cascd_ComplicationComponentImpl;->providesComplicationHostViewProvider:Ljavax/inject/Provider;

    .line 124
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 129
    move-object/from16 v16, v5

    .line 130
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    iget-object v5, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$cascd_ComplicationComponentImpl;->complicationLayoutEngineProvider:Ljavax/inject/Provider;

    .line 134
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 139
    move-object/from16 v17, v5

    .line 140
    check-cast v17, Lcom/android/systemui/complication/ComplicationLayoutEngine;

    .line 142
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dreamOverlayStateControllerProvider:Ljavax/inject/Provider;

    .line 144
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 149
    move-object/from16 v18, v5

    .line 150
    check-cast v18, Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 152
    new-instance v5, Lcom/android/systemui/complication/ComplicationCollectionViewModel;

    .line 154
    new-instance v9, Lcom/android/systemui/complication/ComplicationCollectionLiveData;

    .line 156
    iget-object v10, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dreamOverlayStateControllerProvider:Ljavax/inject/Provider;

    .line 158
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 160
    move-result-object v10

    .line 163
    check-cast v10, Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 164
    invoke-direct {v9, v10}, Lcom/android/systemui/complication/ComplicationCollectionLiveData;-><init>(Lcom/android/systemui/dreams/DreamOverlayStateController;)V

    .line 166
    new-instance v10, Lcom/android/systemui/complication/ComplicationViewModelTransformer;

    .line 169
    new-instance v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WindowRootViewComponentImpl;

    .line 171
    invoke-direct {v11, v14, v2, v13}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WindowRootViewComponentImpl;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;)V

    .line 173
    invoke-direct {v10, v11}, Lcom/android/systemui/complication/ComplicationViewModelTransformer;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WindowRootViewComponentImpl;)V

    .line 176
    invoke-direct {v5, v9, v10}, Lcom/android/systemui/complication/ComplicationCollectionViewModel;-><init>(Lcom/android/systemui/complication/ComplicationCollectionLiveData;Lcom/android/systemui/complication/ComplicationViewModelTransformer;)V

    .line 179
    new-instance v9, Landroidx/lifecycle/ViewModelProvider;

    .line 182
    new-instance v10, Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory;

    .line 184
    new-instance v11, Lcom/android/systemui/complication/dagger/ComplicationModule$$ExternalSyntheticLambda0;

    .line 186
    invoke-direct {v11, v5}, Lcom/android/systemui/complication/dagger/ComplicationModule$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/complication/ComplicationCollectionViewModel;)V

    .line 188
    invoke-direct {v10, v11}, Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory;-><init>(Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory$ViewModelCreator;)V

    .line 191
    invoke-direct {v9, v12, v10}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 194
    const-class v5, Lcom/android/systemui/complication/ComplicationCollectionViewModel;

    .line 197
    invoke-virtual {v9, v5}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 199
    move-result-object v5

    .line 202
    move-object/from16 v20, v5

    .line 203
    check-cast v20, Lcom/android/systemui/complication/ComplicationCollectionViewModel;

    .line 205
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->secureSettingsImplProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 207
    invoke-virtual {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 212
    move-object/from16 v21, v2

    .line 213
    check-cast v21, Lcom/android/systemui/util/settings/SecureSettings;

    .line 215
    new-instance v2, Lcom/android/systemui/complication/ComplicationHostViewController;

    .line 217
    move-object v15, v2

    .line 219
    move-object/from16 v19, p2

    .line 220
    invoke-direct/range {v15 .. v21}, Lcom/android/systemui/complication/ComplicationHostViewController;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/complication/ComplicationLayoutEngine;Lcom/android/systemui/dreams/DreamOverlayStateController;Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/complication/ComplicationCollectionViewModel;Lcom/android/systemui/util/settings/SecureSettings;)V

    .line 222
    new-instance v5, Ljava/util/HashSet;

    .line 225
    iget-object v9, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$casdcd_ComplicationComponentImpl;->visibilityController:Ljava/lang/Object;

    .line 227
    move-object v11, v9

    .line 229
    check-cast v11, Lcom/android/systemui/complication/ComplicationLayoutEngine;

    .line 230
    invoke-static {v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mmainResources(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/res/Resources;

    .line 232
    move-result-object v9

    .line 235
    const v10, 0x7f0b0013    # @integer/complicationRestoreMs '1000'

    .line 236
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 239
    move-result v12

    .line 242
    iget-object v9, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 243
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    move-result-object v9

    .line 248
    invoke-static {v9}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 249
    const v10, 0x7f0b0011    # @integer/complicationFadeOutDelayMs '200'

    .line 252
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 255
    move-result v13

    .line 258
    iget-object v6, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$casdcd_ComplicationComponentImpl;->touchInsetManager:Ljava/lang/Object;

    .line 259
    move-object v14, v6

    .line 261
    check-cast v14, Lcom/android/systemui/touch/TouchInsetManager;

    .line 262
    iget-object v6, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarKeyguardViewManagerProvider:Ldagger/internal/DelegateFactory;

    .line 264
    invoke-virtual {v6}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 266
    move-result-object v6

    .line 269
    move-object v15, v6

    .line 270
    check-cast v15, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 271
    iget-object v6, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainDelayableExecutorProvider:Ljavax/inject/Provider;

    .line 273
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 275
    move-result-object v6

    .line 278
    move-object/from16 v16, v6

    .line 279
    check-cast v16, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 281
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dreamOverlayStateControllerProvider:Ljavax/inject/Provider;

    .line 283
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 285
    move-result-object v3

    .line 288
    move-object/from16 v17, v3

    .line 289
    check-cast v17, Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 291
    new-instance v3, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

    .line 293
    move-object v10, v3

    .line 295
    invoke-direct/range {v10 .. v17}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;-><init>(Lcom/android/systemui/complication/ComplicationLayoutEngine;IILcom/android/systemui/touch/TouchInsetManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/dreams/DreamOverlayStateController;)V

    .line 296
    filled-new-array {v3}, [Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

    .line 299
    move-result-object v3

    .line 302
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 303
    move-result-object v3

    .line 306
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 307
    new-instance v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;

    .line 310
    iget-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 312
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 314
    move-object/from16 p4, v3

    .line 316
    move-object/from16 p5, v6

    .line 318
    move-object/from16 p6, v4

    .line 320
    move-object/from16 p7, p2

    .line 322
    move-object/from16 p8, v2

    .line 324
    move-object/from16 p9, p11

    .line 326
    move-object/from16 p10, v5

    .line 328
    invoke-direct/range {p4 .. p10}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/complication/ComplicationHostViewController;Lcom/android/systemui/touch/TouchInsetManager;Ljava/util/Set;)V

    .line 330
    iput-object v3, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;

    .line 333
    move-object/from16 v2, p2

    .line 335
    iget-object v2, v2, Lcom/android/systemui/dreams/DreamOverlayLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 337
    iput-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 339
    new-instance v2, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda0;

    .line 341
    const/4 v3, 0x1

    .line 343
    invoke-direct {v2, v0, v3}, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/DreamOverlayService;I)V

    .line 344
    move-object v0, v1

    .line 347
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 348
    invoke-virtual {v0, v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 350
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 9
    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda0;

    .line 11
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/DreamOverlayService;I)V

    .line 14
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 17
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 19
    invoke-super {p0}, Landroid/service/dreams/DreamOverlayService;->onDestroy()V

    .line 22
    return-void
    .line 25
.end method

.method public final onEndDream()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayService;->resetCurrentDreamOverlayLocked()V

    .line 2
    return-void
    .line 5
.end method

.method public final onStartDream(Landroid/view/WindowManager$LayoutParams;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    iget-object v3, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 8
    invoke-virtual {v3, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 10
    iget-object v0, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 13
    sget-object v3, Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;->DREAM_OVERLAY_ENTER_START:Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;

    .line 15
    invoke-interface {v0, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 17
    iget-boolean v0, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mDestroyed:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    return-void

    .line 24
    :cond_0
    iget-boolean v0, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mStarted:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/dreams/DreamOverlayService;->resetCurrentDreamOverlayLocked()V

    .line 29
    :cond_1
    iget-object v0, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;

    .line 32
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->dreamOverlayContainerViewControllerProvider:Ljavax/inject/Provider;

    .line 34
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 40
    iput-object v0, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 42
    iget-object v0, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;

    .line 44
    new-instance v9, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

    .line 46
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 48
    iget-object v4, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ljavax/inject/Provider;

    .line 50
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 55
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 56
    iget-object v5, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->providesLifecycleProvider:Ljavax/inject/Provider;

    .line 58
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 63
    check-cast v5, Landroidx/lifecycle/Lifecycle;

    .line 64
    new-instance v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WindowRootViewComponentImpl;

    .line 66
    iget-object v7, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 68
    iget-object v8, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->dreamOverlayComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;

    .line 70
    invoke-direct {v6, v3, v7, v8}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WindowRootViewComponentImpl;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;)V

    .line 72
    new-instance v8, Lcom/android/systemui/util/display/DisplayHelper;

    .line 75
    iget-object v10, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideDisplayManagerProvider:Ljavax/inject/Provider;

    .line 77
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 79
    move-result-object v10

    .line 82
    check-cast v10, Landroid/hardware/display/DisplayManager;

    .line 83
    iget-object v11, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 85
    invoke-direct {v8, v11, v10}, Lcom/android/systemui/util/display/DisplayHelper;-><init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;)V

    .line 87
    new-instance v10, Ldagger/internal/SetBuilder;

    .line 90
    const/4 v12, 0x3

    .line 92
    invoke-direct {v10, v12}, Ldagger/internal/SetBuilder;-><init>(I)V

    .line 93
    new-instance v12, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;

    .line 96
    iget-object v13, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ljavax/inject/Provider;

    .line 98
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 100
    move-result-object v13

    .line 103
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 104
    iget-object v14, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarKeyguardViewManagerProvider:Ldagger/internal/DelegateFactory;

    .line 106
    invoke-virtual {v14}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 108
    move-result-object v14

    .line 111
    check-cast v14, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 112
    new-instance v15, Lcom/android/systemui/dreams/touch/scrim/BouncerScrimController;

    .line 114
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object v14, v15, Lcom/android/systemui/dreams/touch/scrim/BouncerScrimController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 119
    iget-object v14, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bouncerlessScrimControllerProvider:Ljavax/inject/Provider;

    .line 121
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 123
    move-result-object v14

    .line 126
    check-cast v14, Lcom/android/systemui/dreams/touch/scrim/BouncerlessScrimController;

    .line 127
    invoke-static {v14}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 129
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 132
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 137
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 138
    new-instance v1, Lcom/android/systemui/dreams/touch/scrim/ScrimManager;

    .line 140
    invoke-direct {v1, v13, v15, v14, v2}, Lcom/android/systemui/dreams/touch/scrim/ScrimManager;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/dreams/touch/scrim/BouncerScrimController;Lcom/android/systemui/dreams/touch/scrim/BouncerlessScrimController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V

    .line 142
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->optionalOfCentralSurfacesProvider:Ldagger/internal/DelegateFactory;

    .line 145
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 150
    move-object v15, v2

    .line 151
    check-cast v15, Ljava/util/Optional;

    .line 152
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationShadeWindowControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 154
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 159
    move-object/from16 v16, v2

    .line 160
    check-cast v16, Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 162
    new-instance v17, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 164
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v18, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 169
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 171
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideLockPatternUtilsProvider:Ljavax/inject/Provider;

    .line 174
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 179
    move-object/from16 v19, v2

    .line 180
    check-cast v19, Lcom/android/internal/widget/LockPatternUtils;

    .line 182
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 184
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 189
    move-object/from16 v20, v2

    .line 190
    check-cast v20, Lcom/android/systemui/settings/UserTracker;

    .line 192
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->builderProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 194
    invoke-virtual {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 199
    check-cast v2, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    .line 200
    invoke-virtual {v2}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->reset()V

    .line 202
    const v13, 0x3f19999a    # 0.6f

    .line 205
    iput v13, v2, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mMaxLengthSeconds:F

    .line 208
    iput v13, v2, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mSpeedUpFactor:F

    .line 210
    invoke-virtual {v2}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->build()Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 212
    move-result-object v21

    .line 215
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->builderProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 216
    invoke-virtual {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 221
    check-cast v2, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    .line 222
    invoke-virtual {v2}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->reset()V

    .line 224
    iput v13, v2, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mMaxLengthSeconds:F

    .line 227
    iput v13, v2, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mSpeedUpFactor:F

    .line 229
    invoke-virtual {v2}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->build()Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 231
    move-result-object v22

    .line 234
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    move-result-object v2

    .line 238
    invoke-static {v2}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 239
    new-instance v13, Landroid/util/TypedValue;

    .line 242
    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 244
    const v14, 0x7f070282    # @dimen/dream_overlay_bouncer_start_region_screen_percentage '0.2'

    .line 247
    move-object/from16 v25, v8

    .line 250
    const/4 v8, 0x1

    .line 252
    invoke-virtual {v2, v14, v13, v8}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 253
    invoke-virtual {v13}, Landroid/util/TypedValue;->getFloat()F

    .line 256
    move-result v23

    .line 259
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ljavax/inject/Provider;

    .line 260
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 262
    move-result-object v2

    .line 265
    move-object/from16 v24, v2

    .line 266
    check-cast v24, Lcom/android/internal/logging/UiEventLogger;

    .line 268
    move-object v13, v12

    .line 270
    move-object v14, v1

    .line 271
    invoke-direct/range {v13 .. v24}, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;-><init>(Lcom/android/systemui/dreams/touch/scrim/ScrimManager;Ljava/util/Optional;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/settings/UserTracker;Lcom/android/wm/shell/animation/FlingAnimationUtils;Lcom/android/wm/shell/animation/FlingAnimationUtils;FLcom/android/internal/logging/UiEventLogger;)V

    .line 272
    invoke-virtual {v10, v12}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)V

    .line 275
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->optionalOfCentralSurfacesProvider:Ldagger/internal/DelegateFactory;

    .line 278
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 283
    check-cast v1, Ljava/util/Optional;

    .line 284
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationPanelViewControllerProvider:Ldagger/internal/DelegateFactory;

    .line 286
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 288
    move-result-object v2

    .line 291
    check-cast v2, Lcom/android/systemui/shade/ShadeViewController;

    .line 292
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    move-result-object v3

    .line 297
    invoke-static {v3}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 298
    const v7, 0x7f0702a5    # @dimen/dream_overlay_status_bar_height '60.0dp'

    .line 301
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 304
    move-result v3

    .line 307
    new-instance v7, Lcom/android/systemui/dreams/touch/ShadeTouchHandler;

    .line 308
    invoke-direct {v7, v1, v2, v3}, Lcom/android/systemui/dreams/touch/ShadeTouchHandler;-><init>(Ljava/util/Optional;Lcom/android/systemui/shade/ShadeViewController;I)V

    .line 310
    invoke-virtual {v10, v7}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)V

    .line 313
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->dreamTouchHandlers:Ljava/util/Set;

    .line 316
    if-eqz v0, :cond_2

    .line 318
    goto :goto_0

    .line 320
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 321
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 323
    :goto_0
    check-cast v0, Ljava/util/Set;

    .line 326
    invoke-virtual {v10, v0}, Ldagger/internal/SetBuilder;->addAll(Ljava/util/Collection;)V

    .line 328
    invoke-virtual {v10}, Ldagger/internal/SetBuilder;->build()Ljava/util/Set;

    .line 331
    move-result-object v0

    .line 334
    move-object v3, v9

    .line 335
    move-object/from16 v7, v25

    .line 336
    move v1, v8

    .line 338
    move-object v8, v0

    .line 339
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;-><init>(Ljava/util/concurrent/Executor;Landroidx/lifecycle/Lifecycle;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WindowRootViewComponentImpl;Lcom/android/systemui/util/display/DisplayHelper;Ljava/util/Set;)V

    .line 340
    iget-object v0, v9, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mLifecycleObserver:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$1;

    .line 343
    iget-object v2, v9, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 345
    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 347
    move-object/from16 v2, p0

    .line 350
    iget-object v0, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 352
    invoke-virtual/range {p0 .. p0}, Landroid/service/dreams/DreamOverlayService;->shouldShowComplications()Z

    .line 354
    move-result v3

    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    new-instance v4, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda1;

    .line 361
    invoke-direct {v4, v0, v3}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/dreams/DreamOverlayStateController;Z)V

    .line 363
    iget-object v0, v0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 366
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 368
    new-instance v0, Lcom/android/internal/policy/PhoneWindow;

    .line 371
    iget-object v3, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mContext:Landroid/content/Context;

    .line 373
    invoke-direct {v0, v3}, Lcom/android/internal/policy/PhoneWindow;-><init>(Landroid/content/Context;)V

    .line 375
    iput-object v0, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 378
    iget-object v3, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mWindowTitle:Ljava/lang/String;

    .line 380
    invoke-virtual {v0, v3}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 382
    iget-object v0, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 385
    move-object/from16 v3, p1

    .line 387
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 389
    iget-object v0, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 392
    iget-object v4, v3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 394
    const/4 v5, 0x0

    .line 396
    const-string v6, "DreamOverlay"

    .line 397
    invoke-virtual {v0, v5, v4, v6, v1}, Landroid/view/Window;->setWindowManager(Landroid/view/WindowManager;Landroid/os/IBinder;Ljava/lang/String;Z)V

    .line 399
    iget-object v0, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 402
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 404
    const/4 v8, 0x0

    .line 406
    invoke-direct {v4, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 407
    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410
    iget-object v0, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 413
    const/high16 v4, -0x80000000

    .line 415
    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 417
    iget-object v0, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 420
    const/16 v4, 0x8

    .line 422
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 424
    iget-object v0, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 427
    const/16 v4, 0x10

    .line 429
    invoke-virtual {v0, v4}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 431
    iget-object v0, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 434
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 436
    iget-object v0, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 439
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 441
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 445
    move-result-object v0

    .line 448
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 449
    move-result v4

    .line 452
    invoke-interface {v0, v4}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 453
    iget-object v0, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 456
    invoke-virtual {v0, v8}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 458
    sget-boolean v0, Lcom/android/systemui/dreams/DreamOverlayService;->DEBUG:Z

    .line 461
    const-string v4, "DreamOverlayService"

    .line 463
    if-eqz v0, :cond_3

    .line 465
    const-string v0, "adding overlay window to dream"

    .line 467
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    :cond_3
    iget-object v0, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 472
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 474
    iget-object v0, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 477
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 479
    if-nez v0, :cond_4

    .line 481
    goto :goto_1

    .line 483
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 484
    move-result-object v5

    .line 487
    check-cast v5, Landroid/view/ViewGroup;

    .line 488
    if-nez v5, :cond_5

    .line 490
    goto :goto_1

    .line 492
    :cond_5
    const-string v6, "Removing dream overlay container view parent!"

    .line 493
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 498
    :goto_1
    iget-object v0, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 501
    iget-object v5, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 503
    iget-object v5, v5, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 505
    invoke-virtual {v0, v5}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 507
    :try_start_0
    iget-object v0, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mWindowManager:Landroid/view/WindowManager;

    .line 510
    iget-object v5, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 512
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 514
    move-result-object v5

    .line 517
    iget-object v6, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 518
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 520
    move-result-object v6

    .line 523
    invoke-interface {v0, v5, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 527
    iget-object v3, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 529
    invoke-virtual {v3, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 531
    iget-object v0, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 534
    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->setOverlayActive(Z)V

    .line 536
    invoke-virtual/range {p0 .. p0}, Landroid/service/dreams/DreamOverlayService;->getDreamComponent()Landroid/content/ComponentName;

    .line 539
    move-result-object v0

    .line 542
    iget-object v3, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 543
    if-eqz v0, :cond_6

    .line 545
    iget-object v4, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mLowLightDreamComponent:Landroid/content/ComponentName;

    .line 547
    invoke-virtual {v0, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result v4

    .line 552
    if-eqz v4, :cond_6

    .line 553
    move v4, v1

    .line 555
    goto :goto_2

    .line 556
    :cond_6
    move v4, v8

    .line 557
    :goto_2
    invoke-virtual {v3, v4}, Lcom/android/systemui/dreams/DreamOverlayStateController;->setLowLightActive(Z)V

    .line 558
    iget-object v3, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 561
    if-eqz v0, :cond_7

    .line 563
    iget-object v4, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mHomeControlPanelDreamComponent:Landroid/content/ComponentName;

    .line 565
    invoke-virtual {v0, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 567
    move-result v0

    .line 570
    if-eqz v0, :cond_7

    .line 571
    move v8, v1

    .line 573
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    if-eqz v8, :cond_8

    .line 577
    const/4 v8, 0x2

    .line 579
    goto :goto_3

    .line 580
    :cond_8
    move v8, v1

    .line 581
    :goto_3
    const/16 v0, 0x40

    .line 582
    invoke-virtual {v3, v8, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->modifyState(II)V

    .line 584
    iget-object v0, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 587
    sget-object v3, Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;->DREAM_OVERLAY_COMPLETE_START:Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;

    .line 589
    invoke-interface {v0, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 591
    iget-object v0, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayCallbackController:Lcom/android/systemui/dreams/DreamOverlayCallbackController;

    .line 594
    iput-boolean v1, v0, Lcom/android/systemui/dreams/DreamOverlayCallbackController;->isDreaming:Z

    .line 596
    iget-object v0, v0, Lcom/android/systemui/dreams/DreamOverlayCallbackController;->callbacks:Ljava/util/Set;

    .line 598
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    move-result-object v0

    .line 603
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    move-result v3

    .line 607
    if-eqz v3, :cond_a

    .line 608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    move-result-object v3

    .line 613
    check-cast v3, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$isDreamingWithOverlay$1$callback$1;

    .line 614
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 616
    iget-object v3, v3, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$isDreamingWithOverlay$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 618
    check-cast v3, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 620
    iget-object v3, v3, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 622
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    move-result-object v3

    .line 627
    instance-of v4, v3, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 628
    if-eqz v4, :cond_9

    .line 630
    invoke-static {v3}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 632
    move-result-object v3

    .line 635
    const-string v4, "Failed to send updated isDreamingWithOverlay - downstream canceled or failed."

    .line 636
    const-string v5, "KeyguardRepositoryImpl"

    .line 638
    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 640
    goto :goto_4

    .line 643
    :cond_a
    iput-boolean v1, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mStarted:Z

    .line 644
    return-void

    .line 646
    :catch_0
    move-exception v0

    .line 647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 648
    const-string v5, "Dream activity window invalid: "

    .line 650
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    iget-object v3, v3, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 655
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    move-result-object v1

    .line 663
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 664
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/dreams/DreamOverlayService;->resetCurrentDreamOverlayLocked()V

    .line 667
    return-void
    .line 670
.end method

.method public final onWakeUp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayCallbackController:Lcom/android/systemui/dreams/DreamOverlayCallbackController;

    .line 6
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/android/systemui/dreams/DreamOverlayCallbackController;->isDreaming:Z

    .line 9
    iget-object v0, v0, Lcom/android/systemui/dreams/DreamOverlayCallbackController;->callbacks:Ljava/util/Set;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$isDreamingWithOverlay$1$callback$1;

    .line 27
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    iget-object v1, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$isDreamingWithOverlay$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 31
    check-cast v1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 33
    iget-object v1, v1, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 35
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 40
    instance-of v2, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 41
    if-eqz v2, :cond_0

    .line 43
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    move-result-object v1

    .line 48
    const-string v2, "Failed to send updated isDreamingWithOverlay - downstream canceled or failed."

    .line 49
    const-string v3, "KeyguardRepositoryImpl"

    .line 51
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    goto :goto_0

    .line 56
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 57
    iget-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mWakingUpFromSwipe:Z

    .line 59
    if-eqz v0, :cond_2

    .line 61
    goto :goto_1

    .line 63
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayAnimationsController:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 64
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mAnimator:Landroid/animation/Animator;

    .line 66
    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mAnimator:Landroid/animation/Animator;

    .line 74
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const/4 v0, 0x2

    .line 81
    const/16 v1, 0x8

    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->modifyState(II)V

    .line 84
    :cond_4
    :goto_1
    return-void
    .line 87
.end method

.method public final resetCurrentDreamOverlayLocked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->containsState(I)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mExitAnimationFinishedCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 14
    invoke-virtual {v0, p0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    .line 16
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStarted:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindowManager:Landroid/view/WindowManager;

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v1, "DreamOverlayService"

    .line 39
    const-string v2, "Error removing decor view when resetting overlay"

    .line 41
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 46
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->setOverlayActive(Z)V

    .line 49
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 52
    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->setLowLightActive(Z)V

    .line 54
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const/4 v2, 0x1

    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/dreams/DreamOverlayStateController;->modifyState(II)V

    .line 64
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 68
    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 70
    iput-boolean v1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStarted:Z

    .line 72
    return-void
    .line 74
.end method
