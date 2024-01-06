.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$18;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$18;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final create(Landroid/os/Bundle;)Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;
    .locals 25

    .line 1
    new-instance v23, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$18;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideApplicationContextProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->mainDispatcherProvider:Ljavax/inject/Provider;

    .line 23
    .line 24
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/os/Handler;

    .line 39
    .line 40
    move-object v5, v2

    .line 41
    check-cast v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 42
    .line 43
    new-instance v6, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

    .line 44
    .line 45
    iget-object v7, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 46
    .line 47
    iget-object v7, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideApplicationContextProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Landroid/content/Context;

    .line 54
    .line 55
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardClockInteractorProvider:Ljavax/inject/Provider;

    .line 56
    .line 57
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 62
    .line 63
    invoke-direct {v6, v5}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;)V

    .line 64
    .line 65
    .line 66
    move-object v5, v2

    .line 67
    check-cast v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 68
    .line 69
    new-instance v7, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;

    .line 70
    .line 71
    iget-object v8, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 72
    .line 73
    iget-object v8, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideApplicationContextProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    .line 74
    .line 75
    invoke-virtual {v8}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Landroid/content/Context;

    .line 80
    .line 81
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardClockInteractorProvider:Ljavax/inject/Provider;

    .line 82
    .line 83
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 88
    .line 89
    invoke-direct {v7, v8, v5}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;-><init>(Landroid/content/Context;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;)V

    .line 90
    .line 91
    .line 92
    move-object v5, v2

    .line 93
    check-cast v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardBottomAreaViewModel()Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    move-object v5, v2

    .line 100
    check-cast v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardQuickAffordancesCombinedViewModel()Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v5, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideDisplayManagerProvider:Ljavax/inject/Provider;

    .line 107
    .line 108
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object v10, v5

    .line 113
    check-cast v10, Landroid/hardware/display/DisplayManager;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideWindowManagerProvider:Ljavax/inject/Provider;

    .line 116
    .line 117
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v11, v0

    .line 122
    check-cast v11, Landroid/view/WindowManager;

    .line 123
    .line 124
    move-object v0, v2

    .line 125
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$mclockEventController(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/keyguard/ClockEventController;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    move-object v0, v2

    .line 132
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->getClockRegistryProvider:Ljavax/inject/Provider;

    .line 135
    .line 136
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v13, v0

    .line 141
    check-cast v13, Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 142
    .line 143
    move-object v0, v2

    .line 144
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    .line 147
    .line 148
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v14, v0

    .line 153
    check-cast v14, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 154
    .line 155
    move-object v0, v2

    .line 156
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->lockscreenSmartspaceControllerProvider:Ljavax/inject/Provider;

    .line 159
    .line 160
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v15, v0

    .line 165
    check-cast v15, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 166
    .line 167
    move-object v0, v2

    .line 168
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->udfpsOverlayInteractorProvider:Ljavax/inject/Provider;

    .line 171
    .line 172
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object/from16 v16, v0

    .line 177
    .line 178
    check-cast v16, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 179
    .line 180
    move-object v0, v2

    .line 181
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->featureFlagsReleaseProvider:Ljavax/inject/Provider;

    .line 184
    .line 185
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object/from16 v17, v0

    .line 190
    .line 191
    check-cast v17, Lcom/android/systemui/flags/FeatureFlags;

    .line 192
    .line 193
    move-object v0, v2

    .line 194
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->falsingManagerProxyProvider:Ljavax/inject/Provider;

    .line 197
    .line 198
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object/from16 v18, v0

    .line 203
    .line 204
    check-cast v18, Lcom/android/systemui/plugins/FalsingManager;

    .line 205
    .line 206
    move-object v0, v2

    .line 207
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->vibratorHelperProvider:Ljavax/inject/Provider;

    .line 210
    .line 211
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object/from16 v19, v0

    .line 216
    .line 217
    check-cast v19, Lcom/android/systemui/statusbar/VibratorHelper;

    .line 218
    .line 219
    move-object v0, v2

    .line 220
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardIndicationControllerGoogleProvider:Ljavax/inject/Provider;

    .line 223
    .line 224
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object/from16 v20, v0

    .line 229
    .line 230
    check-cast v20, Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 231
    .line 232
    move-object v0, v2

    .line 233
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 234
    .line 235
    new-instance v5, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 236
    .line 237
    move-object/from16 p0, v15

    .line 238
    .line 239
    iget-object v15, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardInteractorProvider:Ljavax/inject/Provider;

    .line 240
    .line 241
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    check-cast v15, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardQuickAffordancesCombinedViewModel()Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {v5, v15, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;)V

    .line 252
    .line 253
    .line 254
    move-object v0, v2

    .line 255
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardBlueprintViewModelProvider:Ljavax/inject/Provider;

    .line 258
    .line 259
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object/from16 v21, v0

    .line 264
    .line 265
    check-cast v21, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    .line 266
    .line 267
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 268
    .line 269
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardBlueprintInteractorProvider:Ljavax/inject/Provider;

    .line 270
    .line 271
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object/from16 v22, v0

    .line 276
    .line 277
    check-cast v22, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 278
    .line 279
    move-object/from16 v0, v23

    .line 280
    .line 281
    move-object v2, v3

    .line 282
    move-object v3, v4

    .line 283
    move-object v4, v6

    .line 284
    move-object/from16 v24, v5

    .line 285
    .line 286
    move-object v5, v7

    .line 287
    move-object v6, v8

    .line 288
    move-object v7, v9

    .line 289
    move-object v8, v10

    .line 290
    move-object v9, v11

    .line 291
    move-object v10, v12

    .line 292
    move-object v11, v13

    .line 293
    move-object v12, v14

    .line 294
    move-object/from16 v13, p0

    .line 295
    .line 296
    move-object/from16 v14, v16

    .line 297
    .line 298
    move-object/from16 v15, v17

    .line 299
    .line 300
    move-object/from16 v16, v18

    .line 301
    .line 302
    move-object/from16 v17, v19

    .line 303
    .line 304
    move-object/from16 v18, v20

    .line 305
    .line 306
    move-object/from16 v19, v24

    .line 307
    .line 308
    move-object/from16 v20, p1

    .line 309
    .line 310
    invoke-direct/range {v0 .. v22}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/os/Handler;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;Lcom/android/keyguard/ClockEventController;Lcom/android/systemui/shared/clocks/ClockRegistry;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Landroid/os/Bundle;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;)V

    .line 311
    .line 312
    .line 313
    return-object v23
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
.end method
