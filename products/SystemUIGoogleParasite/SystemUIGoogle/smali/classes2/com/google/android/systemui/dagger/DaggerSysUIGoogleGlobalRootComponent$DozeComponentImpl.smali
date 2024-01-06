.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public dozeAuthRemoverProvider:Ljavax/inject/Provider;

.field public dozeDockHandlerProvider:Ljavax/inject/Provider;

.field public dozeFalsingManagerAdapterProvider:Ljavax/inject/Provider;

.field public dozeMachineProvider:Ljavax/inject/Provider;

.field public final dozeMachineService:Lcom/android/systemui/doze/DozeMachine$Service;

.field public dozePauserProvider:Ljavax/inject/Provider;

.field public dozeScreenBrightnessProvider:Ljavax/inject/Provider;

.field public dozeScreenStateProvider:Ljavax/inject/Provider;

.field public dozeSuppressorProvider:Ljavax/inject/Provider;

.field public dozeTriggersProvider:Ljavax/inject/Provider;

.field public dozeUiProvider:Ljavax/inject/Provider;

.field public dozeWallpaperStateProvider:Ljavax/inject/Provider;

.field public providesDozeWakeLockProvider:Ljavax/inject/Provider;

.field public providesWrappedServiceProvider:Ljavax/inject/Provider;

.field public final sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

.field public final sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/android/systemui/doze/DozeMachine$Service;)V
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v7, p1

    .line 6
    iput-object v7, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 7
    .line 8
    move-object v8, p2

    .line 9
    iput-object v8, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 10
    .line 11
    move-object/from16 v0, p3

    .line 12
    .line 13
    iput-object v0, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeMachineService:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 14
    .line 15
    new-instance v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, v9

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p0

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {v9}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->providesWrappedServiceProvider:Ljavax/inject/Provider;

    .line 34
    .line 35
    new-instance v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    move-object v0, v9

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v9}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->providesDozeWakeLockProvider:Ljavax/inject/Provider;

    .line 47
    .line 48
    new-instance v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    move-object v0, v9

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v9}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozePauserProvider:Ljavax/inject/Provider;

    .line 60
    .line 61
    new-instance v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    move-object v0, v9

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeFalsingManagerAdapterProvider:Ljavax/inject/Provider;

    .line 73
    .line 74
    new-instance v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    move-object v0, v9

    .line 78
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {v9}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeTriggersProvider:Ljavax/inject/Provider;

    .line 86
    .line 87
    new-instance v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 88
    .line 89
    const/4 v4, 0x6

    .line 90
    move-object v0, v9

    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {v9}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeUiProvider:Ljavax/inject/Provider;

    .line 99
    .line 100
    new-instance v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 101
    .line 102
    const/16 v4, 0x8

    .line 103
    .line 104
    move-object v0, v9

    .line 105
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeScreenBrightnessProvider:Ljavax/inject/Provider;

    .line 113
    .line 114
    new-instance v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 115
    .line 116
    const/4 v4, 0x7

    .line 117
    move-object v0, v9

    .line 118
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    invoke-static {v9}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeScreenStateProvider:Ljavax/inject/Provider;

    .line 126
    .line 127
    new-instance v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 128
    .line 129
    const/16 v4, 0x9

    .line 130
    .line 131
    move-object v0, v9

    .line 132
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeWallpaperStateProvider:Ljavax/inject/Provider;

    .line 140
    .line 141
    new-instance v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 142
    .line 143
    const/16 v4, 0xa

    .line 144
    .line 145
    move-object v0, v9

    .line 146
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    invoke-static {v9}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeDockHandlerProvider:Ljavax/inject/Provider;

    .line 154
    .line 155
    new-instance v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 156
    .line 157
    const/16 v4, 0xb

    .line 158
    .line 159
    move-object v0, v9

    .line 160
    move v5, v12

    .line 161
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    invoke-static {v9}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeAuthRemoverProvider:Ljavax/inject/Provider;

    .line 169
    .line 170
    new-instance v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 171
    .line 172
    const/16 v4, 0xc

    .line 173
    .line 174
    move-object v0, v9

    .line 175
    move v5, v11

    .line 176
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    invoke-static {v9}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeSuppressorProvider:Ljavax/inject/Provider;

    .line 184
    .line 185
    new-instance v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    move-object v0, v9

    .line 189
    move v5, v10

    .line 190
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeMachineProvider:Ljavax/inject/Provider;

    .line 198
    .line 199
    return-void
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
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
