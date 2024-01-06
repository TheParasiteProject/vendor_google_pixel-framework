.class public abstract Landroidx/profileinstaller/ProfileVerifier;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final SYNC_OBJ:Ljava/lang/Object;

.field public static sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

.field public static final sFuture:Landroidx/concurrent/futures/ResolvableFuture;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/concurrent/futures/ResolvableFuture;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/concurrent/futures/ResolvableFuture;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->sFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->SYNC_OBJ:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static writeProfileVerification(Landroid/content/Context;)V
    .locals 18

    .line 1
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Landroidx/profileinstaller/ProfileVerifier;->SYNC_OBJ:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    new-instance v2, Ljava/io/File;

    .line 18
    .line 19
    const-string v3, "/data/misc/profiles/ref/"

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "primary.prof"

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    cmp-long v0, v2, v4

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    move v0, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v0, v6

    .line 54
    :goto_0
    new-instance v8, Ljava/io/File;

    .line 55
    .line 56
    new-instance v9, Ljava/io/File;

    .line 57
    .line 58
    const-string v10, "/data/misc/profiles/cur/0/"

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v10, "primary.prof"

    .line 68
    .line 69
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 73
    .line 74
    .line 75
    move-result-wide v16

    .line 76
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    cmp-long v8, v16, v4

    .line 83
    .line 84
    if-lez v8, :cond_3

    .line 85
    .line 86
    move v8, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v8, v6

    .line 89
    :goto_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v4, v5}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v9, v10, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-wide v14, v4, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    :try_start_2
    new-instance v4, Ljava/io/File;

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v9, "profileInstalled"

    .line 118
    .line 119
    invoke-direct {v4, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 123
    .line 124
    .line 125
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    :try_start_3
    invoke-static {v4}, Landroidx/profileinstaller/ProfileVerifier$Cache;->readFromFile(Ljava/io/File;)Landroidx/profileinstaller/ProfileVerifier$Cache;

    .line 129
    .line 130
    .line 131
    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    goto :goto_2

    .line 133
    :catch_0
    :try_start_4
    new-instance v0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 134
    .line 135
    invoke-direct {v0}, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;-><init>()V

    .line 136
    .line 137
    .line 138
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 139
    .line 140
    sget-object v2, Landroidx/profileinstaller/ProfileVerifier;->sFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    monitor-exit v1

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    goto :goto_6

    .line 149
    :cond_4
    const/4 v5, 0x0

    .line 150
    :goto_2
    const/4 v9, 0x2

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    iget-wide v10, v5, Landroidx/profileinstaller/ProfileVerifier$Cache;->mPackageLastUpdateTime:J

    .line 154
    .line 155
    cmp-long v10, v10, v14

    .line 156
    .line 157
    if-nez v10, :cond_6

    .line 158
    .line 159
    iget v10, v5, Landroidx/profileinstaller/ProfileVerifier$Cache;->mResultCode:I

    .line 160
    .line 161
    if-ne v10, v9, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move v6, v10

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 167
    .line 168
    move v6, v7

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    if-eqz v8, :cond_8

    .line 171
    .line 172
    move v6, v9

    .line 173
    :cond_8
    :goto_4
    if-eqz v5, :cond_9

    .line 174
    .line 175
    iget v0, v5, Landroidx/profileinstaller/ProfileVerifier$Cache;->mResultCode:I

    .line 176
    .line 177
    if-ne v0, v9, :cond_9

    .line 178
    .line 179
    if-ne v6, v7, :cond_9

    .line 180
    .line 181
    iget-wide v7, v5, Landroidx/profileinstaller/ProfileVerifier$Cache;->mInstalledCurrentProfileSize:J

    .line 182
    .line 183
    cmp-long v0, v2, v7

    .line 184
    .line 185
    if-gez v0, :cond_9

    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    move v13, v0

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    move v13, v6

    .line 191
    :goto_5
    new-instance v0, Landroidx/profileinstaller/ProfileVerifier$Cache;

    .line 192
    .line 193
    const/4 v12, 0x1

    .line 194
    move-object v11, v0

    .line 195
    invoke-direct/range {v11 .. v17}, Landroidx/profileinstaller/ProfileVerifier$Cache;-><init>(IIJJ)V

    .line 196
    .line 197
    .line 198
    if-eqz v5, :cond_a

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Landroidx/profileinstaller/ProfileVerifier$Cache;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    if-nez v2, :cond_b

    .line 205
    .line 206
    :cond_a
    :try_start_5
    invoke-virtual {v0, v4}, Landroidx/profileinstaller/ProfileVerifier$Cache;->writeOnFile(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 207
    .line 208
    .line 209
    :catch_1
    :cond_b
    :try_start_6
    new-instance v0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 210
    .line 211
    invoke-direct {v0}, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;-><init>()V

    .line 212
    .line 213
    .line 214
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 215
    .line 216
    sget-object v2, Landroidx/profileinstaller/ProfileVerifier;->sFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    monitor-exit v1

    .line 222
    return-void

    .line 223
    :catch_2
    new-instance v0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 224
    .line 225
    invoke-direct {v0}, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;-><init>()V

    .line 226
    .line 227
    .line 228
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 229
    .line 230
    sget-object v2, Landroidx/profileinstaller/ProfileVerifier;->sFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    monitor-exit v1

    .line 236
    return-void

    .line 237
    :goto_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 238
    throw v0
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
