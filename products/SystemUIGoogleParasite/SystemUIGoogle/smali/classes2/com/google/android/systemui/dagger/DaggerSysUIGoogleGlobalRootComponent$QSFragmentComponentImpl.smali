.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public factoryProvider:Ljavax/inject/Provider;

.field public providesQSCutomizerProvider:Ljavax/inject/Provider;

.field public providesQSFooterProvider:Ljavax/inject/Provider;

.field public providesQSUsingCollapsedLandscapeMediaProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

.field public qSAnimatorProvider:Ljavax/inject/Provider;

.field public qSContainerImplControllerProvider:Ljavax/inject/Provider;

.field public qSCustomizerControllerProvider:Ljavax/inject/Provider;

.field public qSFooterViewControllerProvider:Ljavax/inject/Provider;

.field public qSPanelControllerProvider:Ljavax/inject/Provider;

.field public qSSquishinessControllerProvider:Ljavax/inject/Provider;

.field public final qsFragment:Lcom/android/systemui/qs/QSFragment;

.field public quickQSPanelControllerProvider:Ljavax/inject/Provider;

.field public quickStatusBarHeaderControllerProvider:Ljavax/inject/Provider;

.field public final sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

.field public tileAdapterProvider:Ljavax/inject/Provider;

.field public tileQueryHelperProvider:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/android/systemui/qs/QSFragment;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->qsFragment:Lcom/android/systemui/qs/QSFragment;

    .line 7
    .line 8
    new-instance v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/16 v7, 0xd

    .line 12
    .line 13
    const/16 v8, 0xd

    .line 14
    .line 15
    const/16 v9, 0xd

    .line 16
    .line 17
    const/16 v5, 0xd

    .line 18
    .line 19
    move-object v0, v6

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p0

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->providesQSCutomizerProvider:Ljavax/inject/Provider;

    .line 31
    .line 32
    new-instance v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    move-object v0, v6

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->tileQueryHelperProvider:Ljavax/inject/Provider;

    .line 44
    .line 45
    new-instance v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    move-object v0, v6

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->tileAdapterProvider:Ljavax/inject/Provider;

    .line 57
    .line 58
    new-instance v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    move-object v0, v6

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->qSCustomizerControllerProvider:Ljavax/inject/Provider;

    .line 70
    .line 71
    new-instance v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 72
    .line 73
    const/4 v4, 0x5

    .line 74
    move-object v0, v6

    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->factoryProvider:Ljavax/inject/Provider;

    .line 83
    .line 84
    new-instance v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v0, v6

    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->qSPanelControllerProvider:Ljavax/inject/Provider;

    .line 96
    .line 97
    new-instance v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 98
    .line 99
    const/4 v4, 0x7

    .line 100
    move-object v0, v6

    .line 101
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    iput-object v6, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->providesQSUsingCollapsedLandscapeMediaProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 105
    .line 106
    new-instance v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 107
    .line 108
    const/4 v4, 0x6

    .line 109
    move-object v0, v6

    .line 110
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->quickQSPanelControllerProvider:Ljavax/inject/Provider;

    .line 118
    .line 119
    new-instance v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 120
    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    move-object v0, v6

    .line 124
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->qSAnimatorProvider:Ljavax/inject/Provider;

    .line 132
    .line 133
    new-instance v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 134
    .line 135
    const/16 v4, 0xa

    .line 136
    .line 137
    move-object v0, v6

    .line 138
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->quickStatusBarHeaderControllerProvider:Ljavax/inject/Provider;

    .line 146
    .line 147
    new-instance v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 148
    .line 149
    const/16 v4, 0x9

    .line 150
    .line 151
    move-object v0, v6

    .line 152
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->qSContainerImplControllerProvider:Ljavax/inject/Provider;

    .line 160
    .line 161
    new-instance v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 162
    .line 163
    const/16 v4, 0xc

    .line 164
    .line 165
    move-object v0, v6

    .line 166
    move v5, v9

    .line 167
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->qSFooterViewControllerProvider:Ljavax/inject/Provider;

    .line 175
    .line 176
    new-instance v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 177
    .line 178
    const/16 v4, 0xb

    .line 179
    .line 180
    move-object v0, v6

    .line 181
    move v5, v8

    .line 182
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->providesQSFooterProvider:Ljavax/inject/Provider;

    .line 190
    .line 191
    new-instance v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 192
    .line 193
    const/16 v4, 0xd

    .line 194
    .line 195
    move-object v0, v6

    .line 196
    move v5, v7

    .line 197
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->qSSquishinessControllerProvider:Ljavax/inject/Provider;

    .line 205
    .line 206
    return-void
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
.end method


# virtual methods
.method public final quickStatusBarHeader()Lcom/android/systemui/qs/QuickStatusBarHeader;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->rootViewView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a0352    # @id/header

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 13
    .line 14
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
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
.end method

.method public final rootViewView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->qsFragment:Lcom/android/systemui/qs/QSFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
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
.end method
