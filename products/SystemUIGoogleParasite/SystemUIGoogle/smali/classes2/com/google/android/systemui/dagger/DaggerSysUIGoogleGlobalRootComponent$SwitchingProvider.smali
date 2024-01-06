.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final id:I

.field public final sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;->sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;->id:I

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
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;->id:I

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x64

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;->sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_0
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->frameworkServicesModule:Lcom/android/systemui/dagger/FrameworkServicesModule;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 27
    .line 28
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_1
    new-instance p0, Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :pswitch_2
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 43
    .line 44
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 51
    .line 52
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_3
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 58
    .line 59
    const-class v0, Landroid/telecom/TelecomManager;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroid/telecom/TelecomManager;

    .line 66
    .line 67
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_4
    const-string p0, "package"

    .line 77
    .line 78
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_5
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->unfoldSharedModule:Lcom/android/systemui/unfold/UnfoldSharedModule;

    .line 92
    .line 93
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->unfoldKeyguardVisibilityManagerImplProvider:Ljavax/inject/Provider;

    .line 94
    .line 95
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_6
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 106
    .line 107
    const-class v0, Landroid/app/StatsManager;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroid/app/StatsManager;

    .line 114
    .line 115
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :pswitch_7
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 121
    .line 122
    const-class v0, Landroid/app/ambientcontext/AmbientContextManager;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Landroid/app/ambientcontext/AmbientContextManager;

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :pswitch_8
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 133
    .line 134
    const-class v0, Landroid/os/Vibrator;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Landroid/os/Vibrator;

    .line 141
    .line 142
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_9
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 152
    .line 153
    new-instance v0, Landroidx/core/app/NotificationManagerCompat;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    move-object p0, v0

    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :pswitch_a
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 162
    .line 163
    const-class v0, Landroid/os/storage/StorageManager;

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Landroid/os/storage/StorageManager;

    .line 170
    .line 171
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :pswitch_b
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 177
    .line 178
    const-class v0, Landroid/content/ClipboardManager;

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Landroid/content/ClipboardManager;

    .line 185
    .line 186
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_c
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 192
    .line 193
    const-class v0, Landroid/view/textclassifier/TextClassificationManager;

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Landroid/view/textclassifier/TextClassificationManager;

    .line 200
    .line 201
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_d
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 207
    .line 208
    const-class v0, Landroid/app/job/JobScheduler;

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 215
    .line 216
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_e
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 222
    .line 223
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->providesFoldStateLoggingProvider:Ljavax/inject/Provider;

    .line 224
    .line 225
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/util/Optional;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object p0, Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;->INSTANCE:Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;

    .line 235
    .line 236
    invoke-virtual {v0, p0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_f
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 243
    .line 244
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->resourceUnfoldTransitionConfigProvider:Ljavax/inject/Provider;

    .line 245
    .line 246
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 251
    .line 252
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideFoldStateProvider:Ljavax/inject/Provider;

    .line 253
    .line 254
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object p0, v0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isHingeAngleEnabled$delegate:Lkotlin/Lazy;

    .line 262
    .line 263
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_0

    .line 274
    .line 275
    new-instance p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;

    .line 276
    .line 277
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/android/systemui/unfold/updates/FoldStateProvider;

    .line 282
    .line 283
    new-instance v1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 284
    .line 285
    invoke-direct {v1}, Lcom/android/systemui/util/time/SystemClockImpl;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;-><init>(Lcom/android/systemui/unfold/updates/FoldStateProvider;Lcom/android/systemui/util/time/SystemClockImpl;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    goto :goto_1

    .line 296
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    goto :goto_1

    .line 301
    :pswitch_10
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 302
    .line 303
    const-class v0, Landroid/content/om/OverlayManager;

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Landroid/content/om/OverlayManager;

    .line 310
    .line 311
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :pswitch_11
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 316
    .line 317
    const-class v0, Landroid/hardware/display/ColorDisplayManager;

    .line 318
    .line 319
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Landroid/hardware/display/ColorDisplayManager;

    .line 324
    .line 325
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :pswitch_12
    new-instance p0, Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

    .line 330
    .line 331
    invoke-direct {p0}, Lcom/android/dream/lowlight/LowLightTransitionCoordinator;-><init>()V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :pswitch_13
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 336
    .line 337
    const-class v0, Landroid/app/AppOpsManager;

    .line 338
    .line 339
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Landroid/app/AppOpsManager;

    .line 344
    .line 345
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :pswitch_14
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 350
    .line 351
    const-class v0, Landroid/app/UiModeManager;

    .line 352
    .line 353
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Landroid/app/UiModeManager;

    .line 358
    .line 359
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :goto_1
    return-object p0

    .line 363
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 364
    .line 365
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 366
    .line 367
    .line 368
    throw p0

    .line 369
    :cond_2
    const/4 v1, 0x0

    .line 370
    packed-switch v0, :pswitch_data_1

    .line 371
    .line 372
    .line 373
    new-instance p0, Ljava/lang/AssertionError;

    .line 374
    .line 375
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 376
    .line 377
    .line 378
    throw p0

    .line 379
    :pswitch_15
    const-string p0, "vrmanager"

    .line 380
    .line 381
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-static {p0}, Landroid/service/vr/IVrManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/vr/IVrManager;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    goto/16 :goto_7

    .line 390
    .line 391
    :pswitch_16
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 392
    .line 393
    const-class v0, Landroid/app/StatusBarManager;

    .line 394
    .line 395
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    check-cast p0, Landroid/app/StatusBarManager;

    .line 400
    .line 401
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_7

    .line 405
    .line 406
    :pswitch_17
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 407
    .line 408
    const-class v0, Landroid/telecom/TelecomManager;

    .line 409
    .line 410
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    check-cast p0, Landroid/telecom/TelecomManager;

    .line 415
    .line 416
    goto/16 :goto_7

    .line 417
    .line 418
    :pswitch_18
    new-instance p0, Lcom/android/systemui/plugins/PluginDependencyProvider;

    .line 419
    .line 420
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->providesPluginManagerProvider:Ljavax/inject/Provider;

    .line 421
    .line 422
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-direct {p0, v0}, Lcom/android/systemui/plugins/PluginDependencyProvider;-><init>(Ldagger/Lazy;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_7

    .line 430
    .line 431
    :pswitch_19
    const-string p0, "audio"

    .line 432
    .line 433
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-static {p0}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_7

    .line 445
    .line 446
    :pswitch_1a
    new-instance p0, Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;

    .line 447
    .line 448
    invoke-direct {p0}, Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;-><init>()V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_7

    .line 452
    .line 453
    :pswitch_1b
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->unfoldSharedInternalModule:Lcom/android/systemui/unfold/UnfoldSharedInternalModule;

    .line 454
    .line 455
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->resourceUnfoldTransitionConfigProvider:Ljavax/inject/Provider;

    .line 456
    .line 457
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 462
    .line 463
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->unfoldTransitionProgressForwarderProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    .line 464
    .line 465
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget-object p0, v0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isEnabled$delegate:Lkotlin/Lazy;

    .line 469
    .line 470
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    check-cast p0, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    if-nez p0, :cond_3

    .line 481
    .line 482
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    goto/16 :goto_7

    .line 487
    .line 488
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    goto/16 :goto_7

    .line 497
    .line 498
    :pswitch_1c
    new-instance p0, Lcom/google/android/systemui/assist/OpaEnabledSettings;

    .line 499
    .line 500
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 501
    .line 502
    invoke-direct {p0, v0}, Lcom/google/android/systemui/assist/OpaEnabledSettings;-><init>(Landroid/content/Context;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_7

    .line 506
    .line 507
    :pswitch_1d
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 508
    .line 509
    const-class v0, Landroid/bluetooth/BluetoothManager;

    .line 510
    .line 511
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    check-cast p0, Landroid/bluetooth/BluetoothManager;

    .line 516
    .line 517
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_7

    .line 521
    .line 522
    :pswitch_1e
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideBluetoothManagerProvider:Ljavax/inject/Provider;

    .line 523
    .line 524
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    check-cast p0, Landroid/bluetooth/BluetoothManager;

    .line 529
    .line 530
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    goto/16 :goto_7

    .line 535
    .line 536
    :pswitch_1f
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 537
    .line 538
    const-class v0, Landroid/hardware/input/InputManager;

    .line 539
    .line 540
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    check-cast p0, Landroid/hardware/input/InputManager;

    .line 545
    .line 546
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_7

    .line 550
    .line 551
    :pswitch_20
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 552
    .line 553
    const-class v0, Landroid/app/role/RoleManager;

    .line 554
    .line 555
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    check-cast p0, Landroid/app/role/RoleManager;

    .line 560
    .line 561
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_7

    .line 565
    .line 566
    :pswitch_21
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 567
    .line 568
    const-class v0, Landroid/hardware/camera2/CameraManager;

    .line 569
    .line 570
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 575
    .line 576
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_7

    .line 580
    .line 581
    :pswitch_22
    const-string p0, "batterystats"

    .line 582
    .line 583
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    invoke-static {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IBatteryStats;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_7

    .line 595
    .line 596
    :pswitch_23
    sget-object p0, Lcom/android/systemui/shared/system/PackageManagerWrapper;->sInstance:Lcom/android/systemui/shared/system/PackageManagerWrapper;

    .line 597
    .line 598
    goto/16 :goto_7

    .line 599
    .line 600
    :pswitch_24
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 601
    .line 602
    const-class v0, Landroid/safetycenter/SafetyCenterManager;

    .line 603
    .line 604
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    check-cast p0, Landroid/safetycenter/SafetyCenterManager;

    .line 609
    .line 610
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_7

    .line 614
    .line 615
    :pswitch_25
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 616
    .line 617
    const-class v0, Landroid/permission/PermissionManager;

    .line 618
    .line 619
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    check-cast p0, Landroid/permission/PermissionManager;

    .line 624
    .line 625
    if-eqz p0, :cond_4

    .line 626
    .line 627
    invoke-virtual {p0}, Landroid/permission/PermissionManager;->initializeUsageHelper()V

    .line 628
    .line 629
    .line 630
    :cond_4
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_7

    .line 634
    .line 635
    :pswitch_26
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 636
    .line 637
    const-class v0, Landroid/net/NetworkScoreManager;

    .line 638
    .line 639
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    check-cast p0, Landroid/net/NetworkScoreManager;

    .line 644
    .line 645
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_7

    .line 649
    .line 650
    :pswitch_27
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 651
    .line 652
    const-class v0, Landroid/telephony/CarrierConfigManager;

    .line 653
    .line 654
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    check-cast p0, Landroid/telephony/CarrierConfigManager;

    .line 659
    .line 660
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_7

    .line 664
    .line 665
    :pswitch_28
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 666
    .line 667
    const-class v0, Landroid/net/wifi/WifiManager;

    .line 668
    .line 669
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 674
    .line 675
    goto/16 :goto_7

    .line 676
    .line 677
    :pswitch_29
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 678
    .line 679
    const-class v0, Landroid/net/ConnectivityManager;

    .line 680
    .line 681
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 686
    .line 687
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_7

    .line 691
    .line 692
    :pswitch_2a
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 693
    .line 694
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 695
    .line 696
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 701
    .line 702
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_7

    .line 706
    .line 707
    :pswitch_2b
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->frameworkServicesModule:Lcom/android/systemui/dagger/FrameworkServicesModule;

    .line 708
    .line 709
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    const-string p0, "notification"

    .line 713
    .line 714
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    invoke-static {p0}, Landroid/app/INotificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_7

    .line 726
    .line 727
    :pswitch_2c
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 728
    .line 729
    const-class v0, Landroid/os/Vibrator;

    .line 730
    .line 731
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    check-cast p0, Landroid/os/Vibrator;

    .line 736
    .line 737
    goto/16 :goto_7

    .line 738
    .line 739
    :pswitch_2d
    invoke-static {}, Landroid/view/CrossWindowBlurListeners;->getInstance()Landroid/view/CrossWindowBlurListeners;

    .line 740
    .line 741
    .line 742
    move-result-object p0

    .line 743
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_7

    .line 747
    .line 748
    :pswitch_2e
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 749
    .line 750
    const-class v0, Landroid/app/KeyguardManager;

    .line 751
    .line 752
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object p0

    .line 756
    check-cast p0, Landroid/app/KeyguardManager;

    .line 757
    .line 758
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_7

    .line 762
    .line 763
    :pswitch_2f
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 764
    .line 765
    const-class v0, Landroid/os/PowerExemptionManager;

    .line 766
    .line 767
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    check-cast p0, Landroid/os/PowerExemptionManager;

    .line 772
    .line 773
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_7

    .line 777
    .line 778
    :pswitch_30
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 779
    .line 780
    const-class v0, Landroid/media/AudioManager;

    .line 781
    .line 782
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object p0

    .line 786
    check-cast p0, Landroid/media/AudioManager;

    .line 787
    .line 788
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_7

    .line 792
    .line 793
    :pswitch_31
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 794
    .line 795
    const-class v0, Landroid/app/smartspace/SmartspaceManager;

    .line 796
    .line 797
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object p0

    .line 801
    check-cast p0, Landroid/app/smartspace/SmartspaceManager;

    .line 802
    .line 803
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_7

    .line 807
    .line 808
    :pswitch_32
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 809
    .line 810
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 811
    .line 812
    .line 813
    move-result-object p0

    .line 814
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_7

    .line 818
    .line 819
    :pswitch_33
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->androidInternalsModule:Lcom/android/systemui/dagger/AndroidInternalsModule;

    .line 820
    .line 821
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    new-instance p0, Lcom/android/internal/logging/MetricsLogger;

    .line 825
    .line 826
    invoke-direct {p0}, Lcom/android/internal/logging/MetricsLogger;-><init>()V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_7

    .line 830
    .line 831
    :pswitch_34
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->globalModule:Lcom/android/systemui/dagger/GlobalModule;

    .line 832
    .line 833
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 837
    .line 838
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 839
    .line 840
    .line 841
    move-result-object p0

    .line 842
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_7

    .line 846
    .line 847
    :pswitch_35
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 848
    .line 849
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideDeviceStateManagerProvider:Ljavax/inject/Provider;

    .line 850
    .line 851
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Landroid/hardware/devicestate/DeviceStateManager;

    .line 856
    .line 857
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideApplicationContextProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    .line 858
    .line 859
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v1, Landroid/content/Context;

    .line 864
    .line 865
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideMainExecutorProvider:Ljavax/inject/Provider;

    .line 866
    .line 867
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 872
    .line 873
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    new-instance p0, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    .line 877
    .line 878
    invoke-direct {p0, v1}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;-><init>(Landroid/content/Context;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v2, p0}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_7

    .line 885
    .line 886
    :pswitch_36
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->globalModule:Lcom/android/systemui/dagger/GlobalModule;

    .line 887
    .line 888
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    new-instance p0, Landroid/util/DisplayMetrics;

    .line 892
    .line 893
    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 894
    .line 895
    .line 896
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 897
    .line 898
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v0, p0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_7

    .line 906
    .line 907
    :pswitch_37
    new-instance p0, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;

    .line 908
    .line 909
    invoke-direct {p0}, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;-><init>()V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_7

    .line 913
    .line 914
    :pswitch_38
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 915
    .line 916
    invoke-static {p0}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPrivilegedPluginsFactory;->providesPrivilegedPlugins(Landroid/content/Context;)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object p0

    .line 920
    invoke-static {}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginDebugFactory;->providesPluginDebug()Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    invoke-static {p0, v0}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginInstanceFactoryFactory;->providesPluginInstanceFactory(Ljava/util/List;Z)Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    .line 925
    .line 926
    .line 927
    move-result-object p0

    .line 928
    goto/16 :goto_7

    .line 929
    .line 930
    :pswitch_39
    new-instance p0, Lcom/android/systemui/plugins/PluginEnablerImpl;

    .line 931
    .line 932
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 933
    .line 934
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->providePackageManagerProvider:Ljavax/inject/Provider;

    .line 935
    .line 936
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 941
    .line 942
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/plugins/PluginEnablerImpl;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_7

    .line 946
    .line 947
    :pswitch_3a
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 948
    .line 949
    const-class v0, Landroid/app/NotificationManager;

    .line 950
    .line 951
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object p0

    .line 955
    check-cast p0, Landroid/app/NotificationManager;

    .line 956
    .line 957
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_7

    .line 961
    .line 962
    :pswitch_3b
    new-instance p0, Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;

    .line 963
    .line 964
    invoke-direct {p0}, Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;-><init>()V

    .line 965
    .line 966
    .line 967
    invoke-static {p0}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginExecutorFactory;->providesPluginExecutor(Lcom/android/systemui/util/concurrency/ThreadFactory;)Ljava/util/concurrent/Executor;

    .line 968
    .line 969
    .line 970
    move-result-object p0

    .line 971
    goto/16 :goto_7

    .line 972
    .line 973
    :pswitch_3c
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 974
    .line 975
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->providePackageManagerProvider:Ljavax/inject/Provider;

    .line 976
    .line 977
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object p0

    .line 981
    move-object v1, p0

    .line 982
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 983
    .line 984
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideMainExecutorProvider:Ljavax/inject/Provider;

    .line 985
    .line 986
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object p0

    .line 990
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 991
    .line 992
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->providesPluginExecutorProvider:Ljavax/inject/Provider;

    .line 993
    .line 994
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 999
    .line 1000
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideNotificationManagerProvider:Ljavax/inject/Provider;

    .line 1001
    .line 1002
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    check-cast v4, Landroid/app/NotificationManager;

    .line 1007
    .line 1008
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->pluginEnablerImplProvider:Ljavax/inject/Provider;

    .line 1009
    .line 1010
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    check-cast v5, Lcom/android/systemui/shared/plugins/PluginEnabler;

    .line 1015
    .line 1016
    iget-object v6, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 1017
    .line 1018
    invoke-static {v6}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPrivilegedPluginsFactory;->providesPrivilegedPlugins(Landroid/content/Context;)Ljava/util/List;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->providesPluginInstanceFactoryProvider:Ljavax/inject/Provider;

    .line 1023
    .line 1024
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    move-object v7, v2

    .line 1029
    check-cast v7, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    .line 1030
    .line 1031
    move-object v2, p0

    .line 1032
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/plugins/PluginsModule_ProvidePluginInstanceManagerFactoryFactory;->providePluginInstanceManagerFactory(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Ljava/util/List;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;)Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p0

    .line 1036
    goto/16 :goto_7

    .line 1037
    .line 1038
    :pswitch_3d
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 1039
    .line 1040
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->providePluginInstanceManagerFactoryProvider:Ljavax/inject/Provider;

    .line 1041
    .line 1042
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p0

    .line 1046
    move-object v1, p0

    .line 1047
    check-cast v1, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;

    .line 1048
    .line 1049
    invoke-static {}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginDebugFactory;->providesPluginDebug()Z

    .line 1050
    .line 1051
    .line 1052
    move-result p0

    .line 1053
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->uncaughtExceptionPreHandlerManagerProvider:Ljavax/inject/Provider;

    .line 1054
    .line 1055
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    check-cast v3, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;

    .line 1060
    .line 1061
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->pluginEnablerImplProvider:Ljavax/inject/Provider;

    .line 1062
    .line 1063
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    check-cast v4, Lcom/android/systemui/shared/plugins/PluginEnabler;

    .line 1068
    .line 1069
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 1070
    .line 1071
    invoke-static {v2}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginPrefsFactory;->providesPluginPrefs(Landroid/content/Context;)Lcom/android/systemui/shared/plugins/PluginPrefs;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    invoke-static {v2}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPrivilegedPluginsFactory;->providesPrivilegedPlugins(Landroid/content/Context;)Ljava/util/List;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    move v2, p0

    .line 1080
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginManagerFactory;->providesPluginManager(Landroid/content/Context;Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;ZLcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/shared/plugins/PluginPrefs;Ljava/util/List;)Lcom/android/systemui/plugins/PluginManager;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p0

    .line 1084
    goto/16 :goto_7

    .line 1085
    .line 1086
    :pswitch_3e
    new-instance p0, Lcom/android/systemui/util/wrapper/BuildInfo;

    .line 1087
    .line 1088
    invoke-direct {p0}, Lcom/android/systemui/util/wrapper/BuildInfo;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_7

    .line 1092
    .line 1093
    :pswitch_3f
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p0

    .line 1097
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_7

    .line 1101
    .line 1102
    :pswitch_40
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 1103
    .line 1104
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideFaceManagerProvider:Ljavax/inject/Provider;

    .line 1105
    .line 1106
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, Landroid/hardware/face/FaceManager;

    .line 1111
    .line 1112
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->providesFingerprintManagerProvider:Ljavax/inject/Provider;

    .line 1113
    .line 1114
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    check-cast v2, Landroid/hardware/fingerprint/FingerprintManager;

    .line 1119
    .line 1120
    if-nez v0, :cond_5

    .line 1121
    .line 1122
    if-nez v2, :cond_5

    .line 1123
    .line 1124
    goto/16 :goto_2

    .line 1125
    .line 1126
    :cond_5
    const-class v0, Landroid/hardware/biometrics/BiometricManager;

    .line 1127
    .line 1128
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object p0

    .line 1132
    move-object v1, p0

    .line 1133
    check-cast v1, Landroid/hardware/biometrics/BiometricManager;

    .line 1134
    .line 1135
    goto/16 :goto_2

    .line 1136
    .line 1137
    :pswitch_41
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 1138
    .line 1139
    const-class v0, Landroid/hardware/SensorPrivacyManager;

    .line 1140
    .line 1141
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p0

    .line 1145
    check-cast p0, Landroid/hardware/SensorPrivacyManager;

    .line 1146
    .line 1147
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_7

    .line 1151
    .line 1152
    :pswitch_42
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 1153
    .line 1154
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    .line 1155
    .line 1156
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object p0

    .line 1160
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 1161
    .line 1162
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_7

    .line 1166
    .line 1167
    :pswitch_43
    const-string p0, "dreams"

    .line 1168
    .line 1169
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 1170
    .line 1171
    .line 1172
    move-result-object p0

    .line 1173
    invoke-static {p0}, Landroid/service/dreams/IDreamManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/dreams/IDreamManager;

    .line 1174
    .line 1175
    .line 1176
    move-result-object p0

    .line 1177
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_7

    .line 1181
    .line 1182
    :pswitch_44
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 1183
    .line 1184
    const-class v0, Landroid/telephony/SubscriptionManager;

    .line 1185
    .line 1186
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object p0

    .line 1190
    check-cast p0, Landroid/telephony/SubscriptionManager;

    .line 1191
    .line 1192
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_7

    .line 1196
    .line 1197
    :pswitch_45
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 1198
    .line 1199
    const-class v0, Landroid/app/trust/TrustManager;

    .line 1200
    .line 1201
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object p0

    .line 1205
    check-cast p0, Landroid/app/trust/TrustManager;

    .line 1206
    .line 1207
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_7

    .line 1211
    .line 1212
    :pswitch_46
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 1213
    .line 1214
    invoke-static {p0}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    .line 1215
    .line 1216
    .line 1217
    move-result-object p0

    .line 1218
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_7

    .line 1222
    .line 1223
    :pswitch_47
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 1224
    .line 1225
    const-class v0, Landroid/telephony/TelephonyManager;

    .line 1226
    .line 1227
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object p0

    .line 1231
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 1232
    .line 1233
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_7

    .line 1237
    .line 1238
    :pswitch_48
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->androidInternalsModule:Lcom/android/systemui/dagger/AndroidInternalsModule;

    .line 1239
    .line 1240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    new-instance p0, Lcom/android/internal/widget/LockPatternUtils;

    .line 1244
    .line 1245
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 1246
    .line 1247
    invoke-direct {p0, v0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_7

    .line 1251
    .line 1252
    :pswitch_49
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->frameworkServicesModule:Lcom/android/systemui/dagger/FrameworkServicesModule;

    .line 1253
    .line 1254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 1258
    .line 1259
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1260
    .line 1261
    .line 1262
    move-result-object p0

    .line 1263
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_7

    .line 1267
    .line 1268
    :pswitch_4a
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 1269
    .line 1270
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    const-string v2, "android.hardware.biometrics.face"

    .line 1275
    .line 1276
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_6

    .line 1281
    .line 1282
    const-class v0, Landroid/hardware/face/FaceManager;

    .line 1283
    .line 1284
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object p0

    .line 1288
    move-object v1, p0

    .line 1289
    check-cast v1, Landroid/hardware/face/FaceManager;

    .line 1290
    .line 1291
    goto :goto_2

    .line 1292
    :pswitch_4b
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 1293
    .line 1294
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    const-string v2, "android.hardware.fingerprint"

    .line 1299
    .line 1300
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-eqz v0, :cond_6

    .line 1305
    .line 1306
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 1307
    .line 1308
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object p0

    .line 1312
    move-object v1, p0

    .line 1313
    check-cast v1, Landroid/hardware/fingerprint/FingerprintManager;

    .line 1314
    .line 1315
    :cond_6
    :goto_2
    move-object p0, v1

    .line 1316
    goto/16 :goto_7

    .line 1317
    .line 1318
    :pswitch_4c
    new-instance p0, Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 1319
    .line 1320
    invoke-direct {p0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    goto/16 :goto_7

    .line 1324
    .line 1325
    :pswitch_4d
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 1326
    .line 1327
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideNaturalRotationProgressProvider:Ljavax/inject/Provider;

    .line 1328
    .line 1329
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    check-cast v0, Ljava/util/Optional;

    .line 1334
    .line 1335
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    sget-object p0, Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;->INSTANCE$1:Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;

    .line 1339
    .line 1340
    invoke-virtual {v0, p0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 1341
    .line 1342
    .line 1343
    move-result-object p0

    .line 1344
    goto/16 :goto_7

    .line 1345
    .line 1346
    :pswitch_4e
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 1347
    .line 1348
    invoke-virtual {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->rotationChangeProvider()Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->unfoldTransitionProgressProvider:Ljavax/inject/Provider;

    .line 1353
    .line 1354
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    check-cast v1, Ljava/util/Optional;

    .line 1359
    .line 1360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    new-instance p0, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideUnfoldOnlyProvider$1;

    .line 1364
    .line 1365
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 1366
    .line 1367
    invoke-direct {p0, v3, v2, v0}, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideUnfoldOnlyProvider$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v1, p0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 1371
    .line 1372
    .line 1373
    move-result-object p0

    .line 1374
    goto/16 :goto_7

    .line 1375
    .line 1376
    :pswitch_4f
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->frameworkServicesModule:Lcom/android/systemui/dagger/FrameworkServicesModule;

    .line 1377
    .line 1378
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    .line 1380
    .line 1381
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 1382
    .line 1383
    .line 1384
    move-result-object p0

    .line 1385
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    goto/16 :goto_7

    .line 1389
    .line 1390
    :pswitch_50
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideMainLooperProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    .line 1391
    .line 1392
    invoke-virtual {p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;->get()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object p0

    .line 1396
    check-cast p0, Landroid/os/Looper;

    .line 1397
    .line 1398
    new-instance v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 1399
    .line 1400
    invoke-direct {v0, p0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;-><init>(Landroid/os/Looper;)V

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_4

    .line 1404
    .line 1405
    :pswitch_51
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 1406
    .line 1407
    const-class v0, Landroid/app/AlarmManager;

    .line 1408
    .line 1409
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object p0

    .line 1413
    check-cast p0, Landroid/app/AlarmManager;

    .line 1414
    .line 1415
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    goto/16 :goto_7

    .line 1419
    .line 1420
    :pswitch_52
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 1421
    .line 1422
    const-class v0, Landroid/os/PowerManager;

    .line 1423
    .line 1424
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object p0

    .line 1428
    check-cast p0, Landroid/os/PowerManager;

    .line 1429
    .line 1430
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_7

    .line 1434
    .line 1435
    :pswitch_53
    const-string p0, "wallpaper"

    .line 1436
    .line 1437
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 1438
    .line 1439
    .line 1440
    move-result-object p0

    .line 1441
    invoke-static {p0}, Landroid/app/IWallpaperManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManager;

    .line 1442
    .line 1443
    .line 1444
    move-result-object p0

    .line 1445
    goto/16 :goto_7

    .line 1446
    .line 1447
    :pswitch_54
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInUserTestHarness()Z

    .line 1448
    .line 1449
    .line 1450
    move-result p0

    .line 1451
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1452
    .line 1453
    .line 1454
    move-result-object p0

    .line 1455
    goto/16 :goto_7

    .line 1456
    .line 1457
    :pswitch_55
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    .line 1458
    .line 1459
    .line 1460
    move-result-object p0

    .line 1461
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    goto/16 :goto_7

    .line 1465
    .line 1466
    :pswitch_56
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 1467
    .line 1468
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1469
    .line 1470
    .line 1471
    move-result-object p0

    .line 1472
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    goto/16 :goto_7

    .line 1476
    .line 1477
    :pswitch_57
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 1478
    .line 1479
    .line 1480
    move-result-object p0

    .line 1481
    const/16 v0, -0x100

    .line 1482
    .line 1483
    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    .line 1484
    .line 1485
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/jank/InteractionJankMonitor;->configDebugOverlay(ID)V

    .line 1486
    .line 1487
    .line 1488
    goto/16 :goto_7

    .line 1489
    .line 1490
    :pswitch_58
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 1491
    .line 1492
    const-class v0, Landroid/content/pm/LauncherApps;

    .line 1493
    .line 1494
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object p0

    .line 1498
    check-cast p0, Landroid/content/pm/LauncherApps;

    .line 1499
    .line 1500
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    goto/16 :goto_7

    .line 1504
    .line 1505
    :pswitch_59
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 1506
    .line 1507
    const-class v0, Landroid/os/UserManager;

    .line 1508
    .line 1509
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object p0

    .line 1513
    check-cast p0, Landroid/os/UserManager;

    .line 1514
    .line 1515
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    goto/16 :goto_7

    .line 1519
    .line 1520
    :pswitch_5a
    const-string p0, "statusbar"

    .line 1521
    .line 1522
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 1523
    .line 1524
    .line 1525
    move-result-object p0

    .line 1526
    invoke-static {p0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    .line 1527
    .line 1528
    .line 1529
    move-result-object p0

    .line 1530
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    goto/16 :goto_7

    .line 1534
    .line 1535
    :pswitch_5b
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 1536
    .line 1537
    const-class v0, Landroid/view/WindowManager;

    .line 1538
    .line 1539
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object p0

    .line 1543
    check-cast p0, Landroid/view/WindowManager;

    .line 1544
    .line 1545
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    goto/16 :goto_7

    .line 1549
    .line 1550
    :pswitch_5c
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    .line 1551
    .line 1552
    .line 1553
    move-result-object p0

    .line 1554
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    goto/16 :goto_7

    .line 1558
    .line 1559
    :pswitch_5d
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 1560
    .line 1561
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->deviceStateManagerFoldProvider:Ljavax/inject/Provider;

    .line 1562
    .line 1563
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    check-cast v0, Lcom/android/systemui/unfold/updates/FoldProvider;

    .line 1568
    .line 1569
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideMainExecutorProvider:Ljavax/inject/Provider;

    .line 1570
    .line 1571
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 1576
    .line 1577
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->unfoldTransitionProgressProvider:Ljavax/inject/Provider;

    .line 1578
    .line 1579
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    check-cast v2, Ljava/util/Optional;

    .line 1584
    .line 1585
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1586
    .line 1587
    .line 1588
    new-instance p0, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideUnfoldOnlyProvider$1;

    .line 1589
    .line 1590
    const/4 v3, 0x0

    .line 1591
    invoke-direct {p0, v3, v0, v1}, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideUnfoldOnlyProvider$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v2, p0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 1595
    .line 1596
    .line 1597
    move-result-object p0

    .line 1598
    goto/16 :goto_7

    .line 1599
    .line 1600
    :pswitch_5e
    new-instance p0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;

    .line 1601
    .line 1602
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideFoldStateProvider:Ljavax/inject/Provider;

    .line 1603
    .line 1604
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    check-cast v0, Lcom/android/systemui/unfold/updates/FoldStateProvider;

    .line 1609
    .line 1610
    invoke-direct {p0, v0}, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;-><init>(Lcom/android/systemui/unfold/updates/FoldStateProvider;)V

    .line 1611
    .line 1612
    .line 1613
    goto/16 :goto_7

    .line 1614
    .line 1615
    :pswitch_5f
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 1616
    .line 1617
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 1618
    .line 1619
    .line 1620
    move-result-object p0

    .line 1621
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    goto/16 :goto_7

    .line 1625
    .line 1626
    :pswitch_60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1627
    .line 1628
    .line 1629
    move-result-object p0

    .line 1630
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1631
    .line 1632
    .line 1633
    goto/16 :goto_7

    .line 1634
    .line 1635
    :pswitch_61
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideMainLooperProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    .line 1636
    .line 1637
    invoke-virtual {p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;->get()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object p0

    .line 1641
    check-cast p0, Landroid/os/Looper;

    .line 1642
    .line 1643
    new-instance v0, Landroid/os/Handler;

    .line 1644
    .line 1645
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1646
    .line 1647
    .line 1648
    goto/16 :goto_4

    .line 1649
    .line 1650
    :pswitch_62
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 1651
    .line 1652
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 1653
    .line 1654
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object p0

    .line 1658
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 1659
    .line 1660
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    goto/16 :goto_7

    .line 1664
    .line 1665
    :pswitch_63
    new-instance p0, Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;

    .line 1666
    .line 1667
    invoke-direct {p0}, Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;-><init>()V

    .line 1668
    .line 1669
    .line 1670
    goto/16 :goto_7

    .line 1671
    .line 1672
    :pswitch_64
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->unfoldSharedModule:Lcom/android/systemui/unfold/UnfoldSharedModule;

    .line 1673
    .line 1674
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->unfoldKeyguardVisibilityManagerImplProvider:Ljavax/inject/Provider;

    .line 1675
    .line 1676
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    check-cast v0, Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;

    .line 1681
    .line 1682
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1683
    .line 1684
    .line 1685
    goto/16 :goto_4

    .line 1686
    .line 1687
    :pswitch_65
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 1688
    .line 1689
    const-class v0, Landroid/app/ActivityManager;

    .line 1690
    .line 1691
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object p0

    .line 1695
    check-cast p0, Landroid/app/ActivityManager;

    .line 1696
    .line 1697
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    goto/16 :goto_7

    .line 1701
    .line 1702
    :pswitch_66
    new-instance p0, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;

    .line 1703
    .line 1704
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideActivityManagerProvider:Ljavax/inject/Provider;

    .line 1705
    .line 1706
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    check-cast v0, Landroid/app/ActivityManager;

    .line 1711
    .line 1712
    invoke-direct {p0, v0}, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;-><init>(Landroid/app/ActivityManager;)V

    .line 1713
    .line 1714
    .line 1715
    goto/16 :goto_7

    .line 1716
    .line 1717
    :pswitch_67
    new-instance p0, Lcom/android/systemui/dump/DumpManager;

    .line 1718
    .line 1719
    invoke-direct {p0}, Lcom/android/systemui/dump/DumpManager;-><init>()V

    .line 1720
    .line 1721
    .line 1722
    goto/16 :goto_7

    .line 1723
    .line 1724
    :pswitch_68
    new-instance p0, Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 1725
    .line 1726
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 1727
    .line 1728
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    check-cast v0, Lcom/android/systemui/dump/DumpManager;

    .line 1733
    .line 1734
    invoke-direct {p0, v0}, Lcom/android/systemui/keyguard/ScreenLifecycle;-><init>(Lcom/android/systemui/dump/DumpManager;)V

    .line 1735
    .line 1736
    .line 1737
    goto/16 :goto_7

    .line 1738
    .line 1739
    :pswitch_69
    new-instance p0, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;

    .line 1740
    .line 1741
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->screenLifecycleProvider:Ljavax/inject/Provider;

    .line 1742
    .line 1743
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    check-cast v0, Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 1748
    .line 1749
    invoke-direct {p0, v0}, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;-><init>(Lcom/android/systemui/keyguard/ScreenLifecycle;)V

    .line 1750
    .line 1751
    .line 1752
    goto/16 :goto_7

    .line 1753
    .line 1754
    :pswitch_6a
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1755
    .line 1756
    .line 1757
    move-result-object p0

    .line 1758
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    goto/16 :goto_7

    .line 1762
    .line 1763
    :pswitch_6b
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 1764
    .line 1765
    const-class v0, Landroid/hardware/SensorManager;

    .line 1766
    .line 1767
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object p0

    .line 1771
    check-cast p0, Landroid/hardware/SensorManager;

    .line 1772
    .line 1773
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1774
    .line 1775
    .line 1776
    goto/16 :goto_7

    .line 1777
    .line 1778
    :pswitch_6c
    new-instance p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;

    .line 1779
    .line 1780
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->providesSensorManagerProvider:Ljavax/inject/Provider;

    .line 1781
    .line 1782
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    check-cast v0, Landroid/hardware/SensorManager;

    .line 1787
    .line 1788
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideUiBackgroundExecutorProvider:Ljavax/inject/Provider;

    .line 1789
    .line 1790
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 1795
    .line 1796
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;-><init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)V

    .line 1797
    .line 1798
    .line 1799
    goto/16 :goto_7

    .line 1800
    .line 1801
    :pswitch_6d
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->unfoldSharedModule:Lcom/android/systemui/unfold/UnfoldSharedModule;

    .line 1802
    .line 1803
    new-instance v0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 1804
    .line 1805
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->resourceUnfoldTransitionConfigProvider:Ljavax/inject/Provider;

    .line 1806
    .line 1807
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    move-object v4, v1

    .line 1812
    check-cast v4, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 1813
    .line 1814
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->resourceUnfoldTransitionConfigProvider:Ljavax/inject/Provider;

    .line 1815
    .line 1816
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    check-cast v1, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 1821
    .line 1822
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->hingeSensorAngleProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    .line 1823
    .line 1824
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->unfoldSharedInternalModule:Lcom/android/systemui/unfold/UnfoldSharedInternalModule;

    .line 1825
    .line 1826
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1827
    .line 1828
    .line 1829
    iget-object v1, v1, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isHingeAngleEnabled$delegate:Lkotlin/Lazy;

    .line 1830
    .line 1831
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    check-cast v1, Ljava/lang/Boolean;

    .line 1836
    .line 1837
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v1

    .line 1841
    if-eqz v1, :cond_7

    .line 1842
    .line 1843
    invoke-virtual {v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;->get()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    check-cast v1, Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    .line 1848
    .line 1849
    goto :goto_3

    .line 1850
    :cond_7
    sget-object v1, Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;->INSTANCE:Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;

    .line 1851
    .line 1852
    :goto_3
    move-object v5, v1

    .line 1853
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->lifecycleScreenStatusProvider:Ljavax/inject/Provider;

    .line 1854
    .line 1855
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    move-object v6, v1

    .line 1860
    check-cast v6, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;

    .line 1861
    .line 1862
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 1863
    .line 1864
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1865
    .line 1866
    .line 1867
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->deviceStateManagerFoldProvider:Ljavax/inject/Provider;

    .line 1868
    .line 1869
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    move-object v7, v1

    .line 1874
    check-cast v7, Lcom/android/systemui/unfold/updates/FoldProvider;

    .line 1875
    .line 1876
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->activityManagerActivityTypeProvider:Ljavax/inject/Provider;

    .line 1877
    .line 1878
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    move-object v8, v1

    .line 1883
    check-cast v8, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;

    .line 1884
    .line 1885
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->unfoldKeyguardVisibilityProvider:Ljavax/inject/Provider;

    .line 1886
    .line 1887
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    move-object v9, v1

    .line 1892
    check-cast v9, Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;

    .line 1893
    .line 1894
    invoke-virtual {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->rotationChangeProvider()Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v10

    .line 1898
    iget-object v11, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 1899
    .line 1900
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideMainExecutorProvider:Ljavax/inject/Provider;

    .line 1901
    .line 1902
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    move-object v12, v1

    .line 1907
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 1908
    .line 1909
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    .line 1910
    .line 1911
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;->get()Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    move-object v13, v1

    .line 1916
    check-cast v13, Landroid/os/Handler;

    .line 1917
    .line 1918
    move-object v3, v0

    .line 1919
    invoke-direct/range {v3 .. v13}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;-><init>(Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;Lcom/android/systemui/unfold/updates/FoldProvider;Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1923
    .line 1924
    .line 1925
    goto :goto_4

    .line 1926
    :pswitch_6e
    new-instance p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;

    .line 1927
    .line 1928
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 1929
    .line 1930
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideFoldStateProvider:Ljavax/inject/Provider;

    .line 1931
    .line 1932
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    check-cast v1, Lcom/android/systemui/unfold/updates/FoldStateProvider;

    .line 1937
    .line 1938
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;-><init>(Landroid/content/Context;Lcom/android/systemui/unfold/updates/FoldStateProvider;)V

    .line 1939
    .line 1940
    .line 1941
    goto/16 :goto_7

    .line 1942
    .line 1943
    :pswitch_6f
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 1944
    .line 1945
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1946
    .line 1947
    .line 1948
    move-result-object p0

    .line 1949
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1950
    .line 1951
    .line 1952
    goto/16 :goto_7

    .line 1953
    .line 1954
    :pswitch_70
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider$1;

    .line 1955
    .line 1956
    invoke-direct {v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider$1;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;)V

    .line 1957
    .line 1958
    .line 1959
    :goto_4
    move-object p0, v0

    .line 1960
    goto/16 :goto_7

    .line 1961
    .line 1962
    :pswitch_71
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->unfoldSharedInternalModule:Lcom/android/systemui/unfold/UnfoldSharedInternalModule;

    .line 1963
    .line 1964
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->resourceUnfoldTransitionConfigProvider:Ljavax/inject/Provider;

    .line 1965
    .line 1966
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    check-cast v0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 1971
    .line 1972
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->factoryProvider:Ljavax/inject/Provider;

    .line 1973
    .line 1974
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    check-cast v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider$1;

    .line 1979
    .line 1980
    new-instance v3, Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;

    .line 1981
    .line 1982
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 1983
    .line 1984
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1985
    .line 1986
    .line 1987
    invoke-direct {v3}, Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;-><init>()V

    .line 1988
    .line 1989
    .line 1990
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->physicsBasedUnfoldTransitionProgressProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    .line 1991
    .line 1992
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->fixedTimingTransitionProgressProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    .line 1993
    .line 1994
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1995
    .line 1996
    .line 1997
    iget-object p0, v0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isEnabled$delegate:Lkotlin/Lazy;

    .line 1998
    .line 1999
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object p0

    .line 2003
    check-cast p0, Ljava/lang/Boolean;

    .line 2004
    .line 2005
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2006
    .line 2007
    .line 2008
    move-result p0

    .line 2009
    if-nez p0, :cond_8

    .line 2010
    .line 2011
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 2012
    .line 2013
    .line 2014
    move-result-object p0

    .line 2015
    goto/16 :goto_7

    .line 2016
    .line 2017
    :cond_8
    iget-object p0, v0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isHingeAngleEnabled$delegate:Lkotlin/Lazy;

    .line 2018
    .line 2019
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object p0

    .line 2023
    check-cast p0, Ljava/lang/Boolean;

    .line 2024
    .line 2025
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2026
    .line 2027
    .line 2028
    move-result p0

    .line 2029
    if-eqz p0, :cond_9

    .line 2030
    .line 2031
    invoke-virtual {v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;->get()Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object p0

    .line 2035
    goto :goto_5

    .line 2036
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;->get()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object p0

    .line 2040
    :goto_5
    check-cast p0, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 2041
    .line 2042
    new-instance v0, Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider;

    .line 2043
    .line 2044
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider$1;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    .line 2045
    .line 2046
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;->sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 2047
    .line 2048
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideContentResolverProvider:Ljavax/inject/Provider;

    .line 2049
    .line 2050
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    check-cast v1, Landroid/content/ContentResolver;

    .line 2055
    .line 2056
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Landroid/content/ContentResolver;)V

    .line 2057
    .line 2058
    .line 2059
    iget-object p0, v0, Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider;->scopedUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 2060
    .line 2061
    iget-object p0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->listeners:Ljava/util/List;

    .line 2062
    .line 2063
    check-cast p0, Ljava/util/ArrayList;

    .line 2064
    .line 2065
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2066
    .line 2067
    .line 2068
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2069
    .line 2070
    .line 2071
    move-result-object p0

    .line 2072
    goto/16 :goto_7

    .line 2073
    .line 2074
    :pswitch_72
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 2075
    .line 2076
    const-class v0, Landroid/hardware/devicestate/DeviceStateManager;

    .line 2077
    .line 2078
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object p0

    .line 2082
    check-cast p0, Landroid/hardware/devicestate/DeviceStateManager;

    .line 2083
    .line 2084
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 2085
    .line 2086
    .line 2087
    goto/16 :goto_7

    .line 2088
    .line 2089
    :pswitch_73
    new-instance p0, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider;

    .line 2090
    .line 2091
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideDeviceStateManagerProvider:Ljavax/inject/Provider;

    .line 2092
    .line 2093
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    check-cast v0, Landroid/hardware/devicestate/DeviceStateManager;

    .line 2098
    .line 2099
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 2100
    .line 2101
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider;-><init>(Landroid/hardware/devicestate/DeviceStateManager;Landroid/content/Context;)V

    .line 2102
    .line 2103
    .line 2104
    goto/16 :goto_7

    .line 2105
    .line 2106
    :pswitch_74
    new-instance p0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 2107
    .line 2108
    invoke-direct {p0}, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;-><init>()V

    .line 2109
    .line 2110
    .line 2111
    goto :goto_7

    .line 2112
    :pswitch_75
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 2113
    .line 2114
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->resourceUnfoldTransitionConfigProvider:Ljavax/inject/Provider;

    .line 2115
    .line 2116
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    check-cast v0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 2121
    .line 2122
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->deviceStateManagerFoldProvider:Ljavax/inject/Provider;

    .line 2123
    .line 2124
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v3

    .line 2128
    check-cast v3, Lcom/android/systemui/unfold/updates/FoldProvider;

    .line 2129
    .line 2130
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->unfoldTransitionProgressProvider:Ljavax/inject/Provider;

    .line 2131
    .line 2132
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideUnfoldOnlyProvider:Ljavax/inject/Provider;

    .line 2133
    .line 2134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2135
    .line 2136
    .line 2137
    iget-object p0, v0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isEnabled$delegate:Lkotlin/Lazy;

    .line 2138
    .line 2139
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object p0

    .line 2143
    check-cast p0, Ljava/lang/Boolean;

    .line 2144
    .line 2145
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2146
    .line 2147
    .line 2148
    move-result p0

    .line 2149
    if-eqz p0, :cond_b

    .line 2150
    .line 2151
    sget-boolean p0, Lcom/android/systemui/unfold/UnfoldTransitionModuleKt;->ENABLE_FOLD_TASK_ANIMATIONS:Z

    .line 2152
    .line 2153
    if-eqz p0, :cond_a

    .line 2154
    .line 2155
    goto :goto_6

    .line 2156
    :cond_a
    move-object v4, v2

    .line 2157
    goto :goto_6

    .line 2158
    :cond_b
    move-object v4, v1

    .line 2159
    :goto_6
    if-eqz v4, :cond_c

    .line 2160
    .line 2161
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object p0

    .line 2165
    check-cast p0, Ljava/util/Optional;

    .line 2166
    .line 2167
    if-eqz p0, :cond_c

    .line 2168
    .line 2169
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object p0

    .line 2173
    check-cast p0, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 2174
    .line 2175
    if-eqz p0, :cond_c

    .line 2176
    .line 2177
    new-instance v0, Lcom/android/systemui/unfold/UnfoldProgressProvider;

    .line 2178
    .line 2179
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/unfold/UnfoldProgressProvider;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/updates/FoldProvider;)V

    .line 2180
    .line 2181
    .line 2182
    goto/16 :goto_4

    .line 2183
    .line 2184
    :cond_c
    sget-object p0, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;->NO_PROVIDER:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$1;

    .line 2185
    .line 2186
    goto :goto_7

    .line 2187
    :pswitch_76
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 2188
    .line 2189
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2190
    .line 2191
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object p0

    .line 2195
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 2196
    .line 2197
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 2198
    .line 2199
    .line 2200
    goto :goto_7

    .line 2201
    :pswitch_77
    new-instance p0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 2202
    .line 2203
    invoke-direct {p0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    .line 2204
    .line 2205
    .line 2206
    goto :goto_7

    .line 2207
    :pswitch_78
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 2208
    .line 2209
    .line 2210
    move-result-object p0

    .line 2211
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 2212
    .line 2213
    .line 2214
    :goto_7
    return-object p0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
