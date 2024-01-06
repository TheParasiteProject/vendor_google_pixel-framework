.class public Lcom/android/systemui/dreams/DreamOverlayService;
.super Landroid/service/dreams/DreamOverlayService;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDestroyed:Z

.field public final mDreamOverlayCallbackController:Lcom/android/systemui/dreams/DreamOverlayCallbackController;

.field public final mDreamOverlayComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;

.field public mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

.field public final mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mExitAnimationFinishedCallback:Lcom/android/systemui/dreams/DreamOverlayService$2;

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
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DreamOverlayService"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/dreams/DreamOverlayService;->DEBUG:Z

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/dreams/DreamOverlayLifecycleOwner;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/view/WindowManager;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/touch/TouchInsetManager;Landroid/content/ComponentName;Lcom/android/systemui/dreams/DreamOverlayCallbackController;Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p9

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/service/dreams/DreamOverlayService;-><init>(Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iput-boolean v6, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mStarted:Z

    .line 18
    .line 19
    iput-boolean v6, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mDestroyed:Z

    .line 20
    .line 21
    new-instance v6, Lcom/android/systemui/dreams/DreamOverlayService$1;

    .line 22
    .line 23
    invoke-direct {v6, v0}, Lcom/android/systemui/dreams/DreamOverlayService$1;-><init>(Lcom/android/systemui/dreams/DreamOverlayService;)V

    .line 24
    .line 25
    .line 26
    iput-object v6, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 27
    .line 28
    new-instance v7, Lcom/android/systemui/dreams/DreamOverlayService$2;

    .line 29
    .line 30
    invoke-direct {v7, v0}, Lcom/android/systemui/dreams/DreamOverlayService$2;-><init>(Lcom/android/systemui/dreams/DreamOverlayService;)V

    .line 31
    .line 32
    .line 33
    iput-object v7, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mExitAnimationFinishedCallback:Lcom/android/systemui/dreams/DreamOverlayService$2;

    .line 34
    .line 35
    move-object/from16 v7, p1

    .line 36
    .line 37
    iput-object v7, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 40
    .line 41
    move-object/from16 v7, p4

    .line 42
    .line 43
    iput-object v7, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindowManager:Landroid/view/WindowManager;

    .line 44
    .line 45
    iput-object v5, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 46
    .line 47
    move-object/from16 v7, p12

    .line 48
    .line 49
    iput-object v7, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mLowLightDreamComponent:Landroid/content/ComponentName;

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v5, p8

    .line 55
    .line 56
    iput-object v5, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 57
    .line 58
    move-object/from16 v5, p10

    .line 59
    .line 60
    iput-object v5, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 61
    .line 62
    move-object/from16 v5, p13

    .line 63
    .line 64
    iput-object v5, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayCallbackController:Lcom/android/systemui/dreams/DreamOverlayCallbackController;

    .line 65
    .line 66
    move-object/from16 v5, p14

    .line 67
    .line 68
    iput-object v5, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindowTitle:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v12, Landroidx/lifecycle/ViewModelStore;

    .line 71
    .line 72
    invoke-direct {v12}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v9, Landroidx/core/view/ViewCompat$$ExternalSyntheticLambda0;

    .line 76
    .line 77
    invoke-direct {v9}, Landroidx/core/view/ViewCompat$$ExternalSyntheticLambda0;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$cascd_ComplicationComponentImpl;

    .line 81
    .line 82
    iget-object v14, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 85
    .line 86
    move-object v5, v13

    .line 87
    move-object v6, v14

    .line 88
    move-object v7, v2

    .line 89
    move-object/from16 v8, p2

    .line 90
    .line 91
    move-object v10, v12

    .line 92
    move-object/from16 v11, p11

    .line 93
    .line 94
    invoke-direct/range {v5 .. v11}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$cascd_ComplicationComponentImpl;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/core/view/ViewCompat$$ExternalSyntheticLambda0;Landroidx/lifecycle/ViewModelStore;Lcom/android/systemui/touch/TouchInsetManager;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$cascd_ComplicationComponentImpl;->complicationLayoutEngineProvider:Ljavax/inject/Provider;

    .line 98
    .line 99
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lcom/android/systemui/complication/ComplicationLayoutEngine;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NotificationShelfComponentImpl;

    .line 109
    .line 110
    iget-object v7, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 111
    .line 112
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 113
    .line 114
    move-object/from16 v8, p11

    .line 115
    .line 116
    invoke-direct {v6, v7, v3, v5, v8}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NotificationShelfComponentImpl;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/android/systemui/complication/ComplicationLayoutEngine;Lcom/android/systemui/touch/TouchInsetManager;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$cascd_ComplicationComponentImpl;->providesComplicationHostViewProvider:Ljavax/inject/Provider;

    .line 120
    .line 121
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object/from16 v16, v5

    .line 126
    .line 127
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    iget-object v5, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$cascd_ComplicationComponentImpl;->complicationLayoutEngineProvider:Ljavax/inject/Provider;

    .line 130
    .line 131
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    move-object/from16 v17, v5

    .line 136
    .line 137
    check-cast v17, Lcom/android/systemui/complication/ComplicationLayoutEngine;

    .line 138
    .line 139
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dreamOverlayStateControllerProvider:Ljavax/inject/Provider;

    .line 140
    .line 141
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object/from16 v18, v5

    .line 146
    .line 147
    check-cast v18, Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 148
    .line 149
    new-instance v5, Lcom/android/systemui/complication/ComplicationCollectionViewModel;

    .line 150
    .line 151
    new-instance v9, Lcom/android/systemui/complication/ComplicationCollectionLiveData;

    .line 152
    .line 153
    iget-object v10, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dreamOverlayStateControllerProvider:Ljavax/inject/Provider;

    .line 154
    .line 155
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 160
    .line 161
    invoke-direct {v9, v10}, Lcom/android/systemui/complication/ComplicationCollectionLiveData;-><init>(Lcom/android/systemui/dreams/DreamOverlayStateController;)V

    .line 162
    .line 163
    .line 164
    new-instance v10, Lcom/android/systemui/complication/ComplicationViewModelTransformer;

    .line 165
    .line 166
    new-instance v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;

    .line 167
    .line 168
    invoke-direct {v11, v14, v2, v13}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v10, v11}, Lcom/android/systemui/complication/ComplicationViewModelTransformer;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v5, v9, v10}, Lcom/android/systemui/complication/ComplicationCollectionViewModel;-><init>(Lcom/android/systemui/complication/ComplicationCollectionLiveData;Lcom/android/systemui/complication/ComplicationViewModelTransformer;)V

    .line 175
    .line 176
    .line 177
    new-instance v9, Landroidx/lifecycle/ViewModelProvider;

    .line 178
    .line 179
    new-instance v10, Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory;

    .line 180
    .line 181
    new-instance v11, Lcom/android/systemui/complication/dagger/ComplicationModule$$ExternalSyntheticLambda0;

    .line 182
    .line 183
    invoke-direct {v11, v5}, Lcom/android/systemui/complication/dagger/ComplicationModule$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/complication/ComplicationCollectionViewModel;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v10, v11}, Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory;-><init>(Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory$ViewModelCreator;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v9, v12, v10}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 190
    .line 191
    .line 192
    const-class v5, Lcom/android/systemui/complication/ComplicationCollectionViewModel;

    .line 193
    .line 194
    invoke-virtual {v9, v5}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    move-object/from16 v20, v5

    .line 199
    .line 200
    check-cast v20, Lcom/android/systemui/complication/ComplicationCollectionViewModel;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->secureSettingsImpl()Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 203
    .line 204
    .line 205
    move-result-object v21

    .line 206
    new-instance v2, Lcom/android/systemui/complication/ComplicationHostViewController;

    .line 207
    .line 208
    move-object v15, v2

    .line 209
    move-object/from16 v19, p2

    .line 210
    .line 211
    invoke-direct/range {v15 .. v21}, Lcom/android/systemui/complication/ComplicationHostViewController;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/complication/ComplicationLayoutEngine;Lcom/android/systemui/dreams/DreamOverlayStateController;Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/complication/ComplicationCollectionViewModel;Lcom/android/systemui/util/settings/SecureSettings;)V

    .line 212
    .line 213
    .line 214
    new-instance v5, Ljava/util/HashSet;

    .line 215
    .line 216
    iget-object v9, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NotificationShelfComponentImpl;->notificationShelf:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v11, v9

    .line 219
    check-cast v11, Lcom/android/systemui/complication/ComplicationLayoutEngine;

    .line 220
    .line 221
    invoke-static {v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->-$$Nest$mmainResources(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const v10, 0x7f0b0012    # @integer/complicationRestoreMs '1000'

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    iget-object v9, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v9}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const v10, 0x7f0b0010    # @integer/complicationFadeOutDelayMs '200'

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    iget-object v6, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NotificationShelfComponentImpl;->notificationShelfComponentImpl:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v14, v6

    .line 251
    check-cast v14, Lcom/android/systemui/touch/TouchInsetManager;

    .line 252
    .line 253
    iget-object v6, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarKeyguardViewManagerProvider:Ljavax/inject/Provider;

    .line 254
    .line 255
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    move-object v15, v6

    .line 260
    check-cast v15, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 261
    .line 262
    iget-object v6, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideMainDelayableExecutorProvider:Ljavax/inject/Provider;

    .line 263
    .line 264
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    move-object/from16 v16, v6

    .line 269
    .line 270
    check-cast v16, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 271
    .line 272
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dreamOverlayStateControllerProvider:Ljavax/inject/Provider;

    .line 273
    .line 274
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    move-object/from16 v17, v3

    .line 279
    .line 280
    check-cast v17, Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 281
    .line 282
    new-instance v3, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

    .line 283
    .line 284
    move-object v10, v3

    .line 285
    invoke-direct/range {v10 .. v17}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;-><init>(Lcom/android/systemui/complication/ComplicationLayoutEngine;IILcom/android/systemui/touch/TouchInsetManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/dreams/DreamOverlayStateController;)V

    .line 286
    .line 287
    .line 288
    filled-new-array {v3}, [Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 297
    .line 298
    .line 299
    new-instance v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;

    .line 300
    .line 301
    iget-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 302
    .line 303
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 304
    .line 305
    move-object/from16 p4, v3

    .line 306
    .line 307
    move-object/from16 p5, v6

    .line 308
    .line 309
    move-object/from16 p6, v4

    .line 310
    .line 311
    move-object/from16 p7, p2

    .line 312
    .line 313
    move-object/from16 p8, v2

    .line 314
    .line 315
    move-object/from16 p9, p11

    .line 316
    .line 317
    move-object/from16 p10, v5

    .line 318
    .line 319
    invoke-direct/range {p4 .. p10}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/complication/ComplicationHostViewController;Lcom/android/systemui/touch/TouchInsetManager;Ljava/util/Set;)V

    .line 320
    .line 321
    .line 322
    iput-object v3, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;

    .line 323
    .line 324
    move-object/from16 v2, p2

    .line 325
    .line 326
    iget-object v2, v2, Lcom/android/systemui/dreams/DreamOverlayLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 327
    .line 328
    iput-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 329
    .line 330
    new-instance v2, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda0;

    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    invoke-direct {v2, v0, v3}, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/DreamOverlayService;I)V

    .line 334
    .line 335
    .line 336
    move-object v0, v1

    .line 337
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 340
    .line 341
    .line 342
    return-void
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 9
    .line 10
    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/DreamOverlayService;I)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroid/service/dreams/DreamOverlayService;->onDestroy()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onEndDream()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayService;->resetCurrentDreamOverlayLocked()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final onStartDream(Landroid/view/WindowManager$LayoutParams;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 13
    .line 14
    sget-object v3, Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;->DREAM_OVERLAY_ENTER_START:Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;

    .line 15
    .line 16
    invoke-interface {v0, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mDestroyed:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v0, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mStarted:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/dreams/DreamOverlayService;->resetCurrentDreamOverlayLocked()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->dreamOverlayContainerViewControllerProvider:Ljavax/inject/Provider;

    .line 34
    .line 35
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 40
    .line 41
    iput-object v0, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 42
    .line 43
    iget-object v0, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;

    .line 44
    .line 45
    new-instance v9, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 48
    .line 49
    iget-object v4, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideMainExecutorProvider:Ljavax/inject/Provider;

    .line 50
    .line 51
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iget-object v5, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->providesLifecycleProvider:Ljavax/inject/Provider;

    .line 58
    .line 59
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroidx/lifecycle/Lifecycle;

    .line 64
    .line 65
    new-instance v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;

    .line 66
    .line 67
    iget-object v7, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 68
    .line 69
    iget-object v8, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->dreamOverlayComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;

    .line 70
    .line 71
    invoke-direct {v6, v3, v7, v8}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lcom/android/systemui/util/display/DisplayHelper;

    .line 75
    .line 76
    iget-object v10, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideDisplayManagerProvider:Ljavax/inject/Provider;

    .line 77
    .line 78
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Landroid/hardware/display/DisplayManager;

    .line 83
    .line 84
    iget-object v11, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v8, v11, v10}, Lcom/android/systemui/util/display/DisplayHelper;-><init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;)V

    .line 87
    .line 88
    .line 89
    new-instance v10, Ldagger/internal/SetBuilder;

    .line 90
    .line 91
    const/4 v12, 0x3

    .line 92
    invoke-direct {v10, v12}, Ldagger/internal/SetBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v12, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;

    .line 96
    .line 97
    iget-object v13, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideMainExecutorProvider:Ljavax/inject/Provider;

    .line 98
    .line 99
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    iget-object v14, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarKeyguardViewManagerProvider:Ljavax/inject/Provider;

    .line 106
    .line 107
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    check-cast v14, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 112
    .line 113
    new-instance v15, Lcom/android/systemui/dreams/touch/scrim/BouncerScrimController;

    .line 114
    .line 115
    invoke-direct {v15, v14}, Lcom/android/systemui/dreams/touch/scrim/BouncerScrimController;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)V

    .line 116
    .line 117
    .line 118
    iget-object v14, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bouncerlessScrimControllerProvider:Ljavax/inject/Provider;

    .line 119
    .line 120
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    check-cast v14, Lcom/android/systemui/dreams/touch/scrim/BouncerlessScrimController;

    .line 125
    .line 126
    invoke-static {v14}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardStateControllerImplProvider:Ljavax/inject/Provider;

    .line 130
    .line 131
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 136
    .line 137
    new-instance v1, Lcom/android/systemui/dreams/touch/scrim/ScrimManager;

    .line 138
    .line 139
    invoke-direct {v1, v13, v15, v14, v2}, Lcom/android/systemui/dreams/touch/scrim/ScrimManager;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/dreams/touch/scrim/BouncerScrimController;Lcom/android/systemui/dreams/touch/scrim/BouncerlessScrimController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->optionalOfCentralSurfacesProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v15, v2

    .line 149
    check-cast v15, Ljava/util/Optional;

    .line 150
    .line 151
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationShadeWindowControllerImplProvider:Ljavax/inject/Provider;

    .line 152
    .line 153
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object/from16 v16, v2

    .line 158
    .line 159
    check-cast v16, Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 160
    .line 161
    new-instance v17, Landroidx/core/view/ViewCompat$$ExternalSyntheticLambda0;

    .line 162
    .line 163
    invoke-direct/range {v17 .. v17}, Landroidx/core/view/ViewCompat$$ExternalSyntheticLambda0;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v18, Landroidx/core/view/ViewCompat$$ExternalSyntheticLambda0;

    .line 167
    .line 168
    invoke-direct/range {v18 .. v18}, Landroidx/core/view/ViewCompat$$ExternalSyntheticLambda0;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideLockPatternUtilsProvider:Ljavax/inject/Provider;

    .line 172
    .line 173
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object/from16 v19, v2

    .line 178
    .line 179
    check-cast v19, Lcom/android/internal/widget/LockPatternUtils;

    .line 180
    .line 181
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ljavax/inject/Provider;

    .line 182
    .line 183
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object/from16 v20, v2

    .line 188
    .line 189
    check-cast v20, Lcom/android/systemui/settings/UserTracker;

    .line 190
    .line 191
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->builderProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->reset()V

    .line 200
    .line 201
    .line 202
    const v13, 0x3f19999a    # 0.6f

    .line 203
    .line 204
    .line 205
    iput v13, v2, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mMaxLengthSeconds:F

    .line 206
    .line 207
    iput v13, v2, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mSpeedUpFactor:F

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->build()Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 210
    .line 211
    .line 212
    move-result-object v21

    .line 213
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->builderProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->reset()V

    .line 222
    .line 223
    .line 224
    iput v13, v2, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mMaxLengthSeconds:F

    .line 225
    .line 226
    iput v13, v2, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mSpeedUpFactor:F

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->build()Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 229
    .line 230
    .line 231
    move-result-object v22

    .line 232
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v13, Landroid/util/TypedValue;

    .line 240
    .line 241
    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 242
    .line 243
    .line 244
    const v14, 0x7f07027c    # @dimen/dream_overlay_bouncer_start_region_screen_percentage '0.2'

    .line 245
    .line 246
    .line 247
    move-object/from16 v25, v8

    .line 248
    .line 249
    const/4 v8, 0x1

    .line 250
    invoke-virtual {v2, v14, v13, v8}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13}, Landroid/util/TypedValue;->getFloat()F

    .line 254
    .line 255
    .line 256
    move-result v23

    .line 257
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideUiEventLoggerProvider:Ljavax/inject/Provider;

    .line 258
    .line 259
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object/from16 v24, v2

    .line 264
    .line 265
    check-cast v24, Lcom/android/internal/logging/UiEventLogger;

    .line 266
    .line 267
    move-object v13, v12

    .line 268
    move-object v14, v1

    .line 269
    invoke-direct/range {v13 .. v24}, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;-><init>(Lcom/android/systemui/dreams/touch/scrim/ScrimManager;Ljava/util/Optional;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Landroidx/core/view/ViewCompat$$ExternalSyntheticLambda0;Landroidx/core/view/ViewCompat$$ExternalSyntheticLambda0;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/settings/UserTracker;Lcom/android/wm/shell/animation/FlingAnimationUtils;Lcom/android/wm/shell/animation/FlingAnimationUtils;FLcom/android/internal/logging/UiEventLogger;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v12}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->optionalOfCentralSurfacesProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/util/Optional;

    .line 282
    .line 283
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationPanelViewControllerProvider:Ljavax/inject/Provider;

    .line 284
    .line 285
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lcom/android/systemui/shade/ShadeViewController;

    .line 290
    .line 291
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const v7, 0x7f07029f    # @dimen/dream_overlay_status_bar_height '60.0dp'

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    new-instance v7, Lcom/android/systemui/dreams/touch/ShadeTouchHandler;

    .line 306
    .line 307
    invoke-direct {v7, v1, v2, v3}, Lcom/android/systemui/dreams/touch/ShadeTouchHandler;-><init>(Ljava/util/Optional;Lcom/android/systemui/shade/ShadeViewController;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v7}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->dreamTouchHandlers:Ljava/util/Set;

    .line 314
    .line 315
    if-eqz v0, :cond_2

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 319
    .line 320
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 321
    .line 322
    .line 323
    :goto_0
    invoke-virtual {v10, v0}, Ldagger/internal/SetBuilder;->addAll(Ljava/util/Collection;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10}, Ldagger/internal/SetBuilder;->build()Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object v3, v9

    .line 331
    move-object/from16 v7, v25

    .line 332
    .line 333
    move v1, v8

    .line 334
    move-object v8, v0

    .line 335
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;-><init>(Ljava/util/concurrent/Executor;Landroidx/lifecycle/Lifecycle;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;Lcom/android/systemui/util/display/DisplayHelper;Ljava/util/Set;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v9, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    .line 339
    .line 340
    iget-object v2, v9, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v2, p0

    .line 346
    .line 347
    iget-object v0, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, Landroid/service/dreams/DreamOverlayService;->shouldShowComplications()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v4, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda1;

    .line 357
    .line 358
    invoke-direct {v4, v0, v3}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/dreams/DreamOverlayStateController;Z)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 362
    .line 363
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lcom/android/internal/policy/PhoneWindow;

    .line 367
    .line 368
    iget-object v3, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mContext:Landroid/content/Context;

    .line 369
    .line 370
    invoke-direct {v0, v3}, Lcom/android/internal/policy/PhoneWindow;-><init>(Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    iput-object v0, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 374
    .line 375
    iget-object v3, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mWindowTitle:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v0, v3}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 381
    .line 382
    move-object/from16 v3, p1

    .line 383
    .line 384
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 388
    .line 389
    iget-object v4, v3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    const-string v6, "DreamOverlay"

    .line 393
    .line 394
    invoke-virtual {v0, v5, v4, v6, v1}, Landroid/view/Window;->setWindowManager(Landroid/view/WindowManager;Landroid/os/IBinder;Ljava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 398
    .line 399
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    invoke-direct {v4, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 409
    .line 410
    const/high16 v4, -0x80000000

    .line 411
    .line 412
    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 416
    .line 417
    const/16 v4, 0x8

    .line 418
    .line 419
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 423
    .line 424
    const/16 v4, 0x10

    .line 425
    .line 426
    invoke-virtual {v0, v4}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 432
    .line 433
    .line 434
    iget-object v0, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-interface {v0, v4}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 452
    .line 453
    invoke-virtual {v0, v8}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 454
    .line 455
    .line 456
    sget-boolean v0, Lcom/android/systemui/dreams/DreamOverlayService;->DEBUG:Z

    .line 457
    .line 458
    const-string v4, "DreamOverlayService"

    .line 459
    .line 460
    if-eqz v0, :cond_3

    .line 461
    .line 462
    const-string v0, "adding overlay window to dream"

    .line 463
    .line 464
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    :cond_3
    iget-object v0, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 470
    .line 471
    .line 472
    iget-object v0, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 473
    .line 474
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 475
    .line 476
    if-nez v0, :cond_4

    .line 477
    .line 478
    goto :goto_1

    .line 479
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Landroid/view/ViewGroup;

    .line 484
    .line 485
    if-nez v5, :cond_5

    .line 486
    .line 487
    goto :goto_1

    .line 488
    :cond_5
    const-string v6, "Removing dream overlay container view parent!"

    .line 489
    .line 490
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 494
    .line 495
    .line 496
    :goto_1
    iget-object v0, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 497
    .line 498
    iget-object v5, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 499
    .line 500
    iget-object v5, v5, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 501
    .line 502
    invoke-virtual {v0, v5}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 503
    .line 504
    .line 505
    :try_start_0
    iget-object v0, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mWindowManager:Landroid/view/WindowManager;

    .line 506
    .line 507
    iget-object v5, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 508
    .line 509
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    iget-object v6, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 514
    .line 515
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-interface {v0, v5, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    .line 521
    .line 522
    move v0, v1

    .line 523
    goto :goto_2

    .line 524
    :catch_0
    move-exception v0

    .line 525
    new-instance v5, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v6, "Dream activity window invalid: "

    .line 528
    .line 529
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-object v3, v3, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 542
    .line 543
    .line 544
    move v0, v8

    .line 545
    :goto_2
    if-nez v0, :cond_6

    .line 546
    .line 547
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/dreams/DreamOverlayService;->resetCurrentDreamOverlayLocked()V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_6
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 552
    .line 553
    iget-object v3, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 554
    .line 555
    invoke-virtual {v3, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->setOverlayActive(Z)V

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {p0 .. p0}, Landroid/service/dreams/DreamOverlayService;->getDreamComponent()Landroid/content/ComponentName;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-object v3, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 568
    .line 569
    if-eqz v0, :cond_7

    .line 570
    .line 571
    iget-object v4, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mLowLightDreamComponent:Landroid/content/ComponentName;

    .line 572
    .line 573
    invoke-virtual {v0, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_7

    .line 578
    .line 579
    move v8, v1

    .line 580
    :cond_7
    invoke-virtual {v3, v8}, Lcom/android/systemui/dreams/DreamOverlayStateController;->setLowLightActive(Z)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 584
    .line 585
    sget-object v3, Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;->DREAM_OVERLAY_COMPLETE_START:Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;

    .line 586
    .line 587
    invoke-interface {v0, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayCallbackController:Lcom/android/systemui/dreams/DreamOverlayCallbackController;

    .line 591
    .line 592
    iput-boolean v1, v0, Lcom/android/systemui/dreams/DreamOverlayCallbackController;->isDreaming:Z

    .line 593
    .line 594
    iget-object v0, v0, Lcom/android/systemui/dreams/DreamOverlayCallbackController;->callbacks:Ljava/util/Set;

    .line 595
    .line 596
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_9

    .line 605
    .line 606
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$isDreamingWithOverlay$1$callback$1;

    .line 611
    .line 612
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 613
    .line 614
    iget-object v3, v3, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$isDreamingWithOverlay$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 615
    .line 616
    check-cast v3, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 617
    .line 618
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    instance-of v4, v3, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 623
    .line 624
    if-eqz v4, :cond_8

    .line 625
    .line 626
    invoke-static {v3}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    const-string v4, "Failed to send updated isDreamingWithOverlay - downstream canceled or failed."

    .line 631
    .line 632
    const-string v5, "KeyguardRepositoryImpl"

    .line 633
    .line 634
    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 635
    .line 636
    .line 637
    goto :goto_3

    .line 638
    :cond_9
    iput-boolean v1, v2, Lcom/android/systemui/dreams/DreamOverlayService;->mStarted:Z

    .line 639
    .line 640
    return-void
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method

.method public final onWakeUp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayCallbackController:Lcom/android/systemui/dreams/DreamOverlayCallbackController;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/android/systemui/dreams/DreamOverlayCallbackController;->isDreaming:Z

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/dreams/DreamOverlayCallbackController;->callbacks:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$isDreamingWithOverlay$1$callback$1;

    .line 27
    .line 28
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$isDreamingWithOverlay$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 31
    .line 32
    check-cast v1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Failed to send updated isDreamingWithOverlay - downstream canceled or failed."

    .line 47
    .line 48
    const-string v3, "KeyguardRepositoryImpl"

    .line 49
    .line 50
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mWakingUpFromSwipe:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayAnimationsController:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mAnimator:Landroid/animation/Animator;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mAnimator:Landroid/animation/Animator;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->modifyState(II)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    return-void
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

.method public final resetCurrentDreamOverlayLocked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->containsState(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mExitAnimationFinishedCallback:Lcom/android/systemui/dreams/DreamOverlayService$2;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStarted:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindowManager:Landroid/view/WindowManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v1, "DreamOverlayService"

    .line 39
    .line 40
    const-string v2, "Error removing decor view when resetting overlay"

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->setOverlayActive(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->setLowLightActive(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/dreams/DreamOverlayStateController;->modifyState(II)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStarted:Z

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method
