.class public final Lcom/google/android/systemui/SystemUIGoogleInitializer;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mInitializationChecker:Lcom/android/systemui/util/InitializationChecker;

.field public mRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

.field public mSysUIComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

.field public mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mContext:Landroid/content/Context;

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
.method public final init()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v10, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-class v1, Landroid/content/Context;

    .line 14
    .line 15
    new-instance v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 16
    .line 17
    new-instance v2, Lcom/android/systemui/dagger/GlobalModule;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/android/systemui/dagger/GlobalModule;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/android/systemui/dagger/AndroidInternalsModule;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/android/systemui/dagger/AndroidInternalsModule;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/android/systemui/dagger/FrameworkServicesModule;

    .line 28
    .line 29
    invoke-direct {v4}, Lcom/android/systemui/dagger/FrameworkServicesModule;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 33
    .line 34
    invoke-direct {v5}, Lcom/android/systemui/unfold/UnfoldTransitionModule;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lcom/android/systemui/unfold/UnfoldSharedModule;

    .line 38
    .line 39
    invoke-direct {v6}, Lcom/android/systemui/unfold/UnfoldSharedModule;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lcom/android/systemui/unfold/UnfoldSharedInternalModule;

    .line 43
    .line 44
    invoke-direct {v7}, Lcom/android/systemui/unfold/UnfoldSharedInternalModule;-><init>()V

    .line 45
    .line 46
    .line 47
    move-object v1, v12

    .line 48
    move-object v8, v10

    .line 49
    move-object v9, v11

    .line 50
    invoke-direct/range {v1 .. v9}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;-><init>(Lcom/android/systemui/dagger/GlobalModule;Lcom/android/systemui/dagger/AndroidInternalsModule;Lcom/android/systemui/dagger/FrameworkServicesModule;Lcom/android/systemui/unfold/UnfoldTransitionModule;Lcom/android/systemui/unfold/UnfoldSharedModule;Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    iput-object v12, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 54
    .line 55
    new-instance v1, Lcom/android/systemui/util/InitializationChecker;

    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v2}, Lcom/android/systemui/util/InitializationChecker;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mInitializationChecker:Lcom/android/systemui/util/InitializationChecker;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/android/systemui/util/InitializationChecker;->initializeComponents()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 71
    .line 72
    new-instance v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$Builder;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$Builder;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mInitializationChecker:Lcom/android/systemui/util/InitializationChecker;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/android/systemui/util/InitializationChecker;->initializeComponents()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v4, 0x7f05001d    # @bool/config_enableShellMainThread 'true'

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 102
    .line 103
    const-string v4, "wmshell.main"

    .line 104
    .line 105
    const/4 v5, -0x4

    .line 106
    invoke-direct {v2, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v5, Lcom/android/systemui/SystemUIInitializer$$ExternalSyntheticLambda0;

    .line 121
    .line 122
    invoke-direct {v5, v0, v3, v2}, Lcom/android/systemui/SystemUIInitializer$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/SystemUIGoogleInitializer;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$Builder;Landroid/os/HandlerThread;)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v2, 0x1388

    .line 126
    .line 127
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->runWithScissors(Ljava/lang/Runnable;J)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const-string v0, "SystemUIFactory"

    .line 135
    .line 136
    const-string v1, "Failed to initialize WMComponent"

    .line 137
    .line 138
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    new-instance v0, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_2
    :goto_0
    new-instance v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 148
    .line 149
    iget-object v4, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$Builder;->context:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 152
    .line 153
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$Builder;->instrumentationTest:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Landroid/os/HandlerThread;

    .line 156
    .line 157
    invoke-direct {v2, v4, v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Landroid/os/HandlerThread;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 161
    .line 162
    :goto_1
    iget-object v2, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 165
    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    iget-object v3, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 169
    .line 170
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellSysuiCallbacksProvider:Ljavax/inject/Provider;

    .line 171
    .line 172
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInterface;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v4, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 182
    .line 183
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePip1Provider:Ljavax/inject/Provider;

    .line 184
    .line 185
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/util/Optional;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v5, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 195
    .line 196
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideSplitScreenProvider:Ljavax/inject/Provider;

    .line 197
    .line 198
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ljava/util/Optional;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v6, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 208
    .line 209
    iget-object v6, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideOneHandedProvider:Ljavax/inject/Provider;

    .line 210
    .line 211
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Ljava/util/Optional;

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v7, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 221
    .line 222
    iget-object v7, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideBubblesProvider:Ljavax/inject/Provider;

    .line 223
    .line 224
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Ljava/util/Optional;

    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v8, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 234
    .line 235
    iget-object v8, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideTaskViewFactoryProvider:Ljavax/inject/Provider;

    .line 236
    .line 237
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Ljava/util/Optional;

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v9, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 247
    .line 248
    iget-object v9, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideRemoteTransitionsProvider:Ljavax/inject/Provider;

    .line 249
    .line 250
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, Lcom/android/wm/shell/transition/ShellTransitions;

    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v10, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 260
    .line 261
    iget-object v10, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideKeyguardTransitionsProvider:Ljavax/inject/Provider;

    .line 262
    .line 263
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    check-cast v10, Lcom/android/wm/shell/keyguard/KeyguardTransitions;

    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v11, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 273
    .line 274
    iget-object v11, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideStartingSurfaceProvider:Ljavax/inject/Provider;

    .line 275
    .line 276
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    check-cast v11, Ljava/util/Optional;

    .line 281
    .line 282
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v12, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 286
    .line 287
    iget-object v12, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDisplayAreaHelperProvider:Ljavax/inject/Provider;

    .line 288
    .line 289
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    check-cast v12, Ljava/util/Optional;

    .line 294
    .line 295
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v13, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 299
    .line 300
    iget-object v13, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideRecentTasksProvider:Ljavax/inject/Provider;

    .line 301
    .line 302
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    check-cast v13, Ljava/util/Optional;

    .line 307
    .line 308
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v14, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 312
    .line 313
    iget-object v14, v14, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideBackAnimationProvider:Ljavax/inject/Provider;

    .line 314
    .line 315
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    check-cast v14, Ljava/util/Optional;

    .line 320
    .line 321
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v15, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 325
    .line 326
    iget-object v15, v15, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopModeProvider:Ljavax/inject/Provider;

    .line 327
    .line 328
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    check-cast v15, Ljava/util/Optional;

    .line 333
    .line 334
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move-object/from16 v16, v3

    .line 338
    .line 339
    iget-object v3, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 340
    .line 341
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellSysuiCallbacksProvider:Ljavax/inject/Provider;

    .line 342
    .line 343
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInterface;

    .line 348
    .line 349
    invoke-interface {v3}, Lcom/android/wm/shell/sysui/ShellInterface;->onInit()V

    .line 350
    .line 351
    .line 352
    move-object/from16 v17, v8

    .line 353
    .line 354
    move-object/from16 v18, v9

    .line 355
    .line 356
    move-object/from16 v19, v10

    .line 357
    .line 358
    move-object/from16 v20, v11

    .line 359
    .line 360
    move-object/from16 v21, v12

    .line 361
    .line 362
    move-object/from16 v22, v13

    .line 363
    .line 364
    move-object/from16 v23, v14

    .line 365
    .line 366
    move-object/from16 v24, v15

    .line 367
    .line 368
    move-object/from16 v12, v16

    .line 369
    .line 370
    move-object v13, v4

    .line 371
    move-object v14, v5

    .line 372
    move-object v15, v6

    .line 373
    move-object/from16 v16, v7

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_3
    new-instance v3, Lcom/android/systemui/SystemUIInitializer$3;

    .line 378
    .line 379
    invoke-direct {v3}, Lcom/android/systemui/SystemUIInitializer$3;-><init>()V

    .line 380
    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    new-instance v10, Lcom/android/systemui/SystemUIInitializer$2;

    .line 419
    .line 420
    invoke-direct {v10}, Lcom/android/systemui/SystemUIInitializer$2;-><init>()V

    .line 421
    .line 422
    .line 423
    new-instance v11, Lcom/android/systemui/SystemUIInitializer$1;

    .line 424
    .line 425
    invoke-direct {v11}, Lcom/android/systemui/SystemUIInitializer$1;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    move-object/from16 v24, v4

    .line 464
    .line 465
    move-object/from16 v16, v8

    .line 466
    .line 467
    move-object/from16 v17, v9

    .line 468
    .line 469
    move-object/from16 v18, v10

    .line 470
    .line 471
    move-object/from16 v19, v11

    .line 472
    .line 473
    move-object/from16 v21, v12

    .line 474
    .line 475
    move-object/from16 v20, v13

    .line 476
    .line 477
    move-object/from16 v22, v14

    .line 478
    .line 479
    move-object/from16 v23, v15

    .line 480
    .line 481
    move-object v12, v3

    .line 482
    move-object v13, v5

    .line 483
    move-object v14, v6

    .line 484
    move-object v15, v7

    .line 485
    :goto_2
    const-class v3, Ljava/util/Optional;

    .line 486
    .line 487
    const-class v3, Ljava/util/Optional;

    .line 488
    .line 489
    const-class v3, Ljava/util/Optional;

    .line 490
    .line 491
    const-class v3, Ljava/util/Optional;

    .line 492
    .line 493
    const-class v3, Ljava/util/Optional;

    .line 494
    .line 495
    const-class v3, Ljava/util/Optional;

    .line 496
    .line 497
    const-class v3, Ljava/util/Optional;

    .line 498
    .line 499
    const-class v3, Ljava/util/Optional;

    .line 500
    .line 501
    const-class v3, Ljava/util/Optional;

    .line 502
    .line 503
    const-class v3, Ljava/util/Optional;

    .line 504
    .line 505
    new-instance v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 506
    .line 507
    move-object v3, v4

    .line 508
    new-instance v6, Lcom/android/systemui/util/leak/LeakModule;

    .line 509
    .line 510
    move-object v5, v6

    .line 511
    invoke-direct {v6}, Lcom/android/systemui/util/leak/LeakModule;-><init>()V

    .line 512
    .line 513
    .line 514
    new-instance v7, Lcom/android/systemui/dagger/NightDisplayListenerModule;

    .line 515
    .line 516
    move-object v6, v7

    .line 517
    invoke-direct {v7}, Lcom/android/systemui/dagger/NightDisplayListenerModule;-><init>()V

    .line 518
    .line 519
    .line 520
    new-instance v8, Lcom/android/systemui/dagger/SharedLibraryModule;

    .line 521
    .line 522
    move-object v7, v8

    .line 523
    invoke-direct {v8}, Lcom/android/systemui/dagger/SharedLibraryModule;-><init>()V

    .line 524
    .line 525
    .line 526
    new-instance v9, Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;

    .line 527
    .line 528
    move-object v8, v9

    .line 529
    invoke-direct {v9}, Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;-><init>()V

    .line 530
    .line 531
    .line 532
    new-instance v10, Lcom/android/systemui/unfold/SysUIUnfoldModule;

    .line 533
    .line 534
    move-object v9, v10

    .line 535
    invoke-direct {v10}, Lcom/android/systemui/unfold/SysUIUnfoldModule;-><init>()V

    .line 536
    .line 537
    .line 538
    new-instance v11, Lcom/android/systemui/keyguard/dagger/KeyguardModule;

    .line 539
    .line 540
    move-object v10, v11

    .line 541
    invoke-direct {v11}, Lcom/android/systemui/keyguard/dagger/KeyguardModule;-><init>()V

    .line 542
    .line 543
    .line 544
    new-instance v25, Lcom/google/android/systemui/globalactions/ShutdownUiModuleGoogle;

    .line 545
    .line 546
    move-object/from16 v11, v25

    .line 547
    .line 548
    invoke-direct/range {v25 .. v25}, Lcom/google/android/systemui/globalactions/ShutdownUiModuleGoogle;-><init>()V

    .line 549
    .line 550
    .line 551
    move/from16 v25, v1

    .line 552
    .line 553
    move-object v1, v4

    .line 554
    move-object v4, v2

    .line 555
    invoke-direct/range {v3 .. v24}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/android/systemui/util/leak/LeakModule;Lcom/android/systemui/dagger/NightDisplayListenerModule;Lcom/android/systemui/dagger/SharedLibraryModule;Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;Lcom/android/systemui/unfold/SysUIUnfoldModule;Lcom/android/systemui/keyguard/dagger/KeyguardModule;Lcom/google/android/systemui/globalactions/ShutdownUiModuleGoogle;Lcom/android/wm/shell/sysui/ShellInterface;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/transition/ShellTransitions;Lcom/android/wm/shell/keyguard/KeyguardTransitions;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 556
    .line 557
    .line 558
    iput-object v1, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mSysUIComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 559
    .line 560
    const/4 v3, 0x1

    .line 561
    const/4 v4, 0x3

    .line 562
    const/4 v5, 0x2

    .line 563
    const/4 v6, 0x0

    .line 564
    if-eqz v25, :cond_7

    .line 565
    .line 566
    iget-object v7, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideSysUIUnfoldComponentProvider:Ljavax/inject/Provider;

    .line 567
    .line 568
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    check-cast v7, Ljava/util/Optional;

    .line 573
    .line 574
    new-instance v8, Lcom/android/systemui/dagger/SysUIComponent$$ExternalSyntheticLambda0;

    .line 575
    .line 576
    invoke-direct {v8, v6}, Lcom/android/systemui/dagger/SysUIComponent$$ExternalSyntheticLambda0;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 580
    .line 581
    .line 582
    iget-object v7, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideNaturalRotationProgressProvider:Ljavax/inject/Provider;

    .line 583
    .line 584
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    check-cast v7, Ljava/util/Optional;

    .line 589
    .line 590
    new-instance v8, Lcom/android/systemui/dagger/SysUIComponent$$ExternalSyntheticLambda0;

    .line 591
    .line 592
    invoke-direct {v8, v3}, Lcom/android/systemui/dagger/SysUIComponent$$ExternalSyntheticLambda0;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 596
    .line 597
    .line 598
    iget-object v7, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->mediaMuteAwaitConnectionCliProvider:Ljavax/inject/Provider;

    .line 599
    .line 600
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    check-cast v7, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;

    .line 605
    .line 606
    iget-object v7, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->nearbyMediaDevicesManagerProvider:Ljavax/inject/Provider;

    .line 607
    .line 608
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    check-cast v7, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    .line 613
    .line 614
    iget-object v7, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->unfoldLatencyTrackerProvider:Ljavax/inject/Provider;

    .line 615
    .line 616
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    check-cast v7, Lcom/android/systemui/unfold/UnfoldLatencyTracker;

    .line 621
    .line 622
    iget-object v8, v7, Lcom/android/systemui/unfold/UnfoldLatencyTracker;->context:Landroid/content/Context;

    .line 623
    .line 624
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    const v9, 0x107006e    # @android:array/config_forceSlowJpegModeList

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    array-length v8, v8

    .line 636
    if-nez v8, :cond_4

    .line 637
    .line 638
    move v8, v3

    .line 639
    goto :goto_3

    .line 640
    :cond_4
    move v8, v6

    .line 641
    :goto_3
    xor-int/2addr v8, v3

    .line 642
    if-nez v8, :cond_5

    .line 643
    .line 644
    goto :goto_4

    .line 645
    :cond_5
    iget-object v8, v7, Lcom/android/systemui/unfold/UnfoldLatencyTracker;->foldStateListener:Lcom/android/systemui/unfold/UnfoldLatencyTracker$FoldStateListener;

    .line 646
    .line 647
    iget-object v9, v7, Lcom/android/systemui/unfold/UnfoldLatencyTracker;->deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 648
    .line 649
    iget-object v10, v7, Lcom/android/systemui/unfold/UnfoldLatencyTracker;->uiBgExecutor:Ljava/util/concurrent/Executor;

    .line 650
    .line 651
    invoke-virtual {v9, v10, v8}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 652
    .line 653
    .line 654
    iget-object v8, v7, Lcom/android/systemui/unfold/UnfoldLatencyTracker;->screenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 655
    .line 656
    iget-object v8, v8, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    iget-object v8, v7, Lcom/android/systemui/unfold/UnfoldLatencyTracker;->transitionProgressProvider:Ljava/util/Optional;

    .line 662
    .line 663
    invoke-virtual {v8}, Ljava/util/Optional;->isPresent()Z

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    if-eqz v9, :cond_6

    .line 668
    .line 669
    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    check-cast v8, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 674
    .line 675
    invoke-interface {v8, v7}, Lcom/android/systemui/unfold/util/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_6
    :goto_4
    iget-object v7, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->providesFoldStateLoggingProvider:Ljavax/inject/Provider;

    .line 679
    .line 680
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    check-cast v7, Ljava/util/Optional;

    .line 685
    .line 686
    new-instance v8, Lcom/android/systemui/dagger/SysUIComponent$$ExternalSyntheticLambda0;

    .line 687
    .line 688
    invoke-direct {v8, v5}, Lcom/android/systemui/dagger/SysUIComponent$$ExternalSyntheticLambda0;-><init>(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 692
    .line 693
    .line 694
    iget-object v7, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->providesFoldStateLoggerProvider:Ljavax/inject/Provider;

    .line 695
    .line 696
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    check-cast v7, Ljava/util/Optional;

    .line 701
    .line 702
    new-instance v8, Lcom/android/systemui/dagger/SysUIComponent$$ExternalSyntheticLambda0;

    .line 703
    .line 704
    invoke-direct {v8, v4}, Lcom/android/systemui/dagger/SysUIComponent$$ExternalSyntheticLambda0;-><init>(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 708
    .line 709
    .line 710
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->unfoldTransitionProgressProvider:Ljavax/inject/Provider;

    .line 711
    .line 712
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Ljava/util/Optional;

    .line 717
    .line 718
    new-instance v7, Lcom/android/systemui/dagger/SysUIComponent$$ExternalSyntheticLambda1;

    .line 719
    .line 720
    invoke-direct {v7, v6, v1}, Lcom/android/systemui/dagger/SysUIComponent$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 724
    .line 725
    .line 726
    :cond_7
    iget-object v0, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mSysUIComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 727
    .line 728
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dependencyProvider:Ljavax/inject/Provider;

    .line 729
    .line 730
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Lcom/android/systemui/Dependency;

    .line 735
    .line 736
    sget-object v1, Lcom/android/systemui/Dependency;->TIME_TICK_HANDLER:Lcom/android/systemui/Dependency$DependencyKey;

    .line 737
    .line 738
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mTimeTickHandler:Ldagger/Lazy;

    .line 739
    .line 740
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    new-instance v7, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 744
    .line 745
    invoke-direct {v7, v2, v6}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;I)V

    .line 746
    .line 747
    .line 748
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 749
    .line 750
    invoke-virtual {v2, v1, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    sget-object v1, Lcom/android/systemui/Dependency;->BG_LOOPER:Lcom/android/systemui/Dependency$DependencyKey;

    .line 754
    .line 755
    iget-object v7, v0, Lcom/android/systemui/Dependency;->mBgLooper:Ldagger/Lazy;

    .line 756
    .line 757
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    new-instance v8, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 761
    .line 762
    const/16 v9, 0x18

    .line 763
    .line 764
    invoke-direct {v8, v7, v9}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v1, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    sget-object v1, Lcom/android/systemui/Dependency;->MAIN_LOOPER:Lcom/android/systemui/Dependency$DependencyKey;

    .line 771
    .line 772
    iget-object v7, v0, Lcom/android/systemui/Dependency;->mMainLooper:Ldagger/Lazy;

    .line 773
    .line 774
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    new-instance v8, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda1;

    .line 778
    .line 779
    invoke-direct {v8, v7, v6}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda1;-><init>(Ldagger/Lazy;I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v1, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    sget-object v1, Lcom/android/systemui/Dependency;->MAIN_HANDLER:Lcom/android/systemui/Dependency$DependencyKey;

    .line 786
    .line 787
    iget-object v7, v0, Lcom/android/systemui/Dependency;->mMainHandler:Ldagger/Lazy;

    .line 788
    .line 789
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    new-instance v8, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda1;

    .line 793
    .line 794
    const/16 v9, 0x10

    .line 795
    .line 796
    invoke-direct {v8, v7, v9}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda1;-><init>(Ldagger/Lazy;I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v1, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    sget-object v1, Lcom/android/systemui/Dependency;->MAIN_EXECUTOR:Lcom/android/systemui/Dependency$DependencyKey;

    .line 803
    .line 804
    iget-object v7, v0, Lcom/android/systemui/Dependency;->mMainExecutor:Ldagger/Lazy;

    .line 805
    .line 806
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    new-instance v8, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda1;

    .line 810
    .line 811
    const/16 v10, 0x1b

    .line 812
    .line 813
    invoke-direct {v8, v7, v10}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda1;-><init>(Ldagger/Lazy;I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v1, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    sget-object v1, Lcom/android/systemui/Dependency;->BACKGROUND_EXECUTOR:Lcom/android/systemui/Dependency$DependencyKey;

    .line 820
    .line 821
    iget-object v7, v0, Lcom/android/systemui/Dependency;->mBackgroundExecutor:Ldagger/Lazy;

    .line 822
    .line 823
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    new-instance v8, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda2;

    .line 827
    .line 828
    invoke-direct {v8, v7, v6}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda2;-><init>(Ldagger/Lazy;I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v1, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mActivityStarter:Ldagger/Lazy;

    .line 835
    .line 836
    const/16 v7, 0x13

    .line 837
    .line 838
    const-class v8, Lcom/android/systemui/plugins/ActivityStarter;

    .line 839
    .line 840
    invoke-static {v1, v1, v7, v2, v8}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 841
    .line 842
    .line 843
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mBroadcastDispatcher:Ldagger/Lazy;

    .line 844
    .line 845
    const-class v8, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 846
    .line 847
    invoke-static {v1, v1, v6, v2, v8}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 848
    .line 849
    .line 850
    const-class v1, Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 851
    .line 852
    iget-object v6, v0, Lcom/android/systemui/Dependency;->mAsyncSensorManager:Ldagger/Lazy;

    .line 853
    .line 854
    const/16 v8, 0xb

    .line 855
    .line 856
    invoke-static {v6, v6, v8, v2, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 857
    .line 858
    .line 859
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mBluetoothController:Ldagger/Lazy;

    .line 860
    .line 861
    const/16 v6, 0x16

    .line 862
    .line 863
    const-class v11, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 864
    .line 865
    invoke-static {v1, v1, v6, v2, v11}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 866
    .line 867
    .line 868
    const-class v1, Landroid/hardware/SensorPrivacyManager;

    .line 869
    .line 870
    iget-object v11, v0, Lcom/android/systemui/Dependency;->mSensorPrivacyManager:Ldagger/Lazy;

    .line 871
    .line 872
    invoke-static {v11, v11, v8, v2, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 873
    .line 874
    .line 875
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mLocationController:Ldagger/Lazy;

    .line 876
    .line 877
    const/16 v11, 0xf

    .line 878
    .line 879
    const-class v12, Lcom/android/systemui/statusbar/policy/LocationController;

    .line 880
    .line 881
    invoke-static {v1, v1, v11, v2, v12}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 882
    .line 883
    .line 884
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mRotationLockController:Ldagger/Lazy;

    .line 885
    .line 886
    const-class v12, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;

    .line 887
    .line 888
    invoke-static {v1, v1, v9, v2, v12}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 889
    .line 890
    .line 891
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mZenModeController:Ldagger/Lazy;

    .line 892
    .line 893
    const/16 v9, 0x11

    .line 894
    .line 895
    const-class v12, Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 896
    .line 897
    invoke-static {v1, v1, v9, v2, v12}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 898
    .line 899
    .line 900
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mHotspotController:Ldagger/Lazy;

    .line 901
    .line 902
    const/16 v12, 0x12

    .line 903
    .line 904
    const-class v13, Lcom/android/systemui/statusbar/policy/HotspotController;

    .line 905
    .line 906
    invoke-static {v1, v1, v12, v2, v13}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 907
    .line 908
    .line 909
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mCastController:Ldagger/Lazy;

    .line 910
    .line 911
    const-class v13, Lcom/android/systemui/statusbar/policy/CastController;

    .line 912
    .line 913
    invoke-static {v1, v1, v7, v2, v13}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 914
    .line 915
    .line 916
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mFlashlightController:Ldagger/Lazy;

    .line 917
    .line 918
    const/16 v13, 0x14

    .line 919
    .line 920
    const-class v14, Lcom/android/systemui/statusbar/policy/FlashlightController;

    .line 921
    .line 922
    invoke-static {v1, v1, v13, v2, v14}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 923
    .line 924
    .line 925
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mKeyguardMonitor:Ldagger/Lazy;

    .line 926
    .line 927
    const/16 v14, 0x15

    .line 928
    .line 929
    const-class v15, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 930
    .line 931
    invoke-static {v1, v1, v14, v2, v15}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 932
    .line 933
    .line 934
    const-class v1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 935
    .line 936
    iget-object v14, v0, Lcom/android/systemui/Dependency;->mKeyguardUpdateMonitor:Ldagger/Lazy;

    .line 937
    .line 938
    invoke-static {v14, v14, v6, v2, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 939
    .line 940
    .line 941
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mUserSwitcherController:Ldagger/Lazy;

    .line 942
    .line 943
    const/16 v6, 0x17

    .line 944
    .line 945
    const-class v14, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 946
    .line 947
    invoke-static {v1, v1, v6, v2, v14}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 948
    .line 949
    .line 950
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mUserInfoController:Ldagger/Lazy;

    .line 951
    .line 952
    const/16 v6, 0x19

    .line 953
    .line 954
    const-class v14, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;

    .line 955
    .line 956
    invoke-static {v1, v1, v6, v2, v14}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 957
    .line 958
    .line 959
    const-class v1, Landroid/hardware/display/NightDisplayListener;

    .line 960
    .line 961
    iget-object v6, v0, Lcom/android/systemui/Dependency;->mNightDisplayListener:Ldagger/Lazy;

    .line 962
    .line 963
    const/16 v14, 0x1a

    .line 964
    .line 965
    invoke-static {v6, v6, v14, v2, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 966
    .line 967
    .line 968
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mReduceBrightColorsController:Ldagger/Lazy;

    .line 969
    .line 970
    const-class v6, Lcom/android/systemui/qs/ReduceBrightColorsController;

    .line 971
    .line 972
    invoke-static {v1, v1, v10, v2, v6}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 973
    .line 974
    .line 975
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mManagedProfileController:Ldagger/Lazy;

    .line 976
    .line 977
    const/16 v6, 0x1c

    .line 978
    .line 979
    const-class v10, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;

    .line 980
    .line 981
    invoke-static {v1, v1, v6, v2, v10}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 982
    .line 983
    .line 984
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mNextAlarmController:Ldagger/Lazy;

    .line 985
    .line 986
    const/16 v10, 0x1d

    .line 987
    .line 988
    const-class v15, Lcom/android/systemui/statusbar/policy/NextAlarmController;

    .line 989
    .line 990
    invoke-static {v1, v1, v10, v2, v15}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 991
    .line 992
    .line 993
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mDataSaverController:Ldagger/Lazy;

    .line 994
    .line 995
    const-class v15, Lcom/android/systemui/statusbar/policy/DataSaverController;

    .line 996
    .line 997
    invoke-static {v1, v1, v3, v2, v15}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 998
    .line 999
    .line 1000
    const-class v1, Lcom/android/systemui/statusbar/policy/AccessibilityController;

    .line 1001
    .line 1002
    iget-object v3, v0, Lcom/android/systemui/Dependency;->mAccessibilityController:Ldagger/Lazy;

    .line 1003
    .line 1004
    invoke-static {v3, v3, v5, v2, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mDeviceProvisionedController:Ldagger/Lazy;

    .line 1008
    .line 1009
    const-class v3, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 1010
    .line 1011
    invoke-static {v1, v1, v4, v2, v3}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mPluginManager:Ldagger/Lazy;

    .line 1015
    .line 1016
    const/4 v3, 0x4

    .line 1017
    const-class v4, Lcom/android/systemui/plugins/PluginManager;

    .line 1018
    .line 1019
    invoke-static {v1, v1, v3, v2, v4}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mAssistManager:Ldagger/Lazy;

    .line 1023
    .line 1024
    const/4 v3, 0x5

    .line 1025
    const-class v4, Lcom/android/systemui/assist/AssistManager;

    .line 1026
    .line 1027
    invoke-static {v1, v1, v3, v2, v4}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mSecurityController:Ldagger/Lazy;

    .line 1031
    .line 1032
    const/4 v3, 0x6

    .line 1033
    const-class v4, Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 1034
    .line 1035
    invoke-static {v1, v1, v3, v2, v4}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mLeakDetector:Ldagger/Lazy;

    .line 1039
    .line 1040
    const/4 v3, 0x7

    .line 1041
    const-class v4, Lcom/android/systemui/util/leak/LeakDetector;

    .line 1042
    .line 1043
    invoke-static {v1, v1, v3, v2, v4}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v1, Lcom/android/systemui/Dependency;->LEAK_REPORT_EMAIL:Lcom/android/systemui/Dependency$DependencyKey;

    .line 1047
    .line 1048
    iget-object v3, v0, Lcom/android/systemui/Dependency;->mLeakReportEmail:Ldagger/Lazy;

    .line 1049
    .line 1050
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    new-instance v4, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda1;

    .line 1054
    .line 1055
    const/16 v15, 0x8

    .line 1056
    .line 1057
    invoke-direct {v4, v3, v15}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda1;-><init>(Ldagger/Lazy;I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2, v1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mLeakReporter:Ldagger/Lazy;

    .line 1064
    .line 1065
    const/16 v3, 0x9

    .line 1066
    .line 1067
    const-class v4, Lcom/android/systemui/util/leak/LeakReporter;

    .line 1068
    .line 1069
    invoke-static {v1, v1, v3, v2, v4}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mGarbageMonitor:Ldagger/Lazy;

    .line 1073
    .line 1074
    const/16 v3, 0xa

    .line 1075
    .line 1076
    const-class v4, Lcom/android/systemui/util/leak/GarbageMonitor;

    .line 1077
    .line 1078
    invoke-static {v1, v1, v3, v2, v4}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mTunerService:Ldagger/Lazy;

    .line 1082
    .line 1083
    const-class v4, Lcom/android/systemui/tuner/TunerService;

    .line 1084
    .line 1085
    invoke-static {v1, v1, v8, v2, v4}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mNotificationShadeWindowController:Ldagger/Lazy;

    .line 1089
    .line 1090
    const/16 v4, 0xc

    .line 1091
    .line 1092
    const-class v8, Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 1093
    .line 1094
    invoke-static {v1, v1, v4, v2, v8}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mTempStatusBarWindowController:Ldagger/Lazy;

    .line 1098
    .line 1099
    const/16 v4, 0xd

    .line 1100
    .line 1101
    const-class v8, Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 1102
    .line 1103
    invoke-static {v1, v1, v4, v2, v8}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mDarkIconDispatcher:Ldagger/Lazy;

    .line 1107
    .line 1108
    const/16 v4, 0xe

    .line 1109
    .line 1110
    const-class v8, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 1111
    .line 1112
    invoke-static {v1, v1, v4, v2, v8}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mStatusBarIconController:Ldagger/Lazy;

    .line 1116
    .line 1117
    const-class v8, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 1118
    .line 1119
    invoke-static {v1, v1, v11, v2, v8}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mScreenLifecycle:Ldagger/Lazy;

    .line 1123
    .line 1124
    const-class v8, Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 1125
    .line 1126
    invoke-static {v1, v1, v9, v2, v8}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mWakefulnessLifecycle:Ldagger/Lazy;

    .line 1130
    .line 1131
    const-class v8, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 1132
    .line 1133
    invoke-static {v1, v1, v12, v2, v8}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mFragmentService:Ldagger/Lazy;

    .line 1137
    .line 1138
    const-class v8, Lcom/android/systemui/fragments/FragmentService;

    .line 1139
    .line 1140
    invoke-static {v1, v1, v7, v2, v8}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mExtensionController:Ldagger/Lazy;

    .line 1144
    .line 1145
    const-class v7, Lcom/android/systemui/statusbar/policy/ExtensionController;

    .line 1146
    .line 1147
    invoke-static {v1, v1, v13, v2, v7}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mPluginDependencyProvider:Ldagger/Lazy;

    .line 1151
    .line 1152
    const/16 v7, 0x15

    .line 1153
    .line 1154
    const-class v8, Lcom/android/systemui/plugins/PluginDependencyProvider;

    .line 1155
    .line 1156
    invoke-static {v1, v1, v7, v2, v8}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mLocalBluetoothManager:Ldagger/Lazy;

    .line 1160
    .line 1161
    const/16 v7, 0x16

    .line 1162
    .line 1163
    const-class v8, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 1164
    .line 1165
    invoke-static {v1, v1, v7, v2, v8}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mVolumeDialogController:Ldagger/Lazy;

    .line 1169
    .line 1170
    const/16 v7, 0x17

    .line 1171
    .line 1172
    const-class v8, Lcom/android/systemui/plugins/VolumeDialogController;

    .line 1173
    .line 1174
    invoke-static {v1, v1, v7, v2, v8}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1175
    .line 1176
    .line 1177
    const-class v1, Lcom/android/internal/logging/MetricsLogger;

    .line 1178
    .line 1179
    iget-object v7, v0, Lcom/android/systemui/Dependency;->mMetricsLogger:Ldagger/Lazy;

    .line 1180
    .line 1181
    const/16 v8, 0x18

    .line 1182
    .line 1183
    invoke-static {v7, v7, v8, v2, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mAccessibilityManagerWrapper:Ldagger/Lazy;

    .line 1187
    .line 1188
    const/16 v7, 0x19

    .line 1189
    .line 1190
    const-class v8, Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    .line 1191
    .line 1192
    invoke-static {v1, v1, v7, v2, v8}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1193
    .line 1194
    .line 1195
    const-class v1, Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    .line 1196
    .line 1197
    iget-object v7, v0, Lcom/android/systemui/Dependency;->mSysuiColorExtractor:Ldagger/Lazy;

    .line 1198
    .line 1199
    invoke-static {v7, v7, v14, v2, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mTunablePaddingService:Ldagger/Lazy;

    .line 1203
    .line 1204
    const-class v7, Lcom/android/systemui/tuner/TunablePadding$TunablePaddingService;

    .line 1205
    .line 1206
    invoke-static {v1, v1, v6, v2, v7}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mUiOffloadThread:Ldagger/Lazy;

    .line 1210
    .line 1211
    const-class v7, Lcom/android/systemui/UiOffloadThread;

    .line 1212
    .line 1213
    invoke-static {v1, v1, v10, v2, v7}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$1(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mWarningsUI:Ldagger/Lazy;

    .line 1217
    .line 1218
    const/4 v7, 0x1

    .line 1219
    const-class v8, Lcom/android/systemui/power/PowerUI$WarningsUI;

    .line 1220
    .line 1221
    invoke-static {v1, v1, v7, v2, v8}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mLightBarController:Ldagger/Lazy;

    .line 1225
    .line 1226
    const-class v7, Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 1227
    .line 1228
    invoke-static {v1, v1, v5, v2, v7}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1229
    .line 1230
    .line 1231
    const-class v1, Landroid/view/IWindowManager;

    .line 1232
    .line 1233
    iget-object v7, v0, Lcom/android/systemui/Dependency;->mIWindowManager:Ldagger/Lazy;

    .line 1234
    .line 1235
    const/4 v8, 0x3

    .line 1236
    invoke-static {v7, v7, v8, v2, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mOverviewProxyService:Ldagger/Lazy;

    .line 1240
    .line 1241
    const/4 v7, 0x4

    .line 1242
    const-class v8, Lcom/android/systemui/recents/OverviewProxyService;

    .line 1243
    .line 1244
    invoke-static {v1, v1, v7, v2, v8}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mNavBarModeController:Ldagger/Lazy;

    .line 1248
    .line 1249
    const/4 v7, 0x5

    .line 1250
    const-class v8, Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 1251
    .line 1252
    invoke-static {v1, v1, v7, v2, v8}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mAccessibilityButtonModeObserver:Ldagger/Lazy;

    .line 1256
    .line 1257
    const/4 v7, 0x6

    .line 1258
    const-class v8, Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

    .line 1259
    .line 1260
    invoke-static {v1, v1, v7, v2, v8}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mAccessibilityButtonListController:Ldagger/Lazy;

    .line 1264
    .line 1265
    const/4 v7, 0x7

    .line 1266
    const-class v8, Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

    .line 1267
    .line 1268
    invoke-static {v1, v1, v7, v2, v8}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mEnhancedEstimates:Ldagger/Lazy;

    .line 1272
    .line 1273
    const-class v7, Lcom/android/systemui/power/EnhancedEstimates;

    .line 1274
    .line 1275
    invoke-static {v1, v1, v15, v2, v7}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mVibratorHelper:Ldagger/Lazy;

    .line 1279
    .line 1280
    const/16 v7, 0x9

    .line 1281
    .line 1282
    const-class v8, Lcom/android/systemui/statusbar/VibratorHelper;

    .line 1283
    .line 1284
    invoke-static {v1, v1, v7, v2, v8}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1285
    .line 1286
    .line 1287
    const-class v1, Lcom/android/internal/statusbar/IStatusBarService;

    .line 1288
    .line 1289
    iget-object v7, v0, Lcom/android/systemui/Dependency;->mIStatusBarService:Ldagger/Lazy;

    .line 1290
    .line 1291
    invoke-static {v7, v7, v3, v2, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1292
    .line 1293
    .line 1294
    const-class v1, Landroid/util/DisplayMetrics;

    .line 1295
    .line 1296
    iget-object v7, v0, Lcom/android/systemui/Dependency;->mDisplayMetrics:Ldagger/Lazy;

    .line 1297
    .line 1298
    const/16 v8, 0xb

    .line 1299
    .line 1300
    invoke-static {v7, v7, v8, v2, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mLockscreenGestureLogger:Ldagger/Lazy;

    .line 1304
    .line 1305
    const/16 v7, 0xc

    .line 1306
    .line 1307
    const-class v8, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    .line 1308
    .line 1309
    invoke-static {v1, v1, v7, v2, v8}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mShadeController:Ldagger/Lazy;

    .line 1313
    .line 1314
    const/16 v7, 0xd

    .line 1315
    .line 1316
    const-class v8, Lcom/android/systemui/shade/ShadeController;

    .line 1317
    .line 1318
    invoke-static {v1, v1, v7, v2, v8}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mNotificationRemoteInputManagerCallback:Ldagger/Lazy;

    .line 1322
    .line 1323
    const-class v7, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    .line 1324
    .line 1325
    invoke-static {v1, v1, v4, v2, v7}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mAppOpsController:Ldagger/Lazy;

    .line 1329
    .line 1330
    const-class v7, Lcom/android/systemui/appops/AppOpsController;

    .line 1331
    .line 1332
    invoke-static {v1, v1, v11, v2, v7}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mNavigationBarController:Ldagger/Lazy;

    .line 1336
    .line 1337
    const/16 v7, 0x10

    .line 1338
    .line 1339
    const-class v8, Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 1340
    .line 1341
    invoke-static {v1, v1, v7, v2, v8}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mAccessibilityFloatingMenuController:Ldagger/Lazy;

    .line 1345
    .line 1346
    const-class v7, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    .line 1347
    .line 1348
    invoke-static {v1, v1, v9, v2, v7}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mStatusBarStateController:Ldagger/Lazy;

    .line 1352
    .line 1353
    const-class v7, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 1354
    .line 1355
    invoke-static {v1, v1, v12, v2, v7}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mNotificationLockscreenUserManager:Ldagger/Lazy;

    .line 1359
    .line 1360
    const/16 v7, 0x14

    .line 1361
    .line 1362
    const-class v8, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 1363
    .line 1364
    invoke-static {v1, v1, v7, v2, v8}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mNotificationMediaManager:Ldagger/Lazy;

    .line 1368
    .line 1369
    const/16 v7, 0x15

    .line 1370
    .line 1371
    const-class v8, Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 1372
    .line 1373
    invoke-static {v1, v1, v7, v2, v8}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mNotificationGutsManager:Ldagger/Lazy;

    .line 1377
    .line 1378
    const/16 v7, 0x16

    .line 1379
    .line 1380
    const-class v8, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 1381
    .line 1382
    invoke-static {v1, v1, v7, v2, v8}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mNotificationRemoteInputManager:Ldagger/Lazy;

    .line 1386
    .line 1387
    const/16 v7, 0x17

    .line 1388
    .line 1389
    const-class v8, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 1390
    .line 1391
    invoke-static {v1, v1, v7, v2, v8}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mSmartReplyConstants:Ldagger/Lazy;

    .line 1395
    .line 1396
    const/16 v7, 0x18

    .line 1397
    .line 1398
    const-class v8, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 1399
    .line 1400
    invoke-static {v1, v1, v7, v2, v8}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1401
    .line 1402
    .line 1403
    const-class v1, Lcom/android/systemui/statusbar/NotificationListener;

    .line 1404
    .line 1405
    iget-object v7, v0, Lcom/android/systemui/Dependency;->mNotificationListener:Ldagger/Lazy;

    .line 1406
    .line 1407
    const/16 v8, 0x19

    .line 1408
    .line 1409
    invoke-static {v7, v7, v8, v2, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mNotificationLogger:Ldagger/Lazy;

    .line 1413
    .line 1414
    const-class v7, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 1415
    .line 1416
    invoke-static {v1, v1, v14, v2, v7}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mKeyguardDismissUtil:Ldagger/Lazy;

    .line 1420
    .line 1421
    const/16 v7, 0x1b

    .line 1422
    .line 1423
    const-class v8, Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    .line 1424
    .line 1425
    invoke-static {v1, v1, v7, v2, v8}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mSmartReplyController:Ldagger/Lazy;

    .line 1429
    .line 1430
    const-class v7, Lcom/android/systemui/statusbar/SmartReplyController;

    .line 1431
    .line 1432
    invoke-static {v1, v1, v6, v2, v7}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mRemoteInputQuickSettingsDisabler:Ldagger/Lazy;

    .line 1436
    .line 1437
    const-class v6, Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

    .line 1438
    .line 1439
    invoke-static {v1, v1, v10, v2, v6}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$2(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mPrivacyItemController:Ldagger/Lazy;

    .line 1443
    .line 1444
    const/4 v6, 0x1

    .line 1445
    const-class v7, Lcom/android/systemui/privacy/PrivacyItemController;

    .line 1446
    .line 1447
    invoke-static {v1, v1, v6, v2, v7}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mActivityManagerWrapper:Ldagger/Lazy;

    .line 1451
    .line 1452
    const-class v6, Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 1453
    .line 1454
    invoke-static {v1, v1, v5, v2, v6}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mDevicePolicyManagerWrapper:Ldagger/Lazy;

    .line 1458
    .line 1459
    const/4 v6, 0x3

    .line 1460
    const-class v7, Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;

    .line 1461
    .line 1462
    invoke-static {v1, v1, v6, v2, v7}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mPackageManagerWrapper:Ldagger/Lazy;

    .line 1466
    .line 1467
    const/4 v6, 0x4

    .line 1468
    const-class v7, Lcom/android/systemui/shared/system/PackageManagerWrapper;

    .line 1469
    .line 1470
    invoke-static {v1, v1, v6, v2, v7}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1471
    .line 1472
    .line 1473
    const-class v1, Lcom/android/systemui/statusbar/policy/SensorPrivacyControllerImpl;

    .line 1474
    .line 1475
    iget-object v6, v0, Lcom/android/systemui/Dependency;->mSensorPrivacyController:Ldagger/Lazy;

    .line 1476
    .line 1477
    const/4 v7, 0x5

    .line 1478
    invoke-static {v6, v6, v7, v2, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mDockManager:Ldagger/Lazy;

    .line 1482
    .line 1483
    const/4 v6, 0x6

    .line 1484
    const-class v7, Lcom/android/systemui/dock/DockManager;

    .line 1485
    .line 1486
    invoke-static {v1, v1, v6, v2, v7}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1487
    .line 1488
    .line 1489
    const-class v1, Landroid/app/INotificationManager;

    .line 1490
    .line 1491
    iget-object v6, v0, Lcom/android/systemui/Dependency;->mINotificationManager:Ldagger/Lazy;

    .line 1492
    .line 1493
    const/4 v7, 0x7

    .line 1494
    invoke-static {v6, v6, v7, v2, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mSysUiStateFlagsContainer:Ldagger/Lazy;

    .line 1498
    .line 1499
    const-class v6, Lcom/android/systemui/model/SysUiState;

    .line 1500
    .line 1501
    invoke-static {v1, v1, v15, v2, v6}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1502
    .line 1503
    .line 1504
    const-class v1, Landroid/app/AlarmManager;

    .line 1505
    .line 1506
    iget-object v6, v0, Lcom/android/systemui/Dependency;->mAlarmManager:Ldagger/Lazy;

    .line 1507
    .line 1508
    const/16 v7, 0x9

    .line 1509
    .line 1510
    invoke-static {v6, v6, v7, v2, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mKeyguardSecurityModel:Ldagger/Lazy;

    .line 1514
    .line 1515
    const-class v6, Lcom/android/keyguard/KeyguardSecurityModel;

    .line 1516
    .line 1517
    invoke-static {v1, v1, v3, v2, v6}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mDozeParameters:Ldagger/Lazy;

    .line 1521
    .line 1522
    const/16 v6, 0xc

    .line 1523
    .line 1524
    const-class v7, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 1525
    .line 1526
    invoke-static {v1, v1, v6, v2, v7}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1527
    .line 1528
    .line 1529
    const-class v1, Landroid/app/IWallpaperManager;

    .line 1530
    .line 1531
    iget-object v6, v0, Lcom/android/systemui/Dependency;->mWallpaperManager:Ldagger/Lazy;

    .line 1532
    .line 1533
    const/16 v7, 0xd

    .line 1534
    .line 1535
    invoke-static {v6, v6, v7, v2, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1536
    .line 1537
    .line 1538
    const-class v1, Lcom/android/systemui/statusbar/CommandQueue;

    .line 1539
    .line 1540
    iget-object v6, v0, Lcom/android/systemui/Dependency;->mCommandQueue:Ldagger/Lazy;

    .line 1541
    .line 1542
    invoke-static {v6, v6, v4, v2, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mDeviceConfigProxy:Ldagger/Lazy;

    .line 1546
    .line 1547
    const-class v6, Lcom/android/systemui/util/DeviceConfigProxy;

    .line 1548
    .line 1549
    invoke-static {v1, v1, v11, v2, v6}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1550
    .line 1551
    .line 1552
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mTelephonyListenerManager:Ldagger/Lazy;

    .line 1553
    .line 1554
    const/16 v6, 0x10

    .line 1555
    .line 1556
    const-class v7, Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 1557
    .line 1558
    invoke-static {v1, v1, v6, v2, v7}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mAutoHideController:Ldagger/Lazy;

    .line 1562
    .line 1563
    const-class v6, Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 1564
    .line 1565
    invoke-static {v1, v1, v9, v2, v6}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1566
    .line 1567
    .line 1568
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mRecordingController:Ldagger/Lazy;

    .line 1569
    .line 1570
    const-class v6, Lcom/android/systemui/screenrecord/RecordingController;

    .line 1571
    .line 1572
    invoke-static {v1, v1, v12, v2, v6}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1573
    .line 1574
    .line 1575
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mMediaOutputDialogFactory:Ldagger/Lazy;

    .line 1576
    .line 1577
    const/16 v6, 0x13

    .line 1578
    .line 1579
    const-class v7, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;

    .line 1580
    .line 1581
    invoke-static {v1, v1, v6, v2, v7}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1582
    .line 1583
    .line 1584
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mSystemStatusAnimationSchedulerLazy:Ldagger/Lazy;

    .line 1585
    .line 1586
    const/16 v6, 0x14

    .line 1587
    .line 1588
    const-class v7, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    .line 1589
    .line 1590
    invoke-static {v1, v1, v6, v2, v7}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1591
    .line 1592
    .line 1593
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mPrivacyDotViewControllerLazy:Ldagger/Lazy;

    .line 1594
    .line 1595
    const/16 v6, 0x15

    .line 1596
    .line 1597
    const-class v7, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 1598
    .line 1599
    invoke-static {v1, v1, v6, v2, v7}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m$3(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1600
    .line 1601
    .line 1602
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mInternetDialogFactory:Ldagger/Lazy;

    .line 1603
    .line 1604
    const/4 v6, 0x1

    .line 1605
    const-class v7, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;

    .line 1606
    .line 1607
    invoke-static {v1, v1, v6, v2, v7}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1608
    .line 1609
    .line 1610
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mEdgeBackGestureHandlerFactoryLazy:Ldagger/Lazy;

    .line 1611
    .line 1612
    const-class v6, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;

    .line 1613
    .line 1614
    invoke-static {v1, v1, v5, v2, v6}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1615
    .line 1616
    .line 1617
    const-class v1, Lcom/android/internal/logging/UiEventLogger;

    .line 1618
    .line 1619
    iget-object v5, v0, Lcom/android/systemui/Dependency;->mUiEventLogger:Ldagger/Lazy;

    .line 1620
    .line 1621
    const/4 v6, 0x3

    .line 1622
    invoke-static {v5, v5, v6, v2, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1623
    .line 1624
    .line 1625
    const-class v1, Lcom/android/systemui/flags/FeatureFlags;

    .line 1626
    .line 1627
    iget-object v5, v0, Lcom/android/systemui/Dependency;->mFeatureFlagsLazy:Ldagger/Lazy;

    .line 1628
    .line 1629
    const/4 v6, 0x4

    .line 1630
    invoke-static {v5, v5, v6, v2, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1631
    .line 1632
    .line 1633
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mContentInsetsProviderLazy:Ldagger/Lazy;

    .line 1634
    .line 1635
    const/4 v5, 0x5

    .line 1636
    const-class v6, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 1637
    .line 1638
    invoke-static {v1, v1, v5, v2, v6}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1639
    .line 1640
    .line 1641
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mNotificationSectionsManagerLazy:Ldagger/Lazy;

    .line 1642
    .line 1643
    const/4 v5, 0x6

    .line 1644
    const-class v6, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 1645
    .line 1646
    invoke-static {v1, v1, v5, v2, v6}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1647
    .line 1648
    .line 1649
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mScreenOffAnimationController:Ldagger/Lazy;

    .line 1650
    .line 1651
    const/4 v5, 0x7

    .line 1652
    const-class v6, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 1653
    .line 1654
    invoke-static {v1, v1, v5, v2, v6}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1655
    .line 1656
    .line 1657
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mAmbientStateLazy:Ldagger/Lazy;

    .line 1658
    .line 1659
    const-class v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 1660
    .line 1661
    invoke-static {v1, v1, v15, v2, v5}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1662
    .line 1663
    .line 1664
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mGroupMembershipManagerLazy:Ldagger/Lazy;

    .line 1665
    .line 1666
    const/16 v5, 0x9

    .line 1667
    .line 1668
    const-class v6, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 1669
    .line 1670
    invoke-static {v1, v1, v5, v2, v6}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1671
    .line 1672
    .line 1673
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mGroupExpansionManagerLazy:Ldagger/Lazy;

    .line 1674
    .line 1675
    const-class v5, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 1676
    .line 1677
    invoke-static {v1, v1, v3, v2, v5}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1678
    .line 1679
    .line 1680
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mSystemUIDialogManagerLazy:Ldagger/Lazy;

    .line 1681
    .line 1682
    const/16 v3, 0xc

    .line 1683
    .line 1684
    const-class v5, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 1685
    .line 1686
    invoke-static {v1, v1, v3, v2, v5}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1687
    .line 1688
    .line 1689
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mDialogLaunchAnimatorLazy:Ldagger/Lazy;

    .line 1690
    .line 1691
    const/16 v3, 0xd

    .line 1692
    .line 1693
    const-class v5, Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 1694
    .line 1695
    invoke-static {v1, v1, v3, v2, v5}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1696
    .line 1697
    .line 1698
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mUserTrackerLazy:Ldagger/Lazy;

    .line 1699
    .line 1700
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 1704
    .line 1705
    invoke-direct {v3, v1, v4}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;I)V

    .line 1706
    .line 1707
    .line 1708
    const-class v1, Lcom/android/systemui/settings/UserTracker;

    .line 1709
    .line 1710
    invoke-virtual {v2, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    invoke-static {v0}, Lcom/android/systemui/Dependency;->setInstance(Lcom/android/systemui/Dependency;)V

    .line 1714
    .line 1715
    .line 1716
    return-void
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
.end method
