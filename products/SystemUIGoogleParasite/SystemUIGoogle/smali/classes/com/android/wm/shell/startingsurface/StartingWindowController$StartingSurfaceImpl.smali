.class public final Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;->this$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

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
.end method


# virtual methods
.method public final getBackgroundColor(Landroid/app/TaskInfo;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;->this$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskBackgroundColors:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;->this$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskBackgroundColors:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    iget v2, p1, Landroid/app/TaskInfo;->taskId:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;->this$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskBackgroundColors:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    monitor-exit v0

    .line 27
    return p0

    .line 28
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;->this$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashscreenWindowCreator:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v0, "ShellStartingWindow"

    .line 39
    .line 40
    iget-object v1, p1, Landroid/app/TaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 48
    .line 49
    iget v4, p1, Landroid/app/TaskInfo;->userId:I

    .line 50
    .line 51
    :try_start_1
    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x4

    .line 58
    invoke-virtual {v5, v3, v7, v6}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :try_start_2
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v6, v3, v4}, Landroid/content/pm/IPackageManager;->getSplashScreenTheme(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual {v4, v3, v6, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v3, v2

    .line 83
    :goto_0
    if-eqz v3, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const v3, 0x10302e3    # @android:style/Theme.DeviceDefault.DayNight

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v5}, Landroid/content/Context;->getThemeResId()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eq v3, v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v5, v3}, Landroid/content/Context;->setTheme(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {v5, p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getWindowAttrs(Landroid/content/Context;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5, p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->peekWindowBGColor(Landroid/content/Context;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I

    .line 123
    .line 124
    .line 125
    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception p0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v3, "failed get starting window background color at taskId: "

    .line 131
    .line 132
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v0, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catch_1
    move-exception p0

    .line 149
    const-string v1, "Failed creating package context with package name "

    .line 150
    .line 151
    const-string v4, " for user "

    .line 152
    .line 153
    invoke-static {v1, v3, v4}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget p1, p1, Landroid/app/TaskInfo;->userId:I

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v0, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    :goto_2
    if-eqz v2, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-static {}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getSystemBGColor()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :goto_3
    return v2

    .line 177
    :catchall_0
    move-exception p0

    .line 178
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    throw p0
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
.end method
